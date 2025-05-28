; ModuleID = 'C:\Users\PaulK\OneDrive\Documents\PL\PyPL\temp_build\out_linked.ll'
source_filename = "llvm-link"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "aarch64-windows-msvc"

%struct._CONTEXT = type { i64, i64, i64, i64, i64, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %union.anon, [26 x %struct._M128A], i64, i64, i64, i64, i64, i64 }
%union.anon = type { %struct._XSAVE_FORMAT }
%struct._XSAVE_FORMAT = type { i16, i16, i8, i8, i16, i32, i16, i16, i32, i16, i16, i32, i32, [8 x %struct._M128A], [16 x %struct._M128A], [96 x i8] }
%struct._M128A = type { i64, i64 }

@string_string = internal constant [4 x i8] c"%s\0A\00"
@exception_message = internal constant [45 x i8] c"Error: uncaught exception. Program aborted.\0A\00"
@into_caller_buf = linkonce_odr thread_local global [3 x ptr] zeroinitializer
@current_coroutine = linkonce_odr thread_local global ptr null
@always_one = linkonce thread_local global i1 true
@current_ptr = thread_local global ptr null
@backtrace_string = constant [16 x i8] c"%i: %s - 0x%0X\0A\00"
@_parameterization_Functioni32_to_i32 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_i32, ptr @_parameterization_i32, ptr null]
@_parameterization_Bufferi32 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@bool_typ_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @bool_typ]
@bool_typ_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 0, i32 10]
@i8_typ_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @i8_typ]
@i8_typ_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 0, i32 10]
@i32_typ_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @i32_typ, ptr null]
@i32_typ_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 10, i32 0]
@i64_typ_hashtbl = constant [4 x ptr] [ptr @any_typ, ptr @Object, ptr @i64_typ, ptr null]
@i64_typ_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 10, i32 0]
@f64_typ_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @f64_typ]
@f64_typ_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 0, i32 10]
@nil_typ_hashtbl = constant [2 x ptr] [ptr @nil_typ, ptr @any_typ]
@nil_typ_offset_tbl = constant [2 x i32] [i32 10, i32 10]
@any_typ_hashtbl = constant [1 x ptr] [ptr @any_typ]
@any_typ_offset_tbl = constant [1 x i32] [i32 10]
@function_typ_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @function_typ, ptr null]
@function_typ_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 10, i32 0]
@buffer_typ_hashtbl = constant [4 x ptr] [ptr @Object, ptr @buffer_typ, ptr @any_typ, ptr null]
@buffer_typ_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 10, i32 0]
@Object_hashtbl = constant [2 x ptr] [ptr @Object, ptr @any_typ]
@Object_offset_tbl = constant [2 x i32] [i32 10, i32 10]
@_parameterization_PairProductIterator.T._ProductIterator.U = linkonce_odr constant [4 x ptr] [ptr @Pair, ptr @_parameterization_ProductIterator.T, ptr @_parameterization_ProductIterator.U, ptr null]
@_parameterization_PairProductIterable.T._ProductIterable.U = linkonce_odr constant [4 x ptr] [ptr @Pair, ptr @_parameterization_ProductIterable.T, ptr @_parameterization_ProductIterable.U, ptr null]
@_parameterization_PairZipIterator.T._ZipIterator.U = linkonce_odr constant [4 x ptr] [ptr @Pair, ptr @_parameterization_ZipIterator.T, ptr @_parameterization_ZipIterator.U, ptr null]
@_parameterization_PairZipIterable.T._ZipIterable.U = linkonce_odr constant [4 x ptr] [ptr @Pair, ptr @_parameterization_ZipIterable.T, ptr @_parameterization_ZipIterable.U, ptr null]
@_parameterization_InterleaveIterator.T = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_MapIterator.U = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_Pairi32._Enumerator.T = linkonce_odr constant [4 x ptr] [ptr @Pair, ptr @_parameterization_i32, ptr @_parameterization_Enumerator.T, ptr null]
@_parameterization_Pairi32._Enumeration.T = linkonce_odr constant [4 x ptr] [ptr @Pair, ptr @_parameterization_i32, ptr @_parameterization_Enumeration.T, ptr null]
@_parameterization_Pair.U = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_Pair.T = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_Iterable.U = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_Enumeration.T = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_MapIterable.T = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_MapIterable.U = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_FilterIterable.T = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_Bool = linkonce_odr constant [2 x ptr] [ptr @bool_typ, ptr null]
@_parameterization_ChainIterable.T = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_InterleaveIterable.T = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_ZipIterable.T = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_ZipIterable.U = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_ProductIterable.T = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_ProductIterable.U = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_ProductIterator.U = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_ProductIterator.T = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_IterableProductIterable.U = linkonce_odr constant [3 x ptr] [ptr @Iterable, ptr @_parameterization_ProductIterable.U, ptr null]
@_parameterization_IteratorProductIterable.T = linkonce_odr constant [3 x ptr] [ptr @Iterator, ptr @_parameterization_ProductIterable.T, ptr null]
@_parameterization_ZipIterator.U = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_ZipIterator.T = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_IteratorZipIterable.U = linkonce_odr constant [3 x ptr] [ptr @Iterator, ptr @_parameterization_ZipIterable.U, ptr null]
@_parameterization_IteratorZipIterable.T = linkonce_odr constant [3 x ptr] [ptr @Iterator, ptr @_parameterization_ZipIterable.T, ptr null]
@_parameterization_IteratorInterleaveIterable.T = linkonce_odr constant [3 x ptr] [ptr @Iterator, ptr @_parameterization_InterleaveIterable.T, ptr null]
@_parameterization_ChainIterator.T = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_IteratorChainIterable.T = linkonce_odr constant [3 x ptr] [ptr @Iterator, ptr @_parameterization_ChainIterable.T, ptr null]
@_parameterization_FilterIterator.T = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_FunctionFilterIterable.T_to_Bool = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Bool, ptr @_parameterization_FilterIterable.T, ptr null]
@_parameterization_IteratorFilterIterable.T = linkonce_odr constant [3 x ptr] [ptr @Iterator, ptr @_parameterization_FilterIterable.T, ptr null]
@_parameterization_MapIterator.T = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_FunctionMapIterable.T_to_MapIterable.U = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_MapIterable.U, ptr @_parameterization_MapIterable.T, ptr null]
@_parameterization_IteratorMapIterable.T = linkonce_odr constant [3 x ptr] [ptr @Iterator, ptr @_parameterization_MapIterable.T, ptr null]
@_parameterization_Enumerator.T = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_IteratorEnumeration.T = linkonce_odr constant [3 x ptr] [ptr @Iterator, ptr @_parameterization_Enumeration.T, ptr null]
@_parameterization_IterableIterable.U = linkonce_odr constant [3 x ptr] [ptr @Iterable, ptr @_parameterization_Iterable.U, ptr null]
@_parameterization_FunctionIterable.T_to_Bool = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Bool, ptr @_parameterization_Iterable.T, ptr null]
@_parameterization_FunctionIterable.T_to_Iterable.U = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Iterable.U, ptr @_parameterization_Iterable.T, ptr null]
@_parameterization_IterableIterable.T = linkonce_odr constant [3 x ptr] [ptr @Iterable, ptr @_parameterization_Iterable.T, ptr null]
@_parameterization_Iterable.T = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@Pair_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @Pair, ptr null]
@Pair_offset_tbl = constant [4 x i32] [i32 20, i32 10, i32 10, i32 0]
@Container_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container]
@Container_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 0, i32 10]
@Iterator_hashtbl = constant [4 x ptr] [ptr @Iterator, ptr @any_typ, ptr @Container, ptr @Object]
@Iterator_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 13, i32 13]
@Iterable_hashtbl = constant [4 x ptr] [ptr @Iterable, ptr @any_typ, ptr @Container, ptr @Object]
@Iterable_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 35, i32 35]
@Enumeration_hashtbl = constant [8 x ptr] [ptr @any_typ, ptr @Iterable, ptr null, ptr null, ptr @Container, ptr null, ptr @Enumeration, ptr @Object]
@Enumeration_offset_tbl = constant [8 x i32] [i32 10, i32 39, i32 0, i32 0, i32 64, i32 0, i32 10, i32 64]
@Enumeration = constant { [3 x i64], [7 x ptr], [54 x ptr] } { [3 x i64] [i64 -2805197119131967777, i64 4611686018427388247, i64 7], [7 x ptr] [ptr @subtype_test, ptr @Enumeration_hashtbl, ptr @Enumeration_offset_tbl, ptr @_data_size_Enumeration, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [54 x ptr] [ptr @Enumeration_field_iterable, ptr @Enumeration_field_Enumeration_0, ptr @Enumeration_field_Enumeration_1, ptr @Enumeration_B_init_iterableIterableT, ptr @Enumeration_B_iterator_, ptr @Enumeration_B_each_fFunctionT_to_Nothing, ptr @Enumeration_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Enumeration_B_all_fFunctionT_to_Bool, ptr @Enumeration_B_any_fFunctionT_to_Bool, ptr @Enumeration_B_enumerate_, ptr @Enumeration_B_map_fFunctionT_to_U, ptr @Enumeration_B_filter_fFunctionT_to_Bool, ptr @Enumeration_B_chain_otherIterableT, ptr @Enumeration_B_interleave_otherIterableT, ptr @Enumeration_B_zip_otherIterableU, ptr @Enumeration_B_product_otherIterableU, ptr @Enumeration_init_iterableIterableT, ptr @Enumeration_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Bool, ptr @Iterable_any_fFunctionT_to_Bool, ptr @Iterable_enumerate_, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Bool, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @Enumeration_field_Enumeration_1, ptr @Enumeration_B_iterator_, ptr @Enumeration_B_each_fFunctionT_to_Nothing, ptr @Enumeration_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Enumeration_B_all_fFunctionT_to_Bool, ptr @Enumeration_B_any_fFunctionT_to_Bool, ptr @Enumeration_B_enumerate_, ptr @Enumeration_B_map_fFunctionT_to_U, ptr @Enumeration_B_filter_fFunctionT_to_Bool, ptr @Enumeration_B_chain_otherIterableT, ptr @Enumeration_B_interleave_otherIterableT, ptr @Enumeration_B_zip_otherIterableU, ptr @Enumeration_B_product_otherIterableU, ptr @Enumeration_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Bool, ptr @Iterable_any_fFunctionT_to_Bool, ptr @Iterable_enumerate_, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Bool, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU] }
@Enumerator_hashtbl = constant [8 x ptr] [ptr null, ptr null, ptr @Container, ptr @Iterator, ptr @Object, ptr null, ptr @any_typ, ptr @Enumerator]
@Enumerator_offset_tbl = constant [8 x i32] [i32 0, i32 0, i32 21, i32 18, i32 21, i32 0, i32 10, i32 10]
@MapIterable_hashtbl = constant [8 x ptr] [ptr null, ptr @Container, ptr @MapIterable, ptr @Iterable, ptr @Object, ptr null, ptr null, ptr @any_typ]
@MapIterable_offset_tbl = constant [8 x i32] [i32 0, i32 65, i32 10, i32 40, i32 65, i32 0, i32 0, i32 10]
@MapIterable = constant { [3 x i64], [7 x ptr], [55 x ptr] } { [3 x i64] [i64 -7488770571603291722, i64 4611686018427388279, i64 7], [7 x ptr] [ptr @subtype_test, ptr @MapIterable_hashtbl, ptr @MapIterable_offset_tbl, ptr @_data_size_MapIterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [55 x ptr] [ptr @MapIterable_field_iterable, ptr @MapIterable_field_f, ptr @MapIterable_field_MapIterable_0, ptr @MapIterable_field_MapIterable_1, ptr @MapIterable_B_init_iterableIterableT_fFunctionT_to_U, ptr @MapIterable_B_iterator_, ptr @MapIterable_B_each_fFunctionT_to_Nothing, ptr @MapIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @MapIterable_B_all_fFunctionT_to_Bool, ptr @MapIterable_B_any_fFunctionT_to_Bool, ptr @MapIterable_B_enumerate_, ptr @MapIterable_B_map_fFunctionT_to_U, ptr @MapIterable_B_filter_fFunctionT_to_Bool, ptr @MapIterable_B_chain_otherIterableT, ptr @MapIterable_B_interleave_otherIterableT, ptr @MapIterable_B_zip_otherIterableU, ptr @MapIterable_B_product_otherIterableU, ptr @MapIterable_init_iterableIterableT_fFunctionT_to_U, ptr @MapIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Bool, ptr @Iterable_any_fFunctionT_to_Bool, ptr @Iterable_enumerate_, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Bool, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @MapIterable_field_MapIterable_1, ptr @MapIterable_B_iterator_, ptr @MapIterable_B_each_fFunctionT_to_Nothing, ptr @MapIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @MapIterable_B_all_fFunctionT_to_Bool, ptr @MapIterable_B_any_fFunctionT_to_Bool, ptr @MapIterable_B_enumerate_, ptr @MapIterable_B_map_fFunctionT_to_U, ptr @MapIterable_B_filter_fFunctionT_to_Bool, ptr @MapIterable_B_chain_otherIterableT, ptr @MapIterable_B_interleave_otherIterableT, ptr @MapIterable_B_zip_otherIterableU, ptr @MapIterable_B_product_otherIterableU, ptr @MapIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Bool, ptr @Iterable_any_fFunctionT_to_Bool, ptr @Iterable_enumerate_, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Bool, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU] }
@MapIterator_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr @MapIterator, ptr @Container, ptr null, ptr @Iterator, ptr null, ptr null]
@MapIterator_offset_tbl = constant [8 x i32] [i32 21, i32 10, i32 10, i32 21, i32 0, i32 18, i32 0, i32 0]
@FilterIterable_hashtbl = constant [8 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @FilterIterable, ptr null, ptr @Container, ptr @Iterable, ptr null]
@FilterIterable_offset_tbl = constant [8 x i32] [i32 0, i32 64, i32 10, i32 10, i32 0, i32 64, i32 39, i32 0]
@FilterIterable = constant { [3 x i64], [7 x ptr], [54 x ptr] } { [3 x i64] [i64 8498466713076104350, i64 4611686018427388319, i64 7], [7 x ptr] [ptr @subtype_test, ptr @FilterIterable_hashtbl, ptr @FilterIterable_offset_tbl, ptr @_data_size_FilterIterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [54 x ptr] [ptr @FilterIterable_field_iterable, ptr @FilterIterable_field_f, ptr @FilterIterable_field_FilterIterable_0, ptr @FilterIterable_B_init_iterableIterableT_fFunctionT_to_Bool, ptr @FilterIterable_B_iterator_, ptr @FilterIterable_B_each_fFunctionT_to_Nothing, ptr @FilterIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @FilterIterable_B_all_fFunctionT_to_Bool, ptr @FilterIterable_B_any_fFunctionT_to_Bool, ptr @FilterIterable_B_enumerate_, ptr @FilterIterable_B_map_fFunctionT_to_U, ptr @FilterIterable_B_filter_fFunctionT_to_Bool, ptr @FilterIterable_B_chain_otherIterableT, ptr @FilterIterable_B_interleave_otherIterableT, ptr @FilterIterable_B_zip_otherIterableU, ptr @FilterIterable_B_product_otherIterableU, ptr @FilterIterable_init_iterableIterableT_fFunctionT_to_Bool, ptr @FilterIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Bool, ptr @Iterable_any_fFunctionT_to_Bool, ptr @Iterable_enumerate_, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Bool, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @FilterIterable_field_FilterIterable_0, ptr @FilterIterable_B_iterator_, ptr @FilterIterable_B_each_fFunctionT_to_Nothing, ptr @FilterIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @FilterIterable_B_all_fFunctionT_to_Bool, ptr @FilterIterable_B_any_fFunctionT_to_Bool, ptr @FilterIterable_B_enumerate_, ptr @FilterIterable_B_map_fFunctionT_to_U, ptr @FilterIterable_B_filter_fFunctionT_to_Bool, ptr @FilterIterable_B_chain_otherIterableT, ptr @FilterIterable_B_interleave_otherIterableT, ptr @FilterIterable_B_zip_otherIterableU, ptr @FilterIterable_B_product_otherIterableU, ptr @FilterIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Bool, ptr @Iterable_any_fFunctionT_to_Bool, ptr @Iterable_enumerate_, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Bool, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU] }
@FilterIterator_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr null, ptr @Iterator, ptr @FilterIterator, ptr null]
@FilterIterator_offset_tbl = constant [8 x i32] [i32 20, i32 10, i32 0, i32 20, i32 0, i32 17, i32 10, i32 0]
@FilterIterator = constant { [3 x i64], [7 x ptr], [10 x ptr] } { [3 x i64] [i64 -1221365496900303883, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @FilterIterator_hashtbl, ptr @FilterIterator_offset_tbl, ptr @_data_size_FilterIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [10 x ptr] [ptr @FilterIterator_field_iterator, ptr @FilterIterator_field_f, ptr @FilterIterator_field_FilterIterator_0, ptr @FilterIterator_B_init_iteratorIteratorT_fFunctionT_to_Bool, ptr @FilterIterator_B_next_, ptr @FilterIterator_init_iteratorIteratorT_fFunctionT_to_Bool, ptr @FilterIterator_next_, ptr @FilterIterator_field_FilterIterator_0, ptr @FilterIterator_B_next_, ptr @FilterIterator_next_] }
@ChainIterable_hashtbl = constant [8 x ptr] [ptr @any_typ, ptr @Iterable, ptr null, ptr @ChainIterable, ptr @Container, ptr null, ptr null, ptr @Object]
@ChainIterable_offset_tbl = constant [8 x i32] [i32 10, i32 39, i32 0, i32 10, i32 64, i32 0, i32 0, i32 64]
@ChainIterable = constant { [3 x i64], [7 x ptr], [54 x ptr] } { [3 x i64] [i64 -2370247058431047815, i64 4611686018427388247, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ChainIterable_hashtbl, ptr @ChainIterable_offset_tbl, ptr @_data_size_ChainIterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [54 x ptr] [ptr @ChainIterable_field_first, ptr @ChainIterable_field_second, ptr @ChainIterable_field_ChainIterable_0, ptr @ChainIterable_B_init_firstIterableT_secondIterableT, ptr @ChainIterable_B_iterator_, ptr @ChainIterable_B_each_fFunctionT_to_Nothing, ptr @ChainIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ChainIterable_B_all_fFunctionT_to_Bool, ptr @ChainIterable_B_any_fFunctionT_to_Bool, ptr @ChainIterable_B_enumerate_, ptr @ChainIterable_B_map_fFunctionT_to_U, ptr @ChainIterable_B_filter_fFunctionT_to_Bool, ptr @ChainIterable_B_chain_otherIterableT, ptr @ChainIterable_B_interleave_otherIterableT, ptr @ChainIterable_B_zip_otherIterableU, ptr @ChainIterable_B_product_otherIterableU, ptr @ChainIterable_init_firstIterableT_secondIterableT, ptr @ChainIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Bool, ptr @Iterable_any_fFunctionT_to_Bool, ptr @Iterable_enumerate_, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Bool, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @ChainIterable_field_ChainIterable_0, ptr @ChainIterable_B_iterator_, ptr @ChainIterable_B_each_fFunctionT_to_Nothing, ptr @ChainIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ChainIterable_B_all_fFunctionT_to_Bool, ptr @ChainIterable_B_any_fFunctionT_to_Bool, ptr @ChainIterable_B_enumerate_, ptr @ChainIterable_B_map_fFunctionT_to_U, ptr @ChainIterable_B_filter_fFunctionT_to_Bool, ptr @ChainIterable_B_chain_otherIterableT, ptr @ChainIterable_B_interleave_otherIterableT, ptr @ChainIterable_B_zip_otherIterableU, ptr @ChainIterable_B_product_otherIterableU, ptr @ChainIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Bool, ptr @Iterable_any_fFunctionT_to_Bool, ptr @Iterable_enumerate_, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Bool, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU] }
@ChainIterator_hashtbl = constant [8 x ptr] [ptr null, ptr null, ptr @Container, ptr @Iterator, ptr @Object, ptr null, ptr @any_typ, ptr @ChainIterator]
@ChainIterator_offset_tbl = constant [8 x i32] [i32 0, i32 0, i32 21, i32 18, i32 21, i32 0, i32 10, i32 10]
@InterleaveIterable_hashtbl = constant [8 x ptr] [ptr null, ptr @Container, ptr @InterleaveIterable, ptr @Iterable, ptr @Object, ptr null, ptr null, ptr @any_typ]
@InterleaveIterable_offset_tbl = constant [8 x i32] [i32 0, i32 64, i32 10, i32 39, i32 64, i32 0, i32 0, i32 10]
@InterleaveIterable = constant { [3 x i64], [7 x ptr], [54 x ptr] } { [3 x i64] [i64 4936782714255954462, i64 4611686018427388279, i64 7], [7 x ptr] [ptr @subtype_test, ptr @InterleaveIterable_hashtbl, ptr @InterleaveIterable_offset_tbl, ptr @_data_size_InterleaveIterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [54 x ptr] [ptr @InterleaveIterable_field_first, ptr @InterleaveIterable_field_second, ptr @InterleaveIterable_field_InterleaveIterable_0, ptr @InterleaveIterable_B_init_firstIterableT_secondIterableT, ptr @InterleaveIterable_B_iterator_, ptr @InterleaveIterable_B_each_fFunctionT_to_Nothing, ptr @InterleaveIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @InterleaveIterable_B_all_fFunctionT_to_Bool, ptr @InterleaveIterable_B_any_fFunctionT_to_Bool, ptr @InterleaveIterable_B_enumerate_, ptr @InterleaveIterable_B_map_fFunctionT_to_U, ptr @InterleaveIterable_B_filter_fFunctionT_to_Bool, ptr @InterleaveIterable_B_chain_otherIterableT, ptr @InterleaveIterable_B_interleave_otherIterableT, ptr @InterleaveIterable_B_zip_otherIterableU, ptr @InterleaveIterable_B_product_otherIterableU, ptr @InterleaveIterable_init_firstIterableT_secondIterableT, ptr @InterleaveIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Bool, ptr @Iterable_any_fFunctionT_to_Bool, ptr @Iterable_enumerate_, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Bool, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @InterleaveIterable_field_InterleaveIterable_0, ptr @InterleaveIterable_B_iterator_, ptr @InterleaveIterable_B_each_fFunctionT_to_Nothing, ptr @InterleaveIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @InterleaveIterable_B_all_fFunctionT_to_Bool, ptr @InterleaveIterable_B_any_fFunctionT_to_Bool, ptr @InterleaveIterable_B_enumerate_, ptr @InterleaveIterable_B_map_fFunctionT_to_U, ptr @InterleaveIterable_B_filter_fFunctionT_to_Bool, ptr @InterleaveIterable_B_chain_otherIterableT, ptr @InterleaveIterable_B_interleave_otherIterableT, ptr @InterleaveIterable_B_zip_otherIterableU, ptr @InterleaveIterable_B_product_otherIterableU, ptr @InterleaveIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Bool, ptr @Iterable_any_fFunctionT_to_Bool, ptr @Iterable_enumerate_, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Bool, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU] }
@InterleaveIterator_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr @InterleaveIterator, ptr @Iterator, ptr null, ptr null]
@InterleaveIterator_offset_tbl = constant [8 x i32] [i32 21, i32 10, i32 0, i32 21, i32 10, i32 18, i32 0, i32 0]
@ZipIterable_hashtbl = constant [8 x ptr] [ptr @any_typ, ptr @Iterable, ptr null, ptr null, ptr @Container, ptr null, ptr @ZipIterable, ptr @Object]
@ZipIterable_offset_tbl = constant [8 x i32] [i32 10, i32 41, i32 0, i32 0, i32 66, i32 0, i32 10, i32 66]
@ZipIterable = constant { [3 x i64], [7 x ptr], [56 x ptr] } { [3 x i64] [i64 35232740166152944, i64 4611686018427388247, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ZipIterable_hashtbl, ptr @ZipIterable_offset_tbl, ptr @_data_size_ZipIterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [56 x ptr] [ptr @ZipIterable_field_first, ptr @ZipIterable_field_second, ptr @ZipIterable_field_ZipIterable_0, ptr @ZipIterable_field_ZipIterable_1, ptr @ZipIterable_field_ZipIterable_2, ptr @ZipIterable_B_init_firstIterableT_secondIterableU, ptr @ZipIterable_B_iterator_, ptr @ZipIterable_B_each_fFunctionT_to_Nothing, ptr @ZipIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ZipIterable_B_all_fFunctionT_to_Bool, ptr @ZipIterable_B_any_fFunctionT_to_Bool, ptr @ZipIterable_B_enumerate_, ptr @ZipIterable_B_map_fFunctionT_to_U, ptr @ZipIterable_B_filter_fFunctionT_to_Bool, ptr @ZipIterable_B_chain_otherIterableT, ptr @ZipIterable_B_interleave_otherIterableT, ptr @ZipIterable_B_zip_otherIterableU, ptr @ZipIterable_B_product_otherIterableU, ptr @ZipIterable_init_firstIterableT_secondIterableU, ptr @ZipIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Bool, ptr @Iterable_any_fFunctionT_to_Bool, ptr @Iterable_enumerate_, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Bool, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @ZipIterable_field_ZipIterable_2, ptr @ZipIterable_B_iterator_, ptr @ZipIterable_B_each_fFunctionT_to_Nothing, ptr @ZipIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ZipIterable_B_all_fFunctionT_to_Bool, ptr @ZipIterable_B_any_fFunctionT_to_Bool, ptr @ZipIterable_B_enumerate_, ptr @ZipIterable_B_map_fFunctionT_to_U, ptr @ZipIterable_B_filter_fFunctionT_to_Bool, ptr @ZipIterable_B_chain_otherIterableT, ptr @ZipIterable_B_interleave_otherIterableT, ptr @ZipIterable_B_zip_otherIterableU, ptr @ZipIterable_B_product_otherIterableU, ptr @ZipIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Bool, ptr @Iterable_any_fFunctionT_to_Bool, ptr @Iterable_enumerate_, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Bool, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU] }
@ZipIterator_hashtbl = constant [8 x ptr] [ptr null, ptr null, ptr @Container, ptr @Iterator, ptr @Object, ptr null, ptr @any_typ, ptr @ZipIterator]
@ZipIterator_offset_tbl = constant [8 x i32] [i32 0, i32 0, i32 22, i32 19, i32 22, i32 0, i32 10, i32 10]
@ProductIterable_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr @ProductIterable, ptr @Container, ptr null, ptr @Iterable, ptr null, ptr null]
@ProductIterable_offset_tbl = constant [8 x i32] [i32 66, i32 10, i32 10, i32 66, i32 0, i32 41, i32 0, i32 0]
@ProductIterable = constant { [3 x i64], [7 x ptr], [56 x ptr] } { [3 x i64] [i64 4128338911757318636, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ProductIterable_hashtbl, ptr @ProductIterable_offset_tbl, ptr @_data_size_ProductIterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [56 x ptr] [ptr @ProductIterable_field_first, ptr @ProductIterable_field_second, ptr @ProductIterable_field_ProductIterable_0, ptr @ProductIterable_field_ProductIterable_1, ptr @ProductIterable_field_ProductIterable_2, ptr @ProductIterable_B_init_firstIterableT_secondIterableU, ptr @ProductIterable_B_iterator_, ptr @ProductIterable_B_each_fFunctionT_to_Nothing, ptr @ProductIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ProductIterable_B_all_fFunctionT_to_Bool, ptr @ProductIterable_B_any_fFunctionT_to_Bool, ptr @ProductIterable_B_enumerate_, ptr @ProductIterable_B_map_fFunctionT_to_U, ptr @ProductIterable_B_filter_fFunctionT_to_Bool, ptr @ProductIterable_B_chain_otherIterableT, ptr @ProductIterable_B_interleave_otherIterableT, ptr @ProductIterable_B_zip_otherIterableU, ptr @ProductIterable_B_product_otherIterableU, ptr @ProductIterable_init_firstIterableT_secondIterableU, ptr @ProductIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Bool, ptr @Iterable_any_fFunctionT_to_Bool, ptr @Iterable_enumerate_, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Bool, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @ProductIterable_field_ProductIterable_2, ptr @ProductIterable_B_iterator_, ptr @ProductIterable_B_each_fFunctionT_to_Nothing, ptr @ProductIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ProductIterable_B_all_fFunctionT_to_Bool, ptr @ProductIterable_B_any_fFunctionT_to_Bool, ptr @ProductIterable_B_enumerate_, ptr @ProductIterable_B_map_fFunctionT_to_U, ptr @ProductIterable_B_filter_fFunctionT_to_Bool, ptr @ProductIterable_B_chain_otherIterableT, ptr @ProductIterable_B_interleave_otherIterableT, ptr @ProductIterable_B_zip_otherIterableU, ptr @ProductIterable_B_product_otherIterableU, ptr @ProductIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Bool, ptr @Iterable_any_fFunctionT_to_Bool, ptr @Iterable_enumerate_, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Bool, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU] }
@ProductIterator_hashtbl = constant [8 x ptr] [ptr @any_typ, ptr null, ptr @Iterator, ptr null, ptr @Container, ptr @Object, ptr null, ptr @ProductIterator]
@ProductIterator_offset_tbl = constant [8 x i32] [i32 10, i32 0, i32 21, i32 0, i32 24, i32 24, i32 0, i32 10]
@Pair_field_first = internal constant { ptr, ptr } { ptr @Pair_getter_first, ptr @Pair_setter_first }
@Pair_field_second = internal constant { ptr, ptr } { ptr @Pair_getter_second, ptr @Pair_setter_second }
@Enumeration_field_iterable = internal constant { ptr, ptr } { ptr @Enumeration_getter_iterable, ptr @Enumeration_setter_iterable }
@Enumerator_field_iterator = internal constant { ptr, ptr } { ptr @Enumerator_getter_iterator, ptr @Enumerator_setter_iterator }
@Enumerator_field_index = internal constant { ptr, ptr } { ptr @Enumerator_getter_index, ptr @Enumerator_setter_index }
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
@function_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 7927147055246173914, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @function_typ_hashtbl, ptr @function_typ_offset_tbl, ptr @_data_size_function_typ, ptr @_box_function_typ, ptr @_unbox_function_typ, ptr @_data_size_function_typ], [0 x ptr] undef }
@Pair = constant { [3 x i64], [7 x ptr], [10 x ptr] } { [3 x i64] [i64 9197944775169318296, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Pair_hashtbl, ptr @Pair_offset_tbl, ptr @_data_size_Pair, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [10 x ptr] [ptr @Pair_field_first, ptr @Pair_field_second, ptr @Pair_field_Pair_0, ptr @Pair_field_Pair_1, ptr @Pair_B_init_firstT_secondU, ptr @Pair_B_first_, ptr @Pair_B_second_, ptr @Pair_init_firstT_secondU, ptr @Pair_first_, ptr @Pair_second_] }
@Enumerator = constant { [3 x i64], [7 x ptr], [11 x ptr] } { [3 x i64] [i64 -3435222131909153872, i64 4611686018427388091, i64 7], [7 x ptr] [ptr @subtype_test, ptr @Enumerator_hashtbl, ptr @Enumerator_offset_tbl, ptr @_data_size_Enumerator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [11 x ptr] [ptr @Enumerator_field_iterator, ptr @Enumerator_field_index, ptr @Enumerator_field_Enumerator_0, ptr @Enumerator_field_Enumerator_1, ptr @Enumerator_B_init_iteratorIteratorT, ptr @Enumerator_B_next_, ptr @Enumerator_init_iteratorIteratorT, ptr @Enumerator_next_, ptr @Enumerator_field_Enumerator_1, ptr @Enumerator_B_next_, ptr @Enumerator_next_] }
@MapIterator = constant { [3 x i64], [7 x ptr], [11 x ptr] } { [3 x i64] [i64 -146553482626734782, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @MapIterator_hashtbl, ptr @MapIterator_offset_tbl, ptr @_data_size_MapIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [11 x ptr] [ptr @MapIterator_field_iterator, ptr @MapIterator_field_f, ptr @MapIterator_field_MapIterator_0, ptr @MapIterator_field_MapIterator_1, ptr @MapIterator_B_init_iteratorIteratorT_fFunctionT_to_U, ptr @MapIterator_B_next_, ptr @MapIterator_init_iteratorIteratorT_fFunctionT_to_U, ptr @MapIterator_next_, ptr @MapIterator_field_MapIterator_1, ptr @MapIterator_B_next_, ptr @MapIterator_next_] }
@ChainIterator = constant { [3 x i64], [7 x ptr], [11 x ptr] } { [3 x i64] [i64 6043157723929225452, i64 4611686018427388091, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ChainIterator_hashtbl, ptr @ChainIterator_offset_tbl, ptr @_data_size_ChainIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [11 x ptr] [ptr @ChainIterator_field_first, ptr @ChainIterator_field_second, ptr @ChainIterator_field_on_first, ptr @ChainIterator_field_ChainIterator_0, ptr @ChainIterator_B_init_firstIteratorT_secondIteratorT, ptr @ChainIterator_B_next_, ptr @ChainIterator_init_firstIteratorT_secondIteratorT, ptr @ChainIterator_next_, ptr @ChainIterator_field_ChainIterator_0, ptr @ChainIterator_B_next_, ptr @ChainIterator_next_] }
@InterleaveIterator = constant { [3 x i64], [7 x ptr], [11 x ptr] } { [3 x i64] [i64 -3924664358248524505, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @InterleaveIterator_hashtbl, ptr @InterleaveIterator_offset_tbl, ptr @_data_size_InterleaveIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [11 x ptr] [ptr @InterleaveIterator_field_first, ptr @InterleaveIterator_field_second, ptr @InterleaveIterator_field_on_first, ptr @InterleaveIterator_field_InterleaveIterator_0, ptr @InterleaveIterator_B_init_firstIteratorT_secondIteratorT, ptr @InterleaveIterator_B_next_, ptr @InterleaveIterator_init_firstIteratorT_secondIteratorT, ptr @InterleaveIterator_next_, ptr @InterleaveIterator_field_InterleaveIterator_0, ptr @InterleaveIterator_B_next_, ptr @InterleaveIterator_next_] }
@ZipIterator = constant { [3 x i64], [7 x ptr], [12 x ptr] } { [3 x i64] [i64 -2141114445739585318, i64 4611686018427388091, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ZipIterator_hashtbl, ptr @ZipIterator_offset_tbl, ptr @_data_size_ZipIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [12 x ptr] [ptr @ZipIterator_field_first, ptr @ZipIterator_field_second, ptr @ZipIterator_field_ZipIterator_0, ptr @ZipIterator_field_ZipIterator_1, ptr @ZipIterator_field_ZipIterator_2, ptr @ZipIterator_B_init_firstIteratorT_secondIteratorU, ptr @ZipIterator_B_next_, ptr @ZipIterator_init_firstIteratorT_secondIteratorU, ptr @ZipIterator_next_, ptr @ZipIterator_field_ZipIterator_2, ptr @ZipIterator_B_next_, ptr @ZipIterator_next_] }
@ProductIterator = constant { [3 x i64], [7 x ptr], [14 x ptr] } { [3 x i64] [i64 1697250377212095568, i64 4611686018427388157, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ProductIterator_hashtbl, ptr @ProductIterator_offset_tbl, ptr @_data_size_ProductIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [14 x ptr] [ptr @ProductIterator_field_first_iterator, ptr @ProductIterator_field_second_iterator, ptr @ProductIterator_field_second_iterable, ptr @ProductIterator_field_current_first, ptr @ProductIterator_field_ProductIterator_0, ptr @ProductIterator_field_ProductIterator_1, ptr @ProductIterator_field_ProductIterator_2, ptr @ProductIterator_B_init_first_iteratorIteratorT_second_iterableIterableU, ptr @ProductIterator_B_next_, ptr @ProductIterator_init_first_iteratorIteratorT_second_iterableIterableU, ptr @ProductIterator_next_, ptr @ProductIterator_field_ProductIterator_2, ptr @ProductIterator_B_next_, ptr @ProductIterator_next_] }
@_parameterization_Character = linkonce_odr constant [2 x ptr] [ptr @Character, ptr null]
@wajnl_The_size_of_the_collection_being_indexed_was = internal unnamed_addr constant [44 x i8] c"The size of the collection being indexed was", align 64
@xzlhx_An_outofbounds_error_occurred_while_indexing_into_a_collection = internal unnamed_addr constant [65 x i8] c"An out-of-bounds error occurred while indexing into a collection.", align 128
@_parameterization_i8 = linkonce_odr constant [2 x ptr] [ptr @i8_typ, ptr null]
@Representable_hashtbl = constant [4 x ptr] [ptr @Representable, ptr null, ptr @any_typ, ptr @Object]
@Representable_offset_tbl = constant [4 x i32] [i32 10, i32 0, i32 10, i32 12]
@String_hashtbl = constant [8 x ptr] [ptr @any_typ, ptr @Iterable, ptr @Representable, ptr @Container, ptr @Object, ptr null, ptr null, ptr @String]
@String_offset_tbl = constant [8 x i32] [i32 10, i32 68, i32 93, i32 93, i32 93, i32 0, i32 0, i32 10]
@Character_hashtbl = constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Character]
@Character_offset_tbl = constant [4 x i32] [i32 15, i32 0, i32 10, i32 10]
@StringIterator_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr null, ptr @Iterator, ptr @StringIterator, ptr null]
@StringIterator_offset_tbl = constant [8 x i32] [i32 20, i32 10, i32 0, i32 20, i32 0, i32 17, i32 10, i32 0]
@StringIterator = constant { [3 x i64], [7 x ptr], [10 x ptr] } { [3 x i64] [i64 -7260570988945952630, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @StringIterator_hashtbl, ptr @StringIterator_offset_tbl, ptr @_data_size_StringIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [10 x ptr] [ptr @StringIterator_field_str, ptr @StringIterator_field_index, ptr @StringIterator_field_StringIterator_0, ptr @StringIterator_B_init_strString, ptr @StringIterator_B_next_, ptr @StringIterator_init_strString, ptr @StringIterator_next_, ptr @StringIterator_field_StringIterator_0, ptr @StringIterator_B_next_, ptr @StringIterator_next_] }
@Exception_hashtbl = constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Exception]
@Exception_offset_tbl = constant [4 x i32] [i32 27, i32 0, i32 10, i32 10]
@OutOfBounds_hashtbl = constant [4 x ptr] [ptr @any_typ, ptr @Exception, ptr @OutOfBounds, ptr @Object]
@OutOfBounds_offset_tbl = constant [4 x i32] [i32 10, i32 30, i32 10, i32 47]
@OutOfBoundsDetails_hashtbl = constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @OutOfBoundsDetails]
@OutOfBoundsDetails_offset_tbl = constant [4 x i32] [i32 16, i32 0, i32 10, i32 10]
@OutOfBoundsDetails = constant { [3 x i64], [7 x ptr], [6 x ptr] } { [3 x i64] [i64 4650630525701360429, i64 4611686018427388091, i64 3], [7 x ptr] [ptr @subtype_test, ptr @OutOfBoundsDetails_hashtbl, ptr @OutOfBoundsDetails_offset_tbl, ptr @_data_size_OutOfBoundsDetails, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [6 x ptr] [ptr @OutOfBoundsDetails_field_bounds, ptr @OutOfBoundsDetails_field_index, ptr @OutOfBoundsDetails_B_init_boundsi32_indexi32, ptr @OutOfBoundsDetails_B_report_, ptr @OutOfBoundsDetails_init_boundsi32_indexi32, ptr @OutOfBoundsDetails_report_] }
@String_field_bytes = internal constant { ptr, ptr } { ptr @String_getter_bytes, ptr @String_setter_bytes }
@String_field_length = internal constant { ptr, ptr } { ptr @String_getter_length, ptr @String_setter_length }
@String_field_capacity = internal constant { ptr, ptr } { ptr @String_getter_capacity, ptr @String_setter_capacity }
@Character_field_byte = internal constant { ptr, ptr } { ptr @Character_getter_byte, ptr @Character_setter_byte }
@StringIterator_field_str = internal constant { ptr, ptr } { ptr @StringIterator_getter_str, ptr @StringIterator_setter_str }
@StringIterator_field_index = internal constant { ptr, ptr } { ptr @StringIterator_getter_index, ptr @StringIterator_setter_index }
@Exception_field_line_number = internal constant { ptr, ptr } { ptr @Exception_getter_line_number, ptr @Exception_setter_line_number }
@Exception_field_file_name = internal constant { ptr, ptr } { ptr @Exception_getter_file_name, ptr @Exception_setter_file_name }
@Exception_field_message = internal constant { ptr, ptr } { ptr @Exception_getter_message, ptr @Exception_setter_message }
@Exception_field_stacktrace = internal constant { ptr, ptr } { ptr @Exception_getter_stacktrace, ptr @Exception_setter_stacktrace }
@Exception_field_n_frames = internal constant { ptr, ptr } { ptr @Exception_getter_n_frames, ptr @Exception_setter_n_frames }
@OutOfBounds_field_details = internal constant { ptr, ptr } { ptr @OutOfBounds_getter_details, ptr @OutOfBounds_setter_details }
@OutOfBounds_field_line_number = internal constant { ptr, ptr } { ptr @OutOfBounds_getter_line_number, ptr @OutOfBounds_setter_line_number }
@OutOfBounds_field_file_name = internal constant { ptr, ptr } { ptr @OutOfBounds_getter_file_name, ptr @OutOfBounds_setter_file_name }
@OutOfBounds_field_message = internal constant { ptr, ptr } { ptr @OutOfBounds_getter_message, ptr @OutOfBounds_setter_message }
@OutOfBounds_field_stacktrace = internal constant { ptr, ptr } { ptr @OutOfBounds_getter_stacktrace, ptr @OutOfBounds_setter_stacktrace }
@OutOfBounds_field_n_frames = internal constant { ptr, ptr } { ptr @OutOfBounds_getter_n_frames, ptr @OutOfBounds_setter_n_frames }
@OutOfBoundsDetails_field_bounds = internal constant { ptr, ptr } { ptr @OutOfBoundsDetails_getter_bounds, ptr @OutOfBoundsDetails_setter_bounds }
@OutOfBoundsDetails_field_index = internal constant { ptr, ptr } { ptr @OutOfBoundsDetails_getter_index, ptr @OutOfBoundsDetails_setter_index }
@i32_string = linkonce_odr constant [4 x i8] c"%d\0A\00"
@i64_string = linkonce_odr constant [6 x i8] c"%lld\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@bool_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 5801531371504802705, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @bool_typ_hashtbl, ptr @bool_typ_offset_tbl, ptr @_data_size_bool_typ, ptr @_box_bool_typ, ptr @_unbox_bool_typ, ptr @_data_size_bool_typ], [0 x ptr] undef }
@Character = constant { [3 x i64], [7 x ptr], [5 x ptr] } { [3 x i64] [i64 6681222582356018452, i64 4611686018427388091, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Character_hashtbl, ptr @Character_offset_tbl, ptr @_data_size_Character, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [5 x ptr] [ptr @Character_field_byte, ptr @Character_B_init_bytei8, ptr @Character_B_byte_, ptr @Character_init_bytei8, ptr @Character_byte_] }
@IO_hashtbl = constant [4 x ptr] [ptr @any_typ, ptr @IO, ptr null, ptr @Object]
@IO_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 0, i32 20]
@IO = constant { [3 x i64], [7 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388247, i64 3], [7 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr @_data_size_IO, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [10 x ptr] [ptr @IO_B__Self_print_xi32__Self_print_xRepresentable__Self_print_xi64__Self_print_xCharacter__Self_print_xi8__Self_print_xString__Self_print_xf64__Self_print_xNil__Self_print_xBool, ptr @IO__Self_print_xi32, ptr @IO__Self_print_xRepresentable, ptr @IO__Self_print_xi64, ptr @IO__Self_print_xCharacter, ptr @IO__Self_print_xi8, ptr @IO__Self_print_xString, ptr @IO__Self_print_xf64, ptr @IO__Self_print_xNil, ptr @IO__Self_print_xBool] }
@i8_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 2582149688529881115, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @i8_typ_hashtbl, ptr @i8_typ_offset_tbl, ptr @_data_size_i8_typ, ptr @_box_i8_typ, ptr @_unbox_i8_typ, ptr @_data_size_i8_typ], [0 x ptr] undef }
@i64_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 -7469797244461771922, i64 4611686018427388157, i64 3], [7 x ptr] [ptr @subtype_test, ptr @i64_typ_hashtbl, ptr @i64_typ_offset_tbl, ptr @_data_size_i64_typ, ptr @_box_i64_typ, ptr @_unbox_i64_typ, ptr @_data_size_i64_typ], [0 x ptr] undef }
@Exception = constant { [3 x i64], [7 x ptr], [17 x ptr] } { [3 x i64] [i64 9027164862567808692, i64 4611686018427388091, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Exception_hashtbl, ptr @Exception_offset_tbl, ptr @_data_size_Exception, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [17 x ptr] [ptr @Exception_field_line_number, ptr @Exception_field_file_name, ptr @Exception_field_message, ptr @Exception_field_stacktrace, ptr @Exception_field_n_frames, ptr @Exception_B_init_messageString, ptr @Exception_B_init_, ptr @Exception_B_set_info_line_numberi32_file_nameString, ptr @Exception_B_print_stacktrace_, ptr @Exception_B_report_, ptr @Exception_B_print_message_, ptr @Exception_init_messageString, ptr @Exception_init_, ptr @Exception_set_info_line_numberi32_file_nameString, ptr @Exception_print_stacktrace_, ptr @Exception_report_, ptr @Exception_print_message_] }
@_parameterization_ArrayIterator.T = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_ArrayArray.T = linkonce_odr constant [3 x ptr] [ptr @Array, ptr @_parameterization_Array.T, ptr null]
@_parameterization_String = linkonce_odr constant [2 x ptr] [ptr @String, ptr null]
@_parameterization_Bufferi8 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@gpbcg_CUsersPaulKOneDriveDocumentsPLPyPLlibarraymini = internal unnamed_addr constant [56 x i8] c"C:\\Users\\PaulK\\OneDrive\\Documents\\PL\\PyPL\\lib\\array.mini", align 64
@_parameterization_Array.T = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@buffer_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 -318192747195410237, i64 4611686018427388091, i64 3], [7 x ptr] [ptr @subtype_test, ptr @buffer_typ_hashtbl, ptr @buffer_typ_offset_tbl, ptr @_data_size_buffer_typ, ptr @_box_buffer_typ, ptr @_unbox_buffer_typ, ptr @_data_size_buffer_typ], [0 x ptr] undef }
@Representable = constant { [3 x i64], [7 x ptr], [2 x ptr] } { [3 x i64] [i64 -7260840641129990118, i64 4611686018427388093, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Representable_hashtbl, ptr @Representable_offset_tbl, ptr @_data_size_Representable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [2 x ptr] [ptr @Representable_B_repr_, ptr @Representable_repr_] }
@String = constant { [3 x i64], [7 x ptr], [85 x ptr] } { [3 x i64] [i64 6499063144389013426, i64 4611686018427388601, i64 7], [7 x ptr] [ptr @subtype_test, ptr @String_hashtbl, ptr @String_offset_tbl, ptr @_data_size_String, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [85 x ptr] [ptr @String_field_bytes, ptr @String_field_length, ptr @String_field_capacity, ptr @String_field_String_0, ptr @String_B__Self_from_c_string_c_stringBufferi8, ptr @String_B_init_, ptr @String_B_init_lengthi32_capacityi32, ptr @String_B_init_bytesBufferi8_lengthi32_capacityi32, ptr @String_B_length_, ptr @String_B_capacity_, ptr @String_B_c_string_, ptr @String_B_append_xi8, ptr @String_B_extend_otherString, ptr @String_B_reserve_new_capacityi32, ptr @String_B__EQ_otherString, ptr @String_B_unchecked_index_xi32, ptr @String_B_unchecked_insert_xi32_valuei8, ptr @String_B_copy_, ptr @String_B_iterator_, ptr @String_B_each_fFunctionT_to_Nothing, ptr @String_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @String_B_all_fFunctionT_to_Bool, ptr @String_B_any_fFunctionT_to_Bool, ptr @String_B_enumerate_, ptr @String_B_map_fFunctionT_to_U, ptr @String_B_filter_fFunctionT_to_Bool, ptr @String_B_chain_otherIterableT, ptr @String_B_interleave_otherIterableT, ptr @String_B_zip_otherIterableU, ptr @String_B_product_otherIterableU, ptr @String_B_repr_, ptr @String__Self_from_c_string_c_stringBufferi8, ptr @String_init_, ptr @String_init_lengthi32_capacityi32, ptr @String_init_bytesBufferi8_lengthi32_capacityi32, ptr @String_length_, ptr @String_capacity_, ptr @String_c_string_, ptr @String_append_xi8, ptr @String_extend_otherString, ptr @String_reserve_new_capacityi32, ptr @String__EQ_otherString, ptr @String_unchecked_index_xi32, ptr @String_unchecked_insert_xi32_valuei8, ptr @String_copy_, ptr @String_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Bool, ptr @Iterable_any_fFunctionT_to_Bool, ptr @Iterable_enumerate_, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Bool, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @String_repr_, ptr @String_field_String_0, ptr @String_B_iterator_, ptr @String_B_each_fFunctionT_to_Nothing, ptr @String_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @String_B_all_fFunctionT_to_Bool, ptr @String_B_any_fFunctionT_to_Bool, ptr @String_B_enumerate_, ptr @String_B_map_fFunctionT_to_U, ptr @String_B_filter_fFunctionT_to_Bool, ptr @String_B_chain_otherIterableT, ptr @String_B_interleave_otherIterableT, ptr @String_B_zip_otherIterableU, ptr @String_B_product_otherIterableU, ptr @String_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Bool, ptr @Iterable_any_fFunctionT_to_Bool, ptr @Iterable_enumerate_, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Bool, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @String_B_repr_, ptr @String_repr_] }
@OutOfBounds = constant { [3 x i64], [7 x ptr], [37 x ptr] } { [3 x i64] [i64 5348403617834207535, i64 4611686018427388247, i64 3], [7 x ptr] [ptr @subtype_test, ptr @OutOfBounds_hashtbl, ptr @OutOfBounds_offset_tbl, ptr @_data_size_OutOfBounds, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [37 x ptr] [ptr @OutOfBounds_field_details, ptr @OutOfBounds_field_line_number, ptr @OutOfBounds_field_file_name, ptr @OutOfBounds_field_message, ptr @OutOfBounds_field_stacktrace, ptr @OutOfBounds_field_n_frames, ptr @OutOfBounds_B_init_boundsi32_indexi32, ptr @OutOfBounds_B_init_messageString, ptr @OutOfBounds_B_init_, ptr @OutOfBounds_B_set_info_line_numberi32_file_nameString, ptr @OutOfBounds_B_print_stacktrace_, ptr @OutOfBounds_B_report_, ptr @OutOfBounds_B_print_message_, ptr @OutOfBounds_init_boundsi32_indexi32, ptr @Exception_init_messageString, ptr @Exception_init_, ptr @Exception_set_info_line_numberi32_file_nameString, ptr @Exception_print_stacktrace_, ptr @Exception_report_, ptr @OutOfBounds_print_message_, ptr @OutOfBounds_field_line_number, ptr @OutOfBounds_field_file_name, ptr @OutOfBounds_field_message, ptr @OutOfBounds_field_stacktrace, ptr @OutOfBounds_field_n_frames, ptr @OutOfBounds_B_init_messageString, ptr @OutOfBounds_B_init_, ptr @OutOfBounds_B_set_info_line_numberi32_file_nameString, ptr @OutOfBounds_B_print_stacktrace_, ptr @OutOfBounds_B_report_, ptr @OutOfBounds_B_print_message_, ptr @Exception_init_messageString, ptr @Exception_init_, ptr @Exception_set_info_line_numberi32_file_nameString, ptr @Exception_print_stacktrace_, ptr @Exception_report_, ptr @OutOfBounds_print_message_] }
@Array_hashtbl = constant [8 x ptr] [ptr null, ptr null, ptr @Iterable, ptr @any_typ, ptr @Container, ptr @Array, ptr @Representable, ptr @Object]
@Array_offset_tbl = constant [8 x i32] [i32 0, i32 0, i32 70, i32 10, i32 95, i32 10, i32 95, i32 95]
@Array = constant { [3 x i64], [7 x ptr], [87 x ptr] } { [3 x i64] [i64 -5261542750394134544, i64 4611686018427388331, i64 7], [7 x ptr] [ptr @subtype_test, ptr @Array_hashtbl, ptr @Array_offset_tbl, ptr @_data_size_Array, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [87 x ptr] [ptr @Array_field_buffer, ptr @Array_field_length, ptr @Array_field_capacity, ptr @Array_field_Array_0, ptr @Array_B__Self_from_iterable_iterableIterableT, ptr @Array_B_init_, ptr @Array_B_init_capacityi32, ptr @Array_B_init_lengthi32_capacityi32, ptr @Array_B_init_bufferBufferT_lengthi32_capacityi32, ptr @Array_B_length_, ptr @Array_B_size_, ptr @Array_B_capacity_, ptr @Array_B_append_xT, ptr @Array_B_extend_otherArrayT, ptr @Array_B_reserve_new_capacityi32, ptr @Array_B__index_xi32, ptr @Array_B__set_index_xi32_valueT, ptr @Array_B_unchecked_index_xi32, ptr @Array_B_unchecked_insert_xi32_valueT, ptr @Array_B_iterator_, ptr @Array_B_each_fFunctionT_to_Nothing, ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Array_B_all_fFunctionT_to_Bool, ptr @Array_B_any_fFunctionT_to_Bool, ptr @Array_B_enumerate_, ptr @Array_B_map_fFunctionT_to_U, ptr @Array_B_filter_fFunctionT_to_Bool, ptr @Array_B_chain_otherIterableT, ptr @Array_B_interleave_otherIterableT, ptr @Array_B_zip_otherIterableU, ptr @Array_B_product_otherIterableU, ptr @Array_B_repr_, ptr @Array__Self_from_iterable_iterableIterableT, ptr @Array_init_, ptr @Array_init_capacityi32, ptr @Array_init_lengthi32_capacityi32, ptr @Array_init_bufferBufferT_lengthi32_capacityi32, ptr @Array_length_, ptr @Array_size_, ptr @Array_capacity_, ptr @Array_append_xT, ptr @Array_extend_otherArrayT, ptr @Array_reserve_new_capacityi32, ptr @Array__index_xi32, ptr @Array__set_index_xi32_valueT, ptr @Array_unchecked_index_xi32, ptr @Array_unchecked_insert_xi32_valueT, ptr @Array_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Bool, ptr @Iterable_any_fFunctionT_to_Bool, ptr @Iterable_enumerate_, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Bool, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @Array_repr_, ptr @Array_field_Array_0, ptr @Array_B_iterator_, ptr @Array_B_each_fFunctionT_to_Nothing, ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Array_B_all_fFunctionT_to_Bool, ptr @Array_B_any_fFunctionT_to_Bool, ptr @Array_B_enumerate_, ptr @Array_B_map_fFunctionT_to_U, ptr @Array_B_filter_fFunctionT_to_Bool, ptr @Array_B_chain_otherIterableT, ptr @Array_B_interleave_otherIterableT, ptr @Array_B_zip_otherIterableU, ptr @Array_B_product_otherIterableU, ptr @Array_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Bool, ptr @Iterable_any_fFunctionT_to_Bool, ptr @Iterable_enumerate_, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Bool, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @Array_B_repr_, ptr @Array_repr_] }
@ArrayIterator_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr @ArrayIterator, ptr @Iterator, ptr null, ptr null]
@ArrayIterator_offset_tbl = constant [8 x i32] [i32 20, i32 10, i32 0, i32 20, i32 10, i32 17, i32 0, i32 0]
@ArrayIterator = constant { [3 x i64], [7 x ptr], [10 x ptr] } { [3 x i64] [i64 3447345754186651411, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ArrayIterator_hashtbl, ptr @ArrayIterator_offset_tbl, ptr @_data_size_ArrayIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [10 x ptr] [ptr @ArrayIterator_field_array, ptr @ArrayIterator_field_index, ptr @ArrayIterator_field_ArrayIterator_0, ptr @ArrayIterator_B_init_arrayArrayT, ptr @ArrayIterator_B_next_, ptr @ArrayIterator_init_arrayArrayT, ptr @ArrayIterator_next_, ptr @ArrayIterator_field_ArrayIterator_0, ptr @ArrayIterator_B_next_, ptr @ArrayIterator_next_] }
@Array_field_buffer = internal constant { ptr, ptr } { ptr @Array_getter_buffer, ptr @Array_setter_buffer }
@Array_field_length = internal constant { ptr, ptr } { ptr @Array_getter_length, ptr @Array_setter_length }
@Array_field_capacity = internal constant { ptr, ptr } { ptr @Array_getter_capacity, ptr @Array_setter_capacity }
@ArrayIterator_field_array = internal constant { ptr, ptr } { ptr @ArrayIterator_getter_array, ptr @ArrayIterator_setter_array }
@ArrayIterator_field_index = internal constant { ptr, ptr } { ptr @ArrayIterator_getter_index, ptr @ArrayIterator_setter_index }
@_parameterization_i32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@nil_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 -5126806859456325683, i64 4611686018427388081, i64 1], [7 x ptr] [ptr @subtype_test, ptr @nil_typ_hashtbl, ptr @nil_typ_offset_tbl, ptr @_data_size_nil_typ, ptr @_box_nil_typ, ptr @_unbox_nil_typ, ptr @_data_size_nil_typ], [0 x ptr] undef }
@Container = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 9056556090793359372, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Container_hashtbl, ptr @Container_offset_tbl, ptr @_data_size_Container, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [0 x ptr] undef }
@Iterator = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 8673632051301757104, i64 4611686018427388349, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Iterator_hashtbl, ptr @Iterator_offset_tbl, ptr @_data_size_Iterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [0 x ptr] undef }
@Iterable = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 3037712219555723519, i64 4611686018427388477, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Iterable_hashtbl, ptr @Iterable_offset_tbl, ptr @_data_size_Iterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [0 x ptr] undef }
@i32_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 -2253724949814257982, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @i32_typ_hashtbl, ptr @i32_typ_offset_tbl, ptr @_data_size_i32_typ, ptr @_box_i32_typ, ptr @_unbox_i32_typ, ptr @_data_size_i32_typ], [0 x ptr] undef }
@f64_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 -757315540097298781, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @f64_typ_hashtbl, ptr @f64_typ_offset_tbl, ptr @_data_size_f64_typ, ptr @_box_f64_typ, ptr @_unbox_f64_typ, ptr @_data_size_f64_typ], [0 x ptr] undef }
@any_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 3084208142191802847, i64 4611686018427388073, i64 0], [7 x ptr] [ptr @subtype_test, ptr @any_typ_hashtbl, ptr @any_typ_offset_tbl, ptr @_data_size_any_typ, ptr @_box_Default, ptr @_unbox_Default, ptr @_data_size_any_typ], [0 x ptr] undef }
@Object = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 3282773614056351330, i64 4611686018427388081, i64 1], [7 x ptr] [ptr @subtype_test, ptr @Object_hashtbl, ptr @Object_offset_tbl, ptr @_data_size_Object, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [0 x ptr] undef }

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define ptr @typegetter_wrapper(ptr %f, ptr nocapture nofree noundef nonnull readonly %0) #0 {
  %result = call ptr %f(ptr nocapture nofree noundef nonnull readonly %0) #29
  ret ptr %result
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define { i64, i64 } @size_wrapper(ptr %f, ptr nocapture nofree readonly %0) #0 {
  %result = call { i64, i64 } %f(ptr nocapture nofree readonly %0) #29
  ret { i64, i64 } %result
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define { ptr, i160 } @box_wrapper(ptr %f, ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #0 {
  %result = call { ptr, i160 } %f(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #29
  ret { ptr, i160 } %result
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define void @unbox_wrapper(ptr %f, { ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #1 {
  call void %f({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #30
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, inaccessiblemem: none)
define ptr @behavior_wrapper(ptr %f, { ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull %1) #2 {
  %result = call ptr %f({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull %1) #31
  ret ptr %result
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, inaccessiblemem: none)
define ptr @class_behavior_wrapper(ptr %f, ptr nocapture nofree noundef nonnull %0) #2 {
  %result = call ptr %f(ptr nocapture nofree noundef nonnull %0) #31
  ret ptr %result
}

; Function Attrs: alwaysinline
define ptr @adjust_trampoline(ptr %tramp) #3 {
  %ret = call ptr @llvm.adjust.trampoline(ptr %tramp) #32
  ret ptr %ret
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.adjust.trampoline(ptr) #4

; Function Attrs: alwaysinline mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0)
define noalias ptr @bump_malloc(i64 noundef %size) #5 {
  %result = call noalias ptr @bump_malloc_wrapper(i64 noundef %size) #9
  ret ptr %result
}

; Function Attrs: mustprogress nofree noinline nounwind willreturn allockind("alloc,zeroed") allocsize(0)
define noalias ptr @bump_malloc_wrapper(i64 noundef %size) #6 {
  %result = call noalias ptr @bump_malloc_inner(i64 noundef %size, ptr @current_ptr) #9
  ret ptr %result
}

; Function Attrs: mustprogress nofree noinline nounwind willreturn allockind("alloc,zeroed") allocsize(0)
define noalias ptr @bump_malloc_inner(i64 noundef %size, ptr %current_ptr) #6 {
  %size_plus_15 = add i64 %size, 15
  %aligned_size = and i64 %size_plus_15, -16
  %current = load ptr, ptr %current_ptr, align 8
  %new_ptr = getelementptr i8, ptr %current, i64 %aligned_size
  store ptr %new_ptr, ptr %current_ptr, align 8
  ret ptr %current
}

define { i64, i64 } @_data_size_tuple_typ(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %1
  %.in = phi i64 [ %22, %.lr.ph ], [ %3, %1 ]
  %5 = phi i64 [ %20, %.lr.ph ], [ 1, %1 ]
  %.reg2mem22.011 = phi i64 [ %19, %.lr.ph ], [ 0, %1 ]
  %.reg2mem20.010 = phi i64 [ %13, %.lr.ph ], [ 1, %1 ]
  %6 = inttoptr i64 %.in to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = call { i64, i64 } %9(ptr nonnull %6)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = call i64 @llvm.umax.i64(i64 %12, i64 %.reg2mem20.010)
  %14 = urem i64 %.reg2mem22.011, %12
  %15 = icmp eq i64 %14, 0
  %16 = sub nuw i64 %12, %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add nuw i64 %11, %.reg2mem22.011
  %19 = add nuw i64 %18, %17
  %20 = add nuw i64 %5, 1
  %21 = getelementptr ptr, ptr %0, i64 %20
  %22 = load i64, ptr %21, align 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.reg2mem20.0.lcssa = phi i64 [ 1, %1 ], [ %13, %.lr.ph ]
  %.reg2mem22.0.lcssa = phi i64 [ 0, %1 ], [ %19, %.lr.ph ]
  %24 = urem i64 %.reg2mem22.0.lcssa, %.reg2mem20.0.lcssa
  %25 = icmp eq i64 %24, 0
  %26 = sub nuw i64 %.reg2mem20.0.lcssa, %24
  %27 = select i1 %25, i64 0, i64 %26
  %28 = add nuw i64 %27, %.reg2mem22.0.lcssa
  %29 = insertvalue { i64, i64 } undef, i64 %28, 0
  %30 = insertvalue { i64, i64 } %29, i64 %.reg2mem20.0.lcssa, 1
  ret { i64, i64 } %30
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

define { i64, i64 } @_data_size_union_typ(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %1
  %.in = phi i64 [ %22, %.lr.ph ], [ %3, %1 ]
  %5 = phi i64 [ %20, %.lr.ph ], [ 1, %1 ]
  %.reg2mem22.011 = phi i64 [ %19, %.lr.ph ], [ 0, %1 ]
  %.reg2mem20.010 = phi i64 [ %13, %.lr.ph ], [ 1, %1 ]
  %6 = inttoptr i64 %.in to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = call { i64, i64 } %9(ptr nonnull %6)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = call i64 @llvm.umax.i64(i64 noundef %12, i64 noundef %.reg2mem20.010)
  %14 = urem i64 %.reg2mem22.011, %12
  %15 = icmp eq i64 %14, 0
  %16 = sub nuw i64 %12, %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = call i64 @llvm.umax.i64(i64 noundef %11, i64 noundef %.reg2mem22.011)
  %19 = call i64 @llvm.umax.i64(i64 noundef %18, i64 noundef %17)
  %20 = add nuw i64 %5, 1
  %21 = getelementptr ptr, ptr %0, i64 %20
  %22 = load i64, ptr %21, align 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.reg2mem20.0.lcssa = phi i64 [ 1, %1 ], [ %13, %.lr.ph ]
  %.reg2mem22.0.lcssa = phi i64 [ 0, %1 ], [ %19, %.lr.ph ]
  %right_size = icmp eq i64 %.reg2mem22.0.lcssa, 32
  %flag_size = select i1 %right_size, i64 0, i64 8
  %final_size = add i64 %.reg2mem22.0.lcssa, %flag_size
  %24 = urem i64 %final_size, %.reg2mem20.0.lcssa
  %25 = icmp eq i64 %24, 0
  %26 = sub nuw i64 %.reg2mem20.0.lcssa, %24
  %27 = select i1 %25, i64 0, i64 %26
  %28 = add nuw i64 %27, %final_size
  %29 = insertvalue { i64, i64 } undef, i64 %28, 0
  %30 = insertvalue { i64, i64 } %29, i64 %.reg2mem20.0.lcssa, 1
  ret { i64, i64 } %30
}

define void @_unbox_union_typ({ ptr, i160 } %0, ptr %1, ptr %dest) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call { i64, i64 } @_data_size_union_typ(ptr %1)
  %size = extractvalue { i64, i64 } %6, 0
  %7 = icmp sle i64 %size, 16
  %8 = icmp eq i64 %size, 32
  %9 = select i1 %7, ptr %4, ptr %5
  %source = select i1 %8, ptr %3, ptr %9
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %dest, ptr %source, i64 %size, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

define { i64, i64 } @_size_Default(ptr %parameterization) {
  ret { i64, i64 } { i64 32, i64 8 }
}

define { ptr, i160 } @_box_Default(ptr %fat_ptr, ptr %parameterization) {
  %vptr = load ptr, ptr %fat_ptr, align 8
  %1 = insertvalue { ptr, i160 } undef, ptr %vptr, 0
  %2 = getelementptr i8, ptr %fat_ptr, i64 8
  %3 = load i160, ptr %2, align 4
  %4 = insertvalue { ptr, i160 } %1, i160 %3, 1
  ret { ptr, i160 } %4
}

define void @_unbox_Default({ ptr, i160 } %fat_ptr, ptr %parameterization, ptr %destination) {
  %vptr = extractvalue { ptr, i160 } %fat_ptr, 0
  %data = extractvalue { ptr, i160 } %fat_ptr, 1
  %dest_data = getelementptr i8, ptr %destination, i64 8
  store ptr %vptr, ptr %destination, align 8
  store i160 %data, ptr %dest_data, align 4
  ret void
}

define ptr @coroutine_create(ptr %func, ptr %arg_passer) {
  %stack = call noalias ptr @virtual_reserve(i64 8388608) #9
  %func_ptr = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %stack, i32 0, i32 0
  store ptr %func, ptr %func_ptr, align 8
  %stack_top = getelementptr i8, ptr %stack, i64 8388512
  %stack_top_i64 = ptrtoint ptr %stack_top to i64
  %stack_top_aligned = and i64 %stack_top_i64, -16
  %into_callee_buf = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %stack, i32 0, i32 1
  %arg_passer_slot = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %stack, i32 0, i32 2
  %into_callee_first_word = getelementptr [3 x ptr], ptr %into_callee_buf, i32 0, i32 0
  %into_callee_second_word = getelementptr [3 x ptr], ptr %into_callee_buf, i32 0, i32 1
  %into_callee_third_word = getelementptr [3 x ptr], ptr %into_callee_buf, i32 0, i32 2
  store i64 %stack_top_aligned, ptr %into_callee_first_word, align 4
  store i64 %stack_top_aligned, ptr %into_callee_third_word, align 4
  store ptr %arg_passer, ptr %arg_passer_slot, align 8
  %is_finished = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %stack, i32 0, i32 3
  store i1 false, ptr %is_finished, align 1
  call void @coroutine_trampoline(ptr %into_callee_second_word)
  ret ptr %stack
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0)
define noalias ptr @virtual_reserve(i64 %size) #9 {
  %result = call noalias ptr @VirtualAlloc(ptr null, i64 %size, i32 12288, i32 4) #12
  ret ptr %result
}

define void @coroutine_trampoline(ptr %into_callee_second_word) {
  store ptr blockaddress(@coroutine_trampoline, %trampoline), ptr %into_callee_second_word, align 8
  %result = call i1 @returns_one()
  br i1 %result, label %exit, label %trampoline

trampoline:                                       ; preds = %0
  %current_coroutine = load ptr, ptr @current_coroutine, align 8
  %arg_passer_ptr = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %current_coroutine, i32 0, i32 2
  %arg_passer = load ptr, ptr %arg_passer_ptr, align 8
  call void %arg_passer(ptr %current_coroutine)
  %current_coroutine2 = load ptr, ptr @current_coroutine, align 8
  %is_finished_ptr = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %current_coroutine2, i32 0, i32 3
  store i1 true, ptr %is_finished_ptr, align 1
  call void @llvm.eh.sjlj.longjmp(ptr @into_caller_buf) #11
  unreachable

exit:                                             ; preds = %0
  ret void
}

; Function Attrs: noinline
define i1 @returns_one() #10 {
  %retval = load i1, ptr @always_one, align 1
  ret i1 %retval
}

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(1)
declare noalias ptr @VirtualAlloc(ptr, i64, i32, i32) #12

define void @setup_landing_pad() {
  %region = call noalias ptr @virtual_reserve(i64 5368709120) #9
  store ptr %region, ptr @current_ptr, align 8
  %buf_first_word = getelementptr [3 x ptr], ptr @into_caller_buf, i32 0, i32 0
  %buf_second_word = getelementptr [3 x ptr], ptr @into_caller_buf, i32 0, i32 1
  %buf_third_word = getelementptr [3 x ptr], ptr @into_caller_buf, i32 0, i32 2
  %sp = call ptr @llvm.stacksave.p0() #33
  store ptr %sp, ptr %buf_first_word, align 8
  store ptr blockaddress(@setup_landing_pad, %landing_pad), ptr %buf_second_word, align 8
  store ptr %sp, ptr %buf_third_word, align 8
  %current_coroutine = call ptr @coroutine_create(ptr @setup_landing_pad, ptr @arg_passer)
  store ptr %current_coroutine, ptr @current_coroutine, align 8
  %result = call i1 @returns_one()
  br i1 %result, label %exit, label %landing_pad

landing_pad:                                      ; preds = %0
  %ok = call i32 @printf(ptr @string_string, ptr @exception_message)
  %cc = load { ptr }, ptr @current_coroutine, align 8
  call void @report_exception({ ptr } %cc)
  call void @exit()
  unreachable

exit:                                             ; preds = %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #13

define void @arg_passer(ptr %current_coroutine) {
  %func_ptr = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %current_coroutine, i32 0, i32 0
  %func = load ptr, ptr %func_ptr, align 8
  call void %func()
  ret void
}

declare i32 @printf(ptr, ...)

declare void @exit()

define i32 @get_offset(ptr %vptr, ptr %id_ptr) {
  %id = load i64, ptr %id_ptr, align 4
  %id_of_casted = load i64, ptr %vptr, align 4
  %hash_coef_ptr = getelementptr i64, ptr %vptr, i32 1
  %tbl_size_ptr = getelementptr i64, ptr %vptr, i32 2
  %offset_tbl_ptr = getelementptr ptr, ptr %vptr, i32 5
  %hash_coef = load i64, ptr %hash_coef_ptr, align 4
  %tbl_size = load i64, ptr %tbl_size_ptr, align 4
  %offset_tbl = load ptr, ptr %offset_tbl_ptr, align 8
  %index = call i64 @hash_to_index(i64 %tbl_size, i64 %hash_coef, i64 %id)
  %offset_ptr = getelementptr i32, ptr %offset_tbl, i64 %index
  %offset = load i32, ptr %offset_ptr, align 4
  ret i32 %offset
}

define i64 @hash_to_index(i64 %tbl_size, i64 %hash_coef, i64 %cand_id) {
  %product = mul i64 %cand_id, %hash_coef
  %shifted = lshr i64 %product, 32
  %xored = xor i64 %product, %shifted
  %hash = and i64 %xored, %tbl_size
  %bug = icmp sgt i64 %hash, %tbl_size
  ret i64 %hash
}

define void @assume_offset(ptr %fat_ptr, ptr %id_ptr) {
  %vptr = load ptr, ptr %fat_ptr, align 8
  %id_of_casted = load i64, ptr %vptr, align 4
  %offset = call i32 @get_offset(ptr %vptr, ptr %id_ptr)
  %destination = getelementptr { ptr, ptr, ptr, i32 }, ptr %fat_ptr, i32 0, i32 3
  %dest_value = load i32, ptr %destination, align 4
  %slot = alloca i32, align 4
  store i32 %dest_value, ptr %slot, align 4
  %slotval = load i32, ptr %slot, align 4
  %eq = icmp eq i32 %slotval, %offset
  call void @llvm.assume(i1 %eq) #34
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

define void @set_offset(ptr %fat_ptr, ptr %id_ptr) {
  %vptr = load ptr, ptr %fat_ptr, align 8
  %id_of_casted = load i64, ptr %vptr, align 4
  %offset = call i32 @get_offset(ptr %vptr, ptr %id_ptr)
  %destination = getelementptr { ptr, ptr, ptr, i32 }, ptr %fat_ptr, i32 0, i32 3
  store i32 %offset, ptr %destination, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define i1 @subtype_test(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) #15 {
  %hash = call i64 @hash_to_index(i64 %tbl_size, i64 %hash_coef, i64 %cand_id)
  %gep = getelementptr i64, ptr %supertype_tbl, i64 %hash
  %stored_val = load i64, ptr %gep, align 4
  %eq = icmp eq i64 %stored_val, %candidate
  ret i1 %eq
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define i1 @subtype_test_wrapper(ptr %f, i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) #0 {
  %result = call i1 %f(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) #29
  ret i1 %result
}

define void @arg_buffer_filler(ptr %coroutine) {
  ret void
}

define ptr @get_current_coroutine() {
  %current_coroutine = load ptr, ptr @current_coroutine, align 8
  ret ptr %current_coroutine
}

; Function Attrs: noinline nounwind memory(readwrite)
define preserve_nonecc void @context_switch(ptr nocapture writeonly %from_buf, ptr %to_buf) #16 {
  %from_buf_first_word = getelementptr [3 x ptr], ptr %from_buf, i32 0, i32 0
  %from_buf_second_word = getelementptr [3 x ptr], ptr %from_buf, i32 0, i32 1
  %from_buf_third_word = getelementptr [3 x ptr], ptr %from_buf, i32 0, i32 2
  store ptr blockaddress(@context_switch, %return_from_switch), ptr %from_buf_second_word, align 8
  %sp = call ptr @llvm.stacksave.p0() #33
  store ptr %sp, ptr %from_buf_first_word, align 8
  store ptr %sp, ptr %from_buf_third_word, align 8
  %is_first_time = call i1 @returns_one()
  br i1 %is_first_time, label %do_switch, label %return_from_switch

do_switch:                                        ; preds = %0
  call void @llvm.eh.sjlj.longjmp(ptr %to_buf) #11
  unreachable

return_from_switch:                               ; preds = %0
  ret void
}

define void @coroutine_yield(ptr %current_coroutine) {
  %into_callee_buf = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %current_coroutine, i32 0, i32 1
  call preserve_nonecc void @context_switch(ptr nocapture writeonly %into_callee_buf, ptr @into_caller_buf) #35
  ret void
}

; Function Attrs: cold noinline
define void @coroutine_yield_cold(ptr %current_coroutine) #17 {
  call void @coroutine_yield(ptr %current_coroutine)
  ret void
}

define void @coroutine_call(ptr %coroutine) {
  %old_into_caller = load [3 x ptr], ptr @into_caller_buf, align 8
  %old_coroutine = load ptr, ptr @current_coroutine, align 8
  store ptr %coroutine, ptr @current_coroutine, align 8
  %into_callee_buf = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %coroutine, i32 0, i32 1
  call preserve_nonecc void @context_switch(ptr nocapture writeonly @into_caller_buf, ptr %into_callee_buf) #35
  store ptr %old_coroutine, ptr @current_coroutine, align 8
  store [3 x ptr] %old_into_caller, ptr @into_caller_buf, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
define void @anoint_trampoline(ptr %tramp) #18 {
  %oldProtect = alloca i32, align 4
  %result = call i32 @VirtualProtect(ptr %tramp, i64 16, i32 64, ptr %oldProtect)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
declare i32 @VirtualProtect(ptr, i64, i32, ptr) #18

define void @print_backtrace(ptr %backtrace, i64 %n_frames) {
  %start_indvar = sub i64 %n_frames, 1
  %handle = tail call ptr @GetCurrentProcess()
  %1 = tail call i32 @SymInitialize(ptr %handle, ptr null, i32 1)
  %2 = alloca [344 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %2, i8 0, i64 344, i1 false)
  %3 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 255, ptr %3, align 4
  store i32 88, ptr %2, align 4
  %.not = icmp eq i64 %n_frames, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %4 = getelementptr inbounds i8, ptr %2, i64 56
  %5 = getelementptr inbounds i8, ptr %2, i64 84
  br label %6

6:                                                ; preds = %6, %.lr.ph
  %indvars.iv = phi i64 [ %start_indvar, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds [100 x ptr], ptr %backtrace, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = call i32 @SymFromAddr(ptr %handle, i64 %9, ptr null, ptr %2)
  %11 = load i64, ptr %4, align 8
  %12 = call i32 (ptr, ...) @printf(ptr @backtrace_string, i64 %indvars.iv, ptr %5, i64 %11)
  %indvars.iv.next = sub nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp slt i64 %indvars.iv.next, 0
  br i1 %exitcond.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %6, %0
  %13 = call i32 @SymCleanup(ptr %handle)
  ret void
}

declare ptr @GetCurrentProcess() local_unnamed_addr

declare i32 @SymInitialize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

declare i32 @SymFromAddr(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr

declare i32 @SymCleanup(ptr) local_unnamed_addr

define i64 @capture_backtrace(i64 %max_frames, ptr %backtrace) {
entry:
  %context = alloca %struct._CONTEXT, align 16
  call void @RtlCaptureContext(ptr %context)
  %rip = getelementptr inbounds %struct._CONTEXT, ptr %context, i32 0, i32 37
  %img_base_ptr = alloca i64, align 8
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %.not = icmp eq i64 %max_frames, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %entry
  %.pre = load i64, ptr %rip, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph.preheader
  %2 = phi i64 [ %.pre, %.lr.ph.preheader ], [ %6, %3 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %3 ]
  %n_captured = sub i64 %indvars.iv, 4
  %fentry = call ptr @RtlLookupFunctionEntry(i64 %2, ptr %img_base_ptr, ptr null)
  %img_base = load i64, ptr %img_base_ptr, align 8
  %fentry_null = icmp eq ptr %fentry, null
  %img_base_null = icmp eq i64 %img_base, 0
  %either = or i1 %fentry_null, %img_base_null
  br i1 %either, label %._crit_edge, label %3

3:                                                ; preds = %.lr.ph
  %4 = load i64, ptr %rip, align 8
  %5 = call ptr @RtlVirtualUnwind(i32 0, i64 %img_base, i64 %4, ptr %fentry, ptr %context, ptr %0, ptr %1, ptr null)
  %6 = load i64, ptr %rip, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds ptr, ptr %backtrace, i64 %indvars.iv
  store ptr %7, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %max_frames
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %3, %.lr.ph, %entry
  %.0.lcssa = phi i64 [ 0, %entry ], [ %n_captured, %.lr.ph ], [ %max_frames, %3 ]
  ret i64 %.0.lcssa
}

declare void @RtlCaptureContext(ptr)

declare ptr @RtlLookupFunctionEntry(i64, ptr, ptr)

declare ptr @RtlVirtualUnwind(i32, i64, i64, ptr, ptr, ptr, ptr, ptr)

define { ptr, i160 } @ciexgvvlui(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1) #20 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = call i32 %0(i32 %.sroa.1.8.extract.trunc)
  %.sroa.0.0.insert.ext = zext i32 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define range(i32 0, -1) i32 @_functionliteral_xmdietjlyx(i32 %0) #21 {
  %2 = shl i32 %0, 1
  ret i32 %2
}

define noundef i32 @main() local_unnamed_addr #20 {
  %1 = alloca [0 x ptr], align 8
  %2 = alloca [1 x ptr], align 8
  %3 = alloca <3 x i32>, align 16
  %4 = alloca [3 x ptr], align 8
  %5 = alloca { ptr, ptr, ptr }, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca { ptr }, align 8
  call void @setup_landing_pad()
  %12 = call ptr @bump_malloc(i64 noundef 24)
  call void @anoint_trampoline(ptr %12)
  call void @llvm.init.trampoline(ptr nocapture nofree writeonly %12, ptr noalias nofree noundef nonnull readnone @ciexgvvlui, ptr noalias nofree noundef nonnull readnone @_functionliteral_xmdietjlyx)
  %13 = call ptr @adjust_trampoline(ptr %12)
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree %12)
  %15 = insertvalue { ptr } undef, ptr %13, 0
  store ptr @Array, ptr %2, align 8
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @Array, i64 48), align 8
  %17 = call { i64, i64 } @size_wrapper(ptr %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = call ptr @bump_malloc(i64 %18)
  store i32 1, ptr %3, align 16
  %20 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 4, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 9, ptr %21, align 8
  %22 = insertvalue { ptr } undef, ptr %3, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Array, ptr undef, ptr undef, i32 undef }, ptr %19, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr undef, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 10, 3
  store ptr @_parameterization_Bufferi32, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @_parameterization_i32, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @_parameterization_i32, ptr %27, align 8
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %4)
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef nonnull align 8 dereferenceable(752) @Array)
  %30 = load ptr, ptr getelementptr inbounds (i8, ptr @Array, i64 144), align 8
  store ptr @buffer_typ, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @i32_typ, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @i32_typ, ptr %32, align 8
  %33 = call ptr @behavior_wrapper(ptr %30, { ptr, ptr, ptr, i32 } %25, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void %33({ ptr, ptr, ptr, i32 } %25, { ptr, ptr, ptr, i32 } %25, ptr nonnull %4, { ptr } %22, i32 3, i32 3) #36
  store ptr @_parameterization_Functioni32_to_i32, ptr %6, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %6)
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef nonnull align 8 dereferenceable(752) @Array)
  %36 = load ptr, ptr getelementptr inbounds (i8, ptr @Array, i64 280), align 8
  store ptr @function_typ, ptr %7, align 8
  %37 = call ptr @behavior_wrapper(ptr %36, { ptr, ptr, ptr, i32 } %25, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %38 = call { ptr, ptr, ptr, i32 } %37({ ptr, ptr, ptr, i32 } %25, { ptr, ptr, ptr, i32 } %25, ptr nonnull %6, { ptr } %15) #36
  %.fca.0.extract18 = extractvalue { ptr, ptr, ptr, i32 } %38, 0
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %38, 1
  %.fca.2.extract22 = extractvalue { ptr, ptr, ptr, i32 } %38, 2
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %38, 3
  store ptr %.fca.0.extract18, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.fca.1.extract20, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %.fca.2.extract22, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %.fca.3.extract23, ptr %41, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(56) @Iterable)
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %39, align 8
  %44 = load ptr, ptr %40, align 8
  %45 = load i32, ptr %41, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %42, 0
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %43, 1
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %44, 2
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, i32 %45, 3
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %1)
  %51 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %42)
  %52 = sext i32 %45 to i64
  %53 = getelementptr ptr, ptr %42, i64 %52
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @behavior_wrapper(ptr %55, { ptr, ptr, ptr, i32 } %49, ptr noundef nonnull align 8 %1)
  %57 = call { ptr, ptr, ptr, i32 } %56({ ptr, ptr, ptr, i32 } %49, { ptr, ptr, ptr, i32 } %49, ptr nonnull align 8 %1) #36
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %57, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %57, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %57, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %57, 3
  store ptr %.fca.0.extract9, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.fca.1.extract11, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.fca.2.extract, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %.fca.3.extract, ptr %60, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(56) @Iterator)
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %58, align 8
  %63 = load ptr, ptr %59, align 8
  %64 = load i32, ptr %60, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %61, 0
  %66 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %62, 1
  %67 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %63, 2
  %68 = insertvalue { ptr, ptr, ptr, i32 } %67, i32 %64, 3
  %69 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %1)
  %70 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %61)
  %71 = sext i32 %64 to i64
  %72 = getelementptr ptr, ptr %61, i64 %71
  %73 = getelementptr i8, ptr %72, i64 8
  %74 = load ptr, ptr getelementptr inbounds (i8, ptr @IO, i64 80), align 8
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %0
  %75 = load ptr, ptr %73, align 8
  %76 = call ptr @behavior_wrapper(ptr %75, { ptr, ptr, ptr, i32 } %68, ptr noundef nonnull align 8 %1)
  %77 = call { ptr, i160 } %76({ ptr, ptr, ptr, i32 } %68, { ptr, ptr, ptr, i32 } %68, ptr nonnull %1) #36
  %.fca.0.extract = extractvalue { ptr, i160 } %77, 0
  %78 = icmp ne ptr %.fca.0.extract, @nil_typ
  %79 = icmp ne ptr %.fca.0.extract, null
  %.not56 = and i1 %78, %79
  br i1 %.not56, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %._crit_edge1
  %.fca.1.extract = extractvalue { ptr, i160 } %77, 1
  %.sroa.0.0.insert.ext = and i160 %.fca.1.extract, 4294967295
  %80 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  store ptr @_parameterization_i32, ptr %10, align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %10)
  %82 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @i32_typ, ptr %11, align 8
  %83 = call ptr @class_behavior_wrapper(ptr %74, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void %83(ptr nonnull %10, { ptr, i160 } %80) #36
  br label %._crit_edge1

.critedge:                                        ; preds = %._crit_edge1
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.init.trampoline(ptr nocapture writeonly, ptr readnone, ptr readnone) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_function_typ(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 8, i64 8 }
}

define { ptr, i160 } @_box_function_typ(ptr nocapture nofree readonly %0, ptr %1) #20 {
  %.sroa.2 = alloca [24 x i8], align 8
  %3 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_function_typ, ptr %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = icmp slt i64 %4, 17
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call ptr @bump_malloc(i64 %4)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %7, ptr nocapture nofree readonly align 1 %0, i64 %4, i1 noundef false)
  store ptr %7, ptr %.sroa.2, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) %.sroa.2, ptr nocapture nofree readonly align 1 %0, i64 %4, i1 noundef false)
  br label %9

9:                                                ; preds = %8, %6
  %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8. = load i160, ptr %.sroa.2, align 8
  %10 = insertvalue { ptr, i160 } { ptr @function_typ, i160 undef }, i160 %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8., 1
  ret { ptr, i160 } %10
}

define void @_unbox_function_typ({ ptr, i160 } %0, ptr %1, ptr nocapture nofree writeonly %2) #20 {
  %4 = alloca { ptr, i160 }, align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %0, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i160 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %5 = load ptr, ptr %.fca.1.gep, align 8
  %6 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_function_typ, ptr %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = icmp slt i64 %7, 17
  %9 = select i1 %8, ptr %.fca.1.gep, ptr %5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %2, ptr nocapture nofree readonly align 1 %9, i64 %7, i1 noundef false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_any_typ(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 32, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Object(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_IO(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 0, i64 1 }
}

define ptr @IO_B__Self_print_xi32__Self_print_xRepresentable__Self_print_xi64__Self_print_xCharacter__Self_print_xi8__Self_print_xString__Self_print_xf64__Self_print_xNil__Self_print_xBool(ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) #20 {
  %2 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) #37
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, @nil_typ
  %5 = icmp eq ptr %3, null
  %6 = or i1 %4, %5
  br i1 %6, label %64, label %7

7:                                                ; preds = %1
  %8 = icmp eq ptr %3, @f64_typ
  br i1 %8, label %64, label %9

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %3, i64 8
  %11 = getelementptr i8, ptr %3, i64 16
  %12 = getelementptr i8, ptr %3, i64 24
  %13 = getelementptr i8, ptr %3, i64 32
  %14 = load i64, ptr %10, align 4
  %15 = load i64, ptr %11, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = load i64, ptr @Character, align 8
  %19 = call i1 @subtype_test_wrapper(ptr %16, i64 %15, i64 %14, i64 %18, i64 noundef ptrtoint (ptr @Character to i64), ptr %17)
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %9
  %21 = load i64, ptr %10, align 4
  %22 = load i64, ptr %11, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i64, ptr @String, align 8
  %26 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 %25, i64 noundef ptrtoint (ptr @String to i64), ptr %24)
  br i1 %26, label %.critedge, label %64

.critedge:                                        ; preds = %20, %9
  %27 = icmp eq ptr %3, @i64_typ
  br i1 %27, label %64, label %28

28:                                               ; preds = %.critedge
  %29 = load i64, ptr %10, align 4
  %30 = load i64, ptr %11, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i64, ptr @String, align 8
  %34 = call i1 @subtype_test_wrapper(ptr %31, i64 %30, i64 %29, i64 %33, i64 noundef ptrtoint (ptr @String to i64), ptr %32)
  br i1 %34, label %35, label %.critedge15

35:                                               ; preds = %28
  %36 = load i64, ptr %10, align 4
  %37 = load i64, ptr %11, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call i1 @subtype_test_wrapper(ptr %38, i64 %37, i64 %36, i64 %18, i64 noundef ptrtoint (ptr @Character to i64), ptr %39)
  br i1 %40, label %.critedge15, label %64

.critedge15:                                      ; preds = %35, %28
  %41 = icmp eq ptr %3, @i8_typ
  br i1 %41, label %64, label %42

42:                                               ; preds = %.critedge15
  %43 = icmp eq ptr %3, @bool_typ
  br i1 %43, label %64, label %44

44:                                               ; preds = %42
  %45 = load i64, ptr %10, align 4
  %46 = load i64, ptr %11, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i64, ptr @Representable, align 8
  %50 = call i1 @subtype_test_wrapper(ptr %47, i64 %46, i64 %45, i64 %49, i64 noundef ptrtoint (ptr @Representable to i64), ptr %48)
  br i1 %50, label %51, label %64

51:                                               ; preds = %44
  %52 = load i64, ptr %10, align 4
  %53 = load i64, ptr %11, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call i1 @subtype_test_wrapper(ptr %54, i64 %53, i64 %52, i64 %18, i64 noundef ptrtoint (ptr @Character to i64), ptr %55)
  br i1 %56, label %64, label %57

57:                                               ; preds = %51
  %58 = load i64, ptr %10, align 4
  %59 = load i64, ptr %11, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = call i1 @subtype_test_wrapper(ptr %60, i64 %59, i64 %58, i64 %33, i64 noundef ptrtoint (ptr @String to i64), ptr %61)
  %63 = select i1 %62, i32 1, i32 2
  br label %64

64:                                               ; preds = %57, %51, %44, %42, %.critedge15, %35, %.critedge, %20, %7, %1
  %.reg2mem29.0 = phi i32 [ 8, %1 ], [ 7, %7 ], [ 3, %.critedge ], [ 5, %.critedge15 ], [ 9, %42 ], [ 6, %35 ], [ 4, %20 ], [ %63, %57 ], [ 1, %51 ], [ 1, %44 ]
  %65 = zext nneg i32 %.reg2mem29.0 to i64
  %66 = getelementptr [10 x ptr], ptr @IO, i64 0, i64 %65
  %67 = getelementptr i8, ptr %66, i64 80
  %68 = load ptr, ptr %67, align 8
  ret ptr %68
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xi32(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #23 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 %.sroa.1.8.extract.trunc) #24
  ret void
}

define void @IO__Self_print_xRepresentable(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #20 {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract2 = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract3 = extractvalue { ptr, i160 } %1, 1
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i160 %.fca.1.extract3, ptr %5, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) @Representable)
  %6 = load ptr, ptr %4, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %6, 0
  %8 = load ptr, ptr %5, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %8, 1
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, ptr %11, 2
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, ptr, ptr, i32 } %12, i32 %14, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef %6)
  %18 = sext i32 %14 to i64
  %19 = getelementptr ptr, ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @behavior_wrapper(ptr %20, { ptr, ptr, ptr, i32 } %15, ptr noundef nonnull align 8 %3)
  %22 = call { ptr, ptr, ptr, i32 } %21({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull align 8 %3) #36
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %22, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %22, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %22, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %22, 3
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %.fca.1.extract, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %.fca.2.extract, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 24
  store i32 %.fca.3.extract, ptr %26, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(736) @String)
  %27 = load ptr, ptr %23, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %27, 0
  %29 = load ptr, ptr %24, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %29, 1
  %31 = load ptr, ptr %25, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %31, 2
  %33 = load i32, ptr %26, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %33, 3
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %27)
  %37 = sext i32 %33 to i64
  %38 = getelementptr ptr, ptr %27, i64 %37
  %39 = getelementptr i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @behavior_wrapper(ptr %40, { ptr, ptr, ptr, i32 } %34, ptr noundef nonnull align 8 %3)
  %42 = call { ptr } %41({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr nonnull %3) #36
  %.fca.0.extract = extractvalue { ptr } %42, 0
  %puts = call i32 @puts(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %.fca.0.extract) #36
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xi64(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #23 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(6) @i64_string, i64 %.sroa.1.8.extract.trunc) #24
  ret void
}

define void @IO__Self_print_xCharacter(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #20 {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i160 %.fca.1.extract, ptr %5, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(96) @Character)
  %6 = call ptr @bump_malloc(i64 noundef 2)
  %7 = load ptr, ptr %4, align 8
  %8 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %7, 0
  %9 = load ptr, ptr %5, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %9, 1
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %12, 2
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %15, 3
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef %7)
  %19 = sext i32 %15 to i64
  %20 = getelementptr ptr, ptr %7, i64 %19
  %21 = getelementptr i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @behavior_wrapper(ptr %22, { ptr, ptr, ptr, i32 } %16, ptr noundef nonnull align 8 %3)
  %24 = call i8 %23({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, ptr nonnull %3) #36
  store i8 %24, ptr %6, align 1
  %25 = getelementptr i8, ptr %6, i64 1
  store i8 0, ptr %25, align 1
  %puts = call i32 @puts(ptr nocapture nofree noundef nonnull readonly dereferenceable(2) %6) #36
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xi8(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #23 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i8
  %3 = sext i8 %.sroa.1.8.extract.trunc to i32
  %4 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 %3) #24
  ret void
}

define void @IO__Self_print_xString(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #20 {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract1 = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i160 %.fca.1.extract, ptr %5, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(736) @String)
  %6 = load ptr, ptr %4, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %6, 0
  %8 = load ptr, ptr %5, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %8, 1
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, ptr %11, 2
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, ptr, ptr, i32 } %12, i32 %14, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %6)
  %18 = sext i32 %14 to i64
  %19 = getelementptr ptr, ptr %6, i64 %18
  %20 = getelementptr i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @behavior_wrapper(ptr %21, { ptr, ptr, ptr, i32 } %15, ptr noundef nonnull align 8 %3)
  %23 = call { ptr } %22({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %3) #36
  %.fca.0.extract = extractvalue { ptr } %23, 0
  %puts = call i32 @puts(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %.fca.0.extract) #36
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xf64(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #23 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = bitcast i64 %.sroa.1.8.extract.trunc to double
  %4 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double %3) #24
  ret void
}

define void @IO__Self_print_xNil(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #20 {
  %3 = alloca [0 x ptr], align 8
  %4 = call ptr @bump_malloc(i64 noundef 4)
  store <3 x i8> <i8 110, i8 105, i8 108>, ptr %4, align 1
  %5 = alloca [1 x ptr], align 8
  store ptr @String, ptr %5, align 8
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 48), align 8
  %7 = call { i64, i64 } @size_wrapper(ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = call ptr @bump_malloc(i64 %8)
  %10 = insertvalue { ptr } undef, ptr %4, 0
  %11 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %9, 1
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr undef, 2
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, i32 10, 3
  %14 = alloca [3 x ptr], align 8
  store ptr @_parameterization_Bufferi8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @_parameterization_i32, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @_parameterization_i32, ptr %16, align 8
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %14)
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 dereferenceable(736) @String)
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 136), align 8
  %20 = alloca { ptr, ptr, ptr }, align 8
  store ptr @buffer_typ, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @i32_typ, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr @i32_typ, ptr %22, align 8
  %23 = call ptr @behavior_wrapper(ptr %19, { ptr, ptr, ptr, i32 } %13, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void %23({ ptr, ptr, ptr, i32 } %13, { ptr, ptr, ptr, i32 } %13, ptr nonnull %14, { ptr } %10, i32 3, i32 4) #36
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 dereferenceable(736) @String)
  %26 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 160), align 8
  %27 = call ptr @behavior_wrapper(ptr %26, { ptr, ptr, ptr, i32 } %13, ptr noundef nonnull align 8 %3)
  %28 = call { ptr } %27({ ptr, ptr, ptr, i32 } %13, { ptr, ptr, ptr, i32 } %13, ptr nonnull %3) #36
  %.fca.0.extract = extractvalue { ptr } %28, 0
  %puts = call i32 @puts(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %.fca.0.extract) #36
  ret void
}

define void @IO__Self_print_xBool(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #20 {
  %3 = alloca [0 x ptr], align 8
  %4 = alloca [1 x ptr], align 8
  %5 = alloca [3 x ptr], align 8
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca [3 x ptr], align 8
  %9 = alloca { ptr, ptr, ptr }, align 8
  %.sroa.1.sroa.0 = alloca i8, align 8
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i8
  store i8 %.sroa.1.8.extract.trunc, ptr %.sroa.1.sroa.0, align 8
  %.sroa.1.sroa.0.0..sroa.1.sroa.0.0..sroa.1.sroa.0.0..sroa.1.sroa.0.0..sroa.1.sroa.0.0..sroa.1.8. = load i1, ptr %.sroa.1.sroa.0, align 8
  br i1 %.sroa.1.sroa.0.0..sroa.1.sroa.0.0..sroa.1.sroa.0.0..sroa.1.sroa.0.0..sroa.1.sroa.0.0..sroa.1.8., label %10, label %33

10:                                               ; preds = %2
  %11 = call ptr @bump_malloc(i64 noundef 5)
  store <4 x i8> <i8 116, i8 114, i8 117, i8 101>, ptr %11, align 1
  store ptr @String, ptr %4, align 8
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 48), align 8
  %13 = call { i64, i64 } @size_wrapper(ptr %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = call ptr @bump_malloc(i64 %14)
  %16 = insertvalue { ptr } undef, ptr %11, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %15, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr undef, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @_parameterization_i32, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @_parameterization_i32, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %5)
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 dereferenceable(736) @String)
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 136), align 8
  store ptr @buffer_typ, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @i32_typ, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @i32_typ, ptr %26, align 8
  %27 = call ptr @behavior_wrapper(ptr %24, { ptr, ptr, ptr, i32 } %19, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void %27({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull %5, { ptr } %16, i32 4, i32 5) #36
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 dereferenceable(736) @String)
  %30 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 160), align 8
  %31 = call ptr @behavior_wrapper(ptr %30, { ptr, ptr, ptr, i32 } %19, ptr noundef nonnull align 8 %3)
  %32 = call { ptr } %31({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull %3) #36
  br label %56

33:                                               ; preds = %2
  %34 = call ptr @bump_malloc(i64 noundef 6)
  store <5 x i8> <i8 102, i8 97, i8 108, i8 115, i8 101>, ptr %34, align 1
  store ptr @String, ptr %7, align 8
  %35 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 48), align 8
  %36 = call { i64, i64 } @size_wrapper(ptr %35, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = call ptr @bump_malloc(i64 %37)
  %39 = insertvalue { ptr } undef, ptr %34, 0
  %40 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %38, 1
  %41 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr undef, 2
  %42 = insertvalue { ptr, ptr, ptr, i32 } %41, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @_parameterization_i32, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @_parameterization_i32, ptr %44, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %8)
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 dereferenceable(736) @String)
  %47 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 136), align 8
  store ptr @buffer_typ, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @i32_typ, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @i32_typ, ptr %49, align 8
  %50 = call ptr @behavior_wrapper(ptr %47, { ptr, ptr, ptr, i32 } %42, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void %50({ ptr, ptr, ptr, i32 } %42, { ptr, ptr, ptr, i32 } %42, ptr nonnull %8, { ptr } %39, i32 5, i32 6) #36
  %51 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %52 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 dereferenceable(736) @String)
  %53 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 160), align 8
  %54 = call ptr @behavior_wrapper(ptr %53, { ptr, ptr, ptr, i32 } %42, ptr noundef nonnull align 8 %3)
  %55 = call { ptr } %54({ ptr, ptr, ptr, i32 } %42, { ptr, ptr, ptr, i32 } %42, ptr nonnull %3) #36
  br label %56

56:                                               ; preds = %33, %10
  %.sink = phi { ptr } [ %55, %33 ], [ %32, %10 ]
  %.fca.0.extract1 = extractvalue { ptr } %.sink, 0
  %puts = call i32 @puts(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %.fca.0.extract1) #36
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #24

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_i32_typ(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 4, i64 4 }
}

define { ptr, i160 } @_box_i32_typ(ptr nocapture nofree readonly %0, ptr %1) #20 {
  %.sroa.2 = alloca [24 x i8], align 8
  %3 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_i32_typ, ptr %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = icmp slt i64 %4, 17
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call ptr @bump_malloc(i64 %4)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %7, ptr nocapture nofree readonly align 1 %0, i64 %4, i1 noundef false)
  store ptr %7, ptr %.sroa.2, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) %.sroa.2, ptr nocapture nofree readonly align 1 %0, i64 %4, i1 noundef false)
  br label %9

9:                                                ; preds = %8, %6
  %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8. = load i160, ptr %.sroa.2, align 8
  %10 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8., 1
  ret { ptr, i160 } %10
}

define void @_unbox_i32_typ({ ptr, i160 } %0, ptr %1, ptr nocapture nofree writeonly %2) #20 {
  %4 = alloca { ptr, i160 }, align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %0, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i160 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %5 = load ptr, ptr %.fca.1.gep, align 8
  %6 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_i32_typ, ptr %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = icmp slt i64 %7, 17
  %9 = select i1 %8, ptr %.fca.1.gep, ptr %5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %2, ptr nocapture nofree readonly align 1 %9, i64 %7, i1 noundef false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_buffer_typ(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 8, i64 8 }
}

define { ptr, i160 } @_box_buffer_typ(ptr nocapture nofree readonly %0, ptr %1) #20 {
  %.sroa.2 = alloca [24 x i8], align 8
  %3 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_buffer_typ, ptr %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = icmp slt i64 %4, 17
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call ptr @bump_malloc(i64 %4)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %7, ptr nocapture nofree readonly align 1 %0, i64 %4, i1 noundef false)
  store ptr %7, ptr %.sroa.2, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) %.sroa.2, ptr nocapture nofree readonly align 1 %0, i64 %4, i1 noundef false)
  br label %9

9:                                                ; preds = %8, %6
  %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8. = load i160, ptr %.sroa.2, align 8
  %10 = insertvalue { ptr, i160 } { ptr @buffer_typ, i160 undef }, i160 %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8., 1
  ret { ptr, i160 } %10
}

define void @_unbox_buffer_typ({ ptr, i160 } %0, ptr %1, ptr nocapture nofree writeonly %2) #20 {
  %4 = alloca { ptr, i160 }, align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %0, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i160 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %5 = load ptr, ptr %.fca.1.gep, align 8
  %6 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_buffer_typ, ptr %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = icmp slt i64 %7, 17
  %9 = select i1 %8, ptr %.fca.1.gep, ptr %5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %2, ptr nocapture nofree readonly align 1 %9, i64 %7, i1 noundef false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_String(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 16, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @String_field_String_0(ptr nocapture nofree readnone %0) #21 {
  ret ptr @_parameterization_Character
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define noundef nonnull ptr @String_B__Self_from_c_string_c_stringBufferi8(ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) #25 {
  %2 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) #37
  ret ptr @String__Self_from_c_string_c_stringBufferi8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 336
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_init_lengthi32_capacityi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_init_bytesBufferi8_lengthi32_capacityi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_length_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 360
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_c_string_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 376
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_append_xi8({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 384
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @String_B_extend_otherString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 6499063144389013426, i64 noundef ptrtoint (ptr @String to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 392
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_reserve_new_capacityi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 400
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @String_B__EQ_otherString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 6499063144389013426, i64 noundef ptrtoint (ptr @String to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 408
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_unchecked_index_xi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 416
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_unchecked_insert_xi32_valuei8({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_copy_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 432
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 440
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 448
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @String_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 6681222582356018452, i64 noundef ptrtoint (ptr @Character to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 456
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_all_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 464
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_any_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 472
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_enumerate_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 480
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 488
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_filter_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 496
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @String_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr @Iterable, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 %13, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr i8, ptr %15, i64 504
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

define ptr @String_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr @Iterable, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 %13, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr i8, ptr %15, i64 512
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

define ptr @String_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr @Iterable, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 %13, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr i8, ptr %15, i64 520
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

define ptr @String_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr @Iterable, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 %13, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr i8, ptr %15, i64 528
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 536
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define { ptr, ptr, ptr, i32 } @String__Self_from_c_string_c_stringBufferi8(ptr nocapture nofree readnone %0, { ptr } %1) #20 {
  %3 = alloca [1 x ptr], align 8
  %4 = alloca [3 x ptr], align 8
  %5 = alloca { ptr, ptr, ptr }, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract = extractvalue { ptr } %1, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge, %2
  %.0 = phi i32 [ 0, %2 ], [ %.1, %._crit_edge ]
  %7 = sext i32 %.0 to i64
  %8 = getelementptr i8, ptr %.fca.0.extract, i64 %7
  %9 = load i8, ptr %8, align 1
  %.not = icmp ne i8 %9, 0
  %10 = zext i1 %.not to i32
  %.1 = add i32 %.0, %10
  br i1 %.not, label %._crit_edge, label %11

11:                                               ; preds = %._crit_edge
  store ptr @String, ptr %3, align 8
  %12 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_String, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = call ptr @bump_malloc(i64 %13)
  %15 = add i32 %.1, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %14, 1
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr undef, 2
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @_parameterization_i32, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @_parameterization_i32, ptr %20, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %4)
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String)
  store ptr @buffer_typ, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @i32_typ, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @i32_typ, ptr %24, align 8
  %25 = call ptr @behavior_wrapper(ptr noundef nonnull @String_B_init_bytesBufferi8_lengthi32_capacityi32, { ptr, ptr, ptr, i32 } %18, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void %25({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18, ptr nonnull %4, { ptr } %1, i32 %.1, i32 %15) #36
  store ptr @String, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %14, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 10, ptr %28, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %29 = load ptr, ptr %6, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %29, 0
  %31 = load ptr, ptr %26, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %31, 1
  %33 = load ptr, ptr %27, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 2
  %35 = load i32, ptr %28, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %35, 3
  ret { ptr, ptr, ptr, i32 } %36
}

define void @String_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %8 = call ptr @bump_malloc(i64 noundef 1)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %10)
  %12 = load i32, ptr %7, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = insertvalue { ptr } undef, ptr %8, 0
  call void %17(ptr %9, { ptr } %18) #38
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %20)
  %22 = load i32, ptr %7, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr ptr, ptr %20, i64 %23
  %25 = getelementptr i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr %19, i32 1) #38
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %30)
  %32 = load i32, ptr %7, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr ptr, ptr %30, i64 %33
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr %29, i32 0) #38
  ret void
}

define void @String_init_lengthi32_capacityi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3, i32 %4) #20 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract, ptr %9, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %11)
  %13 = load i32, ptr %9, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr ptr, ptr %11, i64 %14
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr %10, i32 %3) #38
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %21)
  %23 = load i32, ptr %9, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %21, i64 %24
  %26 = getelementptr i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr %20, i32 %4) #38
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %31)
  %33 = load i32, ptr %9, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr ptr, ptr %31, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %38(ptr %30) #39
  %40 = sext i32 %39 to i64
  %41 = call ptr @bump_malloc(i64 %40)
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %43)
  %45 = load i32, ptr %9, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr } undef, ptr %41, 0
  call void %50(ptr %42, { ptr } %51) #38
  ret void
}

define void @String_init_bytesBufferi8_lengthi32_capacityi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3, i32 %4, i32 %5) #20 {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.fca.1.extract, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.fca.2.extract, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %.fca.3.extract, ptr %10, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %12)
  %14 = load i32, ptr %10, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr %11, { ptr } %3) #38
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %21)
  %23 = load i32, ptr %10, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %21, i64 %24
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr %20, i32 %4) #38
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %31)
  %33 = load i32, ptr %10, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr ptr, ptr %31, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr %30, i32 %5) #38
  ret void
}

define i32 @String_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr %8) #39
  ret i32 %17
}

define i32 @String_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = getelementptr i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr %8) #39
  ret i32 %17
}

define { ptr } @String_c_string_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr %8) #39
  %18 = add i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = call ptr @bump_malloc(i64 %19)
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %3
  %.0 = phi i32 [ 0, %3 ], [ %.1, %._crit_edge ]
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %22)
  %24 = load i32, ptr %7, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr ptr, ptr %22, i64 %25
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr %21) #39
  %31 = icmp slt i32 %.0, %30
  br i1 %31, label %32, label %._crit_edge

32:                                               ; preds = %._crit_edge1
  %33 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %22)
  %34 = load ptr, ptr %26, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call { ptr } %35(ptr %21) #39
  %.fca.0.extract19 = extractvalue { ptr } %36, 0
  %37 = sext i32 %.0 to i64
  %38 = getelementptr i8, ptr %.fca.0.extract19, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr i8, ptr %20, i64 %37
  store i8 %39, ptr %40, align 1
  %41 = add nsw i32 %.0, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %32, %._crit_edge1
  %.1 = phi i32 [ %41, %32 ], [ %.0, %._crit_edge1 ]
  br i1 %31, label %._crit_edge1, label %42

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %44)
  %46 = load i32, ptr %7, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr ptr, ptr %44, i64 %47
  %49 = getelementptr i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %51(ptr %43) #39
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %20, i64 %53
  store i8 0, ptr %54, align 1
  %55 = insertvalue { ptr } undef, ptr %20, 0
  ret { ptr } %55
}

define { ptr, ptr, ptr, i32 } @String_append_xi8({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i8 %3) #20 {
  %5 = alloca [1 x ptr], align 8
  %6 = alloca { ptr }, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.fca.1.extract, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %.fca.2.extract, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %.fca.3.extract, ptr %11, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %13)
  %15 = load i32, ptr %11, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr %12) #39
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %13)
  %23 = getelementptr i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr %12) #39
  %.not = icmp slt i32 %21, %26
  br i1 %.not, label %._crit_edge, label %27

27:                                               ; preds = %4
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %13)
  %29 = call i32 %25(ptr %12) #39
  %30 = shl i32 %29, 1
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %13, 0
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %12, 1
  %33 = load ptr, ptr %10, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 2
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %15, 3
  store ptr @_parameterization_i32, ptr %5, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %5)
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %13)
  %38 = getelementptr i8, ptr %17, i64 104
  %39 = load ptr, ptr %38, align 8
  store ptr @i32_typ, ptr %6, align 8
  %40 = call ptr @behavior_wrapper(ptr %39, { ptr, ptr, ptr, i32 } %35, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void %40({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr nonnull %5, i32 %30) #36
  br label %._crit_edge

._crit_edge:                                      ; preds = %27, %4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %42)
  %44 = load i32, ptr %11, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr ptr, ptr %42, i64 %45
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %49(ptr %41) #39
  %51 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %42)
  %52 = load ptr, ptr %46, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = call { ptr } %53(ptr %41) #39
  %.fca.0.extract7 = extractvalue { ptr } %54, 0
  %55 = sext i32 %50 to i64
  %56 = getelementptr i8, ptr %.fca.0.extract7, i64 %55
  store i8 %3, ptr %56, align 1
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %58)
  %60 = load i32, ptr %11, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr ptr, ptr %58, i64 %61
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %65(ptr %57) #39
  %67 = add i32 %66, 1
  %68 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %58)
  %69 = getelementptr i8, ptr %64, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr %57, i32 %67) #38
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 8
  %73 = load ptr, ptr %9, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %7, i64 16
  %75 = load ptr, ptr %10, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %7, i64 24
  %77 = load i32, ptr %11, align 8
  store i32 %77, ptr %76, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %78 = load ptr, ptr %7, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %78, 0
  %80 = load ptr, ptr %72, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %80, 1
  %82 = load ptr, ptr %74, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %82, 2
  %84 = load i32, ptr %76, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %83, i32 %84, 3
  ret { ptr, ptr, ptr, i32 } %85
}

define { ptr, ptr, ptr, i32 } @String_extend_otherString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #20 {
  %5 = alloca [0 x ptr], align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %8 = alloca [2 x ptr], align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %.fca.1.extract12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %.fca.2.extract13, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %.fca.3.extract14, ptr %14, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %.fca.1.extract, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %.fca.2.extract, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  store i32 %.fca.3.extract, ptr %18, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %19 = load ptr, ptr %15, align 8
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %19, 0
  %21 = load ptr, ptr %16, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %21, 1
  %23 = load ptr, ptr %17, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %23, 2
  %25 = load i32, ptr %18, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %25, 3
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %19)
  %29 = sext i32 %25 to i64
  %30 = getelementptr ptr, ptr %19, i64 %29
  %31 = getelementptr i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @behavior_wrapper(ptr %32, { ptr, ptr, ptr, i32 } %26, ptr noundef nonnull align 8 %5)
  %34 = call i32 %33({ ptr, ptr, ptr, i32 } %26, { ptr, ptr, ptr, i32 } %26, ptr nonnull %5) #36
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %36)
  %38 = load i32, ptr %14, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr ptr, ptr %36, i64 %39
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr %35) #39
  %45 = add i32 %44, %34
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %36, 0
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %35, 1
  %48 = load ptr, ptr %13, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %48, 2
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, i32 %38, 3
  %51 = alloca [1 x ptr], align 8
  store ptr @_parameterization_i32, ptr %51, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %51)
  %53 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %36)
  %54 = getelementptr i8, ptr %40, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = alloca { ptr }, align 8
  store ptr @i32_typ, ptr %56, align 8
  %57 = call ptr @behavior_wrapper(ptr %55, { ptr, ptr, ptr, i32 } %50, ptr noundef nonnull align 8 dereferenceable(8) %56)
  call void %57({ ptr, ptr, ptr, i32 } %50, { ptr, ptr, ptr, i32 } %50, ptr nonnull %51, i32 %45) #36
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %4
  %.0 = phi i32 [ 0, %4 ], [ %.1, %._crit_edge ]
  %60 = icmp slt i32 %.0, %34
  br i1 %60, label %61, label %._crit_edge

61:                                               ; preds = %._crit_edge1
  %62 = add i32 %.0, %44
  %63 = load ptr, ptr %15, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %63, 0
  %65 = load ptr, ptr %16, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %65, 1
  %67 = load ptr, ptr %17, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %67, 2
  %69 = load i32, ptr %18, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %68, i32 %69, 3
  store ptr @_parameterization_i32, ptr %6, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %6)
  %72 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %63)
  %73 = sext i32 %69 to i64
  %74 = getelementptr ptr, ptr %63, i64 %73
  %75 = getelementptr i8, ptr %74, i64 120
  %76 = load ptr, ptr %75, align 8
  store ptr @i32_typ, ptr %7, align 8
  %77 = call ptr @behavior_wrapper(ptr %76, { ptr, ptr, ptr, i32 } %70, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %78 = call i8 %77({ ptr, ptr, ptr, i32 } %70, { ptr, ptr, ptr, i32 } %70, ptr nonnull %6, i32 %.0) #36
  %79 = load ptr, ptr %11, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %79, 0
  %81 = load ptr, ptr %12, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %81, 1
  %83 = load ptr, ptr %13, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %83, 2
  %85 = load i32, ptr %14, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %84, i32 %85, 3
  store ptr @_parameterization_i32, ptr %8, align 8
  store ptr @_parameterization_i8, ptr %58, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %8)
  %88 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %79)
  %89 = sext i32 %85 to i64
  %90 = getelementptr ptr, ptr %79, i64 %89
  %91 = getelementptr i8, ptr %90, i64 128
  %92 = load ptr, ptr %91, align 8
  store ptr @i32_typ, ptr %9, align 8
  store ptr @i8_typ, ptr %59, align 8
  %93 = call ptr @behavior_wrapper(ptr %92, { ptr, ptr, ptr, i32 } %86, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void %93({ ptr, ptr, ptr, i32 } %86, { ptr, ptr, ptr, i32 } %86, ptr nonnull %8, i32 %62, i8 %78) #36
  %94 = add nsw i32 %.0, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %61, %._crit_edge1
  %.1 = phi i32 [ %94, %61 ], [ %.0, %._crit_edge1 ]
  br i1 %60, label %._crit_edge1, label %95

95:                                               ; preds = %._crit_edge
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %97)
  %99 = load i32, ptr %14, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr ptr, ptr %97, i64 %100
  %102 = getelementptr i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr %96, i32 %45) #38
  %106 = load ptr, ptr %11, align 8
  store ptr %106, ptr %10, align 8
  %107 = getelementptr inbounds i8, ptr %10, i64 8
  %108 = load ptr, ptr %12, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %10, i64 16
  %110 = load ptr, ptr %13, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %10, i64 24
  %112 = load i32, ptr %14, align 8
  store i32 %112, ptr %111, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %113 = load ptr, ptr %10, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %113, 0
  %115 = load ptr, ptr %107, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %115, 1
  %117 = load ptr, ptr %109, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %117, 2
  %119 = load i32, ptr %111, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %118, i32 %119, 3
  ret { ptr, ptr, ptr, i32 } %120
}

define void @String_reserve_new_capacityi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) #20 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract, ptr %8, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr %9) #39
  %.not = icmp sgt i32 %3, %18
  br i1 %.not, label %19, label %.loopexit

19:                                               ; preds = %4
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %10)
  %21 = getelementptr i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr %9, i32 %3) #38
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %24)
  %26 = load i32, ptr %8, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call { ptr } %30(ptr %23) #39
  %.fca.0.extract20 = extractvalue { ptr } %31, 0
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %24)
  %33 = getelementptr i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr %23) #39
  %37 = sext i32 %36 to i64
  %38 = call ptr @bump_malloc(i64 %37)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %40)
  %42 = load i32, ptr %8, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr } undef, ptr %38, 0
  call void %47(ptr %39, { ptr } %48) #38
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %19
  %.0 = phi i32 [ 0, %19 ], [ %.1, %._crit_edge ]
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %50)
  %52 = load i32, ptr %8, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr ptr, ptr %50, i64 %53
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %57(ptr %49) #39
  %59 = icmp slt i32 %.0, %58
  br i1 %59, label %60, label %._crit_edge

60:                                               ; preds = %._crit_edge1
  %61 = sext i32 %.0 to i64
  %62 = getelementptr i8, ptr %.fca.0.extract20, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %50)
  %65 = load ptr, ptr %54, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = call { ptr } %66(ptr %49) #39
  %.fca.0.extract6 = extractvalue { ptr } %67, 0
  %68 = getelementptr i8, ptr %.fca.0.extract6, i64 %61
  store i8 %63, ptr %68, align 1
  %69 = add nsw i32 %.0, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %60, %._crit_edge1
  %.1 = phi i32 [ %69, %60 ], [ %.0, %._crit_edge1 ]
  br i1 %59, label %._crit_edge1, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %4
  ret void
}

define noundef i1 @String__EQ_otherString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #20 {
  %5 = alloca [0 x ptr], align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.fca.1.extract3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %.fca.2.extract4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %.fca.3.extract5, ptr %11, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %.fca.1.extract, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %.fca.2.extract, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 %.fca.3.extract, ptr %15, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %17)
  %19 = load i32, ptr %11, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr ptr, ptr %17, i64 %20
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %24(ptr %16) #39
  %26 = load ptr, ptr %12, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %26, 0
  %28 = load ptr, ptr %13, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %28, 1
  %30 = load ptr, ptr %14, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %30, 2
  %32 = load i32, ptr %15, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %31, i32 %32, 3
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %26)
  %36 = sext i32 %32 to i64
  %37 = getelementptr ptr, ptr %26, i64 %36
  %38 = getelementptr i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @behavior_wrapper(ptr %39, { ptr, ptr, ptr, i32 } %33, ptr noundef nonnull align 8 %5)
  %41 = call i32 %40({ ptr, ptr, ptr, i32 } %33, { ptr, ptr, ptr, i32 } %33, ptr nonnull %5) #36
  %.not = icmp eq i32 %25, %41
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %78, %4
  %.0 = phi i32 [ %.2, %78 ], [ 0, %4 ]
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %43)
  %45 = load i32, ptr %11, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr ptr, ptr %43, i64 %46
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %50(ptr %42) #39
  %52 = icmp sge i32 %.0, %51
  br i1 %52, label %78, label %53

53:                                               ; preds = %.preheader
  %54 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %43)
  %55 = load ptr, ptr %47, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = call { ptr } %56(ptr %42) #39
  %.fca.0.extract16 = extractvalue { ptr } %57, 0
  %58 = sext i32 %.0 to i64
  %59 = getelementptr i8, ptr %.fca.0.extract16, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = load ptr, ptr %12, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %61, 0
  %63 = load ptr, ptr %13, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %63, 1
  %65 = load ptr, ptr %14, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %65, 2
  %67 = load i32, ptr %15, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %67, 3
  store ptr @_parameterization_i32, ptr %6, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %6)
  %70 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %61)
  %71 = sext i32 %67 to i64
  %72 = getelementptr ptr, ptr %61, i64 %71
  %73 = getelementptr i8, ptr %72, i64 120
  %74 = load ptr, ptr %73, align 8
  store ptr @i32_typ, ptr %7, align 8
  %75 = call ptr @behavior_wrapper(ptr %74, { ptr, ptr, ptr, i32 } %68, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %76 = call i8 %75({ ptr, ptr, ptr, i32 } %68, { ptr, ptr, ptr, i32 } %68, ptr nonnull %6, i32 %.0) #36
  %.not24 = icmp eq i8 %60, %76
  %77 = zext i1 %.not24 to i32
  %spec.select = add i32 %.0, %77
  br label %78

78:                                               ; preds = %53, %.preheader
  %.reg2mem44.0.off0 = phi i1 [ %.not24, %53 ], [ false, %.preheader ]
  %.2 = phi i32 [ %spec.select, %53 ], [ %.0, %.preheader ]
  br i1 %.reg2mem44.0.off0, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %78, %4
  %.reg2mem42.0 = phi i1 [ false, %4 ], [ %52, %78 ]
  ret i1 %.reg2mem42.0
}

define i8 @String_unchecked_index_xi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) #20 {
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract, ptr %8, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr } %16(ptr %9) #39
  %.fca.0.extract = extractvalue { ptr } %17, 0
  %18 = sext i32 %3 to i64
  %19 = getelementptr i8, ptr %.fca.0.extract, i64 %18
  %20 = load i8, ptr %19, align 1
  ret i8 %20
}

define void @String_unchecked_insert_xi32_valuei8({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3, i8 %4) #20 {
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract, ptr %9, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %11)
  %13 = load i32, ptr %9, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call { ptr } %17(ptr %10) #39
  %.fca.0.extract = extractvalue { ptr } %18, 0
  %19 = sext i32 %3 to i64
  %20 = getelementptr i8, ptr %.fca.0.extract, i64 %19
  store i8 %4, ptr %20, align 1
  ret void
}

define { ptr, ptr, ptr, i32 } @String_copy_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %4 = alloca [1 x ptr], align 8
  %5 = alloca [3 x ptr], align 8
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.fca.1.extract, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %.fca.2.extract, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %.fca.3.extract, ptr %11, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %13)
  %15 = load i32, ptr %11, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr %12) #39
  %22 = sext i32 %21 to i64
  %23 = call ptr @bump_malloc(i64 %22)
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %3
  %.0 = phi i32 [ 0, %3 ], [ %.1, %._crit_edge ]
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %25)
  %27 = load i32, ptr %11, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr ptr, ptr %25, i64 %28
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr %24) #39
  %34 = icmp slt i32 %.0, %33
  br i1 %34, label %35, label %._crit_edge

35:                                               ; preds = %._crit_edge1
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %25)
  %37 = load ptr, ptr %29, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call { ptr } %38(ptr %24) #39
  %.fca.0.extract27 = extractvalue { ptr } %39, 0
  %40 = sext i32 %.0 to i64
  %41 = getelementptr i8, ptr %.fca.0.extract27, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr i8, ptr %23, i64 %40
  store i8 %42, ptr %43, align 1
  %44 = add nsw i32 %.0, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %35, %._crit_edge1
  %.1 = phi i32 [ %44, %35 ], [ %.0, %._crit_edge1 ]
  br i1 %34, label %._crit_edge1, label %45

45:                                               ; preds = %._crit_edge
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %47)
  %49 = load i32, ptr %11, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr ptr, ptr %47, i64 %50
  %52 = getelementptr i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr %46) #39
  %56 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %47)
  %57 = call i32 %54(ptr %46) #39
  store ptr @String, ptr %4, align 8
  %58 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_String, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %59 = extractvalue { i64, i64 } %58, 0
  %60 = call ptr @bump_malloc(i64 %59)
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %62)
  %64 = load i32, ptr %11, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr ptr, ptr %62, i64 %65
  %67 = getelementptr i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 %69(ptr %61) #39
  %71 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %62)
  %72 = call i32 %69(ptr %61) #39
  %73 = insertvalue { ptr } undef, ptr %23, 0
  %74 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %60, 1
  %75 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr undef, 2
  %76 = insertvalue { ptr, ptr, ptr, i32 } %75, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %5, align 8
  %77 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @_parameterization_i32, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @_parameterization_i32, ptr %78, align 8
  %79 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %5)
  %80 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String)
  store ptr @buffer_typ, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @i32_typ, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @i32_typ, ptr %82, align 8
  %83 = call ptr @behavior_wrapper(ptr noundef nonnull @String_B_init_bytesBufferi8_lengthi32_capacityi32, { ptr, ptr, ptr, i32 } %76, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void %83({ ptr, ptr, ptr, i32 } %76, { ptr, ptr, ptr, i32 } %76, ptr nonnull %5, { ptr } %73, i32 %70, i32 %72) #36
  store ptr @String, ptr %7, align 8
  %84 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %60, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %7, i64 16
  %86 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 10, ptr %86, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %87 = load ptr, ptr %7, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %87, 0
  %89 = load ptr, ptr %84, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %89, 1
  %91 = load ptr, ptr %85, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %91, 2
  %93 = load i32, ptr %86, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %92, i32 %93, 3
  ret { ptr, ptr, ptr, i32 } %94
}

define { ptr, ptr, ptr, i32 } @String_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %8 = alloca [1 x ptr], align 8
  store ptr @StringIterator, ptr %8, align 8
  %9 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_StringIterator, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = call ptr @bump_malloc(i64 %10)
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 24
  %19 = load i32, ptr %7, align 8
  store i32 %19, ptr %18, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %20 = load ptr, ptr %12, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %20, 0
  %22 = load ptr, ptr %14, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %22, 1
  %24 = load ptr, ptr %16, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %24, 2
  %26 = load i32, ptr %18, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %26, 3
  %28 = insertvalue { ptr, ptr, ptr, i32 } { ptr @StringIterator, ptr undef, ptr undef, i32 undef }, ptr %11, 1
  %29 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr undef, 2
  %30 = insertvalue { ptr, ptr, ptr, i32 } %29, i32 10, 3
  %31 = alloca [1 x ptr], align 8
  store ptr @_parameterization_String, ptr %31, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %31)
  %33 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @StringIterator)
  %34 = alloca { ptr }, align 8
  store ptr %20, ptr %34, align 8
  %35 = call ptr @behavior_wrapper(ptr noundef nonnull @StringIterator_B_init_strString, { ptr, ptr, ptr, i32 } %30, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void %35({ ptr, ptr, ptr, i32 } %30, { ptr, ptr, ptr, i32 } %30, ptr nonnull %31, { ptr, ptr, ptr, i32 } %27) #36
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @StringIterator, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %11, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  %39 = getelementptr inbounds i8, ptr %36, i64 24
  store i32 10, ptr %39, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(56) @Iterator)
  %40 = load ptr, ptr %36, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %40, 0
  %42 = load ptr, ptr %37, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %42, 1
  %44 = load ptr, ptr %38, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %44, 2
  %46 = load i32, ptr %39, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 %46, 3
  ret { ptr, ptr, ptr, i32 } %47
}

define void @Iterable_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3) #20 {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract8, ptr %9, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %.fca.0.extract3 = extractvalue { ptr } %3, 0
  %10 = load ptr, ptr %6, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %10, 0
  %12 = load ptr, ptr %7, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %12, 1
  %14 = load ptr, ptr %8, align 8
  %15 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %14, 2
  %16 = load i32, ptr %9, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %16, 3
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %19 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %10)
  %20 = sext i32 %16 to i64
  %21 = getelementptr ptr, ptr %10, i64 %20
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @behavior_wrapper(ptr %23, { ptr, ptr, ptr, i32 } %17, ptr noundef nonnull align 8 %5)
  %25 = call { ptr, ptr, ptr, i32 } %24({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull align 8 %5) #36
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %25, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %25, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %25, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %25, 3
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %.fca.1.extract, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %.fca.2.extract, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 24
  store i32 %.fca.3.extract, ptr %29, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %30 = load ptr, ptr %26, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = load ptr, ptr %28, align 8
  %33 = load i32, ptr %29, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %30, 0
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %31, 1
  %36 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %32, 2
  %37 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %33, 3
  %38 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %30)
  %40 = sext i32 %33 to i64
  %41 = getelementptr ptr, ptr %30, i64 %40
  %42 = getelementptr i8, ptr %41, i64 8
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %4
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @behavior_wrapper(ptr %43, { ptr, ptr, ptr, i32 } %37, ptr noundef nonnull align 8 %5)
  %45 = call { ptr, i160 } %44({ ptr, ptr, ptr, i32 } %37, { ptr, ptr, ptr, i32 } %37, ptr nonnull %5) #36
  %.fca.0.extract22 = extractvalue { ptr, i160 } %45, 0
  %46 = icmp ne ptr %.fca.0.extract22, @nil_typ
  %47 = icmp ne ptr %.fca.0.extract22, null
  %.not28 = and i1 %46, %47
  br i1 %.not28, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %._crit_edge1
  call void %.fca.0.extract3({ ptr, i160 } %45)
  br label %._crit_edge1

.critedge:                                        ; preds = %._crit_edge1
  ret void
}

define { ptr, i160 } @Iterable_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3, { ptr } %4) #20 {
  %6 = alloca [0 x ptr], align 8
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract15 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract16 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract13, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.fca.1.extract14, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.fca.2.extract15, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %.fca.3.extract16, ptr %10, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %.fca.0.extract9 = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract10 = extractvalue { ptr, i160 } %3, 1
  %.fca.0.extract3 = extractvalue { ptr } %4, 0
  %11 = load ptr, ptr %7, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %11, 0
  %13 = load ptr, ptr %8, align 8
  %14 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %13, 1
  %15 = load ptr, ptr %9, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %15, 2
  %17 = load i32, ptr %10, align 8
  %18 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %17, 3
  %19 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %6)
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %11)
  %21 = sext i32 %17 to i64
  %22 = getelementptr ptr, ptr %11, i64 %21
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @behavior_wrapper(ptr %24, { ptr, ptr, ptr, i32 } %18, ptr noundef nonnull align 8 %6)
  %26 = call { ptr, ptr, ptr, i32 } %25({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18, ptr nonnull align 8 %6) #36
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %26, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %26, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %26, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %26, 3
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %.fca.1.extract, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %.fca.2.extract, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 24
  store i32 %.fca.3.extract, ptr %30, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %31 = load ptr, ptr %27, align 8
  %32 = load ptr, ptr %28, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = load i32, ptr %30, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %36 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %32, 1
  %37 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %33, 2
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %34, 3
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %6)
  %40 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %31)
  %41 = sext i32 %34 to i64
  %42 = getelementptr ptr, ptr %31, i64 %41
  %43 = getelementptr i8, ptr %42, i64 8
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %5
  %.045 = phi ptr [ %.fca.0.extract9, %5 ], [ %.146, %._crit_edge ]
  %.0 = phi i160 [ %.fca.1.extract10, %5 ], [ %.1, %._crit_edge ]
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @behavior_wrapper(ptr %44, { ptr, ptr, ptr, i32 } %38, ptr noundef nonnull align 8 %6)
  %46 = call { ptr, i160 } %45({ ptr, ptr, ptr, i32 } %38, { ptr, ptr, ptr, i32 } %38, ptr nonnull %6) #36
  %.fca.0.extract40 = extractvalue { ptr, i160 } %46, 0
  %47 = icmp ne ptr %.fca.0.extract40, @nil_typ
  %48 = icmp ne ptr %.fca.0.extract40, null
  %.not48 = and i1 %47, %48
  br i1 %.not48, label %49, label %._crit_edge

49:                                               ; preds = %._crit_edge1
  %50 = insertvalue { ptr, i160 } undef, ptr %.045, 0
  %51 = insertvalue { ptr, i160 } %50, i160 %.0, 1
  %52 = call { ptr, i160 } %.fca.0.extract3({ ptr, i160 } %51, { ptr, i160 } %46)
  %.fca.0.extract27 = extractvalue { ptr, i160 } %52, 0
  %.fca.1.extract28 = extractvalue { ptr, i160 } %52, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %49, %._crit_edge1
  %.146 = phi ptr [ %.fca.0.extract27, %49 ], [ %.045, %._crit_edge1 ]
  %.1 = phi i160 [ %.fca.1.extract28, %49 ], [ %.0, %._crit_edge1 ]
  br i1 %.not48, label %._crit_edge1, label %53

53:                                               ; preds = %._crit_edge
  %54 = insertvalue { ptr, i160 } undef, ptr %.146, 0
  %55 = insertvalue { ptr, i160 } %54, i160 %.1, 1
  ret { ptr, i160 } %55
}

define noundef i1 @Iterable_all_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3) #20 {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract8, ptr %9, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %.fca.0.extract3 = extractvalue { ptr } %3, 0
  %10 = load ptr, ptr %6, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %10, 0
  %12 = load ptr, ptr %7, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %12, 1
  %14 = load ptr, ptr %8, align 8
  %15 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %14, 2
  %16 = load i32, ptr %9, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %16, 3
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %19 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %10)
  %20 = sext i32 %16 to i64
  %21 = getelementptr ptr, ptr %10, i64 %20
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @behavior_wrapper(ptr %23, { ptr, ptr, ptr, i32 } %17, ptr noundef nonnull align 8 %5)
  %25 = call { ptr, ptr, ptr, i32 } %24({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull align 8 %5) #36
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %25, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %25, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %25, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %25, 3
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %.fca.1.extract, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %.fca.2.extract, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 24
  store i32 %.fca.3.extract, ptr %29, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %30 = load ptr, ptr %26, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = load ptr, ptr %28, align 8
  %33 = load i32, ptr %29, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %30, 0
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %31, 1
  %36 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %32, 2
  %37 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %33, 3
  %38 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %30)
  %40 = sext i32 %33 to i64
  %41 = getelementptr ptr, ptr %30, i64 %40
  %42 = getelementptr i8, ptr %41, i64 8
  br label %43

43:                                               ; preds = %49, %4
  %44 = load ptr, ptr %42, align 8
  %45 = call ptr @behavior_wrapper(ptr %44, { ptr, ptr, ptr, i32 } %37, ptr noundef nonnull align 8 %5)
  %46 = call { ptr, i160 } %45({ ptr, ptr, ptr, i32 } %37, { ptr, ptr, ptr, i32 } %37, ptr nonnull %5) #36
  %.fca.0.extract25 = extractvalue { ptr, i160 } %46, 0
  %47 = icmp eq ptr %.fca.0.extract25, @nil_typ
  %48 = icmp eq ptr %.fca.0.extract25, null
  %.not28.not = or i1 %47, %48
  br i1 %.not28.not, label %.critedge, label %49

49:                                               ; preds = %43
  %50 = call i1 %.fca.0.extract3({ ptr, i160 } %46)
  br i1 %50, label %43, label %.critedge

.critedge:                                        ; preds = %49, %43
  ret i1 %.not28.not
}

define noundef i1 @Iterable_any_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3) #20 {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract8, ptr %9, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %.fca.0.extract3 = extractvalue { ptr } %3, 0
  %10 = load ptr, ptr %6, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %10, 0
  %12 = load ptr, ptr %7, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %12, 1
  %14 = load ptr, ptr %8, align 8
  %15 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %14, 2
  %16 = load i32, ptr %9, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %16, 3
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %19 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %10)
  %20 = sext i32 %16 to i64
  %21 = getelementptr ptr, ptr %10, i64 %20
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @behavior_wrapper(ptr %23, { ptr, ptr, ptr, i32 } %17, ptr noundef nonnull align 8 %5)
  %25 = call { ptr, ptr, ptr, i32 } %24({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull align 8 %5) #36
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %25, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %25, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %25, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %25, 3
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %.fca.1.extract, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %.fca.2.extract, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 24
  store i32 %.fca.3.extract, ptr %29, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %30 = load ptr, ptr %26, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = load ptr, ptr %28, align 8
  %33 = load i32, ptr %29, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %30, 0
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %31, 1
  %36 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %32, 2
  %37 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %33, 3
  %38 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %30)
  %40 = sext i32 %33 to i64
  %41 = getelementptr ptr, ptr %30, i64 %40
  %42 = getelementptr i8, ptr %41, i64 8
  br label %43

43:                                               ; preds = %49, %4
  %44 = load ptr, ptr %42, align 8
  %45 = call ptr @behavior_wrapper(ptr %44, { ptr, ptr, ptr, i32 } %37, ptr noundef nonnull align 8 %5)
  %46 = call { ptr, i160 } %45({ ptr, ptr, ptr, i32 } %37, { ptr, ptr, ptr, i32 } %37, ptr nonnull %5) #36
  %.fca.0.extract23 = extractvalue { ptr, i160 } %46, 0
  %47 = icmp ne ptr %.fca.0.extract23, @nil_typ
  %48 = icmp ne ptr %.fca.0.extract23, null
  %.not26 = and i1 %47, %48
  br i1 %.not26, label %49, label %.critedge

49:                                               ; preds = %43
  %50 = call i1 %.fca.0.extract3({ ptr, i160 } %46)
  br i1 %50, label %.critedge, label %43

.critedge:                                        ; preds = %49, %43
  ret i1 %.not26
}

define { ptr, ptr, ptr, i32 } @Iterable_enumerate_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %8 = alloca [1 x ptr], align 8
  store ptr @Enumeration, ptr %8, align 8
  %9 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_Enumeration, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = call ptr @bump_malloc(i64 %10)
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 24
  %19 = load i32, ptr %7, align 8
  store i32 %19, ptr %18, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %20 = load ptr, ptr %12, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %20, 0
  %22 = load ptr, ptr %14, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %22, 1
  %24 = load ptr, ptr %16, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %24, 2
  %26 = load i32, ptr %18, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %26, 3
  %28 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Enumeration, ptr undef, ptr undef, i32 undef }, ptr %11, 1
  %29 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr undef, 2
  %30 = insertvalue { ptr, ptr, ptr, i32 } %29, i32 10, 3
  %31 = alloca [1 x ptr], align 8
  store ptr @_parameterization_IterableIterable.T, ptr %31, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %31)
  %33 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef nonnull align 16 dereferenceable(512) @Enumeration)
  %34 = alloca { ptr }, align 8
  store ptr %20, ptr %34, align 8
  %35 = call ptr @behavior_wrapper(ptr noundef nonnull @Enumeration_B_init_iterableIterableT, { ptr, ptr, ptr, i32 } %30, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void %35({ ptr, ptr, ptr, i32 } %30, { ptr, ptr, ptr, i32 } %30, ptr nonnull %31, { ptr, ptr, ptr, i32 } %27) #36
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @Enumeration, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %11, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  %39 = getelementptr inbounds i8, ptr %36, i64 24
  store i32 10, ptr %39, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %40 = load ptr, ptr %36, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %40, 0
  %42 = load ptr, ptr %37, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %42, 1
  %44 = load ptr, ptr %38, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %44, 2
  %46 = load i32, ptr %39, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 %46, 3
  ret { ptr, ptr, ptr, i32 } %47
}

define { ptr, ptr, ptr, i32 } @Iterable_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3) #20 {
  %.fca.0.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract8, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract, ptr %8, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %9 = alloca [1 x ptr], align 8
  store ptr @MapIterable, ptr %9, align 8
  %10 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_MapIterable, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = call ptr @bump_malloc(i64 %11)
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 24
  %20 = load i32, ptr %8, align 8
  store i32 %20, ptr %19, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %21 = load ptr, ptr %13, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %21, 0
  %23 = load ptr, ptr %15, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %23, 1
  %25 = load ptr, ptr %17, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %25, 2
  %27 = load i32, ptr %19, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %26, i32 %27, 3
  %29 = insertvalue { ptr, ptr, ptr, i32 } { ptr @MapIterable, ptr undef, ptr undef, i32 undef }, ptr %12, 1
  %30 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr undef, 2
  %31 = insertvalue { ptr, ptr, ptr, i32 } %30, i32 10, 3
  %32 = alloca [2 x ptr], align 8
  store ptr @_parameterization_IterableIterable.T, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr @_parameterization_FunctionIterable.T_to_Iterable.U, ptr %33, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %32)
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 440, ptr nocapture nofree noundef nonnull align 16 dereferenceable(520) @MapIterable)
  %36 = alloca { ptr, ptr }, align 8
  store ptr %21, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr @function_typ, ptr %37, align 8
  %38 = call ptr @behavior_wrapper(ptr noundef nonnull @MapIterable_B_init_iterableIterableT_fFunctionT_to_U, { ptr, ptr, ptr, i32 } %31, ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void %38({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %31, ptr nonnull %32, { ptr, ptr, ptr, i32 } %28, { ptr } %3) #36
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @MapIterable, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %12, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 16
  %42 = getelementptr inbounds i8, ptr %39, i64 24
  store i32 10, ptr %42, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %43 = load ptr, ptr %39, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %43, 0
  %45 = load ptr, ptr %40, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %45, 1
  %47 = load ptr, ptr %41, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %47, 2
  %49 = load i32, ptr %42, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %48, i32 %49, 3
  ret { ptr, ptr, ptr, i32 } %50
}

define { ptr, ptr, ptr, i32 } @Iterable_filter_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3) #20 {
  %.fca.0.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract8, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract, ptr %8, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %9 = alloca [1 x ptr], align 8
  store ptr @FilterIterable, ptr %9, align 8
  %10 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_FilterIterable, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = call ptr @bump_malloc(i64 %11)
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 24
  %20 = load i32, ptr %8, align 8
  store i32 %20, ptr %19, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %21 = load ptr, ptr %13, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %21, 0
  %23 = load ptr, ptr %15, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %23, 1
  %25 = load ptr, ptr %17, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %25, 2
  %27 = load i32, ptr %19, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %26, i32 %27, 3
  %29 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FilterIterable, ptr undef, ptr undef, i32 undef }, ptr %12, 1
  %30 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr undef, 2
  %31 = insertvalue { ptr, ptr, ptr, i32 } %30, i32 10, 3
  %32 = alloca [2 x ptr], align 8
  store ptr @_parameterization_IterableIterable.T, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr @_parameterization_FunctionIterable.T_to_Bool, ptr %33, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %32)
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef nonnull align 16 dereferenceable(512) @FilterIterable)
  %36 = alloca { ptr, ptr }, align 8
  store ptr %21, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr @function_typ, ptr %37, align 8
  %38 = call ptr @behavior_wrapper(ptr noundef nonnull @FilterIterable_B_init_iterableIterableT_fFunctionT_to_Bool, { ptr, ptr, ptr, i32 } %31, ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void %38({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %31, ptr nonnull %32, { ptr, ptr, ptr, i32 } %28, { ptr } %3) #36
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @FilterIterable, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %12, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 16
  %42 = getelementptr inbounds i8, ptr %39, i64 24
  store i32 10, ptr %42, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %43 = load ptr, ptr %39, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %43, 0
  %45 = load ptr, ptr %40, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %45, 1
  %47 = load ptr, ptr %41, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %47, 2
  %49 = load i32, ptr %42, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %48, i32 %49, 3
  ret { ptr, ptr, ptr, i32 } %50
}

define { ptr, ptr, ptr, i32 } @Iterable_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #20 {
  %.fca.0.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract7, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract8, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract9, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract10, ptr %8, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.fca.1.extract, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.fca.2.extract, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %.fca.3.extract, ptr %12, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %13 = alloca [1 x ptr], align 8
  store ptr @ChainIterable, ptr %13, align 8
  %14 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_ChainIterable, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = call ptr @bump_malloc(i64 %15)
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 24
  %24 = load i32, ptr %8, align 8
  store i32 %24, ptr %23, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %25 = load ptr, ptr %17, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %25, 0
  %27 = load ptr, ptr %19, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %27, 1
  %29 = load ptr, ptr %21, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %29, 2
  %31 = load i32, ptr %23, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %30, i32 %31, 3
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 16
  %38 = load ptr, ptr %11, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 24
  %40 = load i32, ptr %12, align 8
  store i32 %40, ptr %39, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %41 = load ptr, ptr %33, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %41, 0
  %43 = load ptr, ptr %35, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %43, 1
  %45 = load ptr, ptr %37, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %45, 2
  %47 = load i32, ptr %39, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %46, i32 %47, 3
  %49 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ChainIterable, ptr undef, ptr undef, i32 undef }, ptr %16, 1
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr undef, 2
  %51 = insertvalue { ptr, ptr, ptr, i32 } %50, i32 10, 3
  %52 = alloca [2 x ptr], align 8
  store ptr @_parameterization_IterableIterable.T, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr @_parameterization_IterableIterable.T, ptr %53, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %52)
  %55 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef nonnull align 16 dereferenceable(512) @ChainIterable)
  %56 = alloca { ptr, ptr }, align 8
  store ptr %25, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %41, ptr %57, align 8
  %58 = call ptr @behavior_wrapper(ptr noundef nonnull @ChainIterable_B_init_firstIterableT_secondIterableT, { ptr, ptr, ptr, i32 } %51, ptr noundef nonnull align 8 dereferenceable(16) %56)
  call void %58({ ptr, ptr, ptr, i32 } %51, { ptr, ptr, ptr, i32 } %51, ptr nonnull %52, { ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %48) #36
  %59 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @ChainIterable, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %16, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  store i32 10, ptr %62, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %63 = load ptr, ptr %59, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %63, 0
  %65 = load ptr, ptr %60, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %65, 1
  %67 = load ptr, ptr %61, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %67, 2
  %69 = load i32, ptr %62, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %68, i32 %69, 3
  ret { ptr, ptr, ptr, i32 } %70
}

define { ptr, ptr, ptr, i32 } @Iterable_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #20 {
  %.fca.0.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract7, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract8, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract9, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract10, ptr %8, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.fca.1.extract, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.fca.2.extract, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %.fca.3.extract, ptr %12, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %13 = alloca [1 x ptr], align 8
  store ptr @InterleaveIterable, ptr %13, align 8
  %14 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_InterleaveIterable, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = call ptr @bump_malloc(i64 %15)
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 24
  %24 = load i32, ptr %8, align 8
  store i32 %24, ptr %23, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %25 = load ptr, ptr %17, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %25, 0
  %27 = load ptr, ptr %19, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %27, 1
  %29 = load ptr, ptr %21, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %29, 2
  %31 = load i32, ptr %23, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %30, i32 %31, 3
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 16
  %38 = load ptr, ptr %11, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 24
  %40 = load i32, ptr %12, align 8
  store i32 %40, ptr %39, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %41 = load ptr, ptr %33, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %41, 0
  %43 = load ptr, ptr %35, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %43, 1
  %45 = load ptr, ptr %37, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %45, 2
  %47 = load i32, ptr %39, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %46, i32 %47, 3
  %49 = insertvalue { ptr, ptr, ptr, i32 } { ptr @InterleaveIterable, ptr undef, ptr undef, i32 undef }, ptr %16, 1
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr undef, 2
  %51 = insertvalue { ptr, ptr, ptr, i32 } %50, i32 10, 3
  %52 = alloca [2 x ptr], align 8
  store ptr @_parameterization_IterableIterable.T, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr @_parameterization_IterableIterable.T, ptr %53, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %52)
  %55 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef nonnull align 16 dereferenceable(512) @InterleaveIterable)
  %56 = alloca { ptr, ptr }, align 8
  store ptr %25, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %41, ptr %57, align 8
  %58 = call ptr @behavior_wrapper(ptr noundef nonnull @InterleaveIterable_B_init_firstIterableT_secondIterableT, { ptr, ptr, ptr, i32 } %51, ptr noundef nonnull align 8 dereferenceable(16) %56)
  call void %58({ ptr, ptr, ptr, i32 } %51, { ptr, ptr, ptr, i32 } %51, ptr nonnull %52, { ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %48) #36
  %59 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @InterleaveIterable, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %16, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  store i32 10, ptr %62, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %63 = load ptr, ptr %59, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %63, 0
  %65 = load ptr, ptr %60, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %65, 1
  %67 = load ptr, ptr %61, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %67, 2
  %69 = load i32, ptr %62, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %68, i32 %69, 3
  ret { ptr, ptr, ptr, i32 } %70
}

define { ptr, ptr, ptr, i32 } @Iterable_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #20 {
  %.fca.0.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract7, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract8, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract9, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract10, ptr %8, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.fca.1.extract, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.fca.2.extract, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %.fca.3.extract, ptr %12, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %13 = alloca [1 x ptr], align 8
  store ptr @ZipIterable, ptr %13, align 8
  %14 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_ZipIterable, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = call ptr @bump_malloc(i64 %15)
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 24
  %24 = load i32, ptr %8, align 8
  store i32 %24, ptr %23, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %25 = load ptr, ptr %17, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %25, 0
  %27 = load ptr, ptr %19, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %27, 1
  %29 = load ptr, ptr %21, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %29, 2
  %31 = load i32, ptr %23, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %30, i32 %31, 3
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 16
  %38 = load ptr, ptr %11, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 24
  %40 = load i32, ptr %12, align 8
  store i32 %40, ptr %39, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %41 = load ptr, ptr %33, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %41, 0
  %43 = load ptr, ptr %35, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %43, 1
  %45 = load ptr, ptr %37, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %45, 2
  %47 = load i32, ptr %39, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %46, i32 %47, 3
  %49 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ZipIterable, ptr undef, ptr undef, i32 undef }, ptr %16, 1
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr undef, 2
  %51 = insertvalue { ptr, ptr, ptr, i32 } %50, i32 10, 3
  %52 = alloca [2 x ptr], align 8
  store ptr @_parameterization_IterableIterable.T, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr @_parameterization_IterableIterable.U, ptr %53, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %52)
  %55 = call ptr @llvm.invariant.start.p0(i64 noundef 448, ptr nocapture nofree noundef nonnull align 16 dereferenceable(528) @ZipIterable)
  %56 = alloca { ptr, ptr }, align 8
  store ptr %25, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %41, ptr %57, align 8
  %58 = call ptr @behavior_wrapper(ptr noundef nonnull @ZipIterable_B_init_firstIterableT_secondIterableU, { ptr, ptr, ptr, i32 } %51, ptr noundef nonnull align 8 dereferenceable(16) %56)
  call void %58({ ptr, ptr, ptr, i32 } %51, { ptr, ptr, ptr, i32 } %51, ptr nonnull %52, { ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %48) #36
  %59 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @ZipIterable, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %16, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  store i32 10, ptr %62, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %63 = load ptr, ptr %59, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %63, 0
  %65 = load ptr, ptr %60, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %65, 1
  %67 = load ptr, ptr %61, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %67, 2
  %69 = load i32, ptr %62, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %68, i32 %69, 3
  ret { ptr, ptr, ptr, i32 } %70
}

define { ptr, ptr, ptr, i32 } @Iterable_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #20 {
  %.fca.0.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract7, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract8, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract9, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract10, ptr %8, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.fca.1.extract, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.fca.2.extract, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %.fca.3.extract, ptr %12, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %13 = alloca [1 x ptr], align 8
  store ptr @ProductIterable, ptr %13, align 8
  %14 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_ProductIterable, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = call ptr @bump_malloc(i64 %15)
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 24
  %24 = load i32, ptr %8, align 8
  store i32 %24, ptr %23, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %25 = load ptr, ptr %17, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %25, 0
  %27 = load ptr, ptr %19, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %27, 1
  %29 = load ptr, ptr %21, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %29, 2
  %31 = load i32, ptr %23, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %30, i32 %31, 3
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 16
  %38 = load ptr, ptr %11, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 24
  %40 = load i32, ptr %12, align 8
  store i32 %40, ptr %39, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %41 = load ptr, ptr %33, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %41, 0
  %43 = load ptr, ptr %35, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %43, 1
  %45 = load ptr, ptr %37, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %45, 2
  %47 = load i32, ptr %39, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %46, i32 %47, 3
  %49 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ProductIterable, ptr undef, ptr undef, i32 undef }, ptr %16, 1
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr undef, 2
  %51 = insertvalue { ptr, ptr, ptr, i32 } %50, i32 10, 3
  %52 = alloca [2 x ptr], align 8
  store ptr @_parameterization_IterableIterable.T, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr @_parameterization_IterableIterable.U, ptr %53, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %52)
  %55 = call ptr @llvm.invariant.start.p0(i64 noundef 448, ptr nocapture nofree noundef nonnull align 16 dereferenceable(528) @ProductIterable)
  %56 = alloca { ptr, ptr }, align 8
  store ptr %25, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %41, ptr %57, align 8
  %58 = call ptr @behavior_wrapper(ptr noundef nonnull @ProductIterable_B_init_firstIterableT_secondIterableU, { ptr, ptr, ptr, i32 } %51, ptr noundef nonnull align 8 dereferenceable(16) %56)
  call void %58({ ptr, ptr, ptr, i32 } %51, { ptr, ptr, ptr, i32 } %51, ptr nonnull %52, { ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %48) #36
  %59 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @ProductIterable, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %16, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  store i32 10, ptr %62, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %63 = load ptr, ptr %59, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %63, 0
  %65 = load ptr, ptr %60, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %65, 1
  %67 = load ptr, ptr %61, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %67, 2
  %69 = load i32, ptr %62, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %68, i32 %69, 3
  ret { ptr, ptr, ptr, i32 } %70
}

define { ptr, ptr, ptr, i32 } @String_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  %15 = load i32, ptr %7, align 8
  store i32 %15, ptr %14, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %16 = load ptr, ptr %8, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %16, 0
  %18 = load ptr, ptr %10, align 8
  %19 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %18, 1
  %20 = load ptr, ptr %12, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %20, 2
  %22 = load i32, ptr %14, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 %22, 3
  ret { ptr, ptr, ptr, i32 } %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ProductIterable(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 64, i64 8 }
}

define ptr @ProductIterable_B_init_firstIterableT_secondIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = getelementptr i8, ptr %15, i64 16
  %18 = getelementptr i8, ptr %15, i64 24
  %19 = getelementptr i8, ptr %15, i64 32
  %20 = load i64, ptr %16, align 4
  %21 = load i64, ptr %17, align 4
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = call i1 @subtype_test_wrapper(ptr %22, i64 %21, i64 %20, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %23)
  %25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %26 = getelementptr i8, ptr %25, i64 224
  %27 = load ptr, ptr %26, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @ProductIterable_field_ProductIterable_0(ptr nocapture nofree readnone %0) #21 {
  ret ptr @_parameterization_ProductIterable.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @ProductIterable_field_ProductIterable_1(ptr nocapture nofree readnone %0) #21 {
  ret ptr @_parameterization_ProductIterable.U
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(32) ptr @ProductIterable_field_ProductIterable_2(ptr nocapture nofree readnone %0) #21 {
  ret ptr @_parameterization_PairProductIterable.T._ProductIterable.U
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @ProductIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 9197944775169318296, i64 noundef ptrtoint (ptr @Pair to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 248
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_all_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_any_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_enumerate_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_filter_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @ProductIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @ProductIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 304
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @ProductIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 312
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @ProductIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 320
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define void @ProductIterable_init_firstIterableT_secondIterableU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #20 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract9, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract10, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract11, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract12, ptr %9, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(528) @ProductIterable)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract4 = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.fca.1.extract2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.fca.2.extract3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %.fca.3.extract4, ptr %13, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 24
  %21 = load i32, ptr %13, align 8
  store i32 %21, ptr %20, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 448, ptr nocapture nofree noundef %23)
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = load ptr, ptr %16, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 1
  %35 = load ptr, ptr %18, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 2
  %37 = load i32, ptr %20, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %37, 3
  call void %30(ptr %22, { ptr, ptr, ptr, i32 } %38) #38
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 3
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %.fca.1.extract, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %.fca.2.extract, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 24
  store i32 %.fca.3.extract, ptr %42, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = load ptr, ptr %39, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %40, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 16
  %48 = load ptr, ptr %41, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %43, i64 24
  %50 = load i32, ptr %42, align 8
  store i32 %50, ptr %49, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 noundef 448, ptr nocapture nofree noundef %52)
  %54 = load i32, ptr %9, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr ptr, ptr %52, i64 %55
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %43, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %61, 0
  %63 = load ptr, ptr %45, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %63, 1
  %65 = load ptr, ptr %47, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %65, 2
  %67 = load i32, ptr %49, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %67, 3
  call void %60(ptr %51, { ptr, ptr, ptr, i32 } %68) #38
  ret void
}

define { ptr, ptr, ptr, i32 } @ProductIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract51 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract53 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract55 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract57 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract51, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract53, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract55, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract57, ptr %8, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(528) @ProductIterable)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 448, ptr nocapture nofree noundef %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr, ptr, i32 } %16(ptr %9) #39
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract43 = extractvalue { ptr, ptr, ptr, i32 } %17, 0
  store ptr %.fca.0.extract43, ptr %18, align 8
  %.fca.1.extract45 = extractvalue { ptr, ptr, ptr, i32 } %17, 1
  %.fca.1.gep46 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %.fca.1.extract45, ptr %.fca.1.gep46, align 8
  %.fca.2.extract47 = extractvalue { ptr, ptr, ptr, i32 } %17, 2
  %.fca.2.gep48 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %.fca.2.extract47, ptr %.fca.2.gep48, align 8
  %.fca.3.extract49 = extractvalue { ptr, ptr, ptr, i32 } %17, 3
  %.fca.3.gep50 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %.fca.3.extract49, ptr %.fca.3.gep50, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %19 = load ptr, ptr %18, align 8
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %19, 0
  %21 = load ptr, ptr %.fca.1.gep46, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %21, 1
  %23 = load ptr, ptr %.fca.2.gep48, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %23, 2
  %25 = load i32, ptr %.fca.3.gep50, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %25, 3
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %19)
  %29 = sext i32 %25 to i64
  %30 = getelementptr ptr, ptr %19, i64 %29
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @behavior_wrapper(ptr %32, { ptr, ptr, ptr, i32 } %26, ptr noundef nonnull align 8 %4)
  %34 = call { ptr, ptr, ptr, i32 } %33({ ptr, ptr, ptr, i32 } %26, { ptr, ptr, ptr, i32 } %26, ptr nonnull align 8 %4) #36
  %.fca.0.extract31 = extractvalue { ptr, ptr, ptr, i32 } %34, 0
  %.fca.1.extract33 = extractvalue { ptr, ptr, ptr, i32 } %34, 1
  %.fca.2.extract35 = extractvalue { ptr, ptr, ptr, i32 } %34, 2
  %.fca.3.extract37 = extractvalue { ptr, ptr, ptr, i32 } %34, 3
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %.fca.1.extract33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %.fca.2.extract35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 24
  store i32 %.fca.3.extract37, ptr %38, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 448, ptr nocapture nofree noundef %40)
  %42 = load i32, ptr %8, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %40, i64 %43
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call { ptr, ptr, ptr, i32 } %47(ptr %39) #39
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract23 = extractvalue { ptr, ptr, ptr, i32 } %48, 0
  store ptr %.fca.0.extract23, ptr %49, align 8
  %.fca.1.extract25 = extractvalue { ptr, ptr, ptr, i32 } %48, 1
  %.fca.1.gep26 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %.fca.1.extract25, ptr %.fca.1.gep26, align 8
  %.fca.2.extract27 = extractvalue { ptr, ptr, ptr, i32 } %48, 2
  %.fca.2.gep28 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %.fca.2.extract27, ptr %.fca.2.gep28, align 8
  %.fca.3.extract29 = extractvalue { ptr, ptr, ptr, i32 } %48, 3
  %.fca.3.gep30 = getelementptr inbounds i8, ptr %49, i64 24
  store i32 %.fca.3.extract29, ptr %.fca.3.gep30, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %50 = alloca [1 x ptr], align 8
  store ptr @ProductIterator, ptr %50, align 8
  %51 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_ProductIterator, ptr noundef nonnull align 8 dereferenceable(8) %50)
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = call ptr @bump_malloc(i64 %52)
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 noundef 448, ptr nocapture nofree noundef %55)
  %57 = load i32, ptr %8, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = call { ptr, ptr, ptr, i32 } %61(ptr %54) #39
  %63 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %62, 0
  store ptr %.fca.0.extract9, ptr %63, align 8
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %62, 1
  %.fca.1.gep12 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %.fca.1.extract11, ptr %.fca.1.gep12, align 8
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %62, 2
  %.fca.2.gep14 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %.fca.2.extract13, ptr %.fca.2.gep14, align 8
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %62, 3
  %.fca.3.gep16 = getelementptr inbounds i8, ptr %63, i64 24
  store i32 %.fca.3.extract15, ptr %.fca.3.gep16, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %64, 0
  %66 = load ptr, ptr %.fca.1.gep12, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %66, 1
  %68 = load ptr, ptr %.fca.2.gep14, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %68, 2
  %70 = load i32, ptr %.fca.3.gep16, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %69, i32 %70, 3
  %72 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %73 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %64)
  %74 = sext i32 %70 to i64
  %75 = getelementptr ptr, ptr %64, i64 %74
  %76 = getelementptr i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @behavior_wrapper(ptr %77, { ptr, ptr, ptr, i32 } %71, ptr noundef nonnull align 8 %4)
  %79 = call { ptr, ptr, ptr, i32 } %78({ ptr, ptr, ptr, i32 } %71, { ptr, ptr, ptr, i32 } %71, ptr nonnull %4) #36
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %79, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %79, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %79, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %79, 3
  %80 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %.fca.1.extract3, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 16
  store ptr %.fca.2.extract5, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %80, i64 24
  store i32 %.fca.3.extract7, ptr %83, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call ptr @llvm.invariant.start.p0(i64 noundef 448, ptr nocapture nofree noundef %85)
  %87 = load i32, ptr %8, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr ptr, ptr %85, i64 %88
  %90 = getelementptr i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = call { ptr, ptr, ptr, i32 } %92(ptr %84) #39
  %94 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %93, 0
  store ptr %.fca.0.extract, ptr %94, align 8
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %93, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %93, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %94, i64 16
  store ptr %.fca.2.extract, ptr %.fca.2.gep, align 8
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %93, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %94, i64 24
  store i32 %.fca.3.extract, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %95 = alloca { ptr, ptr, ptr, i32 }, align 8
  %96 = load ptr, ptr %80, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 8
  %98 = load ptr, ptr %81, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %95, i64 16
  %100 = load ptr, ptr %82, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %95, i64 24
  %102 = load i32, ptr %83, align 8
  store i32 %102, ptr %101, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %103 = load ptr, ptr %95, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %103, 0
  %105 = load ptr, ptr %97, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %105, 1
  %107 = load ptr, ptr %99, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %107, 2
  %109 = load i32, ptr %101, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %108, i32 %109, 3
  %111 = alloca { ptr, ptr, ptr, i32 }, align 8
  %112 = load ptr, ptr %94, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load ptr, ptr %.fca.1.gep, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %111, i64 16
  %116 = load ptr, ptr %.fca.2.gep, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %111, i64 24
  %118 = load i32, ptr %.fca.3.gep, align 8
  store i32 %118, ptr %117, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %119 = load ptr, ptr %111, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %119, 0
  %121 = load ptr, ptr %113, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %121, 1
  %123 = load ptr, ptr %115, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } %122, ptr %123, 2
  %125 = load i32, ptr %117, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } %124, i32 %125, 3
  %127 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ProductIterator, ptr undef, ptr undef, i32 undef }, ptr %53, 1
  %128 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr undef, 2
  %129 = insertvalue { ptr, ptr, ptr, i32 } %128, i32 10, 3
  %130 = alloca [2 x ptr], align 8
  store ptr @_parameterization_IteratorProductIterable.T, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr @_parameterization_IterableProductIterable.U, ptr %131, align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %130)
  %133 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull align 16 dereferenceable(192) @ProductIterator)
  %134 = alloca { ptr, ptr }, align 8
  store ptr %103, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %119, ptr %135, align 8
  %136 = call ptr @behavior_wrapper(ptr noundef nonnull @ProductIterator_B_init_first_iteratorIteratorT_second_iterableIterableU, { ptr, ptr, ptr, i32 } %129, ptr noundef nonnull align 8 dereferenceable(16) %134)
  call void %136({ ptr, ptr, ptr, i32 } %129, { ptr, ptr, ptr, i32 } %129, ptr nonnull %130, { ptr, ptr, ptr, i32 } %110, { ptr, ptr, ptr, i32 } %126) #36
  %137 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @ProductIterator, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %53, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 16
  %140 = getelementptr inbounds i8, ptr %137, i64 24
  store i32 10, ptr %140, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %141 = load ptr, ptr %137, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %141, 0
  %143 = load ptr, ptr %138, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %142, ptr %143, 1
  %145 = load ptr, ptr %139, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } %144, ptr %145, 2
  %147 = load i32, ptr %140, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } %146, i32 %147, 3
  ret { ptr, ptr, ptr, i32 } %148
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ProductIterator(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 128, i64 8 }
}

define ptr @ProductIterator_B_init_first_iteratorIteratorT_second_iterableIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 8673632051301757104, i64 noundef ptrtoint (ptr @Iterator to i64), ptr %12)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = getelementptr i8, ptr %15, i64 16
  %18 = getelementptr i8, ptr %15, i64 24
  %19 = getelementptr i8, ptr %15, i64 32
  %20 = load i64, ptr %16, align 4
  %21 = load i64, ptr %17, align 4
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = call i1 @subtype_test_wrapper(ptr %22, i64 %21, i64 %20, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %23)
  %25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %26 = getelementptr i8, ptr %25, i64 152
  %27 = load ptr, ptr %26, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @ProductIterator_field_ProductIterator_0(ptr nocapture nofree readnone %0) #21 {
  ret ptr @_parameterization_ProductIterator.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @ProductIterator_field_ProductIterator_1(ptr nocapture nofree readnone %0) #21 {
  ret ptr @_parameterization_ProductIterator.U
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(32) ptr @ProductIterator_field_ProductIterator_2(ptr nocapture nofree readnone %0) #21 {
  ret ptr @_parameterization_PairProductIterator.T._ProductIterator.U
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ProductIterator_init_first_iteratorIteratorT_second_iterableIterableU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #20 {
  %6 = alloca [0 x ptr], align 8
  %.fca.0.extract45 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract47 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract49 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract51 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract45, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.fca.1.extract47, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.fca.2.extract49, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %.fca.3.extract51, ptr %10, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(192) @ProductIterator)
  %.fca.0.extract33 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract35 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract37 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract39 = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract33, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %.fca.1.extract35, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %.fca.2.extract37, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %.fca.3.extract39, ptr %14, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  %16 = load ptr, ptr %11, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %12, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  %20 = load ptr, ptr %13, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 24
  %22 = load i32, ptr %14, align 8
  store i32 %22, ptr %21, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %24)
  %26 = load i32, ptr %10, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = load ptr, ptr %17, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %34, 1
  %36 = load ptr, ptr %19, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %36, 2
  %38 = load i32, ptr %21, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %38, 3
  call void %31(ptr %23, { ptr, ptr, ptr, i32 } %39) #38
  %.fca.0.extract21 = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract23 = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract25 = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %.fca.3.extract27 = extractvalue { ptr, ptr, ptr, i32 } %4, 3
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract21, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %.fca.1.extract23, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %.fca.2.extract25, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  store i32 %.fca.3.extract27, ptr %43, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = load ptr, ptr %40, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load ptr, ptr %41, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 16
  %49 = load ptr, ptr %42, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %44, i64 24
  %51 = load i32, ptr %43, align 8
  store i32 %51, ptr %50, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %53)
  %55 = load i32, ptr %10, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr ptr, ptr %53, i64 %56
  %58 = getelementptr i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %44, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %62, 0
  %64 = load ptr, ptr %46, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %64, 1
  %66 = load ptr, ptr %48, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %66, 2
  %68 = load i32, ptr %50, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %67, i32 %68, 3
  call void %61(ptr %52, { ptr, ptr, ptr, i32 } %69) #38
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %71)
  %73 = load i32, ptr %10, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr ptr, ptr %71, i64 %74
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = call { ptr, ptr, ptr, i32 } %78(ptr %70) #39
  %80 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %79, 0
  store ptr %.fca.0.extract13, ptr %80, align 8
  %.fca.1.extract15 = extractvalue { ptr, ptr, ptr, i32 } %79, 1
  %.fca.1.gep16 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %.fca.1.extract15, ptr %.fca.1.gep16, align 8
  %.fca.2.extract17 = extractvalue { ptr, ptr, ptr, i32 } %79, 2
  %.fca.2.gep18 = getelementptr inbounds i8, ptr %80, i64 16
  store ptr %.fca.2.extract17, ptr %.fca.2.gep18, align 8
  %.fca.3.extract19 = extractvalue { ptr, ptr, ptr, i32 } %79, 3
  %.fca.3.gep20 = getelementptr inbounds i8, ptr %80, i64 24
  store i32 %.fca.3.extract19, ptr %.fca.3.gep20, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %81, 0
  %83 = load ptr, ptr %.fca.1.gep16, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %83, 1
  %85 = load ptr, ptr %.fca.2.gep18, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %85, 2
  %87 = load i32, ptr %.fca.3.gep20, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } %86, i32 %87, 3
  %89 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %6)
  %90 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %81)
  %91 = sext i32 %87 to i64
  %92 = getelementptr ptr, ptr %81, i64 %91
  %93 = getelementptr i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @behavior_wrapper(ptr %94, { ptr, ptr, ptr, i32 } %88, ptr noundef nonnull align 8 %6)
  %96 = call { ptr, ptr, ptr, i32 } %95({ ptr, ptr, ptr, i32 } %88, { ptr, ptr, ptr, i32 } %88, ptr nonnull align 8 %6) #36
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %96, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %96, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %96, 2
  %.fca.3.extract9 = extractvalue { ptr, ptr, ptr, i32 } %96, 3
  %97 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract3, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %.fca.1.extract5, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 16
  store ptr %.fca.2.extract7, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 24
  store i32 %.fca.3.extract9, ptr %100, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %101 = alloca { ptr, ptr, ptr, i32 }, align 8
  %102 = load ptr, ptr %97, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 8
  %104 = load ptr, ptr %98, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %101, i64 16
  %106 = load ptr, ptr %99, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %101, i64 24
  %108 = load i32, ptr %100, align 8
  store i32 %108, ptr %107, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %110)
  %112 = load i32, ptr %10, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr ptr, ptr %110, i64 %113
  %115 = getelementptr i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %101, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %119, 0
  %121 = load ptr, ptr %103, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %121, 1
  %123 = load ptr, ptr %105, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } %122, ptr %123, 2
  %125 = load i32, ptr %107, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } %124, i32 %125, 3
  call void %118(ptr %109, { ptr, ptr, ptr, i32 } %126) #38
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %128)
  %130 = load i32, ptr %10, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr ptr, ptr %128, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = call { ptr, ptr, ptr, i32 } %134(ptr %127) #39
  %136 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %135, 0
  store ptr %.fca.0.extract1, ptr %136, align 8
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %135, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %136, i64 8
  store ptr %.fca.1.extract2, ptr %.fca.1.gep, align 8
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %135, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %136, i64 16
  store ptr %.fca.2.extract, ptr %.fca.2.gep, align 8
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %135, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %136, i64 24
  store i32 %.fca.3.extract, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %137, 0
  %139 = load ptr, ptr %.fca.1.gep, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr %139, 1
  %141 = load ptr, ptr %.fca.2.gep, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } %140, ptr %141, 2
  %143 = load i32, ptr %.fca.3.gep, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %142, i32 %143, 3
  %145 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %6)
  %146 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %137)
  %147 = sext i32 %143 to i64
  %148 = getelementptr ptr, ptr %137, i64 %147
  %149 = getelementptr i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @behavior_wrapper(ptr %150, { ptr, ptr, ptr, i32 } %144, ptr noundef nonnull align 8 %6)
  %152 = call { ptr, i160 } %151({ ptr, ptr, ptr, i32 } %144, { ptr, ptr, ptr, i32 } %144, ptr nonnull %6) #36
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %154)
  %156 = load i32, ptr %10, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr ptr, ptr %154, i64 %157
  %159 = getelementptr i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr %153, { ptr, i160 } %152) #38
  ret void
}

define { ptr, i160 } @ProductIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %4 = alloca [0 x ptr], align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %.fca.1.extract8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %.fca.2.extract, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 %.fca.3.extract, ptr %16, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(192) @ProductIterator)
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %18)
  %20 = load i32, ptr %16, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr ptr, ptr %18, i64 %21
  %23 = getelementptr i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call { ptr, i160 } %25(ptr %17) #39
  %.fca.0.extract = extractvalue { ptr, i160 } %26, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %26, 1
  %.fca.1.gep66 = getelementptr inbounds i8, ptr %5, i64 8
  %.fca.2.gep68 = getelementptr inbounds i8, ptr %5, i64 16
  %.fca.3.gep70 = getelementptr inbounds i8, ptr %5, i64 24
  %.fca.1.gep40 = getelementptr inbounds i8, ptr %9, i64 8
  %.fca.2.gep42 = getelementptr inbounds i8, ptr %9, i64 16
  %.fca.3.gep44 = getelementptr inbounds i8, ptr %9, i64 24
  %.fca.1.gep = getelementptr inbounds i8, ptr %10, i64 8
  %.fca.2.gep = getelementptr inbounds i8, ptr %10, i64 16
  %.fca.3.gep = getelementptr inbounds i8, ptr %10, i64 24
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  %29 = getelementptr inbounds i8, ptr %11, i64 24
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  %31 = getelementptr inbounds i8, ptr %12, i64 16
  %32 = getelementptr inbounds i8, ptr %12, i64 24
  br label %33

33:                                               ; preds = %159, %3
  %.sroa.060.0 = phi ptr [ undef, %3 ], [ %.sroa.060.1, %159 ]
  %.sroa.362.0 = phi i160 [ undef, %3 ], [ %.sroa.362.1, %159 ]
  %.079 = phi ptr [ undef, %3 ], [ %.180, %159 ]
  %.077 = phi i160 [ undef, %3 ], [ %.178, %159 ]
  %.074 = phi i160 [ %.fca.1.extract, %3 ], [ %.276, %159 ]
  %.0 = phi ptr [ %.fca.0.extract, %3 ], [ %.2, %159 ]
  %34 = icmp ne ptr %.0, @nil_typ
  %35 = icmp ne ptr %.0, null
  %.not82 = and i1 %34, %35
  br i1 %.not82, label %36, label %159

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %38)
  %40 = load i32, ptr %16, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr ptr, ptr %38, i64 %41
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = call { ptr, ptr, ptr, i32 } %45(ptr %37) #39
  %.fca.0.extract63 = extractvalue { ptr, ptr, ptr, i32 } %46, 0
  store ptr %.fca.0.extract63, ptr %5, align 8
  %.fca.1.extract65 = extractvalue { ptr, ptr, ptr, i32 } %46, 1
  store ptr %.fca.1.extract65, ptr %.fca.1.gep66, align 8
  %.fca.2.extract67 = extractvalue { ptr, ptr, ptr, i32 } %46, 2
  store ptr %.fca.2.extract67, ptr %.fca.2.gep68, align 8
  %.fca.3.extract69 = extractvalue { ptr, ptr, ptr, i32 } %46, 3
  store i32 %.fca.3.extract69, ptr %.fca.3.gep70, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %47 = load ptr, ptr %5, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %47, 0
  %49 = load ptr, ptr %.fca.1.gep66, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %49, 1
  %51 = load ptr, ptr %.fca.2.gep68, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %51, 2
  %53 = load i32, ptr %.fca.3.gep70, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 %53, 3
  %55 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %56 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %47)
  %57 = sext i32 %53 to i64
  %58 = getelementptr ptr, ptr %47, i64 %57
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @behavior_wrapper(ptr %60, { ptr, ptr, ptr, i32 } %54, ptr noundef nonnull align 8 %4)
  %62 = call { ptr, i160 } %61({ ptr, ptr, ptr, i32 } %54, { ptr, ptr, ptr, i32 } %54, ptr nonnull align 8 %4) #36
  %.fca.0.extract56 = extractvalue { ptr, i160 } %62, 0
  %.fca.1.extract58 = extractvalue { ptr, i160 } %62, 1
  %63 = icmp eq ptr %.fca.0.extract56, @nil_typ
  %64 = icmp eq ptr %.fca.0.extract56, null
  %.not84.not = or i1 %63, %64
  br i1 %.not84.not, label %65, label %159

65:                                               ; preds = %36
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %67)
  %69 = load i32, ptr %16, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = call { ptr, ptr, ptr, i32 } %73(ptr %66) #39
  %.fca.0.extract37 = extractvalue { ptr, ptr, ptr, i32 } %74, 0
  store ptr %.fca.0.extract37, ptr %9, align 8
  %.fca.1.extract39 = extractvalue { ptr, ptr, ptr, i32 } %74, 1
  store ptr %.fca.1.extract39, ptr %.fca.1.gep40, align 8
  %.fca.2.extract41 = extractvalue { ptr, ptr, ptr, i32 } %74, 2
  store ptr %.fca.2.extract41, ptr %.fca.2.gep42, align 8
  %.fca.3.extract43 = extractvalue { ptr, ptr, ptr, i32 } %74, 3
  store i32 %.fca.3.extract43, ptr %.fca.3.gep44, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %75 = load ptr, ptr %9, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %75, 0
  %77 = load ptr, ptr %.fca.1.gep40, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %77, 1
  %79 = load ptr, ptr %.fca.2.gep42, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %79, 2
  %81 = load i32, ptr %.fca.3.gep44, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %80, i32 %81, 3
  %83 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %84 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %75)
  %85 = sext i32 %81 to i64
  %86 = getelementptr ptr, ptr %75, i64 %85
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @behavior_wrapper(ptr %88, { ptr, ptr, ptr, i32 } %82, ptr noundef nonnull align 8 %4)
  %90 = call { ptr, i160 } %89({ ptr, ptr, ptr, i32 } %82, { ptr, ptr, ptr, i32 } %82, ptr nonnull align 8 %4) #36
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %92)
  %94 = load i32, ptr %16, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr ptr, ptr %92, i64 %95
  %97 = getelementptr i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr %91, { ptr, i160 } %90) #38
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %102)
  %104 = load i32, ptr %16, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr ptr, ptr %102, i64 %105
  %107 = getelementptr i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = call { ptr, ptr, ptr, i32 } %109(ptr %101) #39
  %.fca.0.extract27 = extractvalue { ptr, ptr, ptr, i32 } %110, 0
  store ptr %.fca.0.extract27, ptr %10, align 8
  %.fca.1.extract28 = extractvalue { ptr, ptr, ptr, i32 } %110, 1
  store ptr %.fca.1.extract28, ptr %.fca.1.gep, align 8
  %.fca.2.extract29 = extractvalue { ptr, ptr, ptr, i32 } %110, 2
  store ptr %.fca.2.extract29, ptr %.fca.2.gep, align 8
  %.fca.3.extract30 = extractvalue { ptr, ptr, ptr, i32 } %110, 3
  store i32 %.fca.3.extract30, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %111 = load ptr, ptr %10, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %111, 0
  %113 = load ptr, ptr %.fca.1.gep, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %113, 1
  %115 = load ptr, ptr %.fca.2.gep, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %115, 2
  %117 = load i32, ptr %.fca.3.gep, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %116, i32 %117, 3
  %119 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %120 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %111)
  %121 = sext i32 %117 to i64
  %122 = getelementptr ptr, ptr %111, i64 %121
  %123 = getelementptr i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @behavior_wrapper(ptr %124, { ptr, ptr, ptr, i32 } %118, ptr noundef nonnull align 8 %4)
  %126 = call { ptr, ptr, ptr, i32 } %125({ ptr, ptr, ptr, i32 } %118, { ptr, ptr, ptr, i32 } %118, ptr nonnull %4) #36
  %.fca.0.extract19 = extractvalue { ptr, ptr, ptr, i32 } %126, 0
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %126, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %126, 2
  %.fca.3.extract22 = extractvalue { ptr, ptr, ptr, i32 } %126, 3
  store ptr %.fca.0.extract19, ptr %11, align 8
  store ptr %.fca.1.extract20, ptr %27, align 8
  store ptr %.fca.2.extract21, ptr %28, align 8
  store i32 %.fca.3.extract22, ptr %29, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %127 = load ptr, ptr %11, align 8
  store ptr %127, ptr %12, align 8
  %128 = load ptr, ptr %27, align 8
  store ptr %128, ptr %30, align 8
  %129 = load ptr, ptr %28, align 8
  store ptr %129, ptr %31, align 8
  %130 = load i32, ptr %29, align 8
  store i32 %130, ptr %32, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %131 = load ptr, ptr %14, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %132)
  %134 = load i32, ptr %16, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr ptr, ptr %132, i64 %135
  %137 = getelementptr i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %141, 0
  %143 = load ptr, ptr %30, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %142, ptr %143, 1
  %145 = load ptr, ptr %31, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } %144, ptr %145, 2
  %147 = load i32, ptr %32, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } %146, i32 %147, 3
  call void %140(ptr %131, { ptr, ptr, ptr, i32 } %148) #38
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %150)
  %152 = load i32, ptr %16, align 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr ptr, ptr %150, i64 %153
  %155 = getelementptr i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = call { ptr, i160 } %157(ptr %149) #39
  %.fca.0.extract15 = extractvalue { ptr, i160 } %158, 0
  %.fca.1.extract16 = extractvalue { ptr, i160 } %158, 1
  br label %159

159:                                              ; preds = %65, %36, %33
  %.sroa.060.1 = phi ptr [ %.fca.0.extract56, %36 ], [ %.fca.0.extract56, %65 ], [ %.sroa.060.0, %33 ]
  %.sroa.362.1 = phi i160 [ %.fca.1.extract58, %36 ], [ %.fca.1.extract58, %65 ], [ %.sroa.362.0, %33 ]
  %.reg2mem32.0.off0 = phi i1 [ false, %36 ], [ true, %65 ], [ false, %33 ]
  %.reg2mem34.0 = phi i1 [ true, %36 ], [ false, %65 ], [ false, %33 ]
  %.180 = phi ptr [ %.0, %36 ], [ %.0, %65 ], [ %.079, %33 ]
  %.178 = phi i160 [ %.074, %36 ], [ %.074, %65 ], [ %.077, %33 ]
  %.276 = phi i160 [ %.074, %36 ], [ %.fca.1.extract16, %65 ], [ %.074, %33 ]
  %.2 = phi ptr [ %.0, %36 ], [ %.fca.0.extract15, %65 ], [ %.0, %33 ]
  br i1 %.reg2mem32.0.off0, label %33, label %160

160:                                              ; preds = %159
  br i1 %.reg2mem34.0, label %161, label %178

161:                                              ; preds = %160
  store ptr @Pair, ptr %6, align 8
  %162 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_Pair, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %163 = extractvalue { i64, i64 } %162, 0
  %164 = call ptr @bump_malloc(i64 %163)
  %165 = insertvalue { ptr, i160 } undef, ptr %.180, 0
  %166 = insertvalue { ptr, i160 } %165, i160 %.178, 1
  %167 = insertvalue { ptr, i160 } undef, ptr %.sroa.060.1, 0
  %168 = insertvalue { ptr, i160 } %167, i160 %.sroa.362.1, 1
  %169 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Pair, ptr undef, ptr undef, i32 undef }, ptr %164, 1
  %170 = insertvalue { ptr, ptr, ptr, i32 } %169, ptr undef, 2
  %171 = insertvalue { ptr, ptr, ptr, i32 } %170, i32 10, 3
  store ptr @_parameterization_ProductIterator.T, ptr %7, align 8
  %172 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @_parameterization_ProductIterator.U, ptr %172, align 8
  %173 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %7)
  %174 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @Pair)
  store ptr %.180, ptr %8, align 8
  %175 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.sroa.060.1, ptr %175, align 8
  %176 = call ptr @behavior_wrapper(ptr noundef nonnull @Pair_B_init_firstT_secondU, { ptr, ptr, ptr, i32 } %171, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void %176({ ptr, ptr, ptr, i32 } %171, { ptr, ptr, ptr, i32 } %171, ptr nonnull %7, { ptr, i160 } %166, { ptr, i160 } %168) #36
  %177 = ptrtoint ptr %164 to i64
  %.sroa.3.8.insert.ext = zext i64 %177 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 3402823669209384634633746074317682114560
  br label %178

178:                                              ; preds = %161, %160
  %.reg2mem30.sroa.3.0 = phi i160 [ %.sroa.3.8.insert.insert, %161 ], [ undef, %160 ]
  %.reg2mem30.sroa.0.0 = phi ptr [ @Pair, %161 ], [ @nil_typ, %160 ]
  %.reload31.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem30.sroa.0.0, 0
  %.reload31.fca.1.insert = insertvalue { ptr, i160 } %.reload31.fca.0.insert, i160 %.reg2mem30.sroa.3.0, 1
  ret { ptr, i160 } %.reload31.fca.1.insert
}

define { i64, i64 } @_data_size_Pair(ptr nocapture nofree readonly align 8 %0) #20 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @size_wrapper(ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = getelementptr i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = call { i64, i64 } @size_wrapper(ptr %14, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = call i64 @llvm.umax.i64(i64 %9, i64 %17)
  %19 = call i64 @llvm.umax.i64(i64 %18, i64 noundef 1), !range !1
  %20 = urem i64 %8, %17
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 %17, %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 %16, %8
  %25 = add i64 %24, %23
  %26 = urem i64 %25, %19
  %27 = icmp eq i64 %26, 0
  %28 = sub i64 %19, %26
  %29 = select i1 %27, i64 0, i64 %28
  %30 = add i64 %25, %29
  %31 = insertvalue { i64, i64 } undef, i64 %30, 0
  %32 = insertvalue { i64, i64 } %31, i64 %19, 1
  ret { i64, i64 } %32
}

define ptr @Pair_B_init_firstT_secondU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr @any_typ, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 %13, i64 noundef ptrtoint (ptr @any_typ to i64), ptr %12)
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = getelementptr i8, ptr %16, i64 16
  %19 = getelementptr i8, ptr %16, i64 24
  %20 = getelementptr i8, ptr %16, i64 32
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 %13, i64 noundef ptrtoint (ptr @any_typ to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr i8, ptr %26, i64 136
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @Pair_field_Pair_0(ptr nocapture nofree readnone %0) #21 {
  ret ptr @_parameterization_Pair.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @Pair_field_Pair_1(ptr nocapture nofree readnone %0) #21 {
  ret ptr @_parameterization_Pair.U
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Pair_B_first_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Pair_B_second_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @Pair_init_firstT_secondU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3, { ptr, i160 } %4) #20 {
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract11, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract12, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract, ptr %9, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(160) @Pair)
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %11)
  %13 = load i32, ptr %9, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr %10, { ptr, i160 } %3) #38
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %20)
  %22 = load i32, ptr %9, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr ptr, ptr %20, i64 %23
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr %19, { ptr, i160 } %4) #38
  ret void
}

define { ptr, i160 } @Pair_first_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(160) @Pair)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call { ptr, i160 } %15(ptr %8) #39
  ret { ptr, i160 } %16
}

define { ptr, i160 } @Pair_second_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(160) @Pair)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, i160 } %16(ptr %8) #39
  ret { ptr, i160 } %17
}

define { ptr, i160 } @Pair_getter_second(ptr noundef nonnull align 8 dereferenceable(8) %0) #20 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = call { i64, i64 } @size_wrapper(ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = call { i64, i64 } @size_wrapper(ptr %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = extractvalue { i64, i64 } %13, 1
  %15 = urem i64 %7, %14
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 %14, %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = getelementptr i8, ptr %0, i64 %7
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = call { ptr, i160 } @box_wrapper(ptr %24, ptr %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  ret { ptr, i160 } %25
}

define void @Pair_setter_second(ptr noundef nonnull align 8 dereferenceable(8) %0, { ptr, i160 } %1) #20 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @size_wrapper(ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = call { i64, i64 } @size_wrapper(ptr %13, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = extractvalue { i64, i64 } %14, 1
  %16 = urem i64 %8, %15
  %17 = icmp eq i64 %16, 0
  %18 = sub i64 %15, %16
  %19 = select i1 %17, i64 0, i64 %18
  %20 = getelementptr i8, ptr %0, i64 %8
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  call void @unbox_wrapper(ptr %25, { ptr, i160 } %1, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr %21)
  ret void
}

define { ptr, i160 } @Pair_getter_first(ptr noundef nonnull align 8 dereferenceable(8) %0) #20 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = call { i64, i64 } @size_wrapper(ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = call { ptr, i160 } @box_wrapper(ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret { ptr, i160 } %11
}

define void @Pair_setter_first(ptr noundef nonnull align 8 dereferenceable(8) %0, { ptr, i160 } %1) #20 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @size_wrapper(ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  call void @unbox_wrapper(ptr %11, { ptr, i160 } %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_nil_typ(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr ([0 x i8], ptr null, i32 1) to i64), i64 1 }
}

define { ptr, i160 } @_box_nil_typ(ptr nocapture nofree readonly %0, ptr %1) #20 {
  %.sroa.2 = alloca [24 x i8], align 8
  %3 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_nil_typ, ptr %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = icmp slt i64 %4, 17
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call ptr @bump_malloc(i64 %4)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %7, ptr nocapture nofree readonly align 1 %0, i64 %4, i1 noundef false)
  store ptr %7, ptr %.sroa.2, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) %.sroa.2, ptr nocapture nofree readonly align 1 %0, i64 %4, i1 noundef false)
  br label %9

9:                                                ; preds = %8, %6
  %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8. = load i160, ptr %.sroa.2, align 8
  %10 = insertvalue { ptr, i160 } { ptr @nil_typ, i160 undef }, i160 %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8., 1
  ret { ptr, i160 } %10
}

define void @_unbox_nil_typ({ ptr, i160 } %0, ptr %1, ptr nocapture nofree writeonly %2) #20 {
  %4 = alloca { ptr, i160 }, align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %0, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i160 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %5 = load ptr, ptr %.fca.1.gep, align 8
  %6 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_nil_typ, ptr %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = icmp slt i64 %7, 17
  %9 = select i1 %8, ptr %.fca.1.gep, ptr %5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %2, ptr nocapture nofree readonly align 1 %9, i64 %7, i1 noundef false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @ProductIterator_getter_current_first(ptr nocapture nofree readonly align 8 %0) #27 {
  %2 = getelementptr i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, i160 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 104
  %6 = load i160, ptr %5, align 8
  %7 = insertvalue { ptr, i160 } %4, i160 %6, 1
  ret { ptr, i160 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterator_setter_current_first(ptr nocapture nofree writeonly align 8 %0, { ptr, i160 } %1) #28 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.fca.0.extract = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 104
  store i160 %.fca.1.extract, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterator_getter_second_iterable(ptr nocapture nofree readonly align 8 %0) #27 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterator_setter_second_iterable(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #28 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 72
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 80
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 88
  store i32 %.fca.3.extract, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterator_getter_second_iterator(ptr nocapture nofree readonly align 8 %0) #27 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterator_setter_second_iterator(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #28 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 40
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  store i32 %.fca.3.extract, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterator_getter_first_iterator(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #27 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %5, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %11, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterator_setter_first_iterator(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #28 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.1.extract, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.fca.3.extract, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Container(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Iterator(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterable_getter_second(ptr nocapture nofree readonly align 8 %0) #27 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterable_setter_second(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #28 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 40
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  store i32 %.fca.3.extract, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterable_getter_first(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #27 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %5, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %11, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterable_setter_first(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #28 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.1.extract, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.fca.3.extract, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Iterable(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ZipIterable(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 64, i64 8 }
}

define ptr @ZipIterable_B_init_firstIterableT_secondIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = getelementptr i8, ptr %15, i64 16
  %18 = getelementptr i8, ptr %15, i64 24
  %19 = getelementptr i8, ptr %15, i64 32
  %20 = load i64, ptr %16, align 4
  %21 = load i64, ptr %17, align 4
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = call i1 @subtype_test_wrapper(ptr %22, i64 %21, i64 %20, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %23)
  %25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %26 = getelementptr i8, ptr %25, i64 224
  %27 = load ptr, ptr %26, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @ZipIterable_field_ZipIterable_0(ptr nocapture nofree readnone %0) #21 {
  ret ptr @_parameterization_ZipIterable.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @ZipIterable_field_ZipIterable_1(ptr nocapture nofree readnone %0) #21 {
  ret ptr @_parameterization_ZipIterable.U
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(32) ptr @ZipIterable_field_ZipIterable_2(ptr nocapture nofree readnone %0) #21 {
  ret ptr @_parameterization_PairZipIterable.T._ZipIterable.U
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @ZipIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 9197944775169318296, i64 noundef ptrtoint (ptr @Pair to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 248
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_all_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_any_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_enumerate_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_filter_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @ZipIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @ZipIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 304
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @ZipIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 312
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @ZipIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 320
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define void @ZipIterable_init_firstIterableT_secondIterableU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #20 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract9, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract10, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract11, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract12, ptr %9, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(528) @ZipIterable)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract4 = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.fca.1.extract2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.fca.2.extract3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %.fca.3.extract4, ptr %13, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 24
  %21 = load i32, ptr %13, align 8
  store i32 %21, ptr %20, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 448, ptr nocapture nofree noundef %23)
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = load ptr, ptr %16, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 1
  %35 = load ptr, ptr %18, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 2
  %37 = load i32, ptr %20, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %37, 3
  call void %30(ptr %22, { ptr, ptr, ptr, i32 } %38) #38
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 3
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %.fca.1.extract, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %.fca.2.extract, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 24
  store i32 %.fca.3.extract, ptr %42, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = load ptr, ptr %39, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %40, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 16
  %48 = load ptr, ptr %41, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %43, i64 24
  %50 = load i32, ptr %42, align 8
  store i32 %50, ptr %49, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 noundef 448, ptr nocapture nofree noundef %52)
  %54 = load i32, ptr %9, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr ptr, ptr %52, i64 %55
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %43, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %61, 0
  %63 = load ptr, ptr %45, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %63, 1
  %65 = load ptr, ptr %47, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %65, 2
  %67 = load i32, ptr %49, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %67, 3
  call void %60(ptr %51, { ptr, ptr, ptr, i32 } %68) #38
  ret void
}

define { ptr, ptr, ptr, i32 } @ZipIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract71 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract73 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract75 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract77 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract71, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract73, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract75, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract77, ptr %8, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(528) @ZipIterable)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 448, ptr nocapture nofree noundef %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr, ptr, i32 } %16(ptr %9) #39
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract63 = extractvalue { ptr, ptr, ptr, i32 } %17, 0
  store ptr %.fca.0.extract63, ptr %18, align 8
  %.fca.1.extract65 = extractvalue { ptr, ptr, ptr, i32 } %17, 1
  %.fca.1.gep66 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %.fca.1.extract65, ptr %.fca.1.gep66, align 8
  %.fca.2.extract67 = extractvalue { ptr, ptr, ptr, i32 } %17, 2
  %.fca.2.gep68 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %.fca.2.extract67, ptr %.fca.2.gep68, align 8
  %.fca.3.extract69 = extractvalue { ptr, ptr, ptr, i32 } %17, 3
  %.fca.3.gep70 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %.fca.3.extract69, ptr %.fca.3.gep70, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %19 = load ptr, ptr %18, align 8
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %19, 0
  %21 = load ptr, ptr %.fca.1.gep66, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %21, 1
  %23 = load ptr, ptr %.fca.2.gep68, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %23, 2
  %25 = load i32, ptr %.fca.3.gep70, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %25, 3
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %19)
  %29 = sext i32 %25 to i64
  %30 = getelementptr ptr, ptr %19, i64 %29
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @behavior_wrapper(ptr %32, { ptr, ptr, ptr, i32 } %26, ptr noundef nonnull align 8 %4)
  %34 = call { ptr, ptr, ptr, i32 } %33({ ptr, ptr, ptr, i32 } %26, { ptr, ptr, ptr, i32 } %26, ptr nonnull align 8 %4) #36
  %.fca.0.extract51 = extractvalue { ptr, ptr, ptr, i32 } %34, 0
  %.fca.1.extract53 = extractvalue { ptr, ptr, ptr, i32 } %34, 1
  %.fca.2.extract55 = extractvalue { ptr, ptr, ptr, i32 } %34, 2
  %.fca.3.extract57 = extractvalue { ptr, ptr, ptr, i32 } %34, 3
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract51, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %.fca.1.extract53, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %.fca.2.extract55, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 24
  store i32 %.fca.3.extract57, ptr %38, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 448, ptr nocapture nofree noundef %40)
  %42 = load i32, ptr %8, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %40, i64 %43
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call { ptr, ptr, ptr, i32 } %47(ptr %39) #39
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract43 = extractvalue { ptr, ptr, ptr, i32 } %48, 0
  store ptr %.fca.0.extract43, ptr %49, align 8
  %.fca.1.extract45 = extractvalue { ptr, ptr, ptr, i32 } %48, 1
  %.fca.1.gep46 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %.fca.1.extract45, ptr %.fca.1.gep46, align 8
  %.fca.2.extract47 = extractvalue { ptr, ptr, ptr, i32 } %48, 2
  %.fca.2.gep48 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %.fca.2.extract47, ptr %.fca.2.gep48, align 8
  %.fca.3.extract49 = extractvalue { ptr, ptr, ptr, i32 } %48, 3
  %.fca.3.gep50 = getelementptr inbounds i8, ptr %49, i64 24
  store i32 %.fca.3.extract49, ptr %.fca.3.gep50, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %50, 0
  %52 = load ptr, ptr %.fca.1.gep46, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %52, 1
  %54 = load ptr, ptr %.fca.2.gep48, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %54, 2
  %56 = load i32, ptr %.fca.3.gep50, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %56, 3
  %58 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %59 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %50)
  %60 = sext i32 %56 to i64
  %61 = getelementptr ptr, ptr %50, i64 %60
  %62 = getelementptr i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @behavior_wrapper(ptr %63, { ptr, ptr, ptr, i32 } %57, ptr noundef nonnull align 8 %4)
  %65 = call { ptr, ptr, ptr, i32 } %64({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr nonnull align 8 %4) #36
  %.fca.0.extract31 = extractvalue { ptr, ptr, ptr, i32 } %65, 0
  %.fca.1.extract33 = extractvalue { ptr, ptr, ptr, i32 } %65, 1
  %.fca.2.extract35 = extractvalue { ptr, ptr, ptr, i32 } %65, 2
  %.fca.3.extract37 = extractvalue { ptr, ptr, ptr, i32 } %65, 3
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract31, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %.fca.1.extract33, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %.fca.2.extract35, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 24
  store i32 %.fca.3.extract37, ptr %69, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %70 = alloca [1 x ptr], align 8
  store ptr @ZipIterator, ptr %70, align 8
  %71 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_ZipIterator, ptr noundef nonnull align 8 dereferenceable(8) %70)
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = call ptr @bump_malloc(i64 %72)
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 noundef 448, ptr nocapture nofree noundef %75)
  %77 = load i32, ptr %8, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr ptr, ptr %75, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = call { ptr, ptr, ptr, i32 } %81(ptr %74) #39
  %83 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %82, 0
  store ptr %.fca.0.extract17, ptr %83, align 8
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %82, 1
  %.fca.1.gep20 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %.fca.1.extract19, ptr %.fca.1.gep20, align 8
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %82, 2
  %.fca.2.gep22 = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %.fca.2.extract21, ptr %.fca.2.gep22, align 8
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %82, 3
  %.fca.3.gep24 = getelementptr inbounds i8, ptr %83, i64 24
  store i32 %.fca.3.extract23, ptr %.fca.3.gep24, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %84, 0
  %86 = load ptr, ptr %.fca.1.gep20, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %86, 1
  %88 = load ptr, ptr %.fca.2.gep22, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %88, 2
  %90 = load i32, ptr %.fca.3.gep24, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } %89, i32 %90, 3
  %92 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %93 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %84)
  %94 = sext i32 %90 to i64
  %95 = getelementptr ptr, ptr %84, i64 %94
  %96 = getelementptr i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @behavior_wrapper(ptr %97, { ptr, ptr, ptr, i32 } %91, ptr noundef nonnull align 8 %4)
  %99 = call { ptr, ptr, ptr, i32 } %98({ ptr, ptr, ptr, i32 } %91, { ptr, ptr, ptr, i32 } %91, ptr nonnull align 8 %4) #36
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %99, 0
  %.fca.1.extract7 = extractvalue { ptr, ptr, ptr, i32 } %99, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %99, 2
  %.fca.3.extract11 = extractvalue { ptr, ptr, ptr, i32 } %99, 3
  %100 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract5, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %.fca.1.extract7, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 16
  store ptr %.fca.2.extract9, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 24
  store i32 %.fca.3.extract11, ptr %103, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = call ptr @llvm.invariant.start.p0(i64 noundef 448, ptr nocapture nofree noundef %105)
  %107 = load i32, ptr %8, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr ptr, ptr %105, i64 %108
  %110 = getelementptr i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = call { ptr, ptr, ptr, i32 } %112(ptr %104) #39
  %114 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %113, 0
  store ptr %.fca.0.extract1, ptr %114, align 8
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %113, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %.fca.1.extract2, ptr %.fca.1.gep, align 8
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %113, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %114, i64 16
  store ptr %.fca.2.extract3, ptr %.fca.2.gep, align 8
  %.fca.3.extract4 = extractvalue { ptr, ptr, ptr, i32 } %113, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %114, i64 24
  store i32 %.fca.3.extract4, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %115, 0
  %117 = load ptr, ptr %.fca.1.gep, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %117, 1
  %119 = load ptr, ptr %.fca.2.gep, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %118, ptr %119, 2
  %121 = load i32, ptr %.fca.3.gep, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %120, i32 %121, 3
  %123 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %124 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %115)
  %125 = sext i32 %121 to i64
  %126 = getelementptr ptr, ptr %115, i64 %125
  %127 = getelementptr i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @behavior_wrapper(ptr %128, { ptr, ptr, ptr, i32 } %122, ptr noundef nonnull align 8 %4)
  %130 = call { ptr, ptr, ptr, i32 } %129({ ptr, ptr, ptr, i32 } %122, { ptr, ptr, ptr, i32 } %122, ptr nonnull %4) #36
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %130, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %130, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %130, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %130, 3
  %131 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr %.fca.1.extract, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 16
  store ptr %.fca.2.extract, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %131, i64 24
  store i32 %.fca.3.extract, ptr %134, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %135 = alloca { ptr, ptr, ptr, i32 }, align 8
  %136 = load ptr, ptr %100, align 8
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load ptr, ptr %101, align 8
  store ptr %138, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %135, i64 16
  %140 = load ptr, ptr %102, align 8
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %135, i64 24
  %142 = load i32, ptr %103, align 8
  store i32 %142, ptr %141, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %143 = load ptr, ptr %135, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %143, 0
  %145 = load ptr, ptr %137, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } %144, ptr %145, 1
  %147 = load ptr, ptr %139, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } %146, ptr %147, 2
  %149 = load i32, ptr %141, align 8
  %150 = insertvalue { ptr, ptr, ptr, i32 } %148, i32 %149, 3
  %151 = alloca { ptr, ptr, ptr, i32 }, align 8
  %152 = load ptr, ptr %131, align 8
  store ptr %152, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %151, i64 8
  %154 = load ptr, ptr %132, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %151, i64 16
  %156 = load ptr, ptr %133, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %151, i64 24
  %158 = load i32, ptr %134, align 8
  store i32 %158, ptr %157, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %159 = load ptr, ptr %151, align 8
  %160 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %159, 0
  %161 = load ptr, ptr %153, align 8
  %162 = insertvalue { ptr, ptr, ptr, i32 } %160, ptr %161, 1
  %163 = load ptr, ptr %155, align 8
  %164 = insertvalue { ptr, ptr, ptr, i32 } %162, ptr %163, 2
  %165 = load i32, ptr %157, align 8
  %166 = insertvalue { ptr, ptr, ptr, i32 } %164, i32 %165, 3
  %167 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ZipIterator, ptr undef, ptr undef, i32 undef }, ptr %73, 1
  %168 = insertvalue { ptr, ptr, ptr, i32 } %167, ptr undef, 2
  %169 = insertvalue { ptr, ptr, ptr, i32 } %168, i32 10, 3
  %170 = alloca [2 x ptr], align 8
  store ptr @_parameterization_IteratorZipIterable.T, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  store ptr @_parameterization_IteratorZipIterable.U, ptr %171, align 8
  %172 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %170)
  %173 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef nonnull align 16 dereferenceable(176) @ZipIterator)
  %174 = alloca { ptr, ptr }, align 8
  store ptr %143, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  store ptr %159, ptr %175, align 8
  %176 = call ptr @behavior_wrapper(ptr noundef nonnull @ZipIterator_B_init_firstIteratorT_secondIteratorU, { ptr, ptr, ptr, i32 } %169, ptr noundef nonnull align 8 dereferenceable(16) %174)
  call void %176({ ptr, ptr, ptr, i32 } %169, { ptr, ptr, ptr, i32 } %169, ptr nonnull %170, { ptr, ptr, ptr, i32 } %150, { ptr, ptr, ptr, i32 } %166) #36
  %177 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @ZipIterator, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store ptr %73, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %177, i64 16
  %180 = getelementptr inbounds i8, ptr %177, i64 24
  store i32 10, ptr %180, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %181 = load ptr, ptr %177, align 8
  %182 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %181, 0
  %183 = load ptr, ptr %178, align 8
  %184 = insertvalue { ptr, ptr, ptr, i32 } %182, ptr %183, 1
  %185 = load ptr, ptr %179, align 8
  %186 = insertvalue { ptr, ptr, ptr, i32 } %184, ptr %185, 2
  %187 = load i32, ptr %180, align 8
  %188 = insertvalue { ptr, ptr, ptr, i32 } %186, i32 %187, 3
  ret { ptr, ptr, ptr, i32 } %188
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ZipIterator(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 64, i64 8 }
}

define ptr @ZipIterator_B_init_firstIteratorT_secondIteratorU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 8673632051301757104, i64 noundef ptrtoint (ptr @Iterator to i64), ptr %12)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = getelementptr i8, ptr %15, i64 16
  %18 = getelementptr i8, ptr %15, i64 24
  %19 = getelementptr i8, ptr %15, i64 32
  %20 = load i64, ptr %16, align 4
  %21 = load i64, ptr %17, align 4
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = call i1 @subtype_test_wrapper(ptr %22, i64 %21, i64 %20, i64 noundef 8673632051301757104, i64 noundef ptrtoint (ptr @Iterator to i64), ptr %23)
  %25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %26 = getelementptr i8, ptr %25, i64 136
  %27 = load ptr, ptr %26, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @ZipIterator_field_ZipIterator_0(ptr nocapture nofree readnone %0) #21 {
  ret ptr @_parameterization_ZipIterator.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @ZipIterator_field_ZipIterator_1(ptr nocapture nofree readnone %0) #21 {
  ret ptr @_parameterization_ZipIterator.U
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(32) ptr @ZipIterator_field_ZipIterator_2(ptr nocapture nofree readnone %0) #21 {
  ret ptr @_parameterization_PairZipIterator.T._ZipIterator.U
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ZipIterator_init_firstIteratorT_secondIteratorU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #20 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract9, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract10, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract11, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract12, ptr %9, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(176) @ZipIterator)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract4 = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.fca.1.extract2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.fca.2.extract3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %.fca.3.extract4, ptr %13, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 24
  %21 = load i32, ptr %13, align 8
  store i32 %21, ptr %20, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef %23)
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = load ptr, ptr %16, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 1
  %35 = load ptr, ptr %18, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 2
  %37 = load i32, ptr %20, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %37, 3
  call void %30(ptr %22, { ptr, ptr, ptr, i32 } %38) #38
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 3
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %.fca.1.extract, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %.fca.2.extract, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 24
  store i32 %.fca.3.extract, ptr %42, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = load ptr, ptr %39, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %40, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 16
  %48 = load ptr, ptr %41, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %43, i64 24
  %50 = load i32, ptr %42, align 8
  store i32 %50, ptr %49, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef %52)
  %54 = load i32, ptr %9, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr ptr, ptr %52, i64 %55
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %43, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %61, 0
  %63 = load ptr, ptr %45, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %63, 1
  %65 = load ptr, ptr %47, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %65, 2
  %67 = load i32, ptr %49, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %67, 3
  call void %60(ptr %51, { ptr, ptr, ptr, i32 } %68) #38
  ret void
}

define { ptr, i160 } @ZipIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %4 = alloca [0 x ptr], align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca { ptr, ptr }, align 8
  %.fca.0.extract28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract30 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract32 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract34 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract28, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.fca.1.extract30, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %.fca.2.extract32, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %.fca.3.extract34, ptr %11, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(176) @ZipIterator)
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef %13)
  %15 = load i32, ptr %11, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call { ptr, ptr, ptr, i32 } %19(ptr %12) #39
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract8 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  store ptr %.fca.0.extract8, ptr %21, align 8
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %.fca.1.gep11 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %.fca.1.extract10, ptr %.fca.1.gep11, align 8
  %.fca.2.extract12 = extractvalue { ptr, ptr, ptr, i32 } %20, 2
  %.fca.2.gep13 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %.fca.2.extract12, ptr %.fca.2.gep13, align 8
  %.fca.3.extract14 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %.fca.3.gep15 = getelementptr inbounds i8, ptr %21, i64 24
  store i32 %.fca.3.extract14, ptr %.fca.3.gep15, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %22, 0
  %24 = load ptr, ptr %.fca.1.gep11, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %24, 1
  %26 = load ptr, ptr %.fca.2.gep13, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %26, 2
  %28 = load i32, ptr %.fca.3.gep15, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } %27, i32 %28, 3
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %22)
  %32 = sext i32 %28 to i64
  %33 = getelementptr ptr, ptr %22, i64 %32
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @behavior_wrapper(ptr %35, { ptr, ptr, ptr, i32 } %29, ptr noundef nonnull align 8 %4)
  %37 = call { ptr, i160 } %36({ ptr, ptr, ptr, i32 } %29, { ptr, ptr, ptr, i32 } %29, ptr nonnull align 8 %4) #36
  %.fca.0.extract4 = extractvalue { ptr, i160 } %37, 0
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef %39)
  %41 = load i32, ptr %11, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr ptr, ptr %39, i64 %42
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = call { ptr, ptr, ptr, i32 } %46(ptr %38) #39
  %48 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %47, 0
  store ptr %.fca.0.extract2, ptr %48, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %47, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep, align 8
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %47, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %.fca.2.extract, ptr %.fca.2.gep, align 8
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %47, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %48, i64 24
  store i32 %.fca.3.extract, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %49, 0
  %51 = load ptr, ptr %.fca.1.gep, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %51, 1
  %53 = load ptr, ptr %.fca.2.gep, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %53, 2
  %55 = load i32, ptr %.fca.3.gep, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 %55, 3
  %57 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %58 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %49)
  %59 = sext i32 %55 to i64
  %60 = getelementptr ptr, ptr %49, i64 %59
  %61 = getelementptr i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @behavior_wrapper(ptr %62, { ptr, ptr, ptr, i32 } %56, ptr noundef nonnull align 8 %4)
  %64 = call { ptr, i160 } %63({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr nonnull %4) #36
  %.fca.0.extract = extractvalue { ptr, i160 } %64, 0
  %65 = icmp ne ptr %.fca.0.extract4, @nil_typ
  %66 = icmp ne ptr %.fca.0.extract4, null
  %.not55 = and i1 %65, %66
  br i1 %.not55, label %67, label %83

67:                                               ; preds = %3
  %68 = icmp ne ptr %.fca.0.extract, @nil_typ
  %69 = icmp ne ptr %.fca.0.extract, null
  %.not57.not.not = and i1 %68, %69
  br i1 %.not57.not.not, label %70, label %83

70:                                               ; preds = %67
  store ptr @Pair, ptr %5, align 8
  %71 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_Pair, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = call ptr @bump_malloc(i64 %72)
  %74 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Pair, ptr undef, ptr undef, i32 undef }, ptr %73, 1
  %75 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr undef, 2
  %76 = insertvalue { ptr, ptr, ptr, i32 } %75, i32 10, 3
  store ptr @_parameterization_ZipIterator.T, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @_parameterization_ZipIterator.U, ptr %77, align 8
  %78 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %6)
  %79 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @Pair)
  store ptr %.fca.0.extract4, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.fca.0.extract, ptr %80, align 8
  %81 = call ptr @behavior_wrapper(ptr noundef nonnull @Pair_B_init_firstT_secondU, { ptr, ptr, ptr, i32 } %76, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void %81({ ptr, ptr, ptr, i32 } %76, { ptr, ptr, ptr, i32 } %76, ptr nonnull %6, { ptr, i160 } %37, { ptr, i160 } %64) #36
  %82 = ptrtoint ptr %73 to i64
  %.sroa.344.8.insert.ext = zext i64 %82 to i160
  %.sroa.344.8.insert.insert = or disjoint i160 %.sroa.344.8.insert.ext, 3402823669209384634633746074317682114560
  br label %83

83:                                               ; preds = %70, %67, %3
  %.reg2mem21.sroa.3.0 = phi i160 [ %.sroa.344.8.insert.insert, %70 ], [ poison, %67 ], [ poison, %3 ]
  %.reg2mem19.0 = phi ptr [ @Pair, %70 ], [ @nil_typ, %67 ], [ @nil_typ, %3 ]
  %.reload18.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem19.0, 0
  %.reload18.fca.1.insert = insertvalue { ptr, i160 } %.reload18.fca.0.insert, i160 %.reg2mem21.sroa.3.0, 1
  ret { ptr, i160 } %.reload18.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ZipIterator_getter_second(ptr nocapture nofree readonly align 8 %0) #27 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ZipIterator_setter_second(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #28 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 40
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  store i32 %.fca.3.extract, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ZipIterator_getter_first(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #27 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %5, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %11, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ZipIterator_setter_first(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #28 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.1.extract, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.fca.3.extract, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ZipIterable_getter_second(ptr nocapture nofree readonly align 8 %0) #27 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ZipIterable_setter_second(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #28 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 40
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  store i32 %.fca.3.extract, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ZipIterable_getter_first(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #27 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %5, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %11, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ZipIterable_setter_first(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #28 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.1.extract, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.fca.3.extract, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_InterleaveIterable(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 64, i64 8 }
}

define ptr @InterleaveIterable_B_init_firstIterableT_secondIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = getelementptr i8, ptr %15, i64 16
  %18 = getelementptr i8, ptr %15, i64 24
  %19 = getelementptr i8, ptr %15, i64 32
  %20 = load i64, ptr %16, align 4
  %21 = load i64, ptr %17, align 4
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = call i1 @subtype_test_wrapper(ptr %22, i64 %21, i64 %20, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %23)
  %25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %26 = getelementptr i8, ptr %25, i64 208
  %27 = load ptr, ptr %26, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @InterleaveIterable_field_InterleaveIterable_0(ptr nocapture nofree readnone %0) #21 {
  ret ptr @_parameterization_InterleaveIterable.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @InterleaveIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr @any_typ, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 %13, i64 noundef ptrtoint (ptr @any_typ to i64), ptr %12)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr i8, ptr %15, i64 232
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_all_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_any_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_enumerate_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_filter_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @InterleaveIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 280
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @InterleaveIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 288
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @InterleaveIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @InterleaveIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 304
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define void @InterleaveIterable_init_firstIterableT_secondIterableT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #20 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract9, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract10, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract11, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract12, ptr %9, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(512) @InterleaveIterable)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract4 = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.fca.1.extract2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.fca.2.extract3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %.fca.3.extract4, ptr %13, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 24
  %21 = load i32, ptr %13, align 8
  store i32 %21, ptr %20, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef %23)
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = load ptr, ptr %16, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 1
  %35 = load ptr, ptr %18, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 2
  %37 = load i32, ptr %20, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %37, 3
  call void %30(ptr %22, { ptr, ptr, ptr, i32 } %38) #38
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 3
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %.fca.1.extract, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %.fca.2.extract, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 24
  store i32 %.fca.3.extract, ptr %42, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = load ptr, ptr %39, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %40, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 16
  %48 = load ptr, ptr %41, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %43, i64 24
  %50 = load i32, ptr %42, align 8
  store i32 %50, ptr %49, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef %52)
  %54 = load i32, ptr %9, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr ptr, ptr %52, i64 %55
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %43, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %61, 0
  %63 = load ptr, ptr %45, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %63, 1
  %65 = load ptr, ptr %47, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %65, 2
  %67 = load i32, ptr %49, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %67, 3
  call void %60(ptr %51, { ptr, ptr, ptr, i32 } %68) #38
  ret void
}

define { ptr, ptr, ptr, i32 } @InterleaveIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract71 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract73 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract75 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract77 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract71, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract73, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract75, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract77, ptr %8, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(512) @InterleaveIterable)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr, ptr, i32 } %16(ptr %9) #39
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract63 = extractvalue { ptr, ptr, ptr, i32 } %17, 0
  store ptr %.fca.0.extract63, ptr %18, align 8
  %.fca.1.extract65 = extractvalue { ptr, ptr, ptr, i32 } %17, 1
  %.fca.1.gep66 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %.fca.1.extract65, ptr %.fca.1.gep66, align 8
  %.fca.2.extract67 = extractvalue { ptr, ptr, ptr, i32 } %17, 2
  %.fca.2.gep68 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %.fca.2.extract67, ptr %.fca.2.gep68, align 8
  %.fca.3.extract69 = extractvalue { ptr, ptr, ptr, i32 } %17, 3
  %.fca.3.gep70 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %.fca.3.extract69, ptr %.fca.3.gep70, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %19 = load ptr, ptr %18, align 8
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %19, 0
  %21 = load ptr, ptr %.fca.1.gep66, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %21, 1
  %23 = load ptr, ptr %.fca.2.gep68, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %23, 2
  %25 = load i32, ptr %.fca.3.gep70, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %25, 3
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %19)
  %29 = sext i32 %25 to i64
  %30 = getelementptr ptr, ptr %19, i64 %29
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @behavior_wrapper(ptr %32, { ptr, ptr, ptr, i32 } %26, ptr noundef nonnull align 8 %4)
  %34 = call { ptr, ptr, ptr, i32 } %33({ ptr, ptr, ptr, i32 } %26, { ptr, ptr, ptr, i32 } %26, ptr nonnull align 8 %4) #36
  %.fca.0.extract51 = extractvalue { ptr, ptr, ptr, i32 } %34, 0
  %.fca.1.extract53 = extractvalue { ptr, ptr, ptr, i32 } %34, 1
  %.fca.2.extract55 = extractvalue { ptr, ptr, ptr, i32 } %34, 2
  %.fca.3.extract57 = extractvalue { ptr, ptr, ptr, i32 } %34, 3
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract51, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %.fca.1.extract53, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %.fca.2.extract55, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 24
  store i32 %.fca.3.extract57, ptr %38, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef %40)
  %42 = load i32, ptr %8, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %40, i64 %43
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call { ptr, ptr, ptr, i32 } %47(ptr %39) #39
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract43 = extractvalue { ptr, ptr, ptr, i32 } %48, 0
  store ptr %.fca.0.extract43, ptr %49, align 8
  %.fca.1.extract45 = extractvalue { ptr, ptr, ptr, i32 } %48, 1
  %.fca.1.gep46 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %.fca.1.extract45, ptr %.fca.1.gep46, align 8
  %.fca.2.extract47 = extractvalue { ptr, ptr, ptr, i32 } %48, 2
  %.fca.2.gep48 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %.fca.2.extract47, ptr %.fca.2.gep48, align 8
  %.fca.3.extract49 = extractvalue { ptr, ptr, ptr, i32 } %48, 3
  %.fca.3.gep50 = getelementptr inbounds i8, ptr %49, i64 24
  store i32 %.fca.3.extract49, ptr %.fca.3.gep50, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %50, 0
  %52 = load ptr, ptr %.fca.1.gep46, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %52, 1
  %54 = load ptr, ptr %.fca.2.gep48, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %54, 2
  %56 = load i32, ptr %.fca.3.gep50, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %56, 3
  %58 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %59 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %50)
  %60 = sext i32 %56 to i64
  %61 = getelementptr ptr, ptr %50, i64 %60
  %62 = getelementptr i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @behavior_wrapper(ptr %63, { ptr, ptr, ptr, i32 } %57, ptr noundef nonnull align 8 %4)
  %65 = call { ptr, ptr, ptr, i32 } %64({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr nonnull align 8 %4) #36
  %.fca.0.extract31 = extractvalue { ptr, ptr, ptr, i32 } %65, 0
  %.fca.1.extract33 = extractvalue { ptr, ptr, ptr, i32 } %65, 1
  %.fca.2.extract35 = extractvalue { ptr, ptr, ptr, i32 } %65, 2
  %.fca.3.extract37 = extractvalue { ptr, ptr, ptr, i32 } %65, 3
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract31, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %.fca.1.extract33, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %.fca.2.extract35, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 24
  store i32 %.fca.3.extract37, ptr %69, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %70 = alloca [1 x ptr], align 8
  store ptr @InterleaveIterator, ptr %70, align 8
  %71 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_InterleaveIterator, ptr noundef nonnull align 8 dereferenceable(8) %70)
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = call ptr @bump_malloc(i64 %72)
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef %75)
  %77 = load i32, ptr %8, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr ptr, ptr %75, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = call { ptr, ptr, ptr, i32 } %81(ptr %74) #39
  %83 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %82, 0
  store ptr %.fca.0.extract17, ptr %83, align 8
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %82, 1
  %.fca.1.gep20 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %.fca.1.extract19, ptr %.fca.1.gep20, align 8
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %82, 2
  %.fca.2.gep22 = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %.fca.2.extract21, ptr %.fca.2.gep22, align 8
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %82, 3
  %.fca.3.gep24 = getelementptr inbounds i8, ptr %83, i64 24
  store i32 %.fca.3.extract23, ptr %.fca.3.gep24, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %84, 0
  %86 = load ptr, ptr %.fca.1.gep20, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %86, 1
  %88 = load ptr, ptr %.fca.2.gep22, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %88, 2
  %90 = load i32, ptr %.fca.3.gep24, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } %89, i32 %90, 3
  %92 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %93 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %84)
  %94 = sext i32 %90 to i64
  %95 = getelementptr ptr, ptr %84, i64 %94
  %96 = getelementptr i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @behavior_wrapper(ptr %97, { ptr, ptr, ptr, i32 } %91, ptr noundef nonnull align 8 %4)
  %99 = call { ptr, ptr, ptr, i32 } %98({ ptr, ptr, ptr, i32 } %91, { ptr, ptr, ptr, i32 } %91, ptr nonnull align 8 %4) #36
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %99, 0
  %.fca.1.extract7 = extractvalue { ptr, ptr, ptr, i32 } %99, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %99, 2
  %.fca.3.extract11 = extractvalue { ptr, ptr, ptr, i32 } %99, 3
  %100 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract5, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %.fca.1.extract7, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 16
  store ptr %.fca.2.extract9, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 24
  store i32 %.fca.3.extract11, ptr %103, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef %105)
  %107 = load i32, ptr %8, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr ptr, ptr %105, i64 %108
  %110 = getelementptr i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = call { ptr, ptr, ptr, i32 } %112(ptr %104) #39
  %114 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %113, 0
  store ptr %.fca.0.extract1, ptr %114, align 8
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %113, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %.fca.1.extract2, ptr %.fca.1.gep, align 8
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %113, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %114, i64 16
  store ptr %.fca.2.extract3, ptr %.fca.2.gep, align 8
  %.fca.3.extract4 = extractvalue { ptr, ptr, ptr, i32 } %113, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %114, i64 24
  store i32 %.fca.3.extract4, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %115, 0
  %117 = load ptr, ptr %.fca.1.gep, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %117, 1
  %119 = load ptr, ptr %.fca.2.gep, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %118, ptr %119, 2
  %121 = load i32, ptr %.fca.3.gep, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %120, i32 %121, 3
  %123 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %124 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %115)
  %125 = sext i32 %121 to i64
  %126 = getelementptr ptr, ptr %115, i64 %125
  %127 = getelementptr i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @behavior_wrapper(ptr %128, { ptr, ptr, ptr, i32 } %122, ptr noundef nonnull align 8 %4)
  %130 = call { ptr, ptr, ptr, i32 } %129({ ptr, ptr, ptr, i32 } %122, { ptr, ptr, ptr, i32 } %122, ptr nonnull %4) #36
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %130, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %130, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %130, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %130, 3
  %131 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr %.fca.1.extract, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 16
  store ptr %.fca.2.extract, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %131, i64 24
  store i32 %.fca.3.extract, ptr %134, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %135 = alloca { ptr, ptr, ptr, i32 }, align 8
  %136 = load ptr, ptr %100, align 8
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load ptr, ptr %101, align 8
  store ptr %138, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %135, i64 16
  %140 = load ptr, ptr %102, align 8
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %135, i64 24
  %142 = load i32, ptr %103, align 8
  store i32 %142, ptr %141, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %143 = load ptr, ptr %135, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %143, 0
  %145 = load ptr, ptr %137, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } %144, ptr %145, 1
  %147 = load ptr, ptr %139, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } %146, ptr %147, 2
  %149 = load i32, ptr %141, align 8
  %150 = insertvalue { ptr, ptr, ptr, i32 } %148, i32 %149, 3
  %151 = alloca { ptr, ptr, ptr, i32 }, align 8
  %152 = load ptr, ptr %131, align 8
  store ptr %152, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %151, i64 8
  %154 = load ptr, ptr %132, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %151, i64 16
  %156 = load ptr, ptr %133, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %151, i64 24
  %158 = load i32, ptr %134, align 8
  store i32 %158, ptr %157, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %159 = load ptr, ptr %151, align 8
  %160 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %159, 0
  %161 = load ptr, ptr %153, align 8
  %162 = insertvalue { ptr, ptr, ptr, i32 } %160, ptr %161, 1
  %163 = load ptr, ptr %155, align 8
  %164 = insertvalue { ptr, ptr, ptr, i32 } %162, ptr %163, 2
  %165 = load i32, ptr %157, align 8
  %166 = insertvalue { ptr, ptr, ptr, i32 } %164, i32 %165, 3
  %167 = insertvalue { ptr, ptr, ptr, i32 } { ptr @InterleaveIterator, ptr undef, ptr undef, i32 undef }, ptr %73, 1
  %168 = insertvalue { ptr, ptr, ptr, i32 } %167, ptr undef, 2
  %169 = insertvalue { ptr, ptr, ptr, i32 } %168, i32 10, 3
  %170 = alloca [2 x ptr], align 8
  store ptr @_parameterization_IteratorInterleaveIterable.T, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  store ptr @_parameterization_IteratorInterleaveIterable.T, ptr %171, align 8
  %172 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %170)
  %173 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @InterleaveIterator)
  %174 = alloca { ptr, ptr }, align 8
  store ptr %143, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  store ptr %159, ptr %175, align 8
  %176 = call ptr @behavior_wrapper(ptr noundef nonnull @InterleaveIterator_B_init_firstIteratorT_secondIteratorT, { ptr, ptr, ptr, i32 } %169, ptr noundef nonnull align 8 dereferenceable(16) %174)
  call void %176({ ptr, ptr, ptr, i32 } %169, { ptr, ptr, ptr, i32 } %169, ptr nonnull %170, { ptr, ptr, ptr, i32 } %150, { ptr, ptr, ptr, i32 } %166) #36
  %177 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @InterleaveIterator, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store ptr %73, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %177, i64 16
  %180 = getelementptr inbounds i8, ptr %177, i64 24
  store i32 10, ptr %180, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %181 = load ptr, ptr %177, align 8
  %182 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %181, 0
  %183 = load ptr, ptr %178, align 8
  %184 = insertvalue { ptr, ptr, ptr, i32 } %182, ptr %183, 1
  %185 = load ptr, ptr %179, align 8
  %186 = insertvalue { ptr, ptr, ptr, i32 } %184, ptr %185, 2
  %187 = load i32, ptr %180, align 8
  %188 = insertvalue { ptr, ptr, ptr, i32 } %186, i32 %187, 3
  ret { ptr, ptr, ptr, i32 } %188
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_InterleaveIterator(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 72, i64 8 }
}

define ptr @InterleaveIterator_B_init_firstIteratorT_secondIteratorT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 8673632051301757104, i64 noundef ptrtoint (ptr @Iterator to i64), ptr %12)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = getelementptr i8, ptr %15, i64 16
  %18 = getelementptr i8, ptr %15, i64 24
  %19 = getelementptr i8, ptr %15, i64 32
  %20 = load i64, ptr %16, align 4
  %21 = load i64, ptr %17, align 4
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = call i1 @subtype_test_wrapper(ptr %22, i64 %21, i64 %20, i64 noundef 8673632051301757104, i64 noundef ptrtoint (ptr @Iterator to i64), ptr %23)
  %25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %26 = getelementptr i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @InterleaveIterator_field_InterleaveIterator_0(ptr nocapture nofree readnone %0) #21 {
  ret ptr @_parameterization_InterleaveIterator.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @InterleaveIterator_init_firstIteratorT_secondIteratorT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #20 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract9, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract10, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract11, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract12, ptr %9, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(168) @InterleaveIterator)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract4 = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.fca.1.extract2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.fca.2.extract3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %.fca.3.extract4, ptr %13, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 24
  %21 = load i32, ptr %13, align 8
  store i32 %21, ptr %20, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %23)
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = load ptr, ptr %16, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 1
  %35 = load ptr, ptr %18, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 2
  %37 = load i32, ptr %20, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %37, 3
  call void %30(ptr %22, { ptr, ptr, ptr, i32 } %38) #38
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 3
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %.fca.1.extract, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %.fca.2.extract, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 24
  store i32 %.fca.3.extract, ptr %42, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = load ptr, ptr %39, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %40, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 16
  %48 = load ptr, ptr %41, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %43, i64 24
  %50 = load i32, ptr %42, align 8
  store i32 %50, ptr %49, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %52)
  %54 = load i32, ptr %9, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr ptr, ptr %52, i64 %55
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %43, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %61, 0
  %63 = load ptr, ptr %45, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %63, 1
  %65 = load ptr, ptr %47, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %65, 2
  %67 = load i32, ptr %49, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %67, 3
  call void %60(ptr %51, { ptr, ptr, ptr, i32 } %68) #38
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %70)
  %72 = load i32, ptr %9, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr ptr, ptr %70, i64 %73
  %75 = getelementptr i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr %69, i1 true) #38
  ret void
}

define { ptr, i160 } @InterleaveIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %4 = alloca [0 x ptr], align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.fca.1.extract4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.fca.2.extract, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %.fca.3.extract, ptr %10, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(168) @InterleaveIterator)
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %12)
  %14 = load i32, ptr %10, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr ptr, ptr %12, i64 %15
  %17 = getelementptr i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i1 %19(ptr %11) #39
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %12)
  %22 = getelementptr i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  br i1 %20, label %24, label %31

24:                                               ; preds = %3
  %.sink55.sroa.gep66 = getelementptr inbounds i8, ptr %5, i64 24
  %.sink55.sroa.gep63 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink55.sroa.gep60 = getelementptr inbounds i8, ptr %5, i64 8
  call void %23(ptr %11, i1 false) #38
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %26)
  %28 = load i32, ptr %10, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %26, i64 %29
  br label %39

31:                                               ; preds = %3
  %.sink55.sroa.gep65 = getelementptr inbounds i8, ptr %6, i64 24
  %.sink55.sroa.gep62 = getelementptr inbounds i8, ptr %6, i64 16
  %.sink55.sroa.gep = getelementptr inbounds i8, ptr %6, i64 8
  call void %23(ptr %11, i1 true) #38
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %33)
  %35 = load i32, ptr %10, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr ptr, ptr %33, i64 %36
  %38 = getelementptr i8, ptr %37, i64 8
  br label %39

39:                                               ; preds = %31, %24
  %.sink59.in = phi ptr [ %38, %31 ], [ %30, %24 ]
  %.sink57 = phi ptr [ %32, %31 ], [ %25, %24 ]
  %.sink55.sroa.phi = phi ptr [ %.sink55.sroa.gep, %31 ], [ %.sink55.sroa.gep60, %24 ]
  %.sink55.sroa.phi61 = phi ptr [ %.sink55.sroa.gep62, %31 ], [ %.sink55.sroa.gep63, %24 ]
  %.sink55.sroa.phi64 = phi ptr [ %.sink55.sroa.gep65, %31 ], [ %.sink55.sroa.gep66, %24 ]
  %.sink55 = phi ptr [ %6, %31 ], [ %5, %24 ]
  %.sink59 = load ptr, ptr %.sink59.in, align 8
  %40 = load ptr, ptr %.sink59, align 8
  %41 = call { ptr, ptr, ptr, i32 } %40(ptr %.sink57) #39
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %41, 0
  store ptr %.fca.0.extract9, ptr %.sink55, align 8
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %41, 1
  store ptr %.fca.1.extract10, ptr %.sink55.sroa.phi, align 8
  %.fca.2.extract11 = extractvalue { ptr, ptr, ptr, i32 } %41, 2
  store ptr %.fca.2.extract11, ptr %.sink55.sroa.phi61, align 8
  %.fca.3.extract12 = extractvalue { ptr, ptr, ptr, i32 } %41, 3
  store i32 %.fca.3.extract12, ptr %.sink55.sroa.phi64, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %.sink55, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %42 = load ptr, ptr %.sink55, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %42, 0
  %44 = load ptr, ptr %.sink55.sroa.phi, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %44, 1
  %46 = load ptr, ptr %.sink55.sroa.phi61, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %46, 2
  %48 = load i32, ptr %.sink55.sroa.phi64, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 %48, 3
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %51 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %42)
  %52 = sext i32 %48 to i64
  %53 = getelementptr ptr, ptr %42, i64 %52
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @behavior_wrapper(ptr %55, { ptr, ptr, ptr, i32 } %49, ptr noundef nonnull align 8 %4)
  %57 = call { ptr, i160 } %56({ ptr, ptr, ptr, i32 } %49, { ptr, ptr, ptr, i32 } %49, ptr nonnull %4) #36
  ret { ptr, i160 } %57
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i1 @InterleaveIterator_getter_on_first(ptr nocapture nofree readonly %0) #27 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load i1, ptr %2, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @InterleaveIterator_setter_on_first(ptr nocapture nofree writeonly %0, i1 %1) #28 {
  %3 = getelementptr i8, ptr %0, i64 64
  store i1 %1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @InterleaveIterator_getter_second(ptr nocapture nofree readonly align 8 %0) #27 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @InterleaveIterator_setter_second(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #28 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 40
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  store i32 %.fca.3.extract, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @InterleaveIterator_getter_first(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #27 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %5, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %11, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @InterleaveIterator_setter_first(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #28 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.1.extract, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.fca.3.extract, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @InterleaveIterable_getter_second(ptr nocapture nofree readonly align 8 %0) #27 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @InterleaveIterable_setter_second(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #28 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 40
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  store i32 %.fca.3.extract, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @InterleaveIterable_getter_first(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #27 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %5, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %11, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @InterleaveIterable_setter_first(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #28 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.1.extract, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.fca.3.extract, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ChainIterable(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 64, i64 8 }
}

define ptr @ChainIterable_B_init_firstIterableT_secondIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = getelementptr i8, ptr %15, i64 16
  %18 = getelementptr i8, ptr %15, i64 24
  %19 = getelementptr i8, ptr %15, i64 32
  %20 = load i64, ptr %16, align 4
  %21 = load i64, ptr %17, align 4
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = call i1 @subtype_test_wrapper(ptr %22, i64 %21, i64 %20, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %23)
  %25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %26 = getelementptr i8, ptr %25, i64 208
  %27 = load ptr, ptr %26, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @ChainIterable_field_ChainIterable_0(ptr nocapture nofree readnone %0) #21 {
  ret ptr @_parameterization_ChainIterable.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @ChainIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr @any_typ, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 %13, i64 noundef ptrtoint (ptr @any_typ to i64), ptr %12)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr i8, ptr %15, i64 232
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_all_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_any_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_enumerate_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_filter_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @ChainIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 280
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @ChainIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 288
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @ChainIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @ChainIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 304
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define void @ChainIterable_init_firstIterableT_secondIterableT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #20 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract9, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract10, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract11, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract12, ptr %9, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(512) @ChainIterable)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract4 = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.fca.1.extract2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.fca.2.extract3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %.fca.3.extract4, ptr %13, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 24
  %21 = load i32, ptr %13, align 8
  store i32 %21, ptr %20, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef %23)
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = load ptr, ptr %16, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 1
  %35 = load ptr, ptr %18, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 2
  %37 = load i32, ptr %20, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %37, 3
  call void %30(ptr %22, { ptr, ptr, ptr, i32 } %38) #38
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 3
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %.fca.1.extract, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %.fca.2.extract, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 24
  store i32 %.fca.3.extract, ptr %42, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = load ptr, ptr %39, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %40, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 16
  %48 = load ptr, ptr %41, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %43, i64 24
  %50 = load i32, ptr %42, align 8
  store i32 %50, ptr %49, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef %52)
  %54 = load i32, ptr %9, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr ptr, ptr %52, i64 %55
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %43, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %61, 0
  %63 = load ptr, ptr %45, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %63, 1
  %65 = load ptr, ptr %47, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %65, 2
  %67 = load i32, ptr %49, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %67, 3
  call void %60(ptr %51, { ptr, ptr, ptr, i32 } %68) #38
  ret void
}

define { ptr, ptr, ptr, i32 } @ChainIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract71 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract73 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract75 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract77 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract71, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract73, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract75, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract77, ptr %8, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(512) @ChainIterable)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr, ptr, i32 } %16(ptr %9) #39
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract63 = extractvalue { ptr, ptr, ptr, i32 } %17, 0
  store ptr %.fca.0.extract63, ptr %18, align 8
  %.fca.1.extract65 = extractvalue { ptr, ptr, ptr, i32 } %17, 1
  %.fca.1.gep66 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %.fca.1.extract65, ptr %.fca.1.gep66, align 8
  %.fca.2.extract67 = extractvalue { ptr, ptr, ptr, i32 } %17, 2
  %.fca.2.gep68 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %.fca.2.extract67, ptr %.fca.2.gep68, align 8
  %.fca.3.extract69 = extractvalue { ptr, ptr, ptr, i32 } %17, 3
  %.fca.3.gep70 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %.fca.3.extract69, ptr %.fca.3.gep70, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %19 = load ptr, ptr %18, align 8
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %19, 0
  %21 = load ptr, ptr %.fca.1.gep66, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %21, 1
  %23 = load ptr, ptr %.fca.2.gep68, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %23, 2
  %25 = load i32, ptr %.fca.3.gep70, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %25, 3
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %19)
  %29 = sext i32 %25 to i64
  %30 = getelementptr ptr, ptr %19, i64 %29
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @behavior_wrapper(ptr %32, { ptr, ptr, ptr, i32 } %26, ptr noundef nonnull align 8 %4)
  %34 = call { ptr, ptr, ptr, i32 } %33({ ptr, ptr, ptr, i32 } %26, { ptr, ptr, ptr, i32 } %26, ptr nonnull align 8 %4) #36
  %.fca.0.extract51 = extractvalue { ptr, ptr, ptr, i32 } %34, 0
  %.fca.1.extract53 = extractvalue { ptr, ptr, ptr, i32 } %34, 1
  %.fca.2.extract55 = extractvalue { ptr, ptr, ptr, i32 } %34, 2
  %.fca.3.extract57 = extractvalue { ptr, ptr, ptr, i32 } %34, 3
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract51, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %.fca.1.extract53, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %.fca.2.extract55, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 24
  store i32 %.fca.3.extract57, ptr %38, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef %40)
  %42 = load i32, ptr %8, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %40, i64 %43
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call { ptr, ptr, ptr, i32 } %47(ptr %39) #39
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract43 = extractvalue { ptr, ptr, ptr, i32 } %48, 0
  store ptr %.fca.0.extract43, ptr %49, align 8
  %.fca.1.extract45 = extractvalue { ptr, ptr, ptr, i32 } %48, 1
  %.fca.1.gep46 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %.fca.1.extract45, ptr %.fca.1.gep46, align 8
  %.fca.2.extract47 = extractvalue { ptr, ptr, ptr, i32 } %48, 2
  %.fca.2.gep48 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %.fca.2.extract47, ptr %.fca.2.gep48, align 8
  %.fca.3.extract49 = extractvalue { ptr, ptr, ptr, i32 } %48, 3
  %.fca.3.gep50 = getelementptr inbounds i8, ptr %49, i64 24
  store i32 %.fca.3.extract49, ptr %.fca.3.gep50, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %50, 0
  %52 = load ptr, ptr %.fca.1.gep46, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %52, 1
  %54 = load ptr, ptr %.fca.2.gep48, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %54, 2
  %56 = load i32, ptr %.fca.3.gep50, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %56, 3
  %58 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %59 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %50)
  %60 = sext i32 %56 to i64
  %61 = getelementptr ptr, ptr %50, i64 %60
  %62 = getelementptr i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @behavior_wrapper(ptr %63, { ptr, ptr, ptr, i32 } %57, ptr noundef nonnull align 8 %4)
  %65 = call { ptr, ptr, ptr, i32 } %64({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr nonnull align 8 %4) #36
  %.fca.0.extract31 = extractvalue { ptr, ptr, ptr, i32 } %65, 0
  %.fca.1.extract33 = extractvalue { ptr, ptr, ptr, i32 } %65, 1
  %.fca.2.extract35 = extractvalue { ptr, ptr, ptr, i32 } %65, 2
  %.fca.3.extract37 = extractvalue { ptr, ptr, ptr, i32 } %65, 3
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract31, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %.fca.1.extract33, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %.fca.2.extract35, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 24
  store i32 %.fca.3.extract37, ptr %69, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %70 = alloca [1 x ptr], align 8
  store ptr @ChainIterator, ptr %70, align 8
  %71 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_ChainIterator, ptr noundef nonnull align 8 dereferenceable(8) %70)
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = call ptr @bump_malloc(i64 %72)
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef %75)
  %77 = load i32, ptr %8, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr ptr, ptr %75, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = call { ptr, ptr, ptr, i32 } %81(ptr %74) #39
  %83 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %82, 0
  store ptr %.fca.0.extract17, ptr %83, align 8
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %82, 1
  %.fca.1.gep20 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %.fca.1.extract19, ptr %.fca.1.gep20, align 8
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %82, 2
  %.fca.2.gep22 = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %.fca.2.extract21, ptr %.fca.2.gep22, align 8
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %82, 3
  %.fca.3.gep24 = getelementptr inbounds i8, ptr %83, i64 24
  store i32 %.fca.3.extract23, ptr %.fca.3.gep24, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %84, 0
  %86 = load ptr, ptr %.fca.1.gep20, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %86, 1
  %88 = load ptr, ptr %.fca.2.gep22, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %88, 2
  %90 = load i32, ptr %.fca.3.gep24, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } %89, i32 %90, 3
  %92 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %93 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %84)
  %94 = sext i32 %90 to i64
  %95 = getelementptr ptr, ptr %84, i64 %94
  %96 = getelementptr i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @behavior_wrapper(ptr %97, { ptr, ptr, ptr, i32 } %91, ptr noundef nonnull align 8 %4)
  %99 = call { ptr, ptr, ptr, i32 } %98({ ptr, ptr, ptr, i32 } %91, { ptr, ptr, ptr, i32 } %91, ptr nonnull align 8 %4) #36
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %99, 0
  %.fca.1.extract7 = extractvalue { ptr, ptr, ptr, i32 } %99, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %99, 2
  %.fca.3.extract11 = extractvalue { ptr, ptr, ptr, i32 } %99, 3
  %100 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract5, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %.fca.1.extract7, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 16
  store ptr %.fca.2.extract9, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 24
  store i32 %.fca.3.extract11, ptr %103, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef %105)
  %107 = load i32, ptr %8, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr ptr, ptr %105, i64 %108
  %110 = getelementptr i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = call { ptr, ptr, ptr, i32 } %112(ptr %104) #39
  %114 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %113, 0
  store ptr %.fca.0.extract1, ptr %114, align 8
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %113, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %.fca.1.extract2, ptr %.fca.1.gep, align 8
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %113, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %114, i64 16
  store ptr %.fca.2.extract3, ptr %.fca.2.gep, align 8
  %.fca.3.extract4 = extractvalue { ptr, ptr, ptr, i32 } %113, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %114, i64 24
  store i32 %.fca.3.extract4, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %115, 0
  %117 = load ptr, ptr %.fca.1.gep, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %117, 1
  %119 = load ptr, ptr %.fca.2.gep, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %118, ptr %119, 2
  %121 = load i32, ptr %.fca.3.gep, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %120, i32 %121, 3
  %123 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %124 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %115)
  %125 = sext i32 %121 to i64
  %126 = getelementptr ptr, ptr %115, i64 %125
  %127 = getelementptr i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @behavior_wrapper(ptr %128, { ptr, ptr, ptr, i32 } %122, ptr noundef nonnull align 8 %4)
  %130 = call { ptr, ptr, ptr, i32 } %129({ ptr, ptr, ptr, i32 } %122, { ptr, ptr, ptr, i32 } %122, ptr nonnull %4) #36
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %130, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %130, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %130, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %130, 3
  %131 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr %.fca.1.extract, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 16
  store ptr %.fca.2.extract, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %131, i64 24
  store i32 %.fca.3.extract, ptr %134, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %135 = alloca { ptr, ptr, ptr, i32 }, align 8
  %136 = load ptr, ptr %100, align 8
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load ptr, ptr %101, align 8
  store ptr %138, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %135, i64 16
  %140 = load ptr, ptr %102, align 8
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %135, i64 24
  %142 = load i32, ptr %103, align 8
  store i32 %142, ptr %141, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %143 = load ptr, ptr %135, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %143, 0
  %145 = load ptr, ptr %137, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } %144, ptr %145, 1
  %147 = load ptr, ptr %139, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } %146, ptr %147, 2
  %149 = load i32, ptr %141, align 8
  %150 = insertvalue { ptr, ptr, ptr, i32 } %148, i32 %149, 3
  %151 = alloca { ptr, ptr, ptr, i32 }, align 8
  %152 = load ptr, ptr %131, align 8
  store ptr %152, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %151, i64 8
  %154 = load ptr, ptr %132, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %151, i64 16
  %156 = load ptr, ptr %133, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %151, i64 24
  %158 = load i32, ptr %134, align 8
  store i32 %158, ptr %157, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %159 = load ptr, ptr %151, align 8
  %160 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %159, 0
  %161 = load ptr, ptr %153, align 8
  %162 = insertvalue { ptr, ptr, ptr, i32 } %160, ptr %161, 1
  %163 = load ptr, ptr %155, align 8
  %164 = insertvalue { ptr, ptr, ptr, i32 } %162, ptr %163, 2
  %165 = load i32, ptr %157, align 8
  %166 = insertvalue { ptr, ptr, ptr, i32 } %164, i32 %165, 3
  %167 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ChainIterator, ptr undef, ptr undef, i32 undef }, ptr %73, 1
  %168 = insertvalue { ptr, ptr, ptr, i32 } %167, ptr undef, 2
  %169 = insertvalue { ptr, ptr, ptr, i32 } %168, i32 10, 3
  %170 = alloca [2 x ptr], align 8
  store ptr @_parameterization_IteratorChainIterable.T, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  store ptr @_parameterization_IteratorChainIterable.T, ptr %171, align 8
  %172 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %170)
  %173 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @ChainIterator)
  %174 = alloca { ptr, ptr }, align 8
  store ptr %143, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  store ptr %159, ptr %175, align 8
  %176 = call ptr @behavior_wrapper(ptr noundef nonnull @ChainIterator_B_init_firstIteratorT_secondIteratorT, { ptr, ptr, ptr, i32 } %169, ptr noundef nonnull align 8 dereferenceable(16) %174)
  call void %176({ ptr, ptr, ptr, i32 } %169, { ptr, ptr, ptr, i32 } %169, ptr nonnull %170, { ptr, ptr, ptr, i32 } %150, { ptr, ptr, ptr, i32 } %166) #36
  %177 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @ChainIterator, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store ptr %73, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %177, i64 16
  %180 = getelementptr inbounds i8, ptr %177, i64 24
  store i32 10, ptr %180, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %181 = load ptr, ptr %177, align 8
  %182 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %181, 0
  %183 = load ptr, ptr %178, align 8
  %184 = insertvalue { ptr, ptr, ptr, i32 } %182, ptr %183, 1
  %185 = load ptr, ptr %179, align 8
  %186 = insertvalue { ptr, ptr, ptr, i32 } %184, ptr %185, 2
  %187 = load i32, ptr %180, align 8
  %188 = insertvalue { ptr, ptr, ptr, i32 } %186, i32 %187, 3
  ret { ptr, ptr, ptr, i32 } %188
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ChainIterator(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 72, i64 8 }
}

define ptr @ChainIterator_B_init_firstIteratorT_secondIteratorT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 8673632051301757104, i64 noundef ptrtoint (ptr @Iterator to i64), ptr %12)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = getelementptr i8, ptr %15, i64 16
  %18 = getelementptr i8, ptr %15, i64 24
  %19 = getelementptr i8, ptr %15, i64 32
  %20 = load i64, ptr %16, align 4
  %21 = load i64, ptr %17, align 4
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = call i1 @subtype_test_wrapper(ptr %22, i64 %21, i64 %20, i64 noundef 8673632051301757104, i64 noundef ptrtoint (ptr @Iterator to i64), ptr %23)
  %25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %26 = getelementptr i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @ChainIterator_field_ChainIterator_0(ptr nocapture nofree readnone %0) #21 {
  ret ptr @_parameterization_ChainIterator.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ChainIterator_init_firstIteratorT_secondIteratorT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #20 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract9, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract10, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract11, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract12, ptr %9, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(168) @ChainIterator)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract4 = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.fca.1.extract2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.fca.2.extract3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %.fca.3.extract4, ptr %13, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 24
  %21 = load i32, ptr %13, align 8
  store i32 %21, ptr %20, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %23)
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = load ptr, ptr %16, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 1
  %35 = load ptr, ptr %18, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 2
  %37 = load i32, ptr %20, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %37, 3
  call void %30(ptr %22, { ptr, ptr, ptr, i32 } %38) #38
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 3
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %.fca.1.extract, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %.fca.2.extract, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 24
  store i32 %.fca.3.extract, ptr %42, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = load ptr, ptr %39, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %40, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 16
  %48 = load ptr, ptr %41, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %43, i64 24
  %50 = load i32, ptr %42, align 8
  store i32 %50, ptr %49, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %52)
  %54 = load i32, ptr %9, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr ptr, ptr %52, i64 %55
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %43, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %61, 0
  %63 = load ptr, ptr %45, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %63, 1
  %65 = load ptr, ptr %47, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %65, 2
  %67 = load i32, ptr %49, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %67, 3
  call void %60(ptr %51, { ptr, ptr, ptr, i32 } %68) #38
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %70)
  %72 = load i32, ptr %9, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr ptr, ptr %70, i64 %73
  %75 = getelementptr i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr %69, i1 true) #38
  ret void
}

define { ptr, i160 } @ChainIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %4 = alloca [0 x ptr], align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.fca.1.extract4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.fca.2.extract, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %.fca.3.extract, ptr %10, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(168) @ChainIterator)
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %12)
  %14 = load i32, ptr %10, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr ptr, ptr %12, i64 %15
  %17 = getelementptr i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i1 %19(ptr %11) #39
  br i1 %20, label %21, label %55

21:                                               ; preds = %3
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %12)
  %23 = load ptr, ptr %16, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call { ptr, ptr, ptr, i32 } %24(ptr %11) #39
  %.fca.0.extract22 = extractvalue { ptr, ptr, ptr, i32 } %25, 0
  store ptr %.fca.0.extract22, ptr %5, align 8
  %.fca.1.extract24 = extractvalue { ptr, ptr, ptr, i32 } %25, 1
  %.fca.1.gep25 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract24, ptr %.fca.1.gep25, align 8
  %.fca.2.extract26 = extractvalue { ptr, ptr, ptr, i32 } %25, 2
  %.fca.2.gep27 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract26, ptr %.fca.2.gep27, align 8
  %.fca.3.extract28 = extractvalue { ptr, ptr, ptr, i32 } %25, 3
  %.fca.3.gep29 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract28, ptr %.fca.3.gep29, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %26 = load ptr, ptr %5, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %26, 0
  %28 = load ptr, ptr %.fca.1.gep25, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %28, 1
  %30 = load ptr, ptr %.fca.2.gep27, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %30, 2
  %32 = load i32, ptr %.fca.3.gep29, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %31, i32 %32, 3
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %26)
  %36 = sext i32 %32 to i64
  %37 = getelementptr ptr, ptr %26, i64 %36
  %38 = getelementptr i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @behavior_wrapper(ptr %39, { ptr, ptr, ptr, i32 } %33, ptr noundef nonnull align 8 %4)
  %41 = call { ptr, i160 } %40({ ptr, ptr, ptr, i32 } %33, { ptr, ptr, ptr, i32 } %33, ptr nonnull %4) #36
  %.fca.0.extract16 = extractvalue { ptr, i160 } %41, 0
  %.fca.1.extract18 = extractvalue { ptr, i160 } %41, 1
  %42 = icmp ne ptr %.fca.0.extract16, @nil_typ
  %43 = icmp ne ptr %.fca.0.extract16, null
  %.not31.not.not = and i1 %42, %43
  br i1 %.not31.not.not, label %55, label %44

44:                                               ; preds = %21
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %46)
  %48 = load i32, ptr %10, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr ptr, ptr %46, i64 %49
  %51 = getelementptr i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr %45, i1 false) #38
  br label %55

55:                                               ; preds = %44, %21, %3
  %.reg2mem25.0 = phi i1 [ true, %21 ], [ false, %44 ], [ false, %3 ]
  %.reg2mem27.sroa.3.0 = phi i160 [ %.fca.1.extract18, %21 ], [ %.fca.1.extract18, %44 ], [ poison, %3 ]
  %.reg2mem27.sroa.0.0 = phi ptr [ %.fca.0.extract16, %21 ], [ %.fca.0.extract16, %44 ], [ poison, %3 ]
  br i1 %.reg2mem25.0, label %83, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %58)
  %60 = load i32, ptr %10, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr ptr, ptr %58, i64 %61
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call { ptr, ptr, ptr, i32 } %65(ptr %57) #39
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %66, 0
  store ptr %.fca.0.extract9, ptr %6, align 8
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %66, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract10, ptr %.fca.1.gep, align 8
  %.fca.2.extract11 = extractvalue { ptr, ptr, ptr, i32 } %66, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract11, ptr %.fca.2.gep, align 8
  %.fca.3.extract12 = extractvalue { ptr, ptr, ptr, i32 } %66, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract12, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %67 = load ptr, ptr %6, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %67, 0
  %69 = load ptr, ptr %.fca.1.gep, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %69, 1
  %71 = load ptr, ptr %.fca.2.gep, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %71, 2
  %73 = load i32, ptr %.fca.3.gep, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } %72, i32 %73, 3
  %75 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %76 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %67)
  %77 = sext i32 %73 to i64
  %78 = getelementptr ptr, ptr %67, i64 %77
  %79 = getelementptr i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @behavior_wrapper(ptr %80, { ptr, ptr, ptr, i32 } %74, ptr noundef nonnull align 8 %4)
  %82 = call { ptr, i160 } %81({ ptr, ptr, ptr, i32 } %74, { ptr, ptr, ptr, i32 } %74, ptr nonnull %4) #36
  %.fca.0.extract5 = extractvalue { ptr, i160 } %82, 0
  %.fca.1.extract6 = extractvalue { ptr, i160 } %82, 1
  br label %83

83:                                               ; preds = %56, %55
  %.reg2mem23.sroa.0.0 = phi ptr [ %.fca.0.extract5, %56 ], [ %.reg2mem27.sroa.0.0, %55 ]
  %.reg2mem23.sroa.3.0 = phi i160 [ %.fca.1.extract6, %56 ], [ %.reg2mem27.sroa.3.0, %55 ]
  %.reload24.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem23.sroa.0.0, 0
  %.reload24.fca.1.insert = insertvalue { ptr, i160 } %.reload24.fca.0.insert, i160 %.reg2mem23.sroa.3.0, 1
  ret { ptr, i160 } %.reload24.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i1 @ChainIterator_getter_on_first(ptr nocapture nofree readonly %0) #27 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load i1, ptr %2, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ChainIterator_setter_on_first(ptr nocapture nofree writeonly %0, i1 %1) #28 {
  %3 = getelementptr i8, ptr %0, i64 64
  store i1 %1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ChainIterator_getter_second(ptr nocapture nofree readonly align 8 %0) #27 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ChainIterator_setter_second(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #28 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 40
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  store i32 %.fca.3.extract, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ChainIterator_getter_first(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #27 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %5, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %11, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ChainIterator_setter_first(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #28 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.1.extract, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.fca.3.extract, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ChainIterable_getter_second(ptr nocapture nofree readonly align 8 %0) #27 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ChainIterable_setter_second(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #28 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 40
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  store i32 %.fca.3.extract, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ChainIterable_getter_first(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #27 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %5, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %11, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ChainIterable_setter_first(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #28 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.1.extract, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.fca.3.extract, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_FilterIterable(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 40, i64 8 }
}

define ptr @FilterIterable_B_init_iterableIterableT_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 208
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_bool_typ(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr (i1, ptr null, i32 1) to i64), i64 1 }
}

define { ptr, i160 } @_box_bool_typ(ptr nocapture nofree readonly %0, ptr %1) #20 {
  %.sroa.2 = alloca [24 x i8], align 8
  %3 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_bool_typ, ptr %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = icmp slt i64 %4, 17
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call ptr @bump_malloc(i64 %4)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %7, ptr nocapture nofree readonly align 1 %0, i64 %4, i1 noundef false)
  store ptr %7, ptr %.sroa.2, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) %.sroa.2, ptr nocapture nofree readonly align 1 %0, i64 %4, i1 noundef false)
  br label %9

9:                                                ; preds = %8, %6
  %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8. = load i160, ptr %.sroa.2, align 8
  %10 = insertvalue { ptr, i160 } { ptr @bool_typ, i160 undef }, i160 %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8., 1
  ret { ptr, i160 } %10
}

define void @_unbox_bool_typ({ ptr, i160 } %0, ptr %1, ptr nocapture nofree writeonly %2) #20 {
  %4 = alloca { ptr, i160 }, align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %0, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i160 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %5 = load ptr, ptr %.fca.1.gep, align 8
  %6 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_bool_typ, ptr %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = icmp slt i64 %7, 17
  %9 = select i1 %8, ptr %.fca.1.gep, ptr %5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %2, ptr nocapture nofree readonly align 1 %9, i64 %7, i1 noundef false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @FilterIterable_field_FilterIterable_0(ptr nocapture nofree readnone %0) #21 {
  ret ptr @_parameterization_FilterIterable.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @FilterIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr @any_typ, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 %13, i64 noundef ptrtoint (ptr @any_typ to i64), ptr %12)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr i8, ptr %15, i64 232
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_all_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_any_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_enumerate_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_filter_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @FilterIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 280
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @FilterIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 288
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @FilterIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @FilterIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 304
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define void @FilterIterable_init_iterableIterableT_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) #20 {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract5, ptr %9, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(512) @FilterIterable)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.fca.1.extract, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.fca.2.extract, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %.fca.3.extract, ptr %13, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 24
  %21 = load i32, ptr %13, align 8
  store i32 %21, ptr %20, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef %23)
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = load ptr, ptr %16, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 1
  %35 = load ptr, ptr %18, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 2
  %37 = load i32, ptr %20, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %37, 3
  call void %30(ptr %22, { ptr, ptr, ptr, i32 } %38) #38
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef %40)
  %42 = load i32, ptr %9, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %40, i64 %43
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr %39, { ptr } %4) #38
  ret void
}

define { ptr, ptr, ptr, i32 } @FilterIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract35 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract37 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract39 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract41 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract35, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract37, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract39, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract41, ptr %8, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(512) @FilterIterable)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr, ptr, i32 } %16(ptr %9) #39
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract27 = extractvalue { ptr, ptr, ptr, i32 } %17, 0
  store ptr %.fca.0.extract27, ptr %18, align 8
  %.fca.1.extract29 = extractvalue { ptr, ptr, ptr, i32 } %17, 1
  %.fca.1.gep30 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %.fca.1.extract29, ptr %.fca.1.gep30, align 8
  %.fca.2.extract31 = extractvalue { ptr, ptr, ptr, i32 } %17, 2
  %.fca.2.gep32 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %.fca.2.extract31, ptr %.fca.2.gep32, align 8
  %.fca.3.extract33 = extractvalue { ptr, ptr, ptr, i32 } %17, 3
  %.fca.3.gep34 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %.fca.3.extract33, ptr %.fca.3.gep34, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %19 = load ptr, ptr %18, align 8
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %19, 0
  %21 = load ptr, ptr %.fca.1.gep30, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %21, 1
  %23 = load ptr, ptr %.fca.2.gep32, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %23, 2
  %25 = load i32, ptr %.fca.3.gep34, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %25, 3
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %19)
  %29 = sext i32 %25 to i64
  %30 = getelementptr ptr, ptr %19, i64 %29
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @behavior_wrapper(ptr %32, { ptr, ptr, ptr, i32 } %26, ptr noundef nonnull align 8 %4)
  %34 = call { ptr, ptr, ptr, i32 } %33({ ptr, ptr, ptr, i32 } %26, { ptr, ptr, ptr, i32 } %26, ptr nonnull align 8 %4) #36
  %.fca.0.extract15 = extractvalue { ptr, ptr, ptr, i32 } %34, 0
  %.fca.1.extract17 = extractvalue { ptr, ptr, ptr, i32 } %34, 1
  %.fca.2.extract19 = extractvalue { ptr, ptr, ptr, i32 } %34, 2
  %.fca.3.extract21 = extractvalue { ptr, ptr, ptr, i32 } %34, 3
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract15, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %.fca.1.extract17, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %.fca.2.extract19, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 24
  store i32 %.fca.3.extract21, ptr %38, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef %40)
  %42 = load i32, ptr %8, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %40, i64 %43
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call { ptr } %47(ptr %39) #39
  %49 = alloca [1 x ptr], align 8
  store ptr @FilterIterator, ptr %49, align 8
  %50 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_FilterIterator, ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = call ptr @bump_malloc(i64 %51)
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef %54)
  %56 = load i32, ptr %8, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = call { ptr, ptr, ptr, i32 } %60(ptr %53) #39
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %61, 0
  store ptr %.fca.0.extract2, ptr %62, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %61, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep, align 8
  %.fca.2.extract4 = extractvalue { ptr, ptr, ptr, i32 } %61, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %.fca.2.extract4, ptr %.fca.2.gep, align 8
  %.fca.3.extract5 = extractvalue { ptr, ptr, ptr, i32 } %61, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %62, i64 24
  store i32 %.fca.3.extract5, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %63, 0
  %65 = load ptr, ptr %.fca.1.gep, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %65, 1
  %67 = load ptr, ptr %.fca.2.gep, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %67, 2
  %69 = load i32, ptr %.fca.3.gep, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %68, i32 %69, 3
  %71 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %72 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %63)
  %73 = sext i32 %69 to i64
  %74 = getelementptr ptr, ptr %63, i64 %73
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @behavior_wrapper(ptr %76, { ptr, ptr, ptr, i32 } %70, ptr noundef nonnull align 8 %4)
  %78 = call { ptr, ptr, ptr, i32 } %77({ ptr, ptr, ptr, i32 } %70, { ptr, ptr, ptr, i32 } %70, ptr nonnull %4) #36
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %78, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %78, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %78, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %78, 3
  %79 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %.fca.1.extract, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %.fca.2.extract, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 24
  store i32 %.fca.3.extract, ptr %82, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef %84)
  %86 = load i32, ptr %8, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr ptr, ptr %84, i64 %87
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = call { ptr } %91(ptr %83) #39
  %93 = alloca { ptr, ptr, ptr, i32 }, align 8
  %94 = load ptr, ptr %79, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load ptr, ptr %80, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %93, i64 16
  %98 = load ptr, ptr %81, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %93, i64 24
  %100 = load i32, ptr %82, align 8
  store i32 %100, ptr %99, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %101 = load ptr, ptr %93, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %101, 0
  %103 = load ptr, ptr %95, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %103, 1
  %105 = load ptr, ptr %97, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %105, 2
  %107 = load i32, ptr %99, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } %106, i32 %107, 3
  %109 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FilterIterator, ptr undef, ptr undef, i32 undef }, ptr %52, 1
  %110 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr undef, 2
  %111 = insertvalue { ptr, ptr, ptr, i32 } %110, i32 10, 3
  %112 = alloca [2 x ptr], align 8
  store ptr @_parameterization_IteratorFilterIterable.T, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr @_parameterization_FunctionFilterIterable.T_to_Bool, ptr %113, align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %112)
  %115 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @FilterIterator)
  %116 = alloca { ptr, ptr }, align 8
  store ptr %101, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr @function_typ, ptr %117, align 8
  %118 = call ptr @behavior_wrapper(ptr noundef nonnull @FilterIterator_B_init_iteratorIteratorT_fFunctionT_to_Bool, { ptr, ptr, ptr, i32 } %111, ptr noundef nonnull align 8 dereferenceable(16) %116)
  call void %118({ ptr, ptr, ptr, i32 } %111, { ptr, ptr, ptr, i32 } %111, ptr nonnull %112, { ptr, ptr, ptr, i32 } %108, { ptr } %92) #36
  %119 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @FilterIterator, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %52, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %119, i64 16
  %122 = getelementptr inbounds i8, ptr %119, i64 24
  store i32 10, ptr %122, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %123 = load ptr, ptr %119, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %123, 0
  %125 = load ptr, ptr %120, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } %124, ptr %125, 1
  %127 = load ptr, ptr %121, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } %126, ptr %127, 2
  %129 = load i32, ptr %122, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %128, i32 %129, 3
  ret { ptr, ptr, ptr, i32 } %130
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_FilterIterator(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 40, i64 8 }
}

define ptr @FilterIterator_B_init_iteratorIteratorT_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 8673632051301757104, i64 noundef ptrtoint (ptr @Iterator to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @FilterIterator_field_FilterIterator_0(ptr nocapture nofree readnone %0) #21 {
  ret ptr @_parameterization_FilterIterator.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @FilterIterator_init_iteratorIteratorT_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) #20 {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract5, ptr %9, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(160) @FilterIterator)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.fca.1.extract, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.fca.2.extract, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %.fca.3.extract, ptr %13, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 24
  %21 = load i32, ptr %13, align 8
  store i32 %21, ptr %20, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %23)
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = load ptr, ptr %16, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 1
  %35 = load ptr, ptr %18, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 2
  %37 = load i32, ptr %20, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %37, 3
  call void %30(ptr %22, { ptr, ptr, ptr, i32 } %38) #38
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %40)
  %42 = load i32, ptr %9, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %40, i64 %43
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr %39, { ptr } %4) #38
  ret void
}

define { ptr, i160 } @FilterIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %4 = alloca [0 x ptr], align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract16 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract18 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract20 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract14, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract16, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract18, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract20, ptr %9, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(160) @FilterIterator)
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %11)
  %13 = load i32, ptr %9, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call { ptr, ptr, ptr, i32 } %17(ptr %10) #39
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %18, 0
  store ptr %.fca.0.extract1, ptr %19, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %18, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %.fca.2.extract, ptr %.fca.2.gep, align 8
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %19, i64 24
  store i32 %.fca.3.extract, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %20, 0
  %22 = load ptr, ptr %.fca.1.gep4, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %22, 1
  %24 = load ptr, ptr %.fca.2.gep, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %24, 2
  %26 = load i32, ptr %.fca.3.gep, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %26, 3
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %20)
  %30 = sext i32 %26 to i64
  %31 = getelementptr ptr, ptr %20, i64 %30
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @behavior_wrapper(ptr %33, { ptr, ptr, ptr, i32 } %27, ptr noundef nonnull align 8 %4)
  %35 = call { ptr, i160 } %34({ ptr, ptr, ptr, i32 } %27, { ptr, ptr, ptr, i32 } %27, ptr nonnull align 8 %4) #36
  %.fca.0.extract = extractvalue { ptr, i160 } %35, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %35, 1
  %.fca.1.gep31 = getelementptr inbounds i8, ptr %5, i64 8
  %.fca.2.gep33 = getelementptr inbounds i8, ptr %5, i64 16
  %.fca.3.gep35 = getelementptr inbounds i8, ptr %5, i64 24
  br label %36

36:                                               ; preds = %80, %3
  %.sroa.3.0 = phi i160 [ %.fca.1.extract, %3 ], [ %.sroa.3.1, %80 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract, %3 ], [ %.sroa.0.1, %80 ]
  %.0 = phi i160 [ undef, %3 ], [ %.1, %80 ]
  %37 = icmp ne ptr %.sroa.0.0, @nil_typ
  %38 = icmp ne ptr %.sroa.0.0, null
  %.not50 = and i1 %37, %38
  br i1 %.not50, label %39, label %80

39:                                               ; preds = %36
  %40 = insertvalue { ptr, i160 } undef, ptr %.sroa.0.0, 0
  %41 = insertvalue { ptr, i160 } %40, i160 %.sroa.3.0, 1
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %43)
  %45 = load i32, ptr %9, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr ptr, ptr %43, i64 %46
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call { ptr } %50(ptr %42) #39
  %.fca.0.extract37 = extractvalue { ptr } %51, 0
  %52 = call i1 %.fca.0.extract37({ ptr, i160 } %41)
  %53 = xor i1 %52, true
  br i1 %52, label %80, label %54

54:                                               ; preds = %39
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %56)
  %58 = load i32, ptr %9, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = call { ptr, ptr, ptr, i32 } %62(ptr %55) #39
  %.fca.0.extract28 = extractvalue { ptr, ptr, ptr, i32 } %63, 0
  store ptr %.fca.0.extract28, ptr %5, align 8
  %.fca.1.extract30 = extractvalue { ptr, ptr, ptr, i32 } %63, 1
  store ptr %.fca.1.extract30, ptr %.fca.1.gep31, align 8
  %.fca.2.extract32 = extractvalue { ptr, ptr, ptr, i32 } %63, 2
  store ptr %.fca.2.extract32, ptr %.fca.2.gep33, align 8
  %.fca.3.extract34 = extractvalue { ptr, ptr, ptr, i32 } %63, 3
  store i32 %.fca.3.extract34, ptr %.fca.3.gep35, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %64 = load ptr, ptr %5, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %64, 0
  %66 = load ptr, ptr %.fca.1.gep31, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %66, 1
  %68 = load ptr, ptr %.fca.2.gep33, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %68, 2
  %70 = load i32, ptr %.fca.3.gep35, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %69, i32 %70, 3
  %72 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %73 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %64)
  %74 = sext i32 %70 to i64
  %75 = getelementptr ptr, ptr %64, i64 %74
  %76 = getelementptr i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @behavior_wrapper(ptr %77, { ptr, ptr, ptr, i32 } %71, ptr noundef nonnull align 8 %4)
  %79 = call { ptr, i160 } %78({ ptr, ptr, ptr, i32 } %71, { ptr, ptr, ptr, i32 } %71, ptr nonnull %4) #36
  %.fca.0.extract22 = extractvalue { ptr, i160 } %79, 0
  %.fca.1.extract24 = extractvalue { ptr, i160 } %79, 1
  br label %80

80:                                               ; preds = %54, %39, %36
  %.sroa.3.1 = phi i160 [ %.sroa.3.0, %39 ], [ %.fca.1.extract24, %54 ], [ %.sroa.3.0, %36 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %39 ], [ %.fca.0.extract22, %54 ], [ %.sroa.0.0, %36 ]
  %.1 = phi i160 [ %.sroa.3.0, %39 ], [ %.sroa.3.0, %54 ], [ %.0, %36 ]
  %.reg2mem30.0.off0 = phi i1 [ %53, %39 ], [ %53, %54 ], [ false, %36 ]
  %.reg2mem32.0 = phi ptr [ %.sroa.0.0, %39 ], [ @nil_typ, %54 ], [ @nil_typ, %36 ]
  br i1 %.reg2mem30.0.off0, label %36, label %81

81:                                               ; preds = %80
  %.reload29.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem32.0, 0
  %.reload29.fca.1.insert = insertvalue { ptr, i160 } %.reload29.fca.0.insert, i160 %.1, 1
  ret { ptr, i160 } %.reload29.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @FilterIterator_getter_f(ptr nocapture nofree readonly align 8 %0) #27 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FilterIterator_setter_f(ptr nocapture nofree writeonly align 8 %0, { ptr } %1) #28 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @FilterIterator_getter_iterator(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #27 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %5, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %11, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FilterIterator_setter_iterator(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #28 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.1.extract, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.fca.3.extract, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @FilterIterable_getter_f(ptr nocapture nofree readonly align 8 %0) #27 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FilterIterable_setter_f(ptr nocapture nofree writeonly align 8 %0, { ptr } %1) #28 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @FilterIterable_getter_iterable(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #27 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %5, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %11, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FilterIterable_setter_iterable(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #28 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.1.extract, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.fca.3.extract, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_MapIterable(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 40, i64 8 }
}

define ptr @MapIterable_B_init_iterableIterableT_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 216
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @MapIterable_field_MapIterable_0(ptr nocapture nofree readnone %0) #21 {
  ret ptr @_parameterization_MapIterable.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @MapIterable_field_MapIterable_1(ptr nocapture nofree readnone %0) #21 {
  ret ptr @_parameterization_MapIterable.U
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @MapIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr @any_typ, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 %13, i64 noundef ptrtoint (ptr @any_typ to i64), ptr %12)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_all_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_any_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_enumerate_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_filter_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @MapIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 288
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @MapIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @MapIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 304
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @MapIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 312
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define void @MapIterable_init_iterableIterableT_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) #20 {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract5, ptr %9, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(520) @MapIterable)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.fca.1.extract, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.fca.2.extract, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %.fca.3.extract, ptr %13, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 24
  %21 = load i32, ptr %13, align 8
  store i32 %21, ptr %20, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 440, ptr nocapture nofree noundef %23)
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = load ptr, ptr %16, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 1
  %35 = load ptr, ptr %18, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 2
  %37 = load i32, ptr %20, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %37, 3
  call void %30(ptr %22, { ptr, ptr, ptr, i32 } %38) #38
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 440, ptr nocapture nofree noundef %40)
  %42 = load i32, ptr %9, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %40, i64 %43
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr %39, { ptr } %4) #38
  ret void
}

define { ptr, ptr, ptr, i32 } @MapIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract35 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract37 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract39 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract41 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract35, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract37, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract39, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract41, ptr %8, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(520) @MapIterable)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 440, ptr nocapture nofree noundef %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr, ptr, i32 } %16(ptr %9) #39
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract27 = extractvalue { ptr, ptr, ptr, i32 } %17, 0
  store ptr %.fca.0.extract27, ptr %18, align 8
  %.fca.1.extract29 = extractvalue { ptr, ptr, ptr, i32 } %17, 1
  %.fca.1.gep30 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %.fca.1.extract29, ptr %.fca.1.gep30, align 8
  %.fca.2.extract31 = extractvalue { ptr, ptr, ptr, i32 } %17, 2
  %.fca.2.gep32 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %.fca.2.extract31, ptr %.fca.2.gep32, align 8
  %.fca.3.extract33 = extractvalue { ptr, ptr, ptr, i32 } %17, 3
  %.fca.3.gep34 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %.fca.3.extract33, ptr %.fca.3.gep34, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %19 = load ptr, ptr %18, align 8
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %19, 0
  %21 = load ptr, ptr %.fca.1.gep30, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %21, 1
  %23 = load ptr, ptr %.fca.2.gep32, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %23, 2
  %25 = load i32, ptr %.fca.3.gep34, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %25, 3
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %19)
  %29 = sext i32 %25 to i64
  %30 = getelementptr ptr, ptr %19, i64 %29
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @behavior_wrapper(ptr %32, { ptr, ptr, ptr, i32 } %26, ptr noundef nonnull align 8 %4)
  %34 = call { ptr, ptr, ptr, i32 } %33({ ptr, ptr, ptr, i32 } %26, { ptr, ptr, ptr, i32 } %26, ptr nonnull align 8 %4) #36
  %.fca.0.extract15 = extractvalue { ptr, ptr, ptr, i32 } %34, 0
  %.fca.1.extract17 = extractvalue { ptr, ptr, ptr, i32 } %34, 1
  %.fca.2.extract19 = extractvalue { ptr, ptr, ptr, i32 } %34, 2
  %.fca.3.extract21 = extractvalue { ptr, ptr, ptr, i32 } %34, 3
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract15, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %.fca.1.extract17, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %.fca.2.extract19, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 24
  store i32 %.fca.3.extract21, ptr %38, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 440, ptr nocapture nofree noundef %40)
  %42 = load i32, ptr %8, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %40, i64 %43
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call { ptr } %47(ptr %39) #39
  %49 = alloca [1 x ptr], align 8
  store ptr @MapIterator, ptr %49, align 8
  %50 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_MapIterator, ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = call ptr @bump_malloc(i64 %51)
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 noundef 440, ptr nocapture nofree noundef %54)
  %56 = load i32, ptr %8, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = call { ptr, ptr, ptr, i32 } %60(ptr %53) #39
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %61, 0
  store ptr %.fca.0.extract2, ptr %62, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %61, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep, align 8
  %.fca.2.extract4 = extractvalue { ptr, ptr, ptr, i32 } %61, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %.fca.2.extract4, ptr %.fca.2.gep, align 8
  %.fca.3.extract5 = extractvalue { ptr, ptr, ptr, i32 } %61, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %62, i64 24
  store i32 %.fca.3.extract5, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %63, 0
  %65 = load ptr, ptr %.fca.1.gep, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %65, 1
  %67 = load ptr, ptr %.fca.2.gep, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %67, 2
  %69 = load i32, ptr %.fca.3.gep, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %68, i32 %69, 3
  %71 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %72 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %63)
  %73 = sext i32 %69 to i64
  %74 = getelementptr ptr, ptr %63, i64 %73
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @behavior_wrapper(ptr %76, { ptr, ptr, ptr, i32 } %70, ptr noundef nonnull align 8 %4)
  %78 = call { ptr, ptr, ptr, i32 } %77({ ptr, ptr, ptr, i32 } %70, { ptr, ptr, ptr, i32 } %70, ptr nonnull %4) #36
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %78, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %78, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %78, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %78, 3
  %79 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %.fca.1.extract, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %.fca.2.extract, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 24
  store i32 %.fca.3.extract, ptr %82, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 noundef 440, ptr nocapture nofree noundef %84)
  %86 = load i32, ptr %8, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr ptr, ptr %84, i64 %87
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = call { ptr } %91(ptr %83) #39
  %93 = alloca { ptr, ptr, ptr, i32 }, align 8
  %94 = load ptr, ptr %79, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load ptr, ptr %80, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %93, i64 16
  %98 = load ptr, ptr %81, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %93, i64 24
  %100 = load i32, ptr %82, align 8
  store i32 %100, ptr %99, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %101 = load ptr, ptr %93, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %101, 0
  %103 = load ptr, ptr %95, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %103, 1
  %105 = load ptr, ptr %97, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %105, 2
  %107 = load i32, ptr %99, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } %106, i32 %107, 3
  %109 = insertvalue { ptr, ptr, ptr, i32 } { ptr @MapIterator, ptr undef, ptr undef, i32 undef }, ptr %52, 1
  %110 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr undef, 2
  %111 = insertvalue { ptr, ptr, ptr, i32 } %110, i32 10, 3
  %112 = alloca [2 x ptr], align 8
  store ptr @_parameterization_IteratorMapIterable.T, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr @_parameterization_FunctionMapIterable.T_to_MapIterable.U, ptr %113, align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %112)
  %115 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @MapIterator)
  %116 = alloca { ptr, ptr }, align 8
  store ptr %101, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr @function_typ, ptr %117, align 8
  %118 = call ptr @behavior_wrapper(ptr noundef nonnull @MapIterator_B_init_iteratorIteratorT_fFunctionT_to_U, { ptr, ptr, ptr, i32 } %111, ptr noundef nonnull align 8 dereferenceable(16) %116)
  call void %118({ ptr, ptr, ptr, i32 } %111, { ptr, ptr, ptr, i32 } %111, ptr nonnull %112, { ptr, ptr, ptr, i32 } %108, { ptr } %92) #36
  %119 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @MapIterator, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %52, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %119, i64 16
  %122 = getelementptr inbounds i8, ptr %119, i64 24
  store i32 10, ptr %122, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %123 = load ptr, ptr %119, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %123, 0
  %125 = load ptr, ptr %120, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } %124, ptr %125, 1
  %127 = load ptr, ptr %121, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } %126, ptr %127, 2
  %129 = load i32, ptr %122, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %128, i32 %129, 3
  ret { ptr, ptr, ptr, i32 } %130
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_MapIterator(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 40, i64 8 }
}

define ptr @MapIterator_B_init_iteratorIteratorT_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 8673632051301757104, i64 noundef ptrtoint (ptr @Iterator to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @MapIterator_field_MapIterator_0(ptr nocapture nofree readnone %0) #21 {
  ret ptr @_parameterization_MapIterator.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @MapIterator_field_MapIterator_1(ptr nocapture nofree readnone %0) #21 {
  ret ptr @_parameterization_MapIterator.U
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @MapIterator_init_iteratorIteratorT_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) #20 {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract5, ptr %9, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(168) @MapIterator)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.fca.1.extract, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.fca.2.extract, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %.fca.3.extract, ptr %13, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 24
  %21 = load i32, ptr %13, align 8
  store i32 %21, ptr %20, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %23)
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = load ptr, ptr %16, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 1
  %35 = load ptr, ptr %18, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 2
  %37 = load i32, ptr %20, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %37, 3
  call void %30(ptr %22, { ptr, ptr, ptr, i32 } %38) #38
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %40)
  %42 = load i32, ptr %9, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %40, i64 %43
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr %39, { ptr } %4) #38
  ret void
}

define { ptr, i160 } @MapIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract16 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract18 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract12, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract14, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract16, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract18, ptr %8, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(168) @MapIterator)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr, ptr, i32 } %16(ptr %9) #39
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %17, 0
  store ptr %.fca.0.extract2, ptr %18, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %17, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep, align 8
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %.fca.2.extract, ptr %.fca.2.gep, align 8
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %.fca.3.extract, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %19 = load ptr, ptr %18, align 8
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %19, 0
  %21 = load ptr, ptr %.fca.1.gep, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %21, 1
  %23 = load ptr, ptr %.fca.2.gep, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %23, 2
  %25 = load i32, ptr %.fca.3.gep, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %25, 3
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %19)
  %29 = sext i32 %25 to i64
  %30 = getelementptr ptr, ptr %19, i64 %29
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @behavior_wrapper(ptr %32, { ptr, ptr, ptr, i32 } %26, ptr noundef nonnull align 8 %4)
  %34 = call { ptr, i160 } %33({ ptr, ptr, ptr, i32 } %26, { ptr, ptr, ptr, i32 } %26, ptr nonnull %4) #36
  %.fca.0.extract = extractvalue { ptr, i160 } %34, 0
  %35 = icmp ne ptr %.fca.0.extract, @nil_typ
  %36 = icmp ne ptr %.fca.0.extract, null
  %.not36 = and i1 %35, %36
  br i1 %.not36, label %37, label %49

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %39)
  %41 = load i32, ptr %8, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr ptr, ptr %39, i64 %42
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = call { ptr } %46(ptr %38) #39
  %.fca.0.extract28 = extractvalue { ptr } %47, 0
  %48 = call { ptr, i160 } %.fca.0.extract28({ ptr, i160 } %34)
  %.fca.0.extract22 = extractvalue { ptr, i160 } %48, 0
  %.fca.1.extract24 = extractvalue { ptr, i160 } %48, 1
  br label %49

49:                                               ; preds = %37, %3
  %.reg2mem13.sroa.0.0 = phi ptr [ %.fca.0.extract22, %37 ], [ @nil_typ, %3 ]
  %.reg2mem13.sroa.3.0 = phi i160 [ %.fca.1.extract24, %37 ], [ undef, %3 ]
  %.reload14.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem13.sroa.0.0, 0
  %.reload14.fca.1.insert = insertvalue { ptr, i160 } %.reload14.fca.0.insert, i160 %.reg2mem13.sroa.3.0, 1
  ret { ptr, i160 } %.reload14.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @MapIterator_getter_f(ptr nocapture nofree readonly align 8 %0) #27 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @MapIterator_setter_f(ptr nocapture nofree writeonly align 8 %0, { ptr } %1) #28 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @MapIterator_getter_iterator(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #27 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %5, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %11, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @MapIterator_setter_iterator(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #28 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.1.extract, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.fca.3.extract, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @MapIterable_getter_f(ptr nocapture nofree readonly align 8 %0) #27 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @MapIterable_setter_f(ptr nocapture nofree writeonly align 8 %0, { ptr } %1) #28 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @MapIterable_getter_iterable(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #27 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %5, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %11, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @MapIterable_setter_iterable(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #28 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.1.extract, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.fca.3.extract, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Enumeration(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 32, i64 8 }
}

define ptr @Enumeration_B_init_iterableIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 208
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @Enumeration_field_Enumeration_0(ptr nocapture nofree readnone %0) #21 {
  ret ptr @_parameterization_Enumeration.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(32) ptr @Enumeration_field_Enumeration_1(ptr nocapture nofree readnone %0) #21 {
  ret ptr @_parameterization_Pairi32._Enumeration.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Enumeration_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Enumeration_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @Enumeration_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 9197944775169318296, i64 noundef ptrtoint (ptr @Pair to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 232
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Enumeration_B_all_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Enumeration_B_any_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Enumeration_B_enumerate_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Enumeration_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Enumeration_B_filter_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @Enumeration_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 280
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @Enumeration_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 288
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @Enumeration_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @Enumeration_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 3037712219555723519, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 304
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define void @Enumeration_init_iterableIterableT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #20 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract4, ptr %8, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(512) @Enumeration)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.fca.1.extract, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.fca.2.extract, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %.fca.3.extract, ptr %12, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 24
  %20 = load i32, ptr %12, align 8
  store i32 %20, ptr %19, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef %22)
  %24 = load i32, ptr %8, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %30, 0
  %32 = load ptr, ptr %15, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %32, 1
  %34 = load ptr, ptr %17, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %34, 2
  %36 = load i32, ptr %19, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %36, 3
  call void %29(ptr %21, { ptr, ptr, ptr, i32 } %37) #38
  ret void
}

define { ptr, ptr, ptr, i32 } @Enumeration_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract31 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract33 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract35 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract37 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract31, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract33, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract35, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract37, ptr %8, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(512) @Enumeration)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr, ptr, i32 } %16(ptr %9) #39
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract23 = extractvalue { ptr, ptr, ptr, i32 } %17, 0
  store ptr %.fca.0.extract23, ptr %18, align 8
  %.fca.1.extract25 = extractvalue { ptr, ptr, ptr, i32 } %17, 1
  %.fca.1.gep26 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %.fca.1.extract25, ptr %.fca.1.gep26, align 8
  %.fca.2.extract27 = extractvalue { ptr, ptr, ptr, i32 } %17, 2
  %.fca.2.gep28 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %.fca.2.extract27, ptr %.fca.2.gep28, align 8
  %.fca.3.extract29 = extractvalue { ptr, ptr, ptr, i32 } %17, 3
  %.fca.3.gep30 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %.fca.3.extract29, ptr %.fca.3.gep30, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %19 = load ptr, ptr %18, align 8
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %19, 0
  %21 = load ptr, ptr %.fca.1.gep26, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %21, 1
  %23 = load ptr, ptr %.fca.2.gep28, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %23, 2
  %25 = load i32, ptr %.fca.3.gep30, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %25, 3
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %19)
  %29 = sext i32 %25 to i64
  %30 = getelementptr ptr, ptr %19, i64 %29
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @behavior_wrapper(ptr %32, { ptr, ptr, ptr, i32 } %26, ptr noundef nonnull align 8 %4)
  %34 = call { ptr, ptr, ptr, i32 } %33({ ptr, ptr, ptr, i32 } %26, { ptr, ptr, ptr, i32 } %26, ptr nonnull align 8 %4) #36
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %34, 0
  %.fca.1.extract13 = extractvalue { ptr, ptr, ptr, i32 } %34, 1
  %.fca.2.extract15 = extractvalue { ptr, ptr, ptr, i32 } %34, 2
  %.fca.3.extract17 = extractvalue { ptr, ptr, ptr, i32 } %34, 3
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract11, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %.fca.1.extract13, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %.fca.2.extract15, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 24
  store i32 %.fca.3.extract17, ptr %38, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %39 = alloca [1 x ptr], align 8
  store ptr @Enumerator, ptr %39, align 8
  %40 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_Enumerator, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = call ptr @bump_malloc(i64 %41)
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef %44)
  %46 = load i32, ptr %8, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call { ptr, ptr, ptr, i32 } %50(ptr %43) #39
  %52 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %51, 0
  store ptr %.fca.0.extract1, ptr %52, align 8
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %51, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %.fca.1.extract2, ptr %.fca.1.gep, align 8
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %51, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %.fca.2.extract3, ptr %.fca.2.gep, align 8
  %.fca.3.extract4 = extractvalue { ptr, ptr, ptr, i32 } %51, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %52, i64 24
  store i32 %.fca.3.extract4, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 16 dereferenceable(80) @Iterable)
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %53, 0
  %55 = load ptr, ptr %.fca.1.gep, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 1
  %57 = load ptr, ptr %.fca.2.gep, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %57, 2
  %59 = load i32, ptr %.fca.3.gep, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %59, 3
  %61 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %62 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %53)
  %63 = sext i32 %59 to i64
  %64 = getelementptr ptr, ptr %53, i64 %63
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @behavior_wrapper(ptr %66, { ptr, ptr, ptr, i32 } %60, ptr noundef nonnull align 8 %4)
  %68 = call { ptr, ptr, ptr, i32 } %67({ ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %60, ptr nonnull %4) #36
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %68, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %68, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %68, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %68, 3
  %69 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %.fca.1.extract, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %.fca.2.extract, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 24
  store i32 %.fca.3.extract, ptr %72, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = load ptr, ptr %69, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load ptr, ptr %70, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 16
  %78 = load ptr, ptr %71, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %73, i64 24
  %80 = load i32, ptr %72, align 8
  store i32 %80, ptr %79, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %81 = load ptr, ptr %73, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %81, 0
  %83 = load ptr, ptr %75, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %83, 1
  %85 = load ptr, ptr %77, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %85, 2
  %87 = load i32, ptr %79, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } %86, i32 %87, 3
  %89 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Enumerator, ptr undef, ptr undef, i32 undef }, ptr %42, 1
  %90 = insertvalue { ptr, ptr, ptr, i32 } %89, ptr undef, 2
  %91 = insertvalue { ptr, ptr, ptr, i32 } %90, i32 10, 3
  %92 = alloca [1 x ptr], align 8
  store ptr @_parameterization_IteratorEnumeration.T, ptr %92, align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %92)
  %94 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @Enumerator)
  %95 = alloca { ptr }, align 8
  store ptr %81, ptr %95, align 8
  %96 = call ptr @behavior_wrapper(ptr noundef nonnull @Enumerator_B_init_iteratorIteratorT, { ptr, ptr, ptr, i32 } %91, ptr noundef nonnull align 8 dereferenceable(8) %95)
  call void %96({ ptr, ptr, ptr, i32 } %91, { ptr, ptr, ptr, i32 } %91, ptr nonnull %92, { ptr, ptr, ptr, i32 } %88) #36
  %97 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @Enumerator, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %42, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 16
  %100 = getelementptr inbounds i8, ptr %97, i64 24
  store i32 10, ptr %100, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %101 = load ptr, ptr %97, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %101, 0
  %103 = load ptr, ptr %98, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %103, 1
  %105 = load ptr, ptr %99, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %105, 2
  %107 = load i32, ptr %100, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } %106, i32 %107, 3
  ret { ptr, ptr, ptr, i32 } %108
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Enumerator(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 40, i64 8 }
}

define ptr @Enumerator_B_init_iteratorIteratorT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 8673632051301757104, i64 noundef ptrtoint (ptr @Iterator to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @Enumerator_field_Enumerator_0(ptr nocapture nofree readnone %0) #21 {
  ret ptr @_parameterization_Enumerator.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(32) ptr @Enumerator_field_Enumerator_1(ptr nocapture nofree readnone %0) #21 {
  ret ptr @_parameterization_Pairi32._Enumerator.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Enumerator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @Enumerator_init_iteratorIteratorT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #20 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract4, ptr %8, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(168) @Enumerator)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.fca.1.extract, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.fca.2.extract, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %.fca.3.extract, ptr %12, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 24
  %20 = load i32, ptr %12, align 8
  store i32 %20, ptr %19, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %22)
  %24 = load i32, ptr %8, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %30, 0
  %32 = load ptr, ptr %15, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %32, 1
  %34 = load ptr, ptr %17, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %34, 2
  %36 = load i32, ptr %19, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %36, 3
  call void %29(ptr %21, { ptr, ptr, ptr, i32 } %37) #38
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %39)
  %41 = load i32, ptr %8, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr ptr, ptr %39, i64 %42
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr %38, i32 0) #38
  ret void
}

define { ptr, i160 } @Enumerator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %4 = alloca [0 x ptr], align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca { ptr, ptr }, align 8
  %.fca.0.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract16 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract18 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract20 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract14, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.fca.1.extract16, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %.fca.2.extract18, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %.fca.3.extract20, ptr %11, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(168) @Enumerator)
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %13)
  %15 = load i32, ptr %11, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr %12) #39
  %22 = add i32 %21, 1
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %13)
  %24 = getelementptr i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr %12, i32 %22) #38
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %27)
  %29 = load i32, ptr %11, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call { ptr, ptr, ptr, i32 } %33(ptr %26) #39
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %34, 0
  store ptr %.fca.0.extract2, ptr %35, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %34, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep, align 8
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %34, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %.fca.2.extract, ptr %.fca.2.gep, align 8
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %34, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %35, i64 24
  store i32 %.fca.3.extract, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 16 dereferenceable(80) @Iterator)
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %36, 0
  %38 = load ptr, ptr %.fca.1.gep, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %38, 1
  %40 = load ptr, ptr %.fca.2.gep, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %40, 2
  %42 = load i32, ptr %.fca.3.gep, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %41, i32 %42, 3
  %44 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %36)
  %46 = sext i32 %42 to i64
  %47 = getelementptr ptr, ptr %36, i64 %46
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @behavior_wrapper(ptr %49, { ptr, ptr, ptr, i32 } %43, ptr noundef nonnull align 8 %4)
  %51 = call { ptr, i160 } %50({ ptr, ptr, ptr, i32 } %43, { ptr, ptr, ptr, i32 } %43, ptr nonnull %4) #36
  %.fca.0.extract = extractvalue { ptr, i160 } %51, 0
  %52 = icmp ne ptr %.fca.0.extract, @nil_typ
  %53 = icmp ne ptr %.fca.0.extract, null
  %.not43 = and i1 %52, %53
  br i1 %.not43, label %54, label %89

54:                                               ; preds = %3
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %56)
  %58 = load i32, ptr %11, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr ptr, ptr %56, i64 %59
  %61 = getelementptr i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %63(ptr %55) #39
  store ptr @Pair, ptr %5, align 8
  %65 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_Pair, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %66 = extractvalue { i64, i64 } %65, 0
  %67 = call ptr @bump_malloc(i64 %66)
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %69)
  %71 = load i32, ptr %11, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr ptr, ptr %69, i64 %72
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %76(ptr %68) #39
  %78 = add i32 %77, -1
  %.sroa.028.0.insert.ext = zext i32 %78 to i160
  %79 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.028.0.insert.ext, 1
  %80 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Pair, ptr undef, ptr undef, i32 undef }, ptr %67, 1
  %81 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr undef, 2
  %82 = insertvalue { ptr, ptr, ptr, i32 } %81, i32 10, 3
  store ptr @_parameterization_i32, ptr %6, align 8
  %83 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @_parameterization_Enumerator.T, ptr %83, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %6)
  %85 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @Pair)
  store ptr @i32_typ, ptr %7, align 8
  %86 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.fca.0.extract, ptr %86, align 8
  %87 = call ptr @behavior_wrapper(ptr noundef nonnull @Pair_B_init_firstT_secondU, { ptr, ptr, ptr, i32 } %82, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void %87({ ptr, ptr, ptr, i32 } %82, { ptr, ptr, ptr, i32 } %82, ptr nonnull %6, { ptr, i160 } %79, { ptr, i160 } %51) #36
  %88 = ptrtoint ptr %67 to i64
  %.sroa.335.8.insert.ext = zext i64 %88 to i160
  %.sroa.335.8.insert.insert = or disjoint i160 %.sroa.335.8.insert.ext, 3402823669209384634633746074317682114560
  br label %89

89:                                               ; preds = %54, %3
  %.reg2mem19.sroa.0.0 = phi ptr [ @Pair, %54 ], [ @nil_typ, %3 ]
  %.reg2mem19.sroa.3.0 = phi i160 [ %.sroa.335.8.insert.insert, %54 ], [ undef, %3 ]
  %.reload20.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem19.sroa.0.0, 0
  %.reload20.fca.1.insert = insertvalue { ptr, i160 } %.reload20.fca.0.insert, i160 %.reg2mem19.sroa.3.0, 1
  ret { ptr, i160 } %.reload20.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Enumerator_getter_index(ptr nocapture nofree readonly align 4 %0) #27 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Enumerator_setter_index(ptr nocapture nofree writeonly align 4 %0, i32 %1) #28 {
  %3 = getelementptr i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @Enumerator_getter_iterator(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #27 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %5, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %11, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Enumerator_setter_iterator(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #28 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.1.extract, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.fca.3.extract, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @Enumeration_getter_iterable(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #27 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %5, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %11, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Enumeration_setter_iterable(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #28 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.1.extract, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.fca.3.extract, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_StringIterator(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 40, i64 8 }
}

define ptr @StringIterator_B_init_strString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 6499063144389013426, i64 noundef ptrtoint (ptr @String to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @StringIterator_field_StringIterator_0(ptr nocapture nofree readnone %0) #21 {
  ret ptr @_parameterization_Character
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @StringIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @StringIterator_init_strString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #20 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract4, ptr %8, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(160) @StringIterator)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.fca.1.extract, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.fca.2.extract, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %.fca.3.extract, ptr %12, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 24
  %20 = load i32, ptr %12, align 8
  store i32 %20, ptr %19, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %22)
  %24 = load i32, ptr %8, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %30, 0
  %32 = load ptr, ptr %15, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %32, 1
  %34 = load ptr, ptr %17, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %34, 2
  %36 = load i32, ptr %19, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %36, 3
  call void %29(ptr %21, { ptr, ptr, ptr, i32 } %37) #38
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %39)
  %41 = load i32, ptr %8, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr ptr, ptr %39, i64 %42
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr %38, i32 0) #38
  ret void
}

define { ptr, i160 } @StringIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %4 = alloca [0 x ptr], align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca { ptr }, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca { ptr }, align 8
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract16 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract10, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %.fca.1.extract12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %.fca.2.extract14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 %.fca.3.extract16, ptr %17, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 16 dereferenceable(160) @StringIterator)
  %18 = load ptr, ptr %15, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %19)
  %21 = load i32, ptr %17, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr %18) #39
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %19)
  %29 = load ptr, ptr %23, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call { ptr, ptr, ptr, i32 } %30(ptr %18) #39
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %31, 0
  store ptr %.fca.0.extract, ptr %32, align 8
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %31, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %31, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %.fca.2.extract, ptr %.fca.2.gep, align 8
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %31, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %32, i64 24
  store i32 %.fca.3.extract, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %35 = load ptr, ptr %.fca.1.gep, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 1
  %37 = load ptr, ptr %.fca.2.gep, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %37, 2
  %39 = load i32, ptr %.fca.3.gep, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %39, 3
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %42 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %33)
  %43 = sext i32 %39 to i64
  %44 = getelementptr ptr, ptr %33, i64 %43
  %45 = getelementptr i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @behavior_wrapper(ptr %46, { ptr, ptr, ptr, i32 } %40, ptr noundef nonnull align 8 %4)
  %48 = call i32 %47({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40, ptr nonnull %4) #36
  %.not = icmp slt i32 %27, %48
  br i1 %.not, label %49, label %136

49:                                               ; preds = %3
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %51)
  %53 = load i32, ptr %17, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr ptr, ptr %51, i64 %54
  %56 = getelementptr i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 %58(ptr %50) #39
  %60 = add i32 %59, 1
  %61 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %51)
  %62 = getelementptr i8, ptr %57, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr %50, i32 %60) #38
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %65)
  %67 = load i32, ptr %17, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr ptr, ptr %65, i64 %68
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %72(ptr %64) #39
  %74 = add i32 %73, -1
  %75 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %65)
  %76 = load ptr, ptr %69, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call { ptr, ptr, ptr, i32 } %77(ptr %64) #39
  %.fca.0.extract34 = extractvalue { ptr, ptr, ptr, i32 } %78, 0
  store ptr %.fca.0.extract34, ptr %5, align 8
  %.fca.1.extract36 = extractvalue { ptr, ptr, ptr, i32 } %78, 1
  %.fca.1.gep37 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract36, ptr %.fca.1.gep37, align 8
  %.fca.2.extract38 = extractvalue { ptr, ptr, ptr, i32 } %78, 2
  %.fca.2.gep39 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract38, ptr %.fca.2.gep39, align 8
  %.fca.3.extract40 = extractvalue { ptr, ptr, ptr, i32 } %78, 3
  %.fca.3.gep41 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract40, ptr %.fca.3.gep41, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %79 = load ptr, ptr %5, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %79, 0
  %81 = load ptr, ptr %.fca.1.gep37, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %81, 1
  %83 = load ptr, ptr %.fca.2.gep39, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %83, 2
  %85 = load i32, ptr %.fca.3.gep41, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %84, i32 %85, 3
  store ptr @_parameterization_i32, ptr %6, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %6)
  %88 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %79)
  %89 = sext i32 %85 to i64
  %90 = getelementptr ptr, ptr %79, i64 %89
  %91 = getelementptr i8, ptr %90, i64 120
  %92 = load ptr, ptr %91, align 8
  store ptr @i32_typ, ptr %7, align 8
  %93 = call ptr @behavior_wrapper(ptr %92, { ptr, ptr, ptr, i32 } %86, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %94 = call i8 %93({ ptr, ptr, ptr, i32 } %86, { ptr, ptr, ptr, i32 } %86, ptr nonnull %6, i32 %74) #36
  store ptr @Character, ptr %8, align 8
  %95 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_Character, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %96 = extractvalue { i64, i64 } %95, 0
  %97 = call ptr @bump_malloc(i64 %96)
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %99)
  %101 = load i32, ptr %17, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr ptr, ptr %99, i64 %102
  %104 = getelementptr i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 %106(ptr %98) #39
  %108 = add i32 %107, -1
  %109 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %99)
  %110 = load ptr, ptr %103, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = call { ptr, ptr, ptr, i32 } %111(ptr %98) #39
  %.fca.0.extract19 = extractvalue { ptr, ptr, ptr, i32 } %112, 0
  store ptr %.fca.0.extract19, ptr %9, align 8
  %.fca.1.extract21 = extractvalue { ptr, ptr, ptr, i32 } %112, 1
  %.fca.1.gep22 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.fca.1.extract21, ptr %.fca.1.gep22, align 8
  %.fca.2.extract23 = extractvalue { ptr, ptr, ptr, i32 } %112, 2
  %.fca.2.gep24 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.fca.2.extract23, ptr %.fca.2.gep24, align 8
  %.fca.3.extract25 = extractvalue { ptr, ptr, ptr, i32 } %112, 3
  %.fca.3.gep26 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %.fca.3.extract25, ptr %.fca.3.gep26, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %113 = load ptr, ptr %9, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %113, 0
  %115 = load ptr, ptr %.fca.1.gep22, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %115, 1
  %117 = load ptr, ptr %.fca.2.gep24, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %117, 2
  %119 = load i32, ptr %.fca.3.gep26, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %118, i32 %119, 3
  store ptr @_parameterization_i32, ptr %10, align 8
  %121 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %10)
  %122 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %113)
  %123 = sext i32 %119 to i64
  %124 = getelementptr ptr, ptr %113, i64 %123
  %125 = getelementptr i8, ptr %124, i64 120
  %126 = load ptr, ptr %125, align 8
  store ptr @i32_typ, ptr %11, align 8
  %127 = call ptr @behavior_wrapper(ptr %126, { ptr, ptr, ptr, i32 } %120, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %128 = call i8 %127({ ptr, ptr, ptr, i32 } %120, { ptr, ptr, ptr, i32 } %120, ptr nonnull %10, i32 %108) #36
  %129 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Character, ptr undef, ptr undef, i32 undef }, ptr %97, 1
  %130 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr undef, 2
  %131 = insertvalue { ptr, ptr, ptr, i32 } %130, i32 10, 3
  store ptr @_parameterization_i8, ptr %12, align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %12)
  %133 = call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef nonnull align 16 dereferenceable(120) @Character)
  store ptr @i8_typ, ptr %13, align 8
  %134 = call ptr @behavior_wrapper(ptr noundef nonnull @Character_B_init_bytei8, { ptr, ptr, ptr, i32 } %131, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void %134({ ptr, ptr, ptr, i32 } %131, { ptr, ptr, ptr, i32 } %131, ptr nonnull %12, i8 %128) #36
  %135 = ptrtoint ptr %97 to i64
  %.sroa.3.8.insert.ext = zext i64 %135 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 3402823669209384634633746074317682114560
  br label %136

136:                                              ; preds = %49, %3
  %.reg2mem25.sroa.0.0 = phi ptr [ @Character, %49 ], [ @nil_typ, %3 ]
  %.reg2mem25.sroa.3.0 = phi i160 [ %.sroa.3.8.insert.insert, %49 ], [ undef, %3 ]
  %.reload26.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem25.sroa.0.0, 0
  %.reload26.fca.1.insert = insertvalue { ptr, i160 } %.reload26.fca.0.insert, i160 %.reg2mem25.sroa.3.0, 1
  ret { ptr, i160 } %.reload26.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Character(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Character_B_init_bytei8({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_i8_typ(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 1 }
}

define { ptr, i160 } @_box_i8_typ(ptr nocapture nofree readonly %0, ptr %1) #20 {
  %.sroa.2 = alloca [24 x i8], align 8
  %3 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_i8_typ, ptr %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = icmp slt i64 %4, 17
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call ptr @bump_malloc(i64 %4)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %7, ptr nocapture nofree readonly align 1 %0, i64 %4, i1 noundef false)
  store ptr %7, ptr %.sroa.2, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) %.sroa.2, ptr nocapture nofree readonly align 1 %0, i64 %4, i1 noundef false)
  br label %9

9:                                                ; preds = %8, %6
  %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8. = load i160, ptr %.sroa.2, align 8
  %10 = insertvalue { ptr, i160 } { ptr @i8_typ, i160 undef }, i160 %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8., 1
  ret { ptr, i160 } %10
}

define void @_unbox_i8_typ({ ptr, i160 } %0, ptr %1, ptr nocapture nofree writeonly %2) #20 {
  %4 = alloca { ptr, i160 }, align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %0, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i160 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %5 = load ptr, ptr %.fca.1.gep, align 8
  %6 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_i8_typ, ptr %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = icmp slt i64 %7, 17
  %9 = select i1 %8, ptr %.fca.1.gep, ptr %5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %2, ptr nocapture nofree readonly align 1 %9, i64 %7, i1 noundef false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Character_B_byte_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @Character_init_bytei8({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i8 %3) #20 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract, ptr %8, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(120) @Character)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr %9, i8 %3) #38
  ret void
}

define i8 @Character_byte_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(120) @Character)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i8 %15(ptr %8) #39
  ret i8 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i8 @Character_getter_byte(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %0) #27 {
  %2 = load i8, ptr %0, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Character_setter_byte(ptr nocapture nofree noundef nonnull writeonly dereferenceable(1) %0, i8 %1) #28 {
  store i8 %1, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @StringIterator_getter_index(ptr nocapture nofree readonly align 4 %0) #27 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @StringIterator_setter_index(ptr nocapture nofree writeonly align 4 %0, i32 %1) #28 {
  %3 = getelementptr i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @StringIterator_getter_str(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #27 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %5, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %11, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @StringIterator_setter_str(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #28 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.1.extract, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.fca.3.extract, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @String_getter_capacity(ptr nocapture nofree readonly align 4 %0) #27 {
  %2 = getelementptr i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @String_setter_capacity(ptr nocapture nofree writeonly align 4 %0, i32 %1) #28 {
  %3 = getelementptr i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @String_getter_length(ptr nocapture nofree readonly align 4 %0) #27 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @String_setter_length(ptr nocapture nofree writeonly align 4 %0, i32 %1) #28 {
  %3 = getelementptr i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @String_getter_bytes(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #27 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr } undef, ptr %2, 0
  ret { ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @String_setter_bytes(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(8) %0, { ptr } %1) #28 {
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Representable(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Representable_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define { ptr, ptr, ptr, i32 } @Representable_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(96) @Representable)
  %8 = call ptr @bump_malloc(i64 noundef 7)
  store <6 x i8> <i8 79, i8 98, i8 106, i8 101, i8 99, i8 116>, ptr %8, align 1
  %9 = alloca [1 x ptr], align 8
  store ptr @String, ptr %9, align 8
  %10 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_String, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = call ptr @bump_malloc(i64 %11)
  %13 = insertvalue { ptr } undef, ptr %8, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %12, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr undef, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 10, 3
  %17 = alloca [3 x ptr], align 8
  store ptr @_parameterization_Bufferi8, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @_parameterization_i32, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr @_parameterization_i32, ptr %19, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %17)
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String)
  %22 = alloca { ptr, ptr, ptr }, align 8
  store ptr @buffer_typ, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @i32_typ, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr @i32_typ, ptr %24, align 8
  %25 = call ptr @behavior_wrapper(ptr noundef nonnull @String_B_init_bytesBufferi8_lengthi32_capacityi32, { ptr, ptr, ptr, i32 } %16, ptr noundef nonnull align 8 dereferenceable(24) %22)
  call void %25({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, ptr nonnull %17, { ptr } %13, i32 6, i32 7) #36
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @String, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %12, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = getelementptr inbounds i8, ptr %26, i64 24
  store i32 10, ptr %29, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %30 = load ptr, ptr %26, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %30, 0
  %32 = load ptr, ptr %27, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %32, 1
  %34 = load ptr, ptr %28, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %34, 2
  %36 = load i32, ptr %29, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %36, 3
  ret { ptr, ptr, ptr, i32 } %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_i64_typ(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 8, i64 4 }
}

define { ptr, i160 } @_box_i64_typ(ptr nocapture nofree readonly %0, ptr %1) #20 {
  %.sroa.2 = alloca [24 x i8], align 8
  %3 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_i64_typ, ptr %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = icmp slt i64 %4, 17
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call ptr @bump_malloc(i64 %4)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %7, ptr nocapture nofree readonly align 1 %0, i64 %4, i1 noundef false)
  store ptr %7, ptr %.sroa.2, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) %.sroa.2, ptr nocapture nofree readonly align 1 %0, i64 %4, i1 noundef false)
  br label %9

9:                                                ; preds = %8, %6
  %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8. = load i160, ptr %.sroa.2, align 8
  %10 = insertvalue { ptr, i160 } { ptr @i64_typ, i160 undef }, i160 %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8., 1
  ret { ptr, i160 } %10
}

define void @_unbox_i64_typ({ ptr, i160 } %0, ptr %1, ptr nocapture nofree writeonly %2) #20 {
  %4 = alloca { ptr, i160 }, align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %0, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i160 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %5 = load ptr, ptr %.fca.1.gep, align 8
  %6 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_i64_typ, ptr %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = icmp slt i64 %7, 17
  %9 = select i1 %8, ptr %.fca.1.gep, ptr %5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %2, ptr nocapture nofree readonly align 1 %9, i64 %7, i1 noundef false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_f64_typ(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 8, i64 8 }
}

define { ptr, i160 } @_box_f64_typ(ptr nocapture nofree readonly %0, ptr %1) #20 {
  %.sroa.2 = alloca [24 x i8], align 8
  %3 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_f64_typ, ptr %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = icmp slt i64 %4, 17
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call ptr @bump_malloc(i64 %4)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %7, ptr nocapture nofree readonly align 1 %0, i64 %4, i1 noundef false)
  store ptr %7, ptr %.sroa.2, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) %.sroa.2, ptr nocapture nofree readonly align 1 %0, i64 %4, i1 noundef false)
  br label %9

9:                                                ; preds = %8, %6
  %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8. = load i160, ptr %.sroa.2, align 8
  %10 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8., 1
  ret { ptr, i160 } %10
}

define void @_unbox_f64_typ({ ptr, i160 } %0, ptr %1, ptr nocapture nofree writeonly %2) #20 {
  %4 = alloca { ptr, i160 }, align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %0, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i160 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %5 = load ptr, ptr %.fca.1.gep, align 8
  %6 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_f64_typ, ptr %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = icmp slt i64 %7, 17
  %9 = select i1 %8, ptr %.fca.1.gep, ptr %5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %2, ptr nocapture nofree readonly align 1 %9, i64 %7, i1 noundef false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Array(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 16, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @Array_field_Array_0(ptr nocapture nofree readnone %0) #21 {
  ret ptr @_parameterization_Array.T
}

define noundef nonnull ptr @Array_B__Self_from_iterable_iterableIterableT(ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) #20 {
  %2 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) #37
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr i8, ptr %3, i64 16
  %6 = getelementptr i8, ptr %3, i64 24
  %7 = getelementptr i8, ptr %3, i64 32
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr @Iterable, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %10, i64 %9, i64 %8, i64 %12, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %11)
  ret ptr @Array__Self_from_iterable_iterableIterableT
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_init_capacityi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_init_lengthi32_capacityi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 360
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_init_bufferBufferT_lengthi32_capacityi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_length_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 376
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_size_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 384
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 392
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @Array_B_append_xT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr @any_typ, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 %13, i64 noundef ptrtoint (ptr @any_typ to i64), ptr %12)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr i8, ptr %15, i64 400
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

define ptr @Array_B_extend_otherArrayT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef -5261542750394134544, i64 noundef ptrtoint (ptr @Array to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 408
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_reserve_new_capacityi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 416
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B__index_xi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @Array_B__set_index_xi32_valueT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #37
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = getelementptr i8, ptr %5, i64 16
  %8 = getelementptr i8, ptr %5, i64 24
  %9 = getelementptr i8, ptr %5, i64 32
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i64, ptr @any_typ, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 %14, i64 noundef ptrtoint (ptr @any_typ to i64), ptr %13)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr i8, ptr %16, i64 432
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_unchecked_index_xi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 440
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @Array_B_unchecked_insert_xi32_valueT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #37
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = getelementptr i8, ptr %5, i64 16
  %8 = getelementptr i8, ptr %5, i64 24
  %9 = getelementptr i8, ptr %5, i64 32
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i64, ptr @any_typ, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 %14, i64 noundef ptrtoint (ptr @any_typ to i64), ptr %13)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr i8, ptr %16, i64 448
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 456
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 464
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr @any_typ, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 %13, i64 noundef ptrtoint (ptr @any_typ to i64), ptr %12)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr i8, ptr %15, i64 472
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_all_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 480
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_any_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 488
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_enumerate_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 496
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 504
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_filter_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 512
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @Array_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr @Iterable, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 %13, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr i8, ptr %15, i64 520
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

define ptr @Array_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr @Iterable, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 %13, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr i8, ptr %15, i64 528
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

define ptr @Array_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr @Iterable, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 %13, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr i8, ptr %15, i64 536
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

define ptr @Array_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr @Iterable, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 %13, i64 noundef ptrtoint (ptr @Iterable to i64), ptr %12)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr i8, ptr %15, i64 544
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 552
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define { ptr, ptr, ptr, i32 } @Array__Self_from_iterable_iterableIterableT(ptr nocapture nofree readnone %0, { ptr, ptr, ptr, i32 } %1) #20 {
  %3 = alloca [0 x ptr], align 8
  %4 = alloca [1 x ptr], align 8
  %5 = alloca { ptr }, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract19 = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract22 = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract19, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.fca.1.extract20, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %.fca.2.extract21, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %.fca.3.extract22, ptr %11, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(56) @Iterable)
  %12 = alloca [1 x ptr], align 8
  store ptr @Array, ptr %12, align 8
  %13 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_Array, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = call ptr @bump_malloc(i64 %14)
  %16 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Array, ptr undef, ptr undef, i32 undef }, ptr %15, 1
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr undef, 2
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 10, 3
  %19 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef nonnull align 16 dereferenceable(776) @Array)
  %21 = call ptr @behavior_wrapper(ptr noundef nonnull @Array_B_init_, { ptr, ptr, ptr, i32 } %18, ptr noundef nonnull align 8 %3)
  call void %21({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18, ptr nonnull align 8 %3) #36
  %22 = load ptr, ptr %8, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %22, 0
  %24 = load ptr, ptr %9, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %24, 1
  %26 = load ptr, ptr %10, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %26, 2
  %28 = load i32, ptr %11, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } %27, i32 %28, 3
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %22)
  %32 = sext i32 %28 to i64
  %33 = getelementptr ptr, ptr %22, i64 %32
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @behavior_wrapper(ptr %35, { ptr, ptr, ptr, i32 } %29, ptr noundef nonnull align 8 %3)
  %37 = call { ptr, ptr, ptr, i32 } %36({ ptr, ptr, ptr, i32 } %29, { ptr, ptr, ptr, i32 } %29, ptr nonnull align 8 %3) #36
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %37, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %.fca.1.extract, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %.fca.2.extract, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 24
  store i32 %.fca.3.extract, ptr %41, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(56) @Iterator)
  %42 = load ptr, ptr %38, align 8
  %43 = load ptr, ptr %39, align 8
  %44 = load ptr, ptr %40, align 8
  %45 = load i32, ptr %41, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %42, 0
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %43, 1
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %44, 2
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, i32 %45, 3
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %51 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %42)
  %52 = sext i32 %45 to i64
  %53 = getelementptr ptr, ptr %42, i64 %52
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = getelementptr inbounds i8, ptr %6, i64 16
  %57 = getelementptr inbounds i8, ptr %6, i64 24
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %2
  %58 = load ptr, ptr %54, align 8
  %59 = call ptr @behavior_wrapper(ptr %58, { ptr, ptr, ptr, i32 } %49, ptr noundef nonnull align 8 %3)
  %60 = call { ptr, i160 } %59({ ptr, ptr, ptr, i32 } %49, { ptr, ptr, ptr, i32 } %49, ptr nonnull %3) #36
  %.fca.0.extract44 = extractvalue { ptr, i160 } %60, 0
  %61 = icmp ne ptr %.fca.0.extract44, @nil_typ
  %62 = icmp ne ptr %.fca.0.extract44, null
  %.not50 = and i1 %61, %62
  br i1 %.not50, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %._crit_edge1
  store ptr @_parameterization_Array.T, ptr %4, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %4)
  %64 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef nonnull align 16 dereferenceable(776) @Array)
  store ptr %.fca.0.extract44, ptr %5, align 8
  %65 = call ptr @behavior_wrapper(ptr noundef nonnull @Array_B_append_xT, { ptr, ptr, ptr, i32 } %18, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %66 = call { ptr, ptr, ptr, i32 } %65({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18, ptr nonnull %4, { ptr, i160 } %60) #36
  %.fca.0.extract29 = extractvalue { ptr, ptr, ptr, i32 } %66, 0
  %.fca.1.extract30 = extractvalue { ptr, ptr, ptr, i32 } %66, 1
  %.fca.2.extract31 = extractvalue { ptr, ptr, ptr, i32 } %66, 2
  %.fca.3.extract32 = extractvalue { ptr, ptr, ptr, i32 } %66, 3
  store ptr %.fca.0.extract29, ptr %6, align 8
  store ptr %.fca.1.extract30, ptr %55, align 8
  store ptr %.fca.2.extract31, ptr %56, align 8
  store i32 %.fca.3.extract32, ptr %57, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(776) @Array)
  br label %._crit_edge1

.critedge:                                        ; preds = %._crit_edge1
  store ptr @Array, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %15, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %7, i64 16
  %69 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 10, ptr %69, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(776) @Array)
  %70 = load ptr, ptr %7, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %70, 0
  %72 = load ptr, ptr %67, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %72, 1
  %74 = load ptr, ptr %68, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %74, 2
  %76 = load i32, ptr %69, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %75, i32 %76, 3
  ret { ptr, ptr, ptr, i32 } %77
}

define void @Array_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(776) @Array)
  %8 = load ptr, ptr getelementptr (i8, ptr @any_typ, i64 72), align 8
  %9 = call { i64, i64 } @size_wrapper(ptr %8, ptr noundef nonnull align 8 dereferenceable(16) @_parameterization_Array.T)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = call ptr @bump_malloc(i64 %10)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %13)
  %15 = load i32, ptr %7, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr } undef, ptr %11, 0
  call void %20(ptr %12, { ptr } %21) #38
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %23)
  %25 = load i32, ptr %7, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr %22, i32 0) #38
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %33)
  %35 = load i32, ptr %7, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr ptr, ptr %33, i64 %36
  %38 = getelementptr i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr %32, i32 1) #38
  ret void
}

define void @Array_init_capacityi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) #20 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract, ptr %8, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(776) @Array)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr %9, i32 %3) #38
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %20)
  %22 = load i32, ptr %8, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr ptr, ptr %20, i64 %23
  %25 = getelementptr i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr %19) #39
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr getelementptr (i8, ptr @any_typ, i64 72), align 8
  %31 = call { i64, i64 } @size_wrapper(ptr %30, ptr noundef nonnull align 8 dereferenceable(16) @_parameterization_Array.T)
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = mul i64 %32, %29
  %34 = call ptr @bump_malloc(i64 %33)
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %36)
  %38 = load i32, ptr %8, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr } undef, ptr %34, 0
  call void %43(ptr %35, { ptr } %44) #38
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %46)
  %48 = load i32, ptr %8, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr ptr, ptr %46, i64 %49
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr %45, i32 0) #38
  ret void
}

define void @Array_init_lengthi32_capacityi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3, i32 %4) #20 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract, ptr %9, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(776) @Array)
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %11)
  %13 = load i32, ptr %9, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr ptr, ptr %11, i64 %14
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr %10, i32 %3) #38
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %21)
  %23 = load i32, ptr %9, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %21, i64 %24
  %26 = getelementptr i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr %20, i32 %4) #38
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %31)
  %33 = load i32, ptr %9, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr ptr, ptr %31, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %38(ptr %30) #39
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr getelementptr (i8, ptr @any_typ, i64 72), align 8
  %42 = call { i64, i64 } @size_wrapper(ptr %41, ptr noundef nonnull align 8 dereferenceable(16) @_parameterization_Array.T)
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = mul i64 %43, %40
  %45 = call ptr @bump_malloc(i64 %44)
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %47)
  %49 = load i32, ptr %9, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr } undef, ptr %45, 0
  call void %54(ptr %46, { ptr } %55) #38
  ret void
}

define void @Array_init_bufferBufferT_lengthi32_capacityi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3, i32 %4, i32 %5) #20 {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.fca.1.extract, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.fca.2.extract, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %.fca.3.extract, ptr %10, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(776) @Array)
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %12)
  %14 = load i32, ptr %10, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr %11, { ptr } %3) #38
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %21)
  %23 = load i32, ptr %10, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %21, i64 %24
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr %20, i32 %4) #38
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %31)
  %33 = load i32, ptr %10, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr ptr, ptr %31, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr %30, i32 %5) #38
  ret void
}

define i32 @Array_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(776) @Array)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr %8) #39
  ret i32 %17
}

define i32 @Array_size_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(776) @Array)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr %8) #39
  ret i32 %17
}

define i32 @Array_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(776) @Array)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = getelementptr i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr %8) #39
  ret i32 %17
}

define { ptr, ptr, ptr, i32 } @Array_append_xT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3) #20 {
  %5 = alloca [1 x ptr], align 8
  %6 = alloca { ptr }, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.fca.1.extract5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %.fca.2.extract, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %.fca.3.extract, ptr %11, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(776) @Array)
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %13)
  %15 = load i32, ptr %11, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr %12) #39
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %13)
  %23 = getelementptr i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr %12) #39
  %.not = icmp slt i32 %21, %26
  br i1 %.not, label %._crit_edge, label %27

27:                                               ; preds = %4
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %13)
  %29 = call i32 %25(ptr %12) #39
  %30 = shl i32 %29, 1
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %13, 0
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %12, 1
  %33 = load ptr, ptr %10, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 2
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %15, 3
  store ptr @_parameterization_i32, ptr %5, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %5)
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %13)
  %38 = getelementptr i8, ptr %17, i64 112
  %39 = load ptr, ptr %38, align 8
  store ptr @i32_typ, ptr %6, align 8
  %40 = call ptr @behavior_wrapper(ptr %39, { ptr, ptr, ptr, i32 } %35, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void %40({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr nonnull %5, i32 %30) #36
  br label %._crit_edge

._crit_edge:                                      ; preds = %27, %4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %42)
  %44 = load i32, ptr %11, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr ptr, ptr %42, i64 %45
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %49(ptr %41) #39
  %51 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %42)
  %52 = load ptr, ptr %46, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = call { ptr } %53(ptr %41) #39
  %.fca.0.extract14 = extractvalue { ptr } %54, 0
  %55 = sext i32 %50 to i64
  %56 = load ptr, ptr getelementptr (i8, ptr @any_typ, i64 72), align 8
  %57 = call { i64, i64 } @size_wrapper(ptr %56, ptr noundef nonnull align 8 dereferenceable(16) @_parameterization_Array.T)
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = mul i64 %58, %55
  %60 = getelementptr i8, ptr %.fca.0.extract14, i64 %59
  %61 = load ptr, ptr getelementptr (i8, ptr @any_typ, i64 64), align 8
  call void @unbox_wrapper(ptr %61, { ptr, i160 } %3, ptr noundef nonnull align 8 dereferenceable(16) @_parameterization_Array.T, ptr %60)
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %63)
  %65 = load i32, ptr %11, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr ptr, ptr %63, i64 %66
  %68 = getelementptr i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %70(ptr %62) #39
  %72 = add i32 %71, 1
  %73 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %63)
  %74 = getelementptr i8, ptr %69, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr %62, i32 %72) #38
  %76 = load ptr, ptr %8, align 8
  store ptr %76, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %7, i64 8
  %78 = load ptr, ptr %9, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %7, i64 16
  %80 = load ptr, ptr %10, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %7, i64 24
  %82 = load i32, ptr %11, align 8
  store i32 %82, ptr %81, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(776) @Array)
  %83 = load ptr, ptr %7, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %83, 0
  %85 = load ptr, ptr %77, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %85, 1
  %87 = load ptr, ptr %79, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } %86, ptr %87, 2
  %89 = load i32, ptr %81, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %88, i32 %89, 3
  ret { ptr, ptr, ptr, i32 } %90
}

define { ptr, ptr, ptr, i32 } @Array_extend_otherArrayT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #20 {
  %5 = alloca [0 x ptr], align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %8 = alloca [2 x ptr], align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %.fca.1.extract12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %.fca.2.extract13, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %.fca.3.extract14, ptr %14, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(776) @Array)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %.fca.1.extract, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %.fca.2.extract, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  store i32 %.fca.3.extract, ptr %18, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(776) @Array)
  %19 = load ptr, ptr %15, align 8
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %19, 0
  %21 = load ptr, ptr %16, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %21, 1
  %23 = load ptr, ptr %17, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %23, 2
  %25 = load i32, ptr %18, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %25, 3
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %19)
  %29 = sext i32 %25 to i64
  %30 = getelementptr ptr, ptr %19, i64 %29
  %31 = getelementptr i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @behavior_wrapper(ptr %32, { ptr, ptr, ptr, i32 } %26, ptr noundef nonnull align 8 %5)
  %34 = call i32 %33({ ptr, ptr, ptr, i32 } %26, { ptr, ptr, ptr, i32 } %26, ptr nonnull %5) #36
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %36)
  %38 = load i32, ptr %14, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr ptr, ptr %36, i64 %39
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr %35) #39
  %45 = add i32 %44, %34
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %36, 0
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %35, 1
  %48 = load ptr, ptr %13, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %48, 2
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, i32 %38, 3
  %51 = alloca [1 x ptr], align 8
  store ptr @_parameterization_i32, ptr %51, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %51)
  %53 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %36)
  %54 = getelementptr i8, ptr %40, i64 112
  %55 = load ptr, ptr %54, align 8
  %56 = alloca { ptr }, align 8
  store ptr @i32_typ, ptr %56, align 8
  %57 = call ptr @behavior_wrapper(ptr %55, { ptr, ptr, ptr, i32 } %50, ptr noundef nonnull align 8 dereferenceable(8) %56)
  call void %57({ ptr, ptr, ptr, i32 } %50, { ptr, ptr, ptr, i32 } %50, ptr nonnull %51, i32 %45) #36
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %4
  %.0 = phi i32 [ 0, %4 ], [ %.1, %._crit_edge ]
  %60 = icmp slt i32 %.0, %34
  br i1 %60, label %61, label %._crit_edge

61:                                               ; preds = %._crit_edge1
  %62 = add i32 %.0, %44
  %63 = load ptr, ptr %15, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %63, 0
  %65 = load ptr, ptr %16, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %65, 1
  %67 = load ptr, ptr %17, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %67, 2
  %69 = load i32, ptr %18, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %68, i32 %69, 3
  store ptr @_parameterization_i32, ptr %6, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %6)
  %72 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %63)
  %73 = sext i32 %69 to i64
  %74 = getelementptr ptr, ptr %63, i64 %73
  %75 = getelementptr i8, ptr %74, i64 136
  %76 = load ptr, ptr %75, align 8
  store ptr @i32_typ, ptr %7, align 8
  %77 = call ptr @behavior_wrapper(ptr %76, { ptr, ptr, ptr, i32 } %70, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %78 = call { ptr, i160 } %77({ ptr, ptr, ptr, i32 } %70, { ptr, ptr, ptr, i32 } %70, ptr nonnull %6, i32 %.0) #36
  %.fca.0.extract24 = extractvalue { ptr, i160 } %78, 0
  %79 = load ptr, ptr %11, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %79, 0
  %81 = load ptr, ptr %12, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %81, 1
  %83 = load ptr, ptr %13, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %83, 2
  %85 = load i32, ptr %14, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %84, i32 %85, 3
  store ptr @_parameterization_i32, ptr %8, align 8
  store ptr @_parameterization_Array.T, ptr %58, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %8)
  %88 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %79)
  %89 = sext i32 %85 to i64
  %90 = getelementptr ptr, ptr %79, i64 %89
  %91 = getelementptr i8, ptr %90, i64 144
  %92 = load ptr, ptr %91, align 8
  store ptr @i32_typ, ptr %9, align 8
  store ptr %.fca.0.extract24, ptr %59, align 8
  %93 = call ptr @behavior_wrapper(ptr %92, { ptr, ptr, ptr, i32 } %86, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void %93({ ptr, ptr, ptr, i32 } %86, { ptr, ptr, ptr, i32 } %86, ptr nonnull %8, i32 %62, { ptr, i160 } %78) #36
  %94 = add nsw i32 %.0, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %61, %._crit_edge1
  %.1 = phi i32 [ %94, %61 ], [ %.0, %._crit_edge1 ]
  br i1 %60, label %._crit_edge1, label %95

95:                                               ; preds = %._crit_edge
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %97)
  %99 = load i32, ptr %14, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr ptr, ptr %97, i64 %100
  %102 = getelementptr i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr %96, i32 %45) #38
  %106 = load ptr, ptr %11, align 8
  store ptr %106, ptr %10, align 8
  %107 = getelementptr inbounds i8, ptr %10, i64 8
  %108 = load ptr, ptr %12, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %10, i64 16
  %110 = load ptr, ptr %13, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %10, i64 24
  %112 = load i32, ptr %14, align 8
  store i32 %112, ptr %111, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(776) @Array)
  %113 = load ptr, ptr %10, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %113, 0
  %115 = load ptr, ptr %107, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %115, 1
  %117 = load ptr, ptr %109, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %117, 2
  %119 = load i32, ptr %111, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %118, i32 %119, 3
  ret { ptr, ptr, ptr, i32 } %120
}

define void @Array_reserve_new_capacityi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) #20 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract, ptr %8, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(776) @Array)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr %9) #39
  %.not = icmp sgt i32 %3, %18
  br i1 %.not, label %19, label %.loopexit

19:                                               ; preds = %4
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %10)
  %21 = getelementptr i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr %9, i32 %3) #38
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %24)
  %26 = load i32, ptr %8, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call { ptr } %30(ptr %23) #39
  %.fca.0.extract25 = extractvalue { ptr } %31, 0
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %24)
  %33 = getelementptr i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr %23) #39
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr getelementptr (i8, ptr @any_typ, i64 72), align 8
  %39 = call { i64, i64 } @size_wrapper(ptr %38, ptr noundef nonnull align 8 dereferenceable(16) @_parameterization_Array.T)
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = mul i64 %40, %37
  %42 = call ptr @bump_malloc(i64 %41)
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %44)
  %46 = load i32, ptr %8, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr } undef, ptr %42, 0
  call void %51(ptr %43, { ptr } %52) #38
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %19
  %.0 = phi i32 [ 0, %19 ], [ %.1, %._crit_edge ]
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %54)
  %56 = load i32, ptr %8, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr ptr, ptr %54, i64 %57
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %61(ptr %53) #39
  %63 = icmp slt i32 %.0, %62
  br i1 %63, label %64, label %._crit_edge

64:                                               ; preds = %._crit_edge1
  %65 = sext i32 %.0 to i64
  %66 = call { i64, i64 } @size_wrapper(ptr %38, ptr noundef nonnull align 8 dereferenceable(16) @_parameterization_Array.T)
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = mul i64 %67, %65
  %69 = getelementptr i8, ptr %.fca.0.extract25, i64 %68
  %70 = load ptr, ptr getelementptr inbounds (i8, ptr @any_typ, i64 56), align 8
  %71 = call { ptr, i160 } @box_wrapper(ptr %70, ptr %69, ptr noundef nonnull align 8 dereferenceable(16) @_parameterization_Array.T)
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %73)
  %75 = load i32, ptr %8, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr ptr, ptr %73, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = call { ptr } %79(ptr %72) #39
  %.fca.0.extract8 = extractvalue { ptr } %80, 0
  %81 = call { i64, i64 } @size_wrapper(ptr %38, ptr noundef nonnull align 8 dereferenceable(16) @_parameterization_Array.T)
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = mul i64 %82, %65
  %84 = getelementptr i8, ptr %.fca.0.extract8, i64 %83
  %85 = load ptr, ptr getelementptr (i8, ptr @any_typ, i64 64), align 8
  call void @unbox_wrapper(ptr %85, { ptr, i160 } %71, ptr noundef nonnull align 8 dereferenceable(16) @_parameterization_Array.T, ptr %84)
  %86 = add nsw i32 %.0, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %64, %._crit_edge1
  %.1 = phi i32 [ %86, %64 ], [ %.0, %._crit_edge1 ]
  br i1 %63, label %._crit_edge1, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %4
  ret void
}

define { ptr, i160 } @Array__index_xi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) #20 {
  %5 = alloca [1 x ptr], align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca [3 x ptr], align 8
  %10 = alloca { ptr, ptr, ptr }, align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = alloca [2 x ptr], align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca [1 x ptr], align 8
  %15 = alloca { ptr }, align 8
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %.fca.1.extract, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %.fca.2.extract, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 %.fca.3.extract, ptr %19, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 16 dereferenceable(776) @Array)
  %20 = load ptr, ptr %17, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %21)
  %23 = load i32, ptr %19, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %21, i64 %24
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr %20) #39
  %30 = add i32 %29, -1
  %31 = icmp sgt i32 %3, %30
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %21)
  %33 = call i32 %28(ptr %20) #39
  %34 = add i32 %33, %3
  %35 = icmp slt i32 %34, 0
  %.0 = select i1 %31, i1 true, i1 %35
  br i1 %.0, label %36, label %._crit_edge

36:                                               ; preds = %4
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %21)
  %38 = call i32 %28(ptr %20) #39
  store ptr @OutOfBounds, ptr %5, align 8
  %39 = load ptr, ptr getelementptr inbounds (i8, ptr @OutOfBounds, i64 48), align 8
  %40 = call { i64, i64 } @size_wrapper(ptr %39, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = call ptr @bump_malloc(i64 %41)
  %43 = load ptr, ptr %17, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %44)
  %46 = load i32, ptr %19, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr ptr, ptr %44, i64 %47
  %49 = getelementptr i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %51(ptr %43) #39
  %53 = insertvalue { ptr, ptr, ptr, i32 } { ptr @OutOfBounds, ptr undef, ptr undef, i32 undef }, ptr %42, 1
  %54 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr undef, 2
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 10, 3
  store ptr @_parameterization_i32, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @_parameterization_i32, ptr %56, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %6)
  %58 = call ptr @llvm.invariant.start.p0(i64 noundef 296, ptr nocapture nofree noundef nonnull align 8 dereferenceable(352) @OutOfBounds)
  %59 = load ptr, ptr getelementptr inbounds (i8, ptr @OutOfBounds, i64 128), align 8
  store ptr @i32_typ, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @i32_typ, ptr %60, align 8
  %61 = call ptr @behavior_wrapper(ptr %59, { ptr, ptr, ptr, i32 } %55, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void %61({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, ptr nonnull %6, i32 %52, i32 %3) #36
  %62 = call ptr @bump_malloc(i64 noundef 57)
  %63 = load <56 x i8>, ptr @gpbcg_CUsersPaulKOneDriveDocumentsPLPyPLlibarraymini, align 64
  store <56 x i8> %63, ptr %62, align 1
  store ptr @String, ptr %8, align 8
  %64 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 48), align 8
  %65 = call { i64, i64 } @size_wrapper(ptr %64, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %66 = extractvalue { i64, i64 } %65, 0
  %67 = call ptr @bump_malloc(i64 %66)
  %68 = insertvalue { ptr } undef, ptr %62, 0
  %69 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %67, 1
  %70 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr undef, 2
  %71 = insertvalue { ptr, ptr, ptr, i32 } %70, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @_parameterization_i32, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @_parameterization_i32, ptr %73, align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %9)
  %75 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 dereferenceable(736) @String)
  %76 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 136), align 8
  store ptr @buffer_typ, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @i32_typ, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @i32_typ, ptr %78, align 8
  %79 = call ptr @behavior_wrapper(ptr %76, { ptr, ptr, ptr, i32 } %71, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void %79({ ptr, ptr, ptr, i32 } %71, { ptr, ptr, ptr, i32 } %71, ptr nonnull %9, { ptr } %68, i32 56, i32 57) #36
  store ptr @String, ptr %11, align 8
  %80 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %67, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %11, i64 16
  %82 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 10, ptr %82, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(736) @String)
  %83 = load ptr, ptr %11, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %83, 0
  %85 = load ptr, ptr %80, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %85, 1
  %87 = load ptr, ptr %81, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } %86, ptr %87, 2
  %89 = load i32, ptr %82, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %88, i32 %89, 3
  store ptr @_parameterization_i32, ptr %12, align 8
  %91 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @_parameterization_String, ptr %91, align 8
  %92 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %12)
  %93 = call ptr @llvm.invariant.start.p0(i64 noundef 296, ptr nocapture nofree noundef nonnull align 8 dereferenceable(352) @OutOfBounds)
  %94 = load ptr, ptr getelementptr inbounds (i8, ptr @OutOfBounds, i64 152), align 8
  store ptr @i32_typ, ptr %13, align 8
  %95 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %83, ptr %95, align 8
  %96 = call ptr @behavior_wrapper(ptr %94, { ptr, ptr, ptr, i32 } %55, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void %96({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, ptr nonnull %12, i32 85, { ptr, ptr, ptr, i32 } %90) #36
  %97 = ptrtoint ptr %42 to i64
  %.sroa.454.8.insert.ext = zext i64 %97 to i160
  %.sroa.454.8.insert.insert = or disjoint i160 %.sroa.454.8.insert.ext, 3402823669209384634633746074317682114560
  %98 = call ptr @get_current_coroutine()
  %99 = getelementptr i8, ptr %98, i64 48
  store ptr @OutOfBounds, ptr %99, align 8
  %100 = getelementptr i8, ptr %98, i64 56
  store i160 %.sroa.454.8.insert.insert, ptr %100, align 4
  call void @coroutine_yield_cold(ptr noundef align 8 %98)
  br label %._crit_edge

._crit_edge:                                      ; preds = %36, %4
  %101 = icmp slt i32 %3, 0
  br i1 %101, label %102, label %._crit_edge1

102:                                              ; preds = %._crit_edge
  %103 = load ptr, ptr %17, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %104)
  %106 = load i32, ptr %19, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr ptr, ptr %104, i64 %107
  %109 = getelementptr i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 %111(ptr %103) #39
  %113 = add i32 %112, %3
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %102, %._crit_edge
  %.060 = phi i32 [ %113, %102 ], [ %3, %._crit_edge ]
  %114 = load ptr, ptr %16, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %114, 0
  %116 = load ptr, ptr %17, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %116, 1
  %118 = load ptr, ptr %18, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %118, 2
  %120 = load i32, ptr %19, align 8
  %121 = insertvalue { ptr, ptr, ptr, i32 } %119, i32 %120, 3
  store ptr @_parameterization_i32, ptr %14, align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %14)
  %123 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %114)
  %124 = sext i32 %120 to i64
  %125 = getelementptr ptr, ptr %114, i64 %124
  %126 = getelementptr i8, ptr %125, i64 136
  %127 = load ptr, ptr %126, align 8
  store ptr @i32_typ, ptr %15, align 8
  %128 = call ptr @behavior_wrapper(ptr %127, { ptr, ptr, ptr, i32 } %121, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %129 = call { ptr, i160 } %128({ ptr, ptr, ptr, i32 } %121, { ptr, ptr, ptr, i32 } %121, ptr nonnull %14, i32 %.060) #36
  ret { ptr, i160 } %129
}

define void @Array__set_index_xi32_valueT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3, { ptr, i160 } %4) #20 {
  %6 = alloca [1 x ptr], align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca [3 x ptr], align 8
  %11 = alloca { ptr, ptr, ptr }, align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = alloca [2 x ptr], align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca [2 x ptr], align 8
  %16 = alloca { ptr, ptr }, align 8
  %.fca.0.extract16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract17 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %.fca.1.extract17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %.fca.2.extract, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 %.fca.3.extract, ptr %20, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(776) @Array)
  %21 = load ptr, ptr %18, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %22)
  %24 = load i32, ptr %20, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr ptr, ptr %22, i64 %25
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr %21) #39
  %31 = add i32 %30, -1
  %32 = icmp sgt i32 %3, %31
  %33 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %22)
  %34 = call i32 %29(ptr %21) #39
  %35 = add i32 %34, %3
  %36 = icmp slt i32 %35, 0
  %.0 = select i1 %32, i1 true, i1 %36
  br i1 %.0, label %37, label %._crit_edge

37:                                               ; preds = %5
  %38 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %22)
  %39 = call i32 %29(ptr %21) #39
  store ptr @OutOfBounds, ptr %6, align 8
  %40 = load ptr, ptr getelementptr inbounds (i8, ptr @OutOfBounds, i64 48), align 8
  %41 = call { i64, i64 } @size_wrapper(ptr %40, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = call ptr @bump_malloc(i64 %42)
  %44 = load ptr, ptr %18, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %45)
  %47 = load i32, ptr %20, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr ptr, ptr %45, i64 %48
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr %44) #39
  %54 = insertvalue { ptr, ptr, ptr, i32 } { ptr @OutOfBounds, ptr undef, ptr undef, i32 undef }, ptr %43, 1
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr undef, 2
  %56 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 10, 3
  store ptr @_parameterization_i32, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @_parameterization_i32, ptr %57, align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %7)
  %59 = call ptr @llvm.invariant.start.p0(i64 noundef 296, ptr nocapture nofree noundef nonnull align 8 dereferenceable(352) @OutOfBounds)
  %60 = load ptr, ptr getelementptr inbounds (i8, ptr @OutOfBounds, i64 128), align 8
  store ptr @i32_typ, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @i32_typ, ptr %61, align 8
  %62 = call ptr @behavior_wrapper(ptr %60, { ptr, ptr, ptr, i32 } %56, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void %62({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr nonnull %7, i32 %53, i32 %3) #36
  %63 = call ptr @bump_malloc(i64 noundef 57)
  %64 = load <56 x i8>, ptr @gpbcg_CUsersPaulKOneDriveDocumentsPLPyPLlibarraymini, align 64
  store <56 x i8> %64, ptr %63, align 1
  store ptr @String, ptr %9, align 8
  %65 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 48), align 8
  %66 = call { i64, i64 } @size_wrapper(ptr %65, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = call ptr @bump_malloc(i64 %67)
  %69 = insertvalue { ptr } undef, ptr %63, 0
  %70 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %68, 1
  %71 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr undef, 2
  %72 = insertvalue { ptr, ptr, ptr, i32 } %71, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @_parameterization_i32, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @_parameterization_i32, ptr %74, align 8
  %75 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %10)
  %76 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 dereferenceable(736) @String)
  %77 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 136), align 8
  store ptr @buffer_typ, ptr %11, align 8
  %78 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @i32_typ, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @i32_typ, ptr %79, align 8
  %80 = call ptr @behavior_wrapper(ptr %77, { ptr, ptr, ptr, i32 } %72, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void %80({ ptr, ptr, ptr, i32 } %72, { ptr, ptr, ptr, i32 } %72, ptr nonnull %10, { ptr } %69, i32 56, i32 57) #36
  store ptr @String, ptr %12, align 8
  %81 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %68, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %12, i64 16
  %83 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 10, ptr %83, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(736) @String)
  %84 = load ptr, ptr %12, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %84, 0
  %86 = load ptr, ptr %81, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %86, 1
  %88 = load ptr, ptr %82, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %88, 2
  %90 = load i32, ptr %83, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } %89, i32 %90, 3
  store ptr @_parameterization_i32, ptr %13, align 8
  %92 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @_parameterization_String, ptr %92, align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %13)
  %94 = call ptr @llvm.invariant.start.p0(i64 noundef 296, ptr nocapture nofree noundef nonnull align 8 dereferenceable(352) @OutOfBounds)
  %95 = load ptr, ptr getelementptr inbounds (i8, ptr @OutOfBounds, i64 152), align 8
  store ptr @i32_typ, ptr %14, align 8
  %96 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %84, ptr %96, align 8
  %97 = call ptr @behavior_wrapper(ptr %95, { ptr, ptr, ptr, i32 } %56, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void %97({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr nonnull %13, i32 93, { ptr, ptr, ptr, i32 } %91) #36
  %98 = ptrtoint ptr %43 to i64
  %.sroa.454.8.insert.ext = zext i64 %98 to i160
  %.sroa.454.8.insert.insert = or disjoint i160 %.sroa.454.8.insert.ext, 3402823669209384634633746074317682114560
  %99 = call ptr @get_current_coroutine()
  %100 = getelementptr i8, ptr %99, i64 48
  store ptr @OutOfBounds, ptr %100, align 8
  %101 = getelementptr i8, ptr %99, i64 56
  store i160 %.sroa.454.8.insert.insert, ptr %101, align 4
  call void @coroutine_yield_cold(ptr noundef align 8 %99)
  br label %._crit_edge

._crit_edge:                                      ; preds = %37, %5
  %102 = icmp slt i32 %3, 0
  br i1 %102, label %103, label %._crit_edge1

103:                                              ; preds = %._crit_edge
  %104 = load ptr, ptr %18, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %105)
  %107 = load i32, ptr %20, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr ptr, ptr %105, i64 %108
  %110 = getelementptr i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 %112(ptr %104) #39
  %114 = add i32 %113, %3
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %103, %._crit_edge
  %.060 = phi i32 [ %114, %103 ], [ %3, %._crit_edge ]
  %.fca.0.extract = extractvalue { ptr, i160 } %4, 0
  %115 = load ptr, ptr %17, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %115, 0
  %117 = load ptr, ptr %18, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %117, 1
  %119 = load ptr, ptr %19, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %118, ptr %119, 2
  %121 = load i32, ptr %20, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %120, i32 %121, 3
  store ptr @_parameterization_i32, ptr %15, align 8
  %123 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @_parameterization_Array.T, ptr %123, align 8
  %124 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %15)
  %125 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %115)
  %126 = sext i32 %121 to i64
  %127 = getelementptr ptr, ptr %115, i64 %126
  %128 = getelementptr i8, ptr %127, i64 144
  %129 = load ptr, ptr %128, align 8
  store ptr @i32_typ, ptr %16, align 8
  %130 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %.fca.0.extract, ptr %130, align 8
  %131 = call ptr @behavior_wrapper(ptr %129, { ptr, ptr, ptr, i32 } %122, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void %131({ ptr, ptr, ptr, i32 } %122, { ptr, ptr, ptr, i32 } %122, ptr nonnull %15, i32 %.060, { ptr, i160 } %4) #36
  ret void
}

define { ptr, i160 } @Array_unchecked_index_xi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) #20 {
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract, ptr %8, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(776) @Array)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr } %16(ptr %9) #39
  %.fca.0.extract2 = extractvalue { ptr } %17, 0
  %18 = sext i32 %3 to i64
  %19 = load ptr, ptr getelementptr (i8, ptr @any_typ, i64 72), align 8
  %20 = call { i64, i64 } @size_wrapper(ptr %19, ptr noundef nonnull align 8 dereferenceable(16) @_parameterization_Array.T)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = mul i64 %21, %18
  %23 = getelementptr i8, ptr %.fca.0.extract2, i64 %22
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @any_typ, i64 56), align 8
  %25 = call { ptr, i160 } @box_wrapper(ptr %24, ptr %23, ptr noundef nonnull align 8 dereferenceable(16) @_parameterization_Array.T)
  ret { ptr, i160 } %25
}

define void @Array_unchecked_insert_xi32_valueT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3, { ptr, i160 } %4) #20 {
  %.fca.0.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract7, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract8, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract, ptr %9, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(776) @Array)
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %11)
  %13 = load i32, ptr %9, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call { ptr } %17(ptr %10) #39
  %.fca.0.extract = extractvalue { ptr } %18, 0
  %19 = sext i32 %3 to i64
  %20 = load ptr, ptr getelementptr (i8, ptr @any_typ, i64 72), align 8
  %21 = call { i64, i64 } @size_wrapper(ptr %20, ptr noundef nonnull align 8 dereferenceable(16) @_parameterization_Array.T)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = mul i64 %22, %19
  %24 = getelementptr i8, ptr %.fca.0.extract, i64 %23
  %25 = load ptr, ptr getelementptr (i8, ptr @any_typ, i64 64), align 8
  call void @unbox_wrapper(ptr %25, { ptr, i160 } %4, ptr noundef nonnull align 8 dereferenceable(16) @_parameterization_Array.T, ptr %24)
  ret void
}

define { ptr, ptr, ptr, i32 } @Array_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(776) @Array)
  %8 = alloca [1 x ptr], align 8
  store ptr @ArrayIterator, ptr %8, align 8
  %9 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_ArrayIterator, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = call ptr @bump_malloc(i64 %10)
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 24
  %19 = load i32, ptr %7, align 8
  store i32 %19, ptr %18, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(776) @Array)
  %20 = load ptr, ptr %12, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %20, 0
  %22 = load ptr, ptr %14, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %22, 1
  %24 = load ptr, ptr %16, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %24, 2
  %26 = load i32, ptr %18, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %26, 3
  %28 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ArrayIterator, ptr undef, ptr undef, i32 undef }, ptr %11, 1
  %29 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr undef, 2
  %30 = insertvalue { ptr, ptr, ptr, i32 } %29, i32 10, 3
  %31 = alloca [1 x ptr], align 8
  store ptr @_parameterization_ArrayArray.T, ptr %31, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %31)
  %33 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @ArrayIterator)
  %34 = alloca { ptr }, align 8
  store ptr %20, ptr %34, align 8
  %35 = call ptr @behavior_wrapper(ptr noundef nonnull @ArrayIterator_B_init_arrayArrayT, { ptr, ptr, ptr, i32 } %30, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void %35({ ptr, ptr, ptr, i32 } %30, { ptr, ptr, ptr, i32 } %30, ptr nonnull %31, { ptr, ptr, ptr, i32 } %27) #36
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @ArrayIterator, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %11, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  %39 = getelementptr inbounds i8, ptr %36, i64 24
  store i32 10, ptr %39, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(56) @Iterator)
  %40 = load ptr, ptr %36, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %40, 0
  %42 = load ptr, ptr %37, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %42, 1
  %44 = load ptr, ptr %38, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %44, 2
  %46 = load i32, ptr %39, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 %46, 3
  ret { ptr, ptr, ptr, i32 } %47
}

define { ptr, ptr, ptr, i32 } @Array_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(776) @Array)
  %8 = call ptr @bump_malloc(i64 noundef 6)
  store <5 x i8> <i8 65, i8 114, i8 114, i8 97, i8 121>, ptr %8, align 1
  %9 = alloca [1 x ptr], align 8
  store ptr @String, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 48), align 8
  %11 = call { i64, i64 } @size_wrapper(ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = call ptr @bump_malloc(i64 %12)
  %14 = insertvalue { ptr } undef, ptr %8, 0
  %15 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %13, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr undef, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 10, 3
  %18 = alloca [3 x ptr], align 8
  store ptr @_parameterization_Bufferi8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @_parameterization_i32, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @_parameterization_i32, ptr %20, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %18)
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 dereferenceable(736) @String)
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 136), align 8
  %24 = alloca { ptr, ptr, ptr }, align 8
  store ptr @buffer_typ, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @i32_typ, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr @i32_typ, ptr %26, align 8
  %27 = call ptr @behavior_wrapper(ptr %23, { ptr, ptr, ptr, i32 } %17, ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void %27({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull %18, { ptr } %14, i32 5, i32 6) #36
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @String, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %13, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  store i32 10, ptr %31, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(736) @String)
  %32 = load ptr, ptr %28, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = load ptr, ptr %29, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %34, 1
  %36 = load ptr, ptr %30, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %36, 2
  %38 = load i32, ptr %31, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %38, 3
  ret { ptr, ptr, ptr, i32 } %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ArrayIterator(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 40, i64 8 }
}

define ptr @ArrayIterator_B_init_arrayArrayT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef -5261542750394134544, i64 noundef ptrtoint (ptr @Array to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @ArrayIterator_field_ArrayIterator_0(ptr nocapture nofree readnone %0) #21 {
  ret ptr @_parameterization_ArrayIterator.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ArrayIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ArrayIterator_init_arrayArrayT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #20 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract4, ptr %8, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(160) @ArrayIterator)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.fca.1.extract, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.fca.2.extract, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %.fca.3.extract, ptr %12, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(776) @Array)
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 24
  %20 = load i32, ptr %12, align 8
  store i32 %20, ptr %19, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(776) @Array)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %22)
  %24 = load i32, ptr %8, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %30, 0
  %32 = load ptr, ptr %15, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %32, 1
  %34 = load ptr, ptr %17, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %34, 2
  %36 = load i32, ptr %19, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %36, 3
  call void %29(ptr %21, { ptr, ptr, ptr, i32 } %37) #38
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %39)
  %41 = load i32, ptr %8, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr ptr, ptr %39, i64 %42
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr %38, i32 0) #38
  ret void
}

define { ptr, i160 } @ArrayIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %4 = alloca [0 x ptr], align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract16 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract10, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.fca.1.extract12, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %.fca.2.extract14, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %.fca.3.extract16, ptr %11, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(160) @ArrayIterator)
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %13)
  %15 = load i32, ptr %11, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr %12) #39
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %13)
  %23 = load ptr, ptr %17, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call { ptr, ptr, ptr, i32 } %24(ptr %12) #39
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %25, 0
  store ptr %.fca.0.extract, ptr %26, align 8
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %25, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %25, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %.fca.2.extract, ptr %.fca.2.gep, align 8
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %25, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %26, i64 24
  store i32 %.fca.3.extract, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 16 dereferenceable(776) @Array)
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %27, 0
  %29 = load ptr, ptr %.fca.1.gep, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %29, 1
  %31 = load ptr, ptr %.fca.2.gep, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %31, 2
  %33 = load i32, ptr %.fca.3.gep, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %33, 3
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %27)
  %37 = sext i32 %33 to i64
  %38 = getelementptr ptr, ptr %27, i64 %37
  %39 = getelementptr i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @behavior_wrapper(ptr %40, { ptr, ptr, ptr, i32 } %34, ptr noundef nonnull align 8 %4)
  %42 = call i32 %41({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr nonnull %4) #36
  %.not = icmp slt i32 %21, %42
  br i1 %.not, label %43, label %89

43:                                               ; preds = %3
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %45)
  %47 = load i32, ptr %11, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr ptr, ptr %45, i64 %48
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr %44) #39
  %54 = add i32 %53, 1
  %55 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %45)
  %56 = getelementptr i8, ptr %51, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr %44, i32 %54) #38
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %59)
  %61 = load i32, ptr %11, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr ptr, ptr %59, i64 %62
  %64 = getelementptr i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %66(ptr %58) #39
  %68 = add i32 %67, -1
  %69 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %59)
  %70 = load ptr, ptr %63, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = call { ptr, ptr, ptr, i32 } %71(ptr %58) #39
  %.fca.0.extract26 = extractvalue { ptr, ptr, ptr, i32 } %72, 0
  store ptr %.fca.0.extract26, ptr %5, align 8
  %.fca.1.extract28 = extractvalue { ptr, ptr, ptr, i32 } %72, 1
  %.fca.1.gep29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract28, ptr %.fca.1.gep29, align 8
  %.fca.2.extract30 = extractvalue { ptr, ptr, ptr, i32 } %72, 2
  %.fca.2.gep31 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract30, ptr %.fca.2.gep31, align 8
  %.fca.3.extract32 = extractvalue { ptr, ptr, ptr, i32 } %72, 3
  %.fca.3.gep33 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract32, ptr %.fca.3.gep33, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(776) @Array)
  %73 = load ptr, ptr %5, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %73, 0
  %75 = load ptr, ptr %.fca.1.gep29, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %75, 1
  %77 = load ptr, ptr %.fca.2.gep31, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %77, 2
  %79 = load i32, ptr %.fca.3.gep33, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %79, 3
  store ptr @_parameterization_i32, ptr %6, align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %6)
  %82 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %73)
  %83 = sext i32 %79 to i64
  %84 = getelementptr ptr, ptr %73, i64 %83
  %85 = getelementptr i8, ptr %84, i64 136
  %86 = load ptr, ptr %85, align 8
  store ptr @i32_typ, ptr %7, align 8
  %87 = call ptr @behavior_wrapper(ptr %86, { ptr, ptr, ptr, i32 } %80, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %88 = call { ptr, i160 } %87({ ptr, ptr, ptr, i32 } %80, { ptr, ptr, ptr, i32 } %80, ptr nonnull %6, i32 %68) #36
  %.fca.0.extract20 = extractvalue { ptr, i160 } %88, 0
  %.fca.1.extract22 = extractvalue { ptr, i160 } %88, 1
  br label %89

89:                                               ; preds = %43, %3
  %.reg2mem21.sroa.0.0 = phi ptr [ %.fca.0.extract20, %43 ], [ @nil_typ, %3 ]
  %.reg2mem21.sroa.3.0 = phi i160 [ %.fca.1.extract22, %43 ], [ undef, %3 ]
  %.reload22.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem21.sroa.0.0, 0
  %.reload22.fca.1.insert = insertvalue { ptr, i160 } %.reload22.fca.0.insert, i160 %.reg2mem21.sroa.3.0, 1
  ret { ptr, i160 } %.reload22.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @ArrayIterator_getter_index(ptr nocapture nofree readonly align 4 %0) #27 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ArrayIterator_setter_index(ptr nocapture nofree writeonly align 4 %0, i32 %1) #28 {
  %3 = getelementptr i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ArrayIterator_getter_array(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #27 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %5, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %11, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ArrayIterator_setter_array(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #28 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.1.extract, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.fca.3.extract, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_OutOfBounds(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 120, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @OutOfBounds_B_init_boundsi32_indexi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @OutOfBounds_B_init_messageString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 6499063144389013426, i64 noundef ptrtoint (ptr @String to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @OutOfBounds_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @OutOfBounds_B_set_info_line_numberi32_file_nameString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #37
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = getelementptr i8, ptr %5, i64 16
  %8 = getelementptr i8, ptr %5, i64 24
  %9 = getelementptr i8, ptr %5, i64 32
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 noundef 6499063144389013426, i64 noundef ptrtoint (ptr @String to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr i8, ptr %15, i64 208
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @OutOfBounds_B_print_stacktrace_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @OutOfBounds_B_report_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @OutOfBounds_B_print_message_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @OutOfBounds_init_boundsi32_indexi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3, i32 %4) #20 {
  %.fca.0.extract40 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract40, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract, ptr %9, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(376) @OutOfBounds)
  %10 = alloca [1 x ptr], align 8
  store ptr @OutOfBoundsDetails, ptr %10, align 8
  %11 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_OutOfBoundsDetails, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = call ptr @bump_malloc(i64 %12)
  %14 = insertvalue { ptr, ptr, ptr, i32 } { ptr @OutOfBoundsDetails, ptr undef, ptr undef, i32 undef }, ptr %13, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr undef, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 10, 3
  %17 = alloca [2 x ptr], align 8
  store ptr @_parameterization_i32, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @_parameterization_i32, ptr %18, align 8
  %19 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %17)
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 48, ptr nocapture nofree noundef nonnull align 16 dereferenceable(128) @OutOfBoundsDetails)
  %21 = alloca { ptr, ptr }, align 8
  store ptr @i32_typ, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @i32_typ, ptr %22, align 8
  %23 = call ptr @behavior_wrapper(ptr noundef nonnull @OutOfBoundsDetails_B_init_boundsi32_indexi32, { ptr, ptr, ptr, i32 } %16, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void %23({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, ptr nonnull %17, i32 %3, i32 %4) #36
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 noundef 296, ptr nocapture nofree noundef %25)
  %27 = load i32, ptr %9, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %13 to i64
  %.sroa.3.8.insert.ext = zext i64 %33 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 3402823669209384634633746074317682114560
  %34 = insertvalue { ptr, i160 } { ptr @OutOfBoundsDetails, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  call void %32(ptr %24, { ptr, i160 } %34) #38
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 296, ptr nocapture nofree noundef %36)
  %38 = load i32, ptr %9, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr ptr, ptr %36, i64 %39
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr %35, i32 0) #38
  %45 = call ptr @bump_malloc(i64 noundef 1)
  %46 = alloca [1 x ptr], align 8
  store ptr @String, ptr %46, align 8
  %47 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_String, ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = call ptr @bump_malloc(i64 %48)
  %50 = insertvalue { ptr } undef, ptr %45, 0
  %51 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %49, 1
  %52 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr undef, 2
  %53 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 10, 3
  %54 = alloca [3 x ptr], align 8
  store ptr @_parameterization_Bufferi8, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr @_parameterization_i32, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr @_parameterization_i32, ptr %56, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %54)
  %58 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String)
  %59 = alloca { ptr, ptr, ptr }, align 8
  store ptr @buffer_typ, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr @i32_typ, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr @i32_typ, ptr %61, align 8
  %62 = call ptr @behavior_wrapper(ptr noundef nonnull @String_B_init_bytesBufferi8_lengthi32_capacityi32, { ptr, ptr, ptr, i32 } %53, ptr noundef nonnull align 8 dereferenceable(24) %59)
  call void %62({ ptr, ptr, ptr, i32 } %53, { ptr, ptr, ptr, i32 } %53, ptr nonnull %54, { ptr } %50, i32 0, i32 1) #36
  %63 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @String, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %49, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 16
  %66 = getelementptr inbounds i8, ptr %63, i64 24
  store i32 10, ptr %66, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 noundef 296, ptr nocapture nofree noundef %68)
  %70 = load i32, ptr %9, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr ptr, ptr %68, i64 %71
  %73 = getelementptr i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %63, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %77, 0
  %79 = load ptr, ptr %64, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %79, 1
  %81 = load ptr, ptr %65, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %81, 2
  %83 = load i32, ptr %66, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %82, i32 %83, 3
  call void %76(ptr %67, { ptr, ptr, ptr, i32 } %84) #38
  %85 = call ptr @bump_malloc(i64 noundef 66)
  %86 = load <65 x i8>, ptr @xzlhx_An_outofbounds_error_occurred_while_indexing_into_a_collection, align 128
  store <65 x i8> %86, ptr %85, align 1
  %87 = alloca [1 x ptr], align 8
  store ptr @String, ptr %87, align 8
  %88 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_String, ptr noundef nonnull align 8 dereferenceable(8) %87)
  %89 = extractvalue { i64, i64 } %88, 0
  %90 = call ptr @bump_malloc(i64 %89)
  %91 = insertvalue { ptr } undef, ptr %85, 0
  %92 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %90, 1
  %93 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr undef, 2
  %94 = insertvalue { ptr, ptr, ptr, i32 } %93, i32 10, 3
  %95 = alloca [3 x ptr], align 8
  store ptr @_parameterization_Bufferi8, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr @_parameterization_i32, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 16
  store ptr @_parameterization_i32, ptr %97, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %95)
  %99 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String)
  %100 = alloca { ptr, ptr, ptr }, align 8
  store ptr @buffer_typ, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr @i32_typ, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 16
  store ptr @i32_typ, ptr %102, align 8
  %103 = call ptr @behavior_wrapper(ptr noundef nonnull @String_B_init_bytesBufferi8_lengthi32_capacityi32, { ptr, ptr, ptr, i32 } %94, ptr noundef nonnull align 8 dereferenceable(24) %100)
  call void %103({ ptr, ptr, ptr, i32 } %94, { ptr, ptr, ptr, i32 } %94, ptr nonnull %95, { ptr } %91, i32 65, i32 66) #36
  %104 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @String, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %90, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 16
  %107 = getelementptr inbounds i8, ptr %104, i64 24
  store i32 10, ptr %107, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = call ptr @llvm.invariant.start.p0(i64 noundef 296, ptr nocapture nofree noundef %109)
  %111 = load i32, ptr %9, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr ptr, ptr %109, i64 %112
  %114 = getelementptr i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %104, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %118, 0
  %120 = load ptr, ptr %105, align 8
  %121 = insertvalue { ptr, ptr, ptr, i32 } %119, ptr %120, 1
  %122 = load ptr, ptr %106, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } %121, ptr %122, 2
  %124 = load i32, ptr %107, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } %123, i32 %124, 3
  call void %117(ptr %108, { ptr, ptr, ptr, i32 } %125) #38
  %126 = call ptr @bump_malloc(i64 noundef 800)
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = call ptr @llvm.invariant.start.p0(i64 noundef 296, ptr nocapture nofree noundef %128)
  %130 = load i32, ptr %9, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr ptr, ptr %128, i64 %131
  %133 = getelementptr i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = insertvalue { ptr } undef, ptr %126, 0
  call void %136(ptr %127, { ptr } %137) #38
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = call ptr @llvm.invariant.start.p0(i64 noundef 296, ptr nocapture nofree noundef %139)
  %141 = load i32, ptr %9, align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr ptr, ptr %139, i64 %142
  %144 = getelementptr i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = call { ptr } %146(ptr %138) #39
  %148 = call i64 @capture_backtrace(i64 noundef 100, { ptr } %147)
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = call ptr @llvm.invariant.start.p0(i64 noundef 296, ptr nocapture nofree noundef %150)
  %152 = load i32, ptr %9, align 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr ptr, ptr %150, i64 %153
  %155 = getelementptr i8, ptr %154, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr %149, i64 %148) #38
  ret void
}

define void @Exception_init_messageString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #20 {
  %.fca.0.extract21 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract22 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract23 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract24 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract21, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract22, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract23, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract24, ptr %8, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(216) @Exception)
  %.fca.0.extract20 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract20, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.fca.1.extract, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.fca.2.extract, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %.fca.3.extract, ptr %12, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 24
  %20 = load i32, ptr %12, align 8
  store i32 %20, ptr %19, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %22)
  %24 = load i32, ptr %8, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr ptr, ptr %22, i64 %25
  %27 = getelementptr i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = load ptr, ptr %15, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 1
  %35 = load ptr, ptr %17, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 2
  %37 = load i32, ptr %19, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %37, 3
  call void %30(ptr %21, { ptr, ptr, ptr, i32 } %38) #38
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %40)
  %42 = load i32, ptr %8, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr %39, i32 0) #38
  %48 = call ptr @bump_malloc(i64 noundef 1)
  %49 = alloca [1 x ptr], align 8
  store ptr @String, ptr %49, align 8
  %50 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_String, ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = call ptr @bump_malloc(i64 %51)
  %53 = insertvalue { ptr } undef, ptr %48, 0
  %54 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %52, 1
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr undef, 2
  %56 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 10, 3
  %57 = alloca [3 x ptr], align 8
  store ptr @_parameterization_Bufferi8, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr @_parameterization_i32, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr @_parameterization_i32, ptr %59, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %57)
  %61 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String)
  %62 = alloca { ptr, ptr, ptr }, align 8
  store ptr @buffer_typ, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr @i32_typ, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr @i32_typ, ptr %64, align 8
  %65 = call ptr @behavior_wrapper(ptr noundef nonnull @String_B_init_bytesBufferi8_lengthi32_capacityi32, { ptr, ptr, ptr, i32 } %56, ptr noundef nonnull align 8 dereferenceable(24) %62)
  call void %65({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr nonnull %57, { ptr } %53, i32 0, i32 1) #36
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @String, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %52, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 16
  %69 = getelementptr inbounds i8, ptr %66, i64 24
  store i32 10, ptr %69, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %71)
  %73 = load i32, ptr %8, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr ptr, ptr %71, i64 %74
  %76 = getelementptr i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %66, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %80, 0
  %82 = load ptr, ptr %67, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %82, 1
  %84 = load ptr, ptr %68, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %84, 2
  %86 = load i32, ptr %69, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %85, i32 %86, 3
  call void %79(ptr %70, { ptr, ptr, ptr, i32 } %87) #38
  %88 = call ptr @bump_malloc(i64 noundef 800)
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %90)
  %92 = load i32, ptr %8, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr ptr, ptr %90, i64 %93
  %95 = getelementptr i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr } undef, ptr %88, 0
  call void %98(ptr %89, { ptr } %99) #38
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %101)
  %103 = load i32, ptr %8, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr ptr, ptr %101, i64 %104
  %106 = getelementptr i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = call { ptr } %108(ptr %100) #39
  %110 = call i64 @capture_backtrace(i64 noundef 100, { ptr } %109)
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %112)
  %114 = load i32, ptr %8, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr ptr, ptr %112, i64 %115
  %117 = getelementptr i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr %111, i64 %110) #38
  ret void
}

define void @Exception_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %.fca.0.extract36 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract36, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(216) @Exception)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr %8, i32 0) #38
  %17 = call ptr @bump_malloc(i64 noundef 7)
  store <6 x i8> <i8 60, i8 78, i8 111, i8 110, i8 101, i8 62>, ptr %17, align 1
  %18 = alloca [1 x ptr], align 8
  store ptr @String, ptr %18, align 8
  %19 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_String, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = call ptr @bump_malloc(i64 %20)
  %22 = insertvalue { ptr } undef, ptr %17, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %21, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr undef, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 10, 3
  %26 = alloca [3 x ptr], align 8
  store ptr @_parameterization_Bufferi8, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @_parameterization_i32, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr @_parameterization_i32, ptr %28, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %26)
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String)
  %31 = alloca { ptr, ptr, ptr }, align 8
  store ptr @buffer_typ, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr @i32_typ, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr @i32_typ, ptr %33, align 8
  %34 = call ptr @behavior_wrapper(ptr noundef nonnull @String_B_init_bytesBufferi8_lengthi32_capacityi32, { ptr, ptr, ptr, i32 } %25, ptr noundef nonnull align 8 dereferenceable(24) %31)
  call void %34({ ptr, ptr, ptr, i32 } %25, { ptr, ptr, ptr, i32 } %25, ptr nonnull %26, { ptr } %22, i32 6, i32 7) #36
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @String, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %21, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = getelementptr inbounds i8, ptr %35, i64 24
  store i32 10, ptr %38, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %40)
  %42 = load i32, ptr %7, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %40, i64 %43
  %45 = getelementptr i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %35, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %49, 0
  %51 = load ptr, ptr %36, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %51, 1
  %53 = load ptr, ptr %37, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %53, 2
  %55 = load i32, ptr %38, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 %55, 3
  call void %48(ptr %39, { ptr, ptr, ptr, i32 } %56) #38
  %57 = call ptr @bump_malloc(i64 noundef 1)
  %58 = alloca [1 x ptr], align 8
  store ptr @String, ptr %58, align 8
  %59 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_String, ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = call ptr @bump_malloc(i64 %60)
  %62 = insertvalue { ptr } undef, ptr %57, 0
  %63 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %61, 1
  %64 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr undef, 2
  %65 = insertvalue { ptr, ptr, ptr, i32 } %64, i32 10, 3
  %66 = alloca [3 x ptr], align 8
  store ptr @_parameterization_Bufferi8, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr @_parameterization_i32, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr @_parameterization_i32, ptr %68, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %66)
  %70 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String)
  %71 = alloca { ptr, ptr, ptr }, align 8
  store ptr @buffer_typ, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr @i32_typ, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr @i32_typ, ptr %73, align 8
  %74 = call ptr @behavior_wrapper(ptr noundef nonnull @String_B_init_bytesBufferi8_lengthi32_capacityi32, { ptr, ptr, ptr, i32 } %65, ptr noundef nonnull align 8 dereferenceable(24) %71)
  call void %74({ ptr, ptr, ptr, i32 } %65, { ptr, ptr, ptr, i32 } %65, ptr nonnull %66, { ptr } %62, i32 0, i32 1) #36
  %75 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @String, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %61, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  %78 = getelementptr inbounds i8, ptr %75, i64 24
  store i32 10, ptr %78, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %80)
  %82 = load i32, ptr %7, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr ptr, ptr %80, i64 %83
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %75, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %89, 0
  %91 = load ptr, ptr %76, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %91, 1
  %93 = load ptr, ptr %77, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %93, 2
  %95 = load i32, ptr %78, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %94, i32 %95, 3
  call void %88(ptr %79, { ptr, ptr, ptr, i32 } %96) #38
  %97 = call ptr @bump_malloc(i64 noundef 800)
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %99)
  %101 = load i32, ptr %7, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr ptr, ptr %99, i64 %102
  %104 = getelementptr i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr } undef, ptr %97, 0
  call void %107(ptr %98, { ptr } %108) #38
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %110)
  %112 = load i32, ptr %7, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr ptr, ptr %110, i64 %113
  %115 = getelementptr i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = call { ptr } %117(ptr %109) #39
  %119 = call i64 @capture_backtrace(i64 noundef 100, { ptr } %118)
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %121)
  %123 = load i32, ptr %7, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr ptr, ptr %121, i64 %124
  %126 = getelementptr i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr %120, i64 %119) #38
  ret void
}

define void @Exception_set_info_line_numberi32_file_nameString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3, { ptr, ptr, ptr, i32 } %4) #20 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract4, ptr %9, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(216) @Exception)
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %11)
  %13 = load i32, ptr %9, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr %10, i32 %3) #38
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 3
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %.fca.1.extract, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %.fca.2.extract, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 %.fca.3.extract, ptr %22, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = load ptr, ptr %19, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load ptr, ptr %20, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 16
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 24
  %30 = load i32, ptr %22, align 8
  store i32 %30, ptr %29, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %32)
  %34 = load i32, ptr %9, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr ptr, ptr %32, i64 %35
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %23, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %41, 0
  %43 = load ptr, ptr %25, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %43, 1
  %45 = load ptr, ptr %27, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %45, 2
  %47 = load i32, ptr %29, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %46, i32 %47, 3
  call void %40(ptr %31, { ptr, ptr, ptr, i32 } %48) #38
  ret void
}

define void @Exception_print_stacktrace_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(216) @Exception)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = getelementptr i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr } %16(ptr %8) #39
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %9)
  %19 = getelementptr i8, ptr %13, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 %21(ptr %8) #39
  call void @print_backtrace({ ptr } %17, i64 %22)
  ret void
}

define void @Exception_report_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract117 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract119 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract121 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract123 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract117, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract119, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract121, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract123, ptr %8, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(216) @Exception)
  %9 = call ptr @bump_malloc(i64 noundef 10)
  store <9 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %9, align 1
  %10 = alloca [1 x ptr], align 8
  store ptr @String, ptr %10, align 8
  %11 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_String, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = call ptr @bump_malloc(i64 %12)
  %14 = insertvalue { ptr } undef, ptr %9, 0
  %15 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %13, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr undef, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 10, 3
  %18 = alloca [3 x ptr], align 8
  store ptr @_parameterization_Bufferi8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @_parameterization_i32, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @_parameterization_i32, ptr %20, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %18)
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String)
  %23 = alloca { ptr, ptr, ptr }, align 8
  store ptr @buffer_typ, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @i32_typ, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr @i32_typ, ptr %25, align 8
  %26 = call ptr @behavior_wrapper(ptr noundef nonnull @String_B_init_bytesBufferi8_lengthi32_capacityi32, { ptr, ptr, ptr, i32 } %17, ptr noundef nonnull align 8 dereferenceable(24) %23)
  call void %26({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull %18, { ptr } %14, i32 9, i32 10) #36
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String)
  %29 = call ptr @behavior_wrapper(ptr noundef nonnull @String_B_c_string_, { ptr, ptr, ptr, i32 } %17, ptr noundef nonnull align 8 %4)
  %30 = call { ptr } %29({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull align 8 %4) #36
  %.fca.0.extract97 = extractvalue { ptr } %30, 0
  %puts = call i32 @puts(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %.fca.0.extract97) #36
  %31 = call ptr @bump_malloc(i64 noundef 27)
  store <26 x i8> <i8 69, i8 120, i8 99, i8 101, i8 112, i8 116, i8 105, i8 111, i8 110, i8 32, i8 116, i8 104, i8 114, i8 111, i8 119, i8 110, i8 32, i8 102, i8 114, i8 111, i8 109, i8 32, i8 102, i8 105, i8 108, i8 101>, ptr %31, align 1
  %32 = alloca [1 x ptr], align 8
  store ptr @String, ptr %32, align 8
  %33 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_String, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = call ptr @bump_malloc(i64 %34)
  %36 = insertvalue { ptr } undef, ptr %31, 0
  %37 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %35, 1
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr undef, 2
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 10, 3
  %40 = alloca [3 x ptr], align 8
  store ptr @_parameterization_Bufferi8, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr @_parameterization_i32, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr @_parameterization_i32, ptr %42, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %40)
  %44 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String)
  %45 = alloca { ptr, ptr, ptr }, align 8
  store ptr @buffer_typ, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr @i32_typ, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr @i32_typ, ptr %47, align 8
  %48 = call ptr @behavior_wrapper(ptr noundef nonnull @String_B_init_bytesBufferi8_lengthi32_capacityi32, { ptr, ptr, ptr, i32 } %39, ptr noundef nonnull align 8 dereferenceable(24) %45)
  call void %48({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr nonnull %40, { ptr } %36, i32 26, i32 27) #36
  %49 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String)
  %51 = call ptr @behavior_wrapper(ptr noundef nonnull @String_B_c_string_, { ptr, ptr, ptr, i32 } %39, ptr noundef nonnull align 8 %4)
  %52 = call { ptr } %51({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr nonnull align 8 %4) #36
  %.fca.0.extract77 = extractvalue { ptr } %52, 0
  %puts125 = call i32 @puts(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %.fca.0.extract77) #36
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %54)
  %56 = load i32, ptr %8, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr ptr, ptr %54, i64 %57
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = call { ptr, ptr, ptr, i32 } %61(ptr %53) #39
  %63 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract76 = extractvalue { ptr, ptr, ptr, i32 } %62, 0
  store ptr %.fca.0.extract76, ptr %63, align 8
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %62, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %62, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %.fca.2.extract, ptr %.fca.2.gep, align 8
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %62, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %63, i64 24
  store i32 %.fca.3.extract, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %64, 0
  %66 = load ptr, ptr %.fca.1.gep, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %66, 1
  %68 = load ptr, ptr %.fca.2.gep, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %68, 2
  %70 = load i32, ptr %.fca.3.gep, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %69, i32 %70, 3
  %72 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %73 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %64)
  %74 = sext i32 %70 to i64
  %75 = getelementptr ptr, ptr %64, i64 %74
  %76 = getelementptr i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @behavior_wrapper(ptr %77, { ptr, ptr, ptr, i32 } %71, ptr noundef nonnull align 8 %4)
  %79 = call { ptr } %78({ ptr, ptr, ptr, i32 } %71, { ptr, ptr, ptr, i32 } %71, ptr nonnull align 8 %4) #36
  %.fca.0.extract74 = extractvalue { ptr } %79, 0
  %puts126 = call i32 @puts(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %.fca.0.extract74) #36
  %80 = call ptr @bump_malloc(i64 noundef 8)
  store <7 x i8> <i8 65, i8 116, i8 32, i8 108, i8 105, i8 110, i8 101>, ptr %80, align 1
  %81 = alloca [1 x ptr], align 8
  store ptr @String, ptr %81, align 8
  %82 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_String, ptr noundef nonnull align 8 dereferenceable(8) %81)
  %83 = extractvalue { i64, i64 } %82, 0
  %84 = call ptr @bump_malloc(i64 %83)
  %85 = insertvalue { ptr } undef, ptr %80, 0
  %86 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %84, 1
  %87 = insertvalue { ptr, ptr, ptr, i32 } %86, ptr undef, 2
  %88 = insertvalue { ptr, ptr, ptr, i32 } %87, i32 10, 3
  %89 = alloca [3 x ptr], align 8
  store ptr @_parameterization_Bufferi8, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr @_parameterization_i32, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr @_parameterization_i32, ptr %91, align 8
  %92 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %89)
  %93 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String)
  %94 = alloca { ptr, ptr, ptr }, align 8
  store ptr @buffer_typ, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr @i32_typ, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 16
  store ptr @i32_typ, ptr %96, align 8
  %97 = call ptr @behavior_wrapper(ptr noundef nonnull @String_B_init_bytesBufferi8_lengthi32_capacityi32, { ptr, ptr, ptr, i32 } %88, ptr noundef nonnull align 8 dereferenceable(24) %94)
  call void %97({ ptr, ptr, ptr, i32 } %88, { ptr, ptr, ptr, i32 } %88, ptr nonnull %89, { ptr } %85, i32 7, i32 8) #36
  %98 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %99 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String)
  %100 = call ptr @behavior_wrapper(ptr noundef nonnull @String_B_c_string_, { ptr, ptr, ptr, i32 } %88, ptr noundef nonnull align 8 %4)
  %101 = call { ptr } %100({ ptr, ptr, ptr, i32 } %88, { ptr, ptr, ptr, i32 } %88, ptr nonnull align 8 %4) #36
  %.fca.0.extract55 = extractvalue { ptr } %101, 0
  %puts127 = call i32 @puts(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %.fca.0.extract55) #36
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %103)
  %105 = load i32, ptr %8, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr ptr, ptr %103, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 %109(ptr %102) #39
  %111 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 %110) #36
  %112 = call ptr @bump_malloc(i64 noundef 13)
  store <12 x i8> <i8 87, i8 105, i8 116, i8 104, i8 32, i8 109, i8 101, i8 115, i8 115, i8 97, i8 103, i8 101>, ptr %112, align 1
  %113 = alloca [1 x ptr], align 8
  store ptr @String, ptr %113, align 8
  %114 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_String, ptr noundef nonnull align 8 dereferenceable(8) %113)
  %115 = extractvalue { i64, i64 } %114, 0
  %116 = call ptr @bump_malloc(i64 %115)
  %117 = insertvalue { ptr } undef, ptr %112, 0
  %118 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %116, 1
  %119 = insertvalue { ptr, ptr, ptr, i32 } %118, ptr undef, 2
  %120 = insertvalue { ptr, ptr, ptr, i32 } %119, i32 10, 3
  %121 = alloca [3 x ptr], align 8
  store ptr @_parameterization_Bufferi8, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr @_parameterization_i32, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 16
  store ptr @_parameterization_i32, ptr %123, align 8
  %124 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %121)
  %125 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String)
  %126 = alloca { ptr, ptr, ptr }, align 8
  store ptr @buffer_typ, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr @i32_typ, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %126, i64 16
  store ptr @i32_typ, ptr %128, align 8
  %129 = call ptr @behavior_wrapper(ptr noundef nonnull @String_B_init_bytesBufferi8_lengthi32_capacityi32, { ptr, ptr, ptr, i32 } %120, ptr noundef nonnull align 8 dereferenceable(24) %126)
  call void %129({ ptr, ptr, ptr, i32 } %120, { ptr, ptr, ptr, i32 } %120, ptr nonnull %121, { ptr } %117, i32 12, i32 13) #36
  %130 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %131 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String)
  %132 = call ptr @behavior_wrapper(ptr noundef nonnull @String_B_c_string_, { ptr, ptr, ptr, i32 } %120, ptr noundef nonnull align 8 %4)
  %133 = call { ptr } %132({ ptr, ptr, ptr, i32 } %120, { ptr, ptr, ptr, i32 } %120, ptr nonnull align 8 %4) #36
  %.fca.0.extract35 = extractvalue { ptr } %133, 0
  %puts128 = call i32 @puts(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %.fca.0.extract35) #36
  %134 = load ptr, ptr %5, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %134, 0
  %136 = load ptr, ptr %6, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %136, 1
  %138 = load ptr, ptr %7, align 8
  %139 = insertvalue { ptr, ptr, ptr, i32 } %137, ptr %138, 2
  %140 = load i32, ptr %8, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } %139, i32 %140, 3
  %142 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %143 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %134)
  %144 = sext i32 %140 to i64
  %145 = getelementptr ptr, ptr %134, i64 %144
  %146 = getelementptr i8, ptr %145, i64 80
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @behavior_wrapper(ptr %147, { ptr, ptr, ptr, i32 } %141, ptr noundef nonnull align 8 %4)
  call void %148({ ptr, ptr, ptr, i32 } %141, { ptr, ptr, ptr, i32 } %141, ptr nonnull align 8 %4) #36
  %149 = call ptr @bump_malloc(i64 noundef 13)
  store <12 x i8> <i8 83, i8 116, i8 97, i8 99, i8 107, i8 32, i8 116, i8 114, i8 97, i8 99, i8 101, i8 58>, ptr %149, align 1
  %150 = alloca [1 x ptr], align 8
  store ptr @String, ptr %150, align 8
  %151 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_String, ptr noundef nonnull align 8 dereferenceable(8) %150)
  %152 = extractvalue { i64, i64 } %151, 0
  %153 = call ptr @bump_malloc(i64 %152)
  %154 = insertvalue { ptr } undef, ptr %149, 0
  %155 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %153, 1
  %156 = insertvalue { ptr, ptr, ptr, i32 } %155, ptr undef, 2
  %157 = insertvalue { ptr, ptr, ptr, i32 } %156, i32 10, 3
  %158 = alloca [3 x ptr], align 8
  store ptr @_parameterization_Bufferi8, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  store ptr @_parameterization_i32, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %158, i64 16
  store ptr @_parameterization_i32, ptr %160, align 8
  %161 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %158)
  %162 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String)
  %163 = alloca { ptr, ptr, ptr }, align 8
  store ptr @buffer_typ, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store ptr @i32_typ, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %163, i64 16
  store ptr @i32_typ, ptr %165, align 8
  %166 = call ptr @behavior_wrapper(ptr noundef nonnull @String_B_init_bytesBufferi8_lengthi32_capacityi32, { ptr, ptr, ptr, i32 } %157, ptr noundef nonnull align 8 dereferenceable(24) %163)
  call void %166({ ptr, ptr, ptr, i32 } %157, { ptr, ptr, ptr, i32 } %157, ptr nonnull %158, { ptr } %154, i32 12, i32 13) #36
  %167 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %168 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String)
  %169 = call ptr @behavior_wrapper(ptr noundef nonnull @String_B_c_string_, { ptr, ptr, ptr, i32 } %157, ptr noundef nonnull align 8 %4)
  %170 = call { ptr } %169({ ptr, ptr, ptr, i32 } %157, { ptr, ptr, ptr, i32 } %157, ptr nonnull align 8 %4) #36
  %.fca.0.extract16 = extractvalue { ptr } %170, 0
  %puts129 = call i32 @puts(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %.fca.0.extract16) #36
  %171 = load ptr, ptr %5, align 8
  %172 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %171, 0
  %173 = load ptr, ptr %6, align 8
  %174 = insertvalue { ptr, ptr, ptr, i32 } %172, ptr %173, 1
  %175 = load ptr, ptr %7, align 8
  %176 = insertvalue { ptr, ptr, ptr, i32 } %174, ptr %175, 2
  %177 = load i32, ptr %8, align 8
  %178 = insertvalue { ptr, ptr, ptr, i32 } %176, i32 %177, 3
  %179 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %180 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %171)
  %181 = sext i32 %177 to i64
  %182 = getelementptr ptr, ptr %171, i64 %181
  %183 = getelementptr i8, ptr %182, i64 64
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @behavior_wrapper(ptr %184, { ptr, ptr, ptr, i32 } %178, ptr noundef nonnull align 8 %4)
  call void %185({ ptr, ptr, ptr, i32 } %178, { ptr, ptr, ptr, i32 } %178, ptr nonnull align 8 %4) #36
  %186 = call ptr @bump_malloc(i64 noundef 10)
  store <9 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %186, align 1
  %187 = alloca [1 x ptr], align 8
  store ptr @String, ptr %187, align 8
  %188 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_String, ptr noundef nonnull align 8 dereferenceable(8) %187)
  %189 = extractvalue { i64, i64 } %188, 0
  %190 = call ptr @bump_malloc(i64 %189)
  %191 = insertvalue { ptr } undef, ptr %186, 0
  %192 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %190, 1
  %193 = insertvalue { ptr, ptr, ptr, i32 } %192, ptr undef, 2
  %194 = insertvalue { ptr, ptr, ptr, i32 } %193, i32 10, 3
  %195 = alloca [3 x ptr], align 8
  store ptr @_parameterization_Bufferi8, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  store ptr @_parameterization_i32, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %195, i64 16
  store ptr @_parameterization_i32, ptr %197, align 8
  %198 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %195)
  %199 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String)
  %200 = alloca { ptr, ptr, ptr }, align 8
  store ptr @buffer_typ, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  store ptr @i32_typ, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %200, i64 16
  store ptr @i32_typ, ptr %202, align 8
  %203 = call ptr @behavior_wrapper(ptr noundef nonnull @String_B_init_bytesBufferi8_lengthi32_capacityi32, { ptr, ptr, ptr, i32 } %194, ptr noundef nonnull align 8 dereferenceable(24) %200)
  call void %203({ ptr, ptr, ptr, i32 } %194, { ptr, ptr, ptr, i32 } %194, ptr nonnull %195, { ptr } %191, i32 9, i32 10) #36
  %204 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %205 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String)
  %206 = call ptr @behavior_wrapper(ptr noundef nonnull @String_B_c_string_, { ptr, ptr, ptr, i32 } %194, ptr noundef nonnull align 8 %4)
  %207 = call { ptr } %206({ ptr, ptr, ptr, i32 } %194, { ptr, ptr, ptr, i32 } %194, ptr nonnull %4) #36
  %.fca.0.extract = extractvalue { ptr } %207, 0
  %puts130 = call i32 @puts(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %.fca.0.extract) #36
  ret void
}

define void @OutOfBounds_print_message_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %4 = alloca [0 x ptr], align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract7, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract9, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract11, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract13, ptr %9, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(376) @OutOfBounds)
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 296, ptr nocapture nofree noundef %11)
  %13 = load i32, ptr %9, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr ptr, ptr %11, i64 %14
  %16 = getelementptr i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call { ptr, ptr, ptr, i32 } %18(ptr %10) #39
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  store ptr %.fca.0.extract5, ptr %20, align 8
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %.fca.1.extract6, ptr %.fca.1.gep, align 8
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %19, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %.fca.2.extract, ptr %.fca.2.gep, align 8
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %20, i64 24
  store i32 %.fca.3.extract, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %21, 0
  %23 = load ptr, ptr %.fca.1.gep, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %23, 1
  %25 = load ptr, ptr %.fca.2.gep, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %25, 2
  %27 = load i32, ptr %.fca.3.gep, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %26, i32 %27, 3
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %21)
  %31 = sext i32 %27 to i64
  %32 = getelementptr ptr, ptr %21, i64 %31
  %33 = getelementptr i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @behavior_wrapper(ptr %34, { ptr, ptr, ptr, i32 } %28, ptr noundef nonnull align 8 %4)
  %36 = call { ptr } %35({ ptr, ptr, ptr, i32 } %28, { ptr, ptr, ptr, i32 } %28, ptr nonnull align 8 %4) #36
  %.fca.0.extract3 = extractvalue { ptr } %36, 0
  %puts = call i32 @puts(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %.fca.0.extract3) #36
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 296, ptr nocapture nofree noundef %38)
  %40 = load i32, ptr %9, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr ptr, ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr, i160 } %44(ptr %37) #39
  %.fca.0.extract = extractvalue { ptr, i160 } %45, 0
  %46 = icmp ne ptr %.fca.0.extract, @nil_typ
  %47 = icmp ne ptr %.fca.0.extract, null
  %.not18 = and i1 %46, %47
  br i1 %.not18, label %48, label %._crit_edge

48:                                               ; preds = %3
  %.fca.1.extract = extractvalue { ptr, i160 } %45, 1
  store ptr %.fca.0.extract, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  store i160 %.fca.1.extract, ptr %49, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(128) @OutOfBoundsDetails)
  %50 = load ptr, ptr %5, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %50, 0
  %52 = load ptr, ptr %49, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %52, 1
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %55, 2
  %57 = getelementptr inbounds i8, ptr %5, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %58, 3
  %60 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %61 = call ptr @llvm.invariant.start.p0(i64 noundef 48, ptr nocapture nofree noundef %50)
  %62 = sext i32 %58 to i64
  %63 = getelementptr ptr, ptr %50, i64 %62
  %64 = getelementptr i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @behavior_wrapper(ptr %65, { ptr, ptr, ptr, i32 } %59, ptr noundef nonnull align 8 %4)
  call void %66({ ptr, ptr, ptr, i32 } %59, { ptr, ptr, ptr, i32 } %59, ptr nonnull %4) #36
  br label %._crit_edge

._crit_edge:                                      ; preds = %48, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_OutOfBoundsDetails(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 8, i64 4 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @OutOfBoundsDetails_B_init_boundsi32_indexi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @OutOfBoundsDetails_B_report_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @OutOfBoundsDetails_init_boundsi32_indexi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3, i32 %4) #20 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract, ptr %9, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(128) @OutOfBoundsDetails)
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 48, ptr nocapture nofree noundef %11)
  %13 = load i32, ptr %9, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr %10, i32 %3) #38
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 48, ptr nocapture nofree noundef %20)
  %22 = load i32, ptr %9, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr ptr, ptr %20, i64 %23
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr %19, i32 %4) #38
  ret void
}

define void @OutOfBoundsDetails_report_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract37 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract37, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract, ptr %8, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(128) @OutOfBoundsDetails)
  %9 = call ptr @bump_malloc(i64 noundef 45)
  %10 = load <44 x i8>, ptr @wajnl_The_size_of_the_collection_being_indexed_was, align 64
  store <44 x i8> %10, ptr %9, align 1
  %11 = alloca [1 x ptr], align 8
  store ptr @String, ptr %11, align 8
  %12 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_String, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = call ptr @bump_malloc(i64 %13)
  %15 = insertvalue { ptr } undef, ptr %9, 0
  %16 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %14, 1
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr undef, 2
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 10, 3
  %19 = alloca [3 x ptr], align 8
  store ptr @_parameterization_Bufferi8, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @_parameterization_i32, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr @_parameterization_i32, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %19)
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String)
  %24 = alloca { ptr, ptr, ptr }, align 8
  store ptr @buffer_typ, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @i32_typ, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr @i32_typ, ptr %26, align 8
  %27 = call ptr @behavior_wrapper(ptr noundef nonnull @String_B_init_bytesBufferi8_lengthi32_capacityi32, { ptr, ptr, ptr, i32 } %18, ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void %27({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18, ptr nonnull %19, { ptr } %15, i32 44, i32 45) #36
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String)
  %30 = call ptr @behavior_wrapper(ptr noundef nonnull @String_B_c_string_, { ptr, ptr, ptr, i32 } %18, ptr noundef nonnull align 8 %4)
  %31 = call { ptr } %30({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18, ptr nonnull align 8 %4) #36
  %.fca.0.extract18 = extractvalue { ptr } %31, 0
  %puts = call i32 @puts(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %.fca.0.extract18) #36
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 48, ptr nocapture nofree noundef %33)
  %35 = load i32, ptr %8, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %39(ptr %32) #39
  %41 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 %40) #36
  %42 = call ptr @bump_malloc(i64 noundef 26)
  store <25 x i8> <i8 84, i8 104, i8 101, i8 32, i8 105, i8 110, i8 100, i8 101, i8 120, i8 105, i8 110, i8 103, i8 32, i8 97, i8 114, i8 103, i8 117, i8 109, i8 101, i8 110, i8 116, i8 32, i8 119, i8 97, i8 115>, ptr %42, align 1
  %43 = alloca [1 x ptr], align 8
  store ptr @String, ptr %43, align 8
  %44 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_String, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = call ptr @bump_malloc(i64 %45)
  %47 = insertvalue { ptr } undef, ptr %42, 0
  %48 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %46, 1
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr undef, 2
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, i32 10, 3
  %51 = alloca [3 x ptr], align 8
  store ptr @_parameterization_Bufferi8, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr @_parameterization_i32, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr @_parameterization_i32, ptr %53, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %51)
  %55 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String)
  %56 = alloca { ptr, ptr, ptr }, align 8
  store ptr @buffer_typ, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr @i32_typ, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr @i32_typ, ptr %58, align 8
  %59 = call ptr @behavior_wrapper(ptr noundef nonnull @String_B_init_bytesBufferi8_lengthi32_capacityi32, { ptr, ptr, ptr, i32 } %50, ptr noundef nonnull align 8 dereferenceable(24) %56)
  call void %59({ ptr, ptr, ptr, i32 } %50, { ptr, ptr, ptr, i32 } %50, ptr nonnull %51, { ptr } %47, i32 25, i32 26) #36
  %60 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %61 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String)
  %62 = call ptr @behavior_wrapper(ptr noundef nonnull @String_B_c_string_, { ptr, ptr, ptr, i32 } %50, ptr noundef nonnull align 8 %4)
  %63 = call { ptr } %62({ ptr, ptr, ptr, i32 } %50, { ptr, ptr, ptr, i32 } %50, ptr nonnull %4) #36
  %.fca.0.extract = extractvalue { ptr } %63, 0
  %puts38 = call i32 @puts(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %.fca.0.extract) #36
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 noundef 48, ptr nocapture nofree noundef %65)
  %67 = load i32, ptr %8, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr ptr, ptr %65, i64 %68
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %72(ptr %64) #39
  %74 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 %73) #36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @OutOfBoundsDetails_getter_index(ptr nocapture nofree readonly align 4 %0) #27 {
  %2 = getelementptr i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @OutOfBoundsDetails_setter_index(ptr nocapture nofree writeonly align 4 %0, i32 %1) #28 {
  %3 = getelementptr i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @OutOfBoundsDetails_getter_bounds(ptr nocapture nofree noundef nonnull readonly align 4 dereferenceable(4) %0) #27 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @OutOfBoundsDetails_setter_bounds(ptr nocapture nofree noundef nonnull writeonly align 4 dereferenceable(4) %0, i32 %1) #28 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Exception(ptr nocapture nofree readnone %0) #21 {
  ret { i64, i64 } { i64 88, i64 8 }
}

define ptr @Exception_B_init_messageString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #37
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 noundef 6499063144389013426, i64 noundef ptrtoint (ptr @String to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @Exception_B_set_info_line_numberi32_file_nameString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #20 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #37
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = getelementptr i8, ptr %5, i64 16
  %8 = getelementptr i8, ptr %5, i64 24
  %9 = getelementptr i8, ptr %5, i64 32
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 noundef 6499063144389013426, i64 noundef ptrtoint (ptr @String to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr i8, ptr %15, i64 184
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_print_stacktrace_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_report_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_print_message_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #26 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #37
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @Exception_print_message_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract8, ptr %8, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(216) @Exception)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call { ptr, ptr, ptr, i32 } %17(ptr %9) #39
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %18, 0
  store ptr %.fca.0.extract1, ptr %19, align 8
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %.fca.2.extract, ptr %.fca.2.gep, align 8
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %19, i64 24
  store i32 %.fca.3.extract, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 16 dereferenceable(760) @String)
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %20, 0
  %22 = load ptr, ptr %.fca.1.gep, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %22, 1
  %24 = load ptr, ptr %.fca.2.gep, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %24, 2
  %26 = load i32, ptr %.fca.3.gep, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %26, 3
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %20)
  %30 = sext i32 %26 to i64
  %31 = getelementptr ptr, ptr %20, i64 %30
  %32 = getelementptr i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @behavior_wrapper(ptr %33, { ptr, ptr, ptr, i32 } %27, ptr noundef nonnull align 8 %4)
  %35 = call { ptr } %34({ ptr, ptr, ptr, i32 } %27, { ptr, ptr, ptr, i32 } %27, ptr nonnull %4) #36
  %.fca.0.extract = extractvalue { ptr } %35, 0
  %puts = call i32 @puts(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %.fca.0.extract) #36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i64 @Exception_getter_n_frames(ptr nocapture nofree readonly align 4 %0) #27 {
  %2 = getelementptr i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Exception_setter_n_frames(ptr nocapture nofree writeonly align 4 %0, i64 %1) #28 {
  %3 = getelementptr i8, ptr %0, i64 80
  store i64 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @Exception_getter_stacktrace(ptr nocapture nofree readonly align 8 %0) #27 {
  %2 = getelementptr i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Exception_setter_stacktrace(ptr nocapture nofree writeonly align 8 %0, { ptr } %1) #28 {
  %3 = getelementptr i8, ptr %0, i64 72
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @Exception_getter_message(ptr nocapture nofree readonly align 8 %0) #27 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Exception_setter_message(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #28 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 56
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 64
  store i32 %.fca.3.extract, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @Exception_getter_file_name(ptr nocapture nofree readonly align 8 %0) #27 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Exception_setter_file_name(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #28 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 24
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  store i32 %.fca.3.extract, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Exception_getter_line_number(ptr nocapture nofree noundef nonnull readonly align 4 dereferenceable(4) %0) #27 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Exception_setter_line_number(ptr nocapture nofree noundef nonnull writeonly align 4 dereferenceable(4) %0, i32 %1) #28 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i64 @OutOfBounds_getter_n_frames(ptr nocapture nofree readonly align 4 %0) #27 {
  %2 = getelementptr i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @OutOfBounds_setter_n_frames(ptr nocapture nofree writeonly align 4 %0, i64 %1) #28 {
  %3 = getelementptr i8, ptr %0, i64 112
  store i64 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @OutOfBounds_getter_stacktrace(ptr nocapture nofree readonly align 8 %0) #27 {
  %2 = getelementptr i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @OutOfBounds_setter_stacktrace(ptr nocapture nofree writeonly align 8 %0, { ptr } %1) #28 {
  %3 = getelementptr i8, ptr %0, i64 104
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @OutOfBounds_getter_message(ptr nocapture nofree readonly align 8 %0) #27 {
  %2 = getelementptr i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @OutOfBounds_setter_message(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #28 {
  %3 = getelementptr i8, ptr %0, i64 72
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 80
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 88
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 96
  store i32 %.fca.3.extract, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @OutOfBounds_getter_file_name(ptr nocapture nofree readonly align 8 %0) #27 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @OutOfBounds_setter_file_name(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #28 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 56
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 64
  store i32 %.fca.3.extract, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @OutOfBounds_getter_line_number(ptr nocapture nofree readonly align 4 %0) #27 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @OutOfBounds_setter_line_number(ptr nocapture nofree writeonly align 4 %0, i32 %1) #28 {
  %3 = getelementptr i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @OutOfBounds_getter_details(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #27 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, i160 } undef, ptr %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i160, ptr %4, align 8
  %6 = insertvalue { ptr, i160 } %3, i160 %5, 1
  ret { ptr, i160 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @OutOfBounds_setter_details(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, i160 } %1) #28 {
  %.fca.0.extract = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i160 %.fca.1.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Array_getter_capacity(ptr nocapture nofree readonly align 4 %0) #27 {
  %2 = getelementptr i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Array_setter_capacity(ptr nocapture nofree writeonly align 4 %0, i32 %1) #28 {
  %3 = getelementptr i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Array_getter_length(ptr nocapture nofree readonly align 4 %0) #27 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Array_setter_length(ptr nocapture nofree writeonly align 4 %0, i32 %1) #28 {
  %3 = getelementptr i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @Array_getter_buffer(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #27 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr } undef, ptr %2, 0
  ret { ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Array_setter_buffer(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(8) %0, { ptr } %1) #28 {
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %0, align 8
  ret void
}

define void @report_exception({ ptr } %0) #20 {
  %2 = alloca [0 x ptr], align 8
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract2 = extractvalue { ptr } %0, 0
  %4 = getelementptr i8, ptr %.fca.0.extract2, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %.fca.0.extract2, i64 56
  %7 = load i160, ptr %6, align 4
  %8 = getelementptr i8, ptr %5, i64 8
  %9 = getelementptr i8, ptr %5, i64 16
  %10 = getelementptr i8, ptr %5, i64 24
  %11 = getelementptr i8, ptr %5, i64 32
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 noundef 9027164862567808692, i64 noundef ptrtoint (ptr @Exception to i64), ptr %15)
  br i1 %16, label %17, label %._crit_edge

17:                                               ; preds = %1
  store ptr %5, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i160 %7, ptr %18, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(216) @Exception)
  %19 = load ptr, ptr %3, align 8
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %19, 0
  %21 = load ptr, ptr %18, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %21, 1
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %24, 2
  %26 = getelementptr inbounds i8, ptr %3, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %27, 3
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %2)
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %19)
  %31 = sext i32 %27 to i64
  %32 = getelementptr ptr, ptr %19, i64 %31
  %33 = getelementptr i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @behavior_wrapper(ptr %34, { ptr, ptr, ptr, i32 } %28, ptr noundef nonnull align 8 %2)
  call void %35({ ptr, ptr, ptr, i32 } %28, { ptr, ptr, ptr, i32 } %28, ptr nonnull %2) #36
  br label %._crit_edge

._crit_edge:                                      ; preds = %17, %1
  ret void
}

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read) }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, inaccessiblemem: none) }
attributes #3 = { alwaysinline }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #5 = { alwaysinline mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc" }
attributes #6 = { mustprogress nofree noinline nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc" }
attributes #10 = { noinline }
attributes #11 = { noreturn nounwind }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(1) "alloc-family"="malloc" }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read) }
attributes #16 = { noinline nounwind memory(readwrite) }
attributes #17 = { cold noinline }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { "disable-tail-calls"="true" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "disable-tail-calls"="true" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind "disable-tail-calls"="true" }
attributes #24 = { nofree nounwind }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "disable-tail-calls"="true" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "disable-tail-calls"="true" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "disable-tail-calls"="true" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) "disable-tail-calls"="true" }
attributes #29 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }
attributes #30 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #31 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) }
attributes #32 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) }
attributes #33 = { mustprogress nofree nosync nounwind willreturn }
attributes #34 = { mustprogress nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #35 = { nounwind memory(readwrite) }
attributes #36 = { nounwind }
attributes #37 = { nofree willreturn }
attributes #38 = { nounwind willreturn memory(argmem: readwrite) }
attributes #39 = { nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i64 1, i64 0}
