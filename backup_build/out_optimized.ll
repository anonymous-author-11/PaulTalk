; ModuleID = 'C:\Users\PaulK\OneDrive\Documents\PL\PyPL\temp_build\out_optimized.dbg.ll'
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
@current_coroutine = linkonce_odr thread_local local_unnamed_addr global ptr null
@always_one = linkonce thread_local local_unnamed_addr global i1 true
@current_ptr = thread_local global ptr null
@backtrace_string = constant [16 x i8] c"%i: %s - 0x%0X\0A\00"
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
@_parameterization_Enumeration.T = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_MapIterable.T = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_MapIterable.U = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_FilterIterable.T = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_ChainIterable.T = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_InterleaveIterable.T = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_ZipIterable.T = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_ZipIterable.U = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_ProductIterable.T = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_ProductIterable.U = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_ProductIterator.U = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_ProductIterator.T = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_ZipIterator.U = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_ZipIterator.T = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_ChainIterator.T = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_FilterIterator.T = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_MapIterator.T = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
@_parameterization_Enumerator.T = linkonce_odr constant [2 x ptr] [ptr @any_typ, ptr null]
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
define ptr @typegetter_wrapper(ptr nocapture nofree noundef nonnull readonly %f, ptr nocapture nofree noundef nonnull readonly %0) local_unnamed_addr #0 {
  %result = call ptr %f(ptr nocapture nofree noundef nonnull readonly %0) #41
  ret ptr %result
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define { i64, i64 } @size_wrapper(ptr nocapture nofree noundef nonnull readonly %f, ptr nocapture nofree readonly %0) local_unnamed_addr #0 {
  %result = call { i64, i64 } %f(ptr nocapture nofree readonly %0) #41
  ret { i64, i64 } %result
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define { ptr, i160 } @box_wrapper(ptr nocapture nofree noundef nonnull readonly %f, ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) local_unnamed_addr #0 {
  %result = call { ptr, i160 } %f(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #41
  ret { ptr, i160 } %result
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define void @unbox_wrapper(ptr nocapture nofree noundef nonnull readonly %f, { ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) local_unnamed_addr #1 {
  call void %f({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #42
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, inaccessiblemem: none)
define ptr @behavior_wrapper(ptr nocapture nofree noundef nonnull readonly %f, { ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull readonly %1) local_unnamed_addr #2 {
  %result = call ptr %f({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull %1) #43
  ret ptr %result
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, inaccessiblemem: none)
define ptr @class_behavior_wrapper(ptr nocapture nofree noundef nonnull readonly %f, ptr nocapture nofree noundef nonnull readonly %0) local_unnamed_addr #2 {
  %result = call ptr %f(ptr nocapture nofree noundef nonnull %0) #43
  ret ptr %result
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @adjust_trampoline(ptr nofree readonly %tramp) local_unnamed_addr #3 {
  %ret = call ptr @llvm.adjust.trampoline(ptr nofree readonly %tramp) #44
  ret ptr %ret
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.adjust.trampoline(ptr) #4

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn allockind("alloc,zeroed") allocsize(0) memory(readwrite, inaccessiblemem: none)
define noalias ptr @bump_malloc(i64 noundef %size) local_unnamed_addr #5 {
  %result = call noalias ptr @bump_malloc_wrapper(i64 noundef %size) #45
  ret ptr %result
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn allockind("alloc,zeroed") allocsize(0) memory(readwrite, argmem: none, inaccessiblemem: none)
define noalias ptr @bump_malloc_wrapper(i64 noundef %size) local_unnamed_addr #6 {
  %result = call noalias ptr @bump_malloc_inner(i64 noundef %size, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #45
  ret ptr %result
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn allockind("alloc,zeroed") allocsize(0) memory(argmem: readwrite)
define noalias ptr @bump_malloc_inner(i64 noundef %size, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %current_ptr) local_unnamed_addr #7 {
  %size_plus_15 = add i64 %size, 15
  %aligned_size = and i64 %size_plus_15, -16
  %current = load ptr, ptr %current_ptr, align 8
  %new_ptr = getelementptr i8, ptr %current, i64 %aligned_size
  store ptr %new_ptr, ptr %current_ptr, align 8
  ret ptr %current
}

define { i64, i64 } @_data_size_tuple_typ(ptr nocapture nofree readonly align 4 %0) local_unnamed_addr #8 {
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
  %10 = call { i64, i64 } %9(ptr nonnull align 8 %6)
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
declare i64 @llvm.umax.i64(i64, i64) #9

define { i64, i64 } @_data_size_union_typ(ptr nocapture nofree readonly align 4 %0) local_unnamed_addr #8 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %1
  %.in = phi i64 [ %22, %.lr.ph ], [ %3, %1 ]
  %5 = phi i64 [ %20, %.lr.ph ], [ 1, %1 ]
  %.reg2mem22.011 = phi i64 [ %19, %.lr.ph ], [ 0, %1 ]
  %.reg2mem20.010 = phi i64 [ %13, %.lr.ph ], [ 1, %1 ]
  %6 = inttoptr i64 %.in to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = call { i64, i64 } %9(ptr nonnull align 8 %6)
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

._crit_edge:                                      ; preds = %.lr.ph
  %right_size = icmp eq i64 %19, 32
  %spec.select6 = select i1 %right_size, i64 0, i64 8
  %24 = add i64 %spec.select6, %19
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %1
  %.reg2mem20.0.lcssa4 = phi i64 [ 1, %1 ], [ %13, %._crit_edge ]
  %final_size = phi i64 [ 8, %1 ], [ %24, %._crit_edge ]
  %25 = urem i64 %final_size, %.reg2mem20.0.lcssa4
  %26 = icmp eq i64 %25, 0
  %27 = sub nuw i64 %.reg2mem20.0.lcssa4, %25
  %28 = select i1 %26, i64 0, i64 %27
  %29 = add nuw i64 %28, %final_size
  %30 = insertvalue { i64, i64 } undef, i64 %29, 0
  %31 = insertvalue { i64, i64 } %30, i64 %.reg2mem20.0.lcssa4, 1
  ret { i64, i64 } %31
}

define void @_unbox_union_typ({ ptr, i160 } %0, ptr nocapture nofree readonly align 4 %1, ptr nocapture nofree writeonly %dest) local_unnamed_addr #8 {
  %3 = alloca { ptr, i160 }, align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %0, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i160 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_data_size_union_typ.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %2
  %.in.i = phi i64 [ %24, %.lr.ph.i ], [ %5, %2 ]
  %7 = phi i64 [ %22, %.lr.ph.i ], [ 1, %2 ]
  %.reg2mem22.011.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %2 ]
  %.reg2mem20.010.i = phi i64 [ %15, %.lr.ph.i ], [ 1, %2 ]
  %8 = inttoptr i64 %.in.i to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = call { i64, i64 } %11(ptr nonnull align 8 %8)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = call i64 @llvm.umax.i64(i64 noundef %14, i64 noundef %.reg2mem20.010.i)
  %16 = urem i64 %.reg2mem22.011.i, %14
  %17 = icmp eq i64 %16, 0
  %18 = sub nuw i64 %14, %16
  %19 = select i1 %17, i64 0, i64 %18
  %20 = call i64 @llvm.umax.i64(i64 noundef %13, i64 noundef %.reg2mem22.011.i)
  %21 = call i64 @llvm.umax.i64(i64 noundef %20, i64 noundef %19)
  %22 = add nuw i64 %7, 1
  %23 = getelementptr ptr, ptr %1, i64 %22
  %24 = load i64, ptr %23, align 4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %right_size.i = icmp eq i64 %21, 32
  %spec.select6.i = select i1 %right_size.i, i64 0, i64 8
  %26 = add i64 %spec.select6.i, %21
  br label %_data_size_union_typ.exit

_data_size_union_typ.exit:                        ; preds = %._crit_edge.i, %2
  %.reg2mem20.0.lcssa4.i = phi i64 [ 1, %2 ], [ %15, %._crit_edge.i ]
  %final_size.i = phi i64 [ 8, %2 ], [ %26, %._crit_edge.i ]
  %27 = trunc i160 %.fca.1.extract to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = urem i64 %final_size.i, %.reg2mem20.0.lcssa4.i
  %30 = icmp eq i64 %29, 0
  %31 = sub nuw i64 %.reg2mem20.0.lcssa4.i, %29
  %32 = select i1 %30, i64 0, i64 %31
  %33 = add nuw i64 %32, %final_size.i
  %34 = icmp slt i64 %33, 17
  %35 = icmp eq i64 %33, 32
  %36 = select i1 %34, ptr %.fca.1.gep, ptr %28
  %source = select i1 %35, ptr %3, ptr %36
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %dest, ptr nocapture nofree readonly align 1 %source, i64 %33, i1 noundef false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Default(ptr nocapture nofree readnone %parameterization) #11 {
  ret { i64, i64 } { i64 32, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_Default(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %fat_ptr, ptr nocapture nofree readnone %parameterization) #12 {
  %vptr = load ptr, ptr %fat_ptr, align 8
  %1 = insertvalue { ptr, i160 } undef, ptr %vptr, 0
  %2 = getelementptr inbounds i8, ptr %fat_ptr, i64 8
  %3 = load i160, ptr %2, align 8
  %4 = insertvalue { ptr, i160 } %1, i160 %3, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_Default({ ptr, i160 } %fat_ptr, ptr nocapture nofree readnone %parameterization, ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %destination) #13 {
  %vptr = extractvalue { ptr, i160 } %fat_ptr, 0
  %data = extractvalue { ptr, i160 } %fat_ptr, 1
  %dest_data = getelementptr inbounds i8, ptr %destination, i64 8
  store ptr %vptr, ptr %destination, align 8
  store i160 %data, ptr %dest_data, align 8
  ret void
}

define noundef nonnull ptr @coroutine_create(ptr nofree %func, ptr nofree %arg_passer) local_unnamed_addr #8 {
  %result.i = call noalias noundef nonnull align 8 dereferenceable(8388608) ptr @VirtualAlloc(ptr nofree noundef align 4294967296 null, i64 noundef 8388608, i32 noundef 12288, i32 noundef 4) #46
  store ptr %func, ptr %result.i, align 8
  %stack_top = getelementptr inbounds i8, ptr %result.i, i64 8388512
  %stack_top_i64 = ptrtoint ptr %stack_top to i64
  %stack_top_aligned = and i64 %stack_top_i64, -16
  %into_callee_buf = getelementptr inbounds i8, ptr %result.i, i64 8
  %arg_passer_slot = getelementptr inbounds i8, ptr %result.i, i64 32
  %into_callee_second_word = getelementptr inbounds i8, ptr %result.i, i64 16
  %into_callee_third_word = getelementptr inbounds i8, ptr %result.i, i64 24
  store i64 %stack_top_aligned, ptr %into_callee_buf, align 8
  store i64 %stack_top_aligned, ptr %into_callee_third_word, align 8
  store ptr %arg_passer, ptr %arg_passer_slot, align 8
  %is_finished = getelementptr inbounds i8, ptr %result.i, i64 40
  store i1 false, ptr %is_finished, align 8
  call void @coroutine_trampoline(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(8388592) %into_callee_second_word)
  ret ptr %result.i
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0)
define noalias ptr @virtual_reserve(i64 %size) local_unnamed_addr #14 {
  %result = call noalias ptr @VirtualAlloc(ptr nofree noundef align 4294967296 null, i64 %size, i32 noundef 12288, i32 noundef 4) #46
  ret ptr %result
}

define void @coroutine_trampoline(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(8) %into_callee_second_word) #8 {
  store ptr blockaddress(@coroutine_trampoline, %trampoline), ptr %into_callee_second_word, align 8
  %result = call i1 @returns_one() #47
  br i1 %result, label %exit, label %trampoline

trampoline:                                       ; preds = %0
  %current_coroutine = load ptr, ptr @current_coroutine, align 8
  %arg_passer_ptr = getelementptr i8, ptr %current_coroutine, i64 32
  %arg_passer = load ptr, ptr %arg_passer_ptr, align 8
  call void %arg_passer(ptr %current_coroutine)
  %current_coroutine2 = load ptr, ptr @current_coroutine, align 8
  %is_finished_ptr = getelementptr i8, ptr %current_coroutine2, i64 40
  store i1 true, ptr %is_finished_ptr, align 1
  call void @llvm.eh.sjlj.longjmp(ptr noundef nonnull align 8 dereferenceable(24) @into_caller_buf) #16
  unreachable

exit:                                             ; preds = %0
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define i1 @returns_one() local_unnamed_addr #15 {
  %retval = load i1, ptr @always_one, align 1
  ret i1 %retval
}

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #16

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(1)
declare noalias ptr @VirtualAlloc(ptr, i64, i32, i32) local_unnamed_addr #17

define void @setup_landing_pad() #8 {
  %result.i = call noalias dereferenceable_or_null(5368709120) ptr @VirtualAlloc(ptr nofree noundef align 4294967296 null, i64 noundef 5368709120, i32 noundef 12288, i32 noundef 4) #46
  store ptr %result.i, ptr @current_ptr, align 8
  %sp = call ptr @llvm.stacksave.p0() #48
  store ptr %sp, ptr @into_caller_buf, align 8
  store ptr blockaddress(@setup_landing_pad, %landing_pad), ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  store ptr %sp, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %result.i.i = call noalias noundef nonnull align 8 dereferenceable(8388608) ptr @VirtualAlloc(ptr nofree noundef align 4294967296 null, i64 noundef 8388608, i32 noundef 12288, i32 noundef 4) #46
  store ptr @setup_landing_pad, ptr %result.i.i, align 8
  %stack_top.i = getelementptr inbounds i8, ptr %result.i.i, i64 8388512
  %stack_top_i64.i = ptrtoint ptr %stack_top.i to i64
  %stack_top_aligned.i = and i64 %stack_top_i64.i, -16
  %into_callee_buf.i = getelementptr inbounds i8, ptr %result.i.i, i64 8
  %arg_passer_slot.i = getelementptr inbounds i8, ptr %result.i.i, i64 32
  %into_callee_second_word.i = getelementptr inbounds i8, ptr %result.i.i, i64 16
  %into_callee_third_word.i = getelementptr inbounds i8, ptr %result.i.i, i64 24
  store i64 %stack_top_aligned.i, ptr %into_callee_buf.i, align 8
  store i64 %stack_top_aligned.i, ptr %into_callee_third_word.i, align 8
  store ptr @arg_passer, ptr %arg_passer_slot.i, align 8
  %is_finished.i = getelementptr inbounds i8, ptr %result.i.i, i64 40
  store i1 false, ptr %is_finished.i, align 8
  call void @coroutine_trampoline(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(8388592) %into_callee_second_word.i)
  store ptr %result.i.i, ptr @current_coroutine, align 8
  %result = call i1 @returns_one() #49
  br i1 %result, label %exit, label %landing_pad

landing_pad:                                      ; preds = %0
  %ok = call i32 @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @string_string, ptr nofree noundef nonnull align 16 dereferenceable(45) @exception_message) #50
  %cc.unpack = load ptr, ptr @current_coroutine, align 8
  %cc1 = insertvalue { ptr } poison, ptr %cc.unpack, 0
  call void @report_exception({ ptr } %cc1) #50
  call void @exit()
  unreachable

exit:                                             ; preds = %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #18

define void @arg_passer(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %current_coroutine) #8 {
  %func = load ptr, ptr %current_coroutine, align 8
  call void %func()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #19

declare void @exit() local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define i32 @get_offset(ptr nocapture nofree readonly align 8 %vptr, ptr nocapture nofree noundef nonnull readonly align 4 dereferenceable(8) %id_ptr) local_unnamed_addr #20 {
  %id = load i64, ptr %id_ptr, align 4
  %hash_coef_ptr = getelementptr i8, ptr %vptr, i64 8
  %tbl_size_ptr = getelementptr i8, ptr %vptr, i64 16
  %offset_tbl_ptr = getelementptr i8, ptr %vptr, i64 40
  %hash_coef = load i64, ptr %hash_coef_ptr, align 8
  %tbl_size = load i64, ptr %tbl_size_ptr, align 8
  %offset_tbl = load ptr, ptr %offset_tbl_ptr, align 8
  %product.i = mul i64 %hash_coef, %id
  %shifted.i = lshr i64 %product.i, 32
  %xored.i = xor i64 %shifted.i, %product.i
  %hash.i = and i64 %xored.i, %tbl_size
  %offset_ptr = getelementptr i32, ptr %offset_tbl, i64 %hash.i
  %offset = load i32, ptr %offset_ptr, align 4
  ret i32 %offset
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i64 @hash_to_index(i64 %tbl_size, i64 %hash_coef, i64 %cand_id) local_unnamed_addr #11 {
  %product = mul i64 %cand_id, %hash_coef
  %shifted = lshr i64 %product, 32
  %xored = xor i64 %shifted, %product
  %hash = and i64 %xored, %tbl_size
  ret i64 %hash
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @assume_offset(ptr nocapture nofree noundef nonnull readnone align 8 dereferenceable(8) %fat_ptr, ptr nocapture nofree readnone align 4 %id_ptr) local_unnamed_addr #11 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define void @set_offset(ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %fat_ptr, ptr nocapture nofree noundef nonnull readonly align 4 dereferenceable(8) %id_ptr) local_unnamed_addr #21 {
  %vptr = load ptr, ptr %fat_ptr, align 8
  %id.i = load i64, ptr %id_ptr, align 4
  %hash_coef_ptr.i = getelementptr i8, ptr %vptr, i64 8
  %tbl_size_ptr.i = getelementptr i8, ptr %vptr, i64 16
  %offset_tbl_ptr.i = getelementptr i8, ptr %vptr, i64 40
  %hash_coef.i = load i64, ptr %hash_coef_ptr.i, align 4
  %tbl_size.i = load i64, ptr %tbl_size_ptr.i, align 4
  %offset_tbl.i = load ptr, ptr %offset_tbl_ptr.i, align 8
  %product.i.i = mul i64 %hash_coef.i, %id.i
  %shifted.i.i = lshr i64 %product.i.i, 32
  %xored.i.i = xor i64 %shifted.i.i, %product.i.i
  %hash.i.i = and i64 %xored.i.i, %tbl_size.i
  %offset_ptr.i = getelementptr i32, ptr %offset_tbl.i, i64 %hash.i.i
  %offset.i = load i32, ptr %offset_ptr.i, align 4
  %destination = getelementptr i8, ptr %fat_ptr, i64 24
  store i32 %offset.i, ptr %destination, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define i1 @subtype_test(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr nocapture nofree readonly %supertype_tbl) #22 {
  %product.i = mul i64 %cand_id, %hash_coef
  %shifted.i = lshr i64 %product.i, 32
  %xored.i = xor i64 %shifted.i, %product.i
  %hash.i = and i64 %xored.i, %tbl_size
  %gep = getelementptr i64, ptr %supertype_tbl, i64 %hash.i
  %stored_val = load i64, ptr %gep, align 4
  %eq = icmp eq i64 %stored_val, %candidate
  ret i1 %eq
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define i1 @subtype_test_wrapper(ptr nocapture nofree noundef nonnull readonly %f, i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr nofree readonly %supertype_tbl) local_unnamed_addr #0 {
  %result = call i1 %f(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) #41
  ret i1 %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @arg_buffer_filler(ptr nocapture nofree readnone %coroutine) local_unnamed_addr #11 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define ptr @get_current_coroutine() local_unnamed_addr #23 {
  %current_coroutine = load ptr, ptr @current_coroutine, align 8
  ret ptr %current_coroutine
}

; Function Attrs: noinline nounwind memory(readwrite)
define preserve_nonecc void @context_switch(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) %from_buf, ptr %to_buf) #24 {
  %from_buf_second_word = getelementptr inbounds i8, ptr %from_buf, i64 8
  %from_buf_third_word = getelementptr inbounds i8, ptr %from_buf, i64 16
  store ptr blockaddress(@context_switch, %return_from_switch), ptr %from_buf_second_word, align 8
  %sp = call ptr @llvm.stacksave.p0() #48
  store ptr %sp, ptr %from_buf, align 8
  store ptr %sp, ptr %from_buf_third_word, align 8
  %is_first_time = call i1 @returns_one() #47
  br i1 %is_first_time, label %do_switch, label %return_from_switch

do_switch:                                        ; preds = %0
  call void @llvm.eh.sjlj.longjmp(ptr %to_buf) #16
  unreachable

return_from_switch:                               ; preds = %0
  ret void
}

; Function Attrs: nounwind
define void @coroutine_yield(ptr nocapture nofree nonnull writeonly align 8 dereferenceable(24) %current_coroutine) local_unnamed_addr #25 {
  %into_callee_buf = getelementptr inbounds i8, ptr %current_coroutine, i64 8
  call preserve_nonecc void @context_switch(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) %into_callee_buf, ptr noundef nonnull align 8 dereferenceable(24) @into_caller_buf) #51
  ret void
}

; Function Attrs: cold minsize noinline nounwind
define void @coroutine_yield_cold(ptr nocapture nofree nonnull writeonly align 8 dereferenceable(24) %current_coroutine) local_unnamed_addr #26 {
  %into_callee_buf.i = getelementptr inbounds i8, ptr %current_coroutine, i64 8
  call preserve_nonecc void @context_switch(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) %into_callee_buf.i, ptr noundef nonnull align 8 dereferenceable(24) @into_caller_buf) #51
  ret void
}

; Function Attrs: nounwind
define void @coroutine_call(ptr %coroutine) local_unnamed_addr #25 {
  %old_into_caller.unpack2 = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %old_coroutine = load ptr, ptr @current_coroutine, align 8
  store ptr %coroutine, ptr @current_coroutine, align 8
  %into_callee_buf = getelementptr i8, ptr %coroutine, i64 8
  %1 = load <2 x ptr>, ptr @into_caller_buf, align 8
  call preserve_nonecc void @context_switch(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) @into_caller_buf, ptr %into_callee_buf) #51
  store ptr %old_coroutine, ptr @current_coroutine, align 8
  store <2 x ptr> %1, ptr @into_caller_buf, align 8
  store ptr %old_into_caller.unpack2, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
define void @anoint_trampoline(ptr nofree %tramp) local_unnamed_addr #27 {
  %oldProtect = alloca i32, align 4
  %result = call i32 @VirtualProtect(ptr nofree %tramp, i64 noundef 16, i32 noundef 64, ptr nofree noundef nonnull align 4 dereferenceable(4) %oldProtect) #50
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
declare i32 @VirtualProtect(ptr, i64, i32, ptr) local_unnamed_addr #27

define void @print_backtrace(ptr nocapture nofree readonly %backtrace, i64 %n_frames) local_unnamed_addr #8 {
  %handle = tail call ptr @GetCurrentProcess()
  %1 = tail call i32 @SymInitialize(ptr noundef %handle, ptr noundef align 4294967296 null, i32 noundef 1)
  %2 = alloca [344 x i8], align 1
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr nocapture nofree noundef nonnull writeonly align 4 dereferenceable(344) %3, i8 noundef 0, i64 noundef 340, i1 noundef false)
  %4 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 255, ptr %4, align 4
  store i32 88, ptr %2, align 4
  %.not = icmp eq i64 %n_frames, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %5 = getelementptr inbounds i8, ptr %2, i64 56
  %6 = getelementptr inbounds i8, ptr %2, i64 84
  br label %7

7:                                                ; preds = %7, %.lr.ph
  %indvars.iv.in = phi i64 [ %n_frames, %.lr.ph ], [ %indvars.iv, %7 ]
  %indvars.iv = add i64 %indvars.iv.in, -1
  %8 = getelementptr inbounds [100 x ptr], ptr %backtrace, i64 0, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = call i32 @SymFromAddr(ptr noundef %handle, i64 noundef %10, ptr noundef align 4294967296 null, ptr noundef nonnull align 4 dereferenceable(344) %2)
  %12 = load i64, ptr %5, align 8
  %13 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(16) @backtrace_string, i64 noundef %indvars.iv, ptr nofree nonnull dereferenceable(260) %6, i64 %12) #50
  %exitcond.not = icmp slt i64 %indvars.iv, 1
  br i1 %exitcond.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %7, %0
  %14 = call i32 @SymCleanup(ptr noundef %handle)
  ret void
}

declare ptr @GetCurrentProcess() local_unnamed_addr #8

declare i32 @SymInitialize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #28

declare i32 @SymFromAddr(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @SymCleanup(ptr) local_unnamed_addr #8

define i64 @capture_backtrace(i64 %max_frames, ptr nocapture nofree writeonly %backtrace) local_unnamed_addr #8 {
entry:
  %context = alloca %struct._CONTEXT, align 16
  call void @RtlCaptureContext(ptr noundef nonnull align 16 dereferenceable(1232) %context)
  %rip = getelementptr inbounds i8, ptr %context, i64 248
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
  %fentry = call ptr @RtlLookupFunctionEntry(i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %img_base_ptr, ptr noundef align 4294967296 null)
  %img_base = load i64, ptr %img_base_ptr, align 8
  %fentry_null = icmp eq ptr %fentry, null
  %img_base_null = icmp eq i64 %img_base, 0
  %either = or i1 %fentry_null, %img_base_null
  br i1 %either, label %._crit_edge.loopexit.split.loop.exit, label %3

3:                                                ; preds = %.lr.ph
  %4 = load i64, ptr %rip, align 8
  %5 = call ptr @RtlVirtualUnwind(i32 noundef 0, i64 %img_base, i64 %4, ptr nonnull %fentry, ptr noundef nonnull align 16 dereferenceable(1232) %context, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef align 4294967296 null)
  %6 = load i64, ptr %rip, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds ptr, ptr %backtrace, i64 %indvars.iv
  store ptr %7, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %max_frames
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %n_captured.le = add nsw i64 %indvars.iv, -4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit.split.loop.exit, %3, %entry
  %.0.lcssa = phi i64 [ 0, %entry ], [ %n_captured.le, %._crit_edge.loopexit.split.loop.exit ], [ %max_frames, %3 ]
  ret i64 %.0.lcssa
}

declare void @RtlCaptureContext(ptr) local_unnamed_addr #8

declare ptr @RtlLookupFunctionEntry(i64, ptr, ptr) local_unnamed_addr #8

declare ptr @RtlVirtualUnwind(i32, i64, i64, ptr, ptr, ptr, ptr, ptr) local_unnamed_addr #8

define { ptr, i160 } @ciexgvvlui(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1) #8 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = call i32 %0(i32 %.sroa.1.8.extract.trunc)
  %.sroa.0.0.insert.ext = zext i32 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define range(i32 0, -1) i32 @_functionliteral_xmdietjlyx(i32 %0) #11 {
  %2 = shl i32 %0, 1
  ret i32 %2
}

define noundef i32 @main() local_unnamed_addr #8 {
ArrayIterator_next_.exit:
  %oldProtect.i = alloca i32, align 4
  call void @setup_landing_pad()
  %result.i7 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_wrapper(i64 noundef 24) #45
  call void @llvm.lifetime.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 4 dereferenceable(4) %oldProtect.i)
  %result.i8 = call i32 @VirtualProtect(ptr nofree noundef dereferenceable_or_null(24) %result.i7, i64 noundef 16, i32 noundef 64, ptr nofree noundef nonnull align 4 dereferenceable(4) %oldProtect.i) #50
  call void @llvm.lifetime.end.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 4 dereferenceable(4) %oldProtect.i)
  call void @llvm.init.trampoline(ptr nocapture nofree noundef writeonly dereferenceable_or_null(24) %result.i7, ptr noalias nofree noundef nonnull readnone @ciexgvvlui, ptr noalias nofree noundef nonnull readnone @_functionliteral_xmdietjlyx)
  %0 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef dereferenceable_or_null(24) %result.i7)
  %1 = call ptr @llvm.invariant.start.p0(i64 noundef 440, ptr nocapture nofree noundef nonnull align 16 dereferenceable(520) @MapIterable)
  %2 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @MapIterator) #52
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @ArrayIterator)
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef nonnull align 16 dereferenceable(776) @Array) #52
  %.not = icmp eq ptr inttoptr (i64 17179869185 to ptr), @nil_typ
  br i1 %.not, label %.critedge.sink.split, label %ArrayIterator_next_.exit213

ArrayIterator_next_.exit213:                      ; preds = %ArrayIterator_next_.exit
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @IO)
  %6 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 noundef 18) #53
  unreachable

.critedge.sink.split:                             ; preds = %ArrayIterator_next_.exit
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.init.trampoline(ptr nocapture writeonly, ptr readnone, ptr readnone) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #29

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_function_typ(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_function_typ(ptr nocapture nofree noundef nonnull readonly dereferenceable(8) %0, ptr nocapture nofree readnone %1) #12 {
  %3 = load i64, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i64 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @function_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_function_typ({ ptr, i160 } %0, ptr nocapture nofree readnone %1, ptr nocapture nofree noundef nonnull writeonly dereferenceable(8) %2) #13 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  store i64 %.sroa.1.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_any_typ(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 32, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Object(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_IO(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IO_B__Self_print_xi32__Self_print_xRepresentable__Self_print_xi64__Self_print_xCharacter__Self_print_xi8__Self_print_xString__Self_print_xf64__Self_print_xNil__Self_print_xBool(ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) #30 {
  %2 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) #52
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, @nil_typ
  %5 = icmp eq ptr %3, null
  %6 = or i1 %4, %5
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = icmp eq ptr %3, @f64_typ
  br i1 %8, label %27, label %9

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %3, i64 8
  %11 = getelementptr i8, ptr %3, i64 16
  %12 = getelementptr i8, ptr %3, i64 24
  %13 = getelementptr i8, ptr %3, i64 32
  %14 = load i64, ptr %10, align 4
  %15 = load i64, ptr %11, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %13, align 8
  %result.i6 = call i1 %16(i64 %15, i64 %14, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr readonly %17) #41
  br i1 %result.i6, label %18, label %.critedge

18:                                               ; preds = %9
  %result.i5 = call i1 %16(i64 %15, i64 %14, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr readonly %17) #41
  br i1 %result.i5, label %.critedge, label %27

.critedge:                                        ; preds = %18, %9
  %19 = icmp eq ptr %3, @i64_typ
  br i1 %19, label %27, label %20

20:                                               ; preds = %.critedge
  %result.i4 = call i1 %16(i64 %15, i64 %14, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr readonly %17) #41
  %result.i4.not = xor i1 %result.i4, true
  %brmerge = or i1 %result.i6, %result.i4.not
  br i1 %brmerge, label %.critedge15, label %27

.critedge15:                                      ; preds = %20
  %21 = icmp eq ptr %3, @i8_typ
  br i1 %21, label %27, label %22

22:                                               ; preds = %.critedge15
  %23 = icmp eq ptr %3, @bool_typ
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %result.i2 = call i1 %16(i64 %15, i64 %14, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr readonly %17) #41
  br i1 %result.i2, label %25, label %27

25:                                               ; preds = %24
  %26 = or i1 %result.i6, %result.i4
  %spec.select = select i1 %26, i64 1, i64 2
  br label %27

27:                                               ; preds = %25, %24, %22, %.critedge15, %20, %.critedge, %18, %7, %1
  %.reg2mem29.0 = phi i64 [ 8, %1 ], [ 7, %7 ], [ 3, %.critedge ], [ 5, %.critedge15 ], [ 9, %22 ], [ 4, %18 ], [ 1, %24 ], [ 6, %20 ], [ %spec.select, %25 ]
  %28 = getelementptr [10 x ptr], ptr @IO, i64 0, i64 %.reg2mem29.0
  %29 = getelementptr i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xi32(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #19 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 %.sroa.1.8.extract.trunc) #53
  ret void
}

; Function Attrs: nounwind
define void @IO__Self_print_xRepresentable(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #25 {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract2 = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract3 = extractvalue { ptr, i160 } %1, 1
  %.sroa.317.8.extract.trunc = trunc i160 %.fca.1.extract3 to i64
  %4 = inttoptr i64 %.sroa.317.8.extract.trunc to ptr
  %.sroa.518.8.extract.shift = lshr i160 %.fca.1.extract3, 64
  %.sroa.518.8.extract.trunc = trunc i160 %.sroa.518.8.extract.shift to i64
  %5 = inttoptr i64 %.sroa.518.8.extract.trunc to ptr
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !1
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !1
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !1
  %product.i.i.i = mul i64 %hash_coef.i.i, -7260840641129990118
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !1
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %4, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %5, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3) #52
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #52
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract2, i64 %12
  %14 = load ptr, ptr %13, align 8
  %result.i1 = call ptr %14({ ptr, ptr, ptr, i32 } %9, ptr nocapture nofree noundef nonnull readonly align 8 %3) #43
  %15 = call { ptr, ptr, ptr, i32 } %result.i1({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull align 8 %3) #50
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %15, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 2
  %hash_coef_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i6 = load i64, ptr %hash_coef_ptr.i.i3, align 4, !noalias !4
  %tbl_size.i.i7 = load i64, ptr %tbl_size_ptr.i.i4, align 4, !noalias !4
  %offset_tbl.i.i8 = load ptr, ptr %offset_tbl_ptr.i.i5, align 8, !noalias !4
  %product.i.i.i9 = mul i64 %hash_coef.i.i6, 6499063144389013426
  %shifted.i.i.i10 = lshr i64 %product.i.i.i9, 32
  %xored.i.i.i11 = xor i64 %shifted.i.i.i10, %product.i.i.i9
  %hash.i.i.i12 = and i64 %xored.i.i.i11, %tbl_size.i.i7
  %offset_ptr.i.i13 = getelementptr i32, ptr %offset_tbl.i.i8, i64 %hash.i.i.i12
  %offset.i.i14 = load i32, ptr %offset_ptr.i.i13, align 4, !noalias !4
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.1.extract, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.2.extract, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %offset.i.i14, 3
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef align 8 %.fca.0.extract1)
  %22 = sext i32 %offset.i.i14 to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract1, i64 %22
  %24 = getelementptr i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %result.i = call ptr %25({ ptr, ptr, ptr, i32 } %19, ptr nocapture nofree noundef nonnull readonly align 8 %3) #43
  %26 = call { ptr } %result.i({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull align 8 %3) #50
  %.fca.0.extract = extractvalue { ptr } %26, 0
  %puts = call i32 @puts(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %.fca.0.extract) #50
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xi64(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #19 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(6) @i64_string, i64 %.sroa.1.8.extract.trunc) #53
  ret void
}

; Function Attrs: nounwind
define void @IO__Self_print_xCharacter(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #25 {
  %3 = alloca [0 x ptr], align 8
  %.h2s1 = alloca [2 x i8], align 1
  %.fca.0.extract = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.3.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %4 = inttoptr i64 %.sroa.3.8.extract.trunc to ptr
  %.sroa.5.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.5.8.extract.trunc = trunc i160 %.sroa.5.8.extract.shift to i64
  %5 = inttoptr i64 %.sroa.5.8.extract.trunc to ptr
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !7
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !7
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !7
  %product.i.i.i = mul i64 %hash_coef.i.i, 6681222582356018452
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !7
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %4, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %5, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3) #52
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract, i64 %12
  %14 = getelementptr i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %result.i = call ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nocapture nofree noundef nonnull readonly align 8 %3) #43
  %16 = call i8 %result.i({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull align 8 %3) #50
  store i8 %16, ptr %.h2s1, align 1
  %17 = getelementptr inbounds i8, ptr %.h2s1, i64 1
  store i8 0, ptr %17, align 1
  %puts = call i32 @puts(ptr noalias nocapture nofree noundef nonnull readonly dereferenceable(2) %.h2s1) #50
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xi8(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #19 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %sext = shl i32 %.sroa.1.8.extract.trunc, 24
  %3 = ashr exact i32 %sext, 24
  %4 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 %3) #53
  ret void
}

; Function Attrs: nounwind
define void @IO__Self_print_xString(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #25 {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract1 = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.3.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %4 = inttoptr i64 %.sroa.3.8.extract.trunc to ptr
  %.sroa.5.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.5.8.extract.trunc = trunc i160 %.sroa.5.8.extract.shift to i64
  %5 = inttoptr i64 %.sroa.5.8.extract.trunc to ptr
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !10
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !10
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !10
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !10
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %4, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %5, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3) #52
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef align 8 %.fca.0.extract1) #52
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract1, i64 %12
  %14 = getelementptr i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %result.i = call ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nocapture nofree noundef nonnull readonly align 8 %3) #43
  %16 = call { ptr } %result.i({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull align 8 %3) #50
  %.fca.0.extract = extractvalue { ptr } %16, 0
  %puts = call i32 @puts(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %.fca.0.extract) #50
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xf64(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #19 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = bitcast i64 %.sroa.1.8.extract.trunc to double
  %4 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double %3) #53
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xNil(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #19 {
._crit_edge.lr.ph.i:
  %result.i.i.h2s17 = alloca [4 x i8], align 4
  store <3 x i8> <i8 110, i8 105, i8 108>, ptr %result.i.i.h2s17, align 4
  %2 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String) #54
  %3 = getelementptr inbounds i8, ptr %result.i.i.h2s17, i64 3
  store i8 0, ptr %3, align 1
  %puts = call i32 @puts(ptr noalias nocapture nofree noundef nonnull readonly dereferenceable(4) %result.i.i.h2s17) #50
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xBool(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #19 {
  %result.i.i49.h2s61 = alloca [6 x i8], align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %result.i.i49.h2s61, i8 0, i64 6, i1 false)
  %result.i.i.h2s63 = alloca [5 x i8], align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %result.i.i.h2s63, i8 0, i64 5, i1 false)
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %3 = trunc i160 %.fca.1.extract to i1
  br i1 %3, label %._crit_edge.lr.ph.i, label %._crit_edge.lr.ph.i50

._crit_edge.lr.ph.i:                              ; preds = %2
  store i32 1702195828, ptr %result.i.i.h2s63, align 4
  br label %String_c_string_.exit

._crit_edge.lr.ph.i50:                            ; preds = %2
  store <5 x i8> <i8 102, i8 97, i8 108, i8 115, i8 101>, ptr %result.i.i49.h2s61, align 8
  br label %String_c_string_.exit

String_c_string_.exit:                            ; preds = %._crit_edge.lr.ph.i50, %._crit_edge.lr.ph.i
  %4 = phi i64 [ 4, %._crit_edge.lr.ph.i ], [ 5, %._crit_edge.lr.ph.i50 ]
  %result.i.i49.sink = phi ptr [ %result.i.i.h2s63, %._crit_edge.lr.ph.i ], [ %result.i.i49.h2s61, %._crit_edge.lr.ph.i50 ]
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String) #54
  %6 = getelementptr i8, ptr %result.i.i49.sink, i64 %4
  store i8 0, ptr %6, align 1
  %puts = call i32 @puts(ptr nocapture nofree noundef nonnull readonly dereferenceable(5) %result.i.i49.sink) #50
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_i32_typ(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 4, i64 4 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_i32_typ(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) %0, ptr nocapture nofree readnone %1) #12 {
  %3 = load i32, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i32 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_i32_typ({ ptr, i160 } %0, ptr nocapture nofree readnone %1, ptr nocapture nofree noundef nonnull writeonly dereferenceable(4) %2) #13 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  store i32 %.sroa.1.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_buffer_typ(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_buffer_typ(ptr nocapture nofree noundef nonnull readonly dereferenceable(8) %0, ptr nocapture nofree readnone %1) #12 {
  %3 = load i64, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i64 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @buffer_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_buffer_typ({ ptr, i160 } %0, ptr nocapture nofree readnone %1, ptr nocapture nofree noundef nonnull writeonly dereferenceable(8) %2) #13 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  store i64 %.sroa.1.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_String(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 16, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @String_field_String_0(ptr nocapture nofree readnone %0) #11 {
  ret ptr @_parameterization_Character
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define noundef nonnull ptr @String_B__Self_from_c_string_c_stringBufferi8(ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) #31 {
  %2 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) #52
  ret ptr @String__Self_from_c_string_c_stringBufferi8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 336
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_init_lengthi32_capacityi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_init_bytesBufferi8_lengthi32_capacityi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_length_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 360
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_c_string_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 376
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_append_xi8({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 384
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_extend_otherString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 392
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_reserve_new_capacityi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 400
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B__EQ_otherString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 408
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_unchecked_index_xi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 416
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_unchecked_insert_xi32_valuei8({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_copy_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 432
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 440
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 448
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 456
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_all_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 464
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_any_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 472
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_enumerate_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 480
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 488
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_filter_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 496
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 504
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 512
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 520
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 528
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 536
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @String__Self_from_c_string_c_stringBufferi8(ptr nocapture nofree readnone %0, { ptr } %1) #32 {
  %.fca.0.extract = extractvalue { ptr } %1, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge, %2
  %.0 = phi i32 [ 0, %2 ], [ %.1, %._crit_edge ]
  %3 = sext i32 %.0 to i64
  %4 = getelementptr i8, ptr %.fca.0.extract, i64 %3
  %5 = load i8, ptr %4, align 1
  %.not = icmp ne i8 %5, 0
  %6 = zext i1 %.not to i32
  %.1 = add i32 %.0, %6
  br i1 %.not, label %._crit_edge, label %7

7:                                                ; preds = %._crit_edge
  %result.i2 = call noalias align 8 dereferenceable_or_null(16) ptr @bump_malloc_wrapper(i64 noundef 16) #45
  %8 = add i32 %.1, 1
  %9 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i2, 1
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, ptr undef, 2
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 10, 3
  store ptr %.fca.0.extract, ptr %result.i2, align 8
  %12 = getelementptr i8, ptr %result.i2, i64 8
  store i32 %.1, ptr %12, align 8
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String) #52
  %14 = getelementptr i8, ptr %result.i2, i64 12
  store i32 %8, ptr %14, align 4
  ret { ptr, ptr, ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @String_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #33 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !13
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !13
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !13
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !13
  %result.i = call noalias dereferenceable_or_null(1) ptr @bump_malloc_wrapper(i64 noundef 1) #45
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr } undef, ptr %result.i, 0
  call void %9(ptr %.fca.1.extract, { ptr } %10) #55
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %12 = getelementptr i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr %.fca.1.extract, i32 1) #55
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %17 = getelementptr i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr %.fca.1.extract, i32 0) #55
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define void @String_init_lengthi32_capacityi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3, i32 %4) #34 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !16
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !16
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !16
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !16
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr %.fca.1.extract, i32 %3) #55
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %14 = getelementptr i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr %.fca.1.extract, i32 %4) #55
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr %.fca.1.extract) #56
  %22 = sext i32 %21 to i64
  %result.i = call noalias ptr @bump_malloc_wrapper(i64 noundef %22) #45
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr } undef, ptr %result.i, 0
  call void %26(ptr %.fca.1.extract, { ptr } %27) #55
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @String_init_bytesBufferi8_lengthi32_capacityi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3, i32 %4, i32 %5) #33 {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !19
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !19
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !19
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !19
  %7 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #52
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract2, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr %.fca.1.extract, { ptr } %3) #55
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #52
  %14 = getelementptr i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr %.fca.1.extract, i32 %4) #55
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #52
  %19 = getelementptr i8, ptr %9, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr %.fca.1.extract, i32 %5) #55
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define i32 @String_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #34 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !22
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !22
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !22
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !22
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %9(ptr %.fca.1.extract) #56
  ret i32 %10
}

; Function Attrs: mustprogress nounwind willreturn
define i32 @String_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #34 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !25
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !25
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !25
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !25
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %9(ptr %.fca.1.extract) #56
  ret i32 %10
}

; Function Attrs: mustprogress nounwind willreturn
define { ptr } @String_c_string_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #34 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #52
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %9(ptr %.fca.1.extract) #56
  %11 = add i32 %10, 1
  %12 = sext i32 %11 to i64
  %result.i = call noalias ptr @bump_malloc_wrapper(i64 noundef %12) #45
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #54
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr %.fca.1.extract) #56
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %._crit_edge.lr.ph, label %._crit_edge1._crit_edge

._crit_edge.lr.ph:                                ; preds = %3
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge, %._crit_edge.lr.ph
  %indvars.iv = phi i64 [ 0, %._crit_edge.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call { ptr } %20(ptr %.fca.1.extract) #56
  %.fca.0.extract19 = extractvalue { ptr } %21, 0
  %22 = getelementptr i8, ptr %.fca.0.extract19, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr i8, ptr %result.i, i64 %indvars.iv
  store i8 %23, ptr %24, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr %.fca.1.extract) #56
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %._crit_edge, label %._crit_edge1._crit_edge

._crit_edge1._crit_edge:                          ; preds = %._crit_edge, %3
  %30 = phi ptr [ %15, %3 ], [ %26, %._crit_edge ]
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #54
  %32 = call i32 %30(ptr %.fca.1.extract) #56
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %result.i, i64 %33
  store i8 0, ptr %34, align 1
  %35 = insertvalue { ptr } undef, ptr %result.i, 0
  ret { ptr } %35
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @String_append_xi8({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i8 %3) #25 {
  %5 = alloca [1 x ptr], align 8
  %6 = alloca { ptr }, align 8
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !28
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !28
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !28
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !28
  %7 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #52
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract, i64 %8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %12(ptr %.fca.1.extract) #56
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #52
  %15 = getelementptr i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr %.fca.1.extract) #56
  %.not = icmp slt i32 %13, %18
  br i1 %.not, label %.._crit_edge_crit_edge, label %19

.._crit_edge_crit_edge:                           ; preds = %4
  %.pre27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %.pre28 = insertvalue { ptr, ptr, ptr, i32 } %.pre27, ptr %.fca.1.extract, 1
  %.pre30 = insertvalue { ptr, ptr, ptr, i32 } %.pre28, ptr %.fca.2.extract, 2
  br label %._crit_edge

19:                                               ; preds = %4
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #54
  %21 = call i32 %17(ptr %.fca.1.extract) #56
  %22 = shl i32 %21, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.1.extract, 1
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %.fca.2.extract, 2
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %offset.i.i, 3
  store ptr @_parameterization_i32, ptr %5, align 8
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %5) #54
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #54
  %29 = getelementptr i8, ptr %9, i64 104
  %30 = load ptr, ptr %29, align 8
  store ptr @i32_typ, ptr %6, align 8
  %result.i = call ptr %30({ ptr, ptr, ptr, i32 } %26, ptr nocapture nofree noundef nonnull readonly align 8 %6) #43
  call void %result.i({ ptr, ptr, ptr, i32 } %26, { ptr, ptr, ptr, i32 } %26, ptr nonnull align 8 dereferenceable(8) %5, i32 %22) #50
  %.pre = load ptr, ptr %10, align 8
  %.pre26 = load ptr, ptr %.pre, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %.._crit_edge_crit_edge
  %.pre-phi31 = phi { ptr, ptr, ptr, i32 } [ %.pre30, %.._crit_edge_crit_edge ], [ %25, %19 ]
  %31 = phi ptr [ %12, %.._crit_edge_crit_edge ], [ %.pre26, %19 ]
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #54
  %33 = call i32 %31(ptr %.fca.1.extract) #56
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #54
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = call { ptr } %36(ptr %.fca.1.extract) #56
  %.fca.0.extract7 = extractvalue { ptr } %37, 0
  %38 = sext i32 %33 to i64
  %39 = getelementptr i8, ptr %.fca.0.extract7, i64 %38
  store i8 %3, ptr %39, align 1
  %40 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #54
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr %.fca.1.extract) #56
  %44 = add i32 %43, 1
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #54
  %46 = getelementptr i8, ptr %41, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr %.fca.1.extract, i32 %44) #55
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !31
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !31
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !31
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, 6499063144389013426
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i13 = load i32, ptr %offset_ptr.i.i12, align 4, !noalias !31
  %48 = insertvalue { ptr, ptr, ptr, i32 } %.pre-phi31, i32 %offset.i.i13, 3
  ret { ptr, ptr, ptr, i32 } %48
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @String_extend_otherString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #25 {
  %5 = alloca [0 x ptr], align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %8 = alloca [2 x ptr], align 8
  %9 = alloca { ptr, ptr }, align 8
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract11, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract11, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract11, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !34
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !34
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !34
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !34
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i7 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i8 = load i64, ptr %hash_coef_ptr.i.i5, align 4, !noalias !37
  %tbl_size.i.i9 = load i64, ptr %tbl_size_ptr.i.i6, align 4, !noalias !37
  %offset_tbl.i.i10 = load ptr, ptr %offset_tbl_ptr.i.i7, align 8, !noalias !37
  %product.i.i.i11 = mul i64 %hash_coef.i.i8, 6499063144389013426
  %shifted.i.i.i12 = lshr i64 %product.i.i.i11, 32
  %xored.i.i.i13 = xor i64 %shifted.i.i.i12, %product.i.i.i11
  %hash.i.i.i14 = and i64 %xored.i.i.i13, %tbl_size.i.i9
  %offset_ptr.i.i15 = getelementptr i32, ptr %offset_tbl.i.i10, i64 %hash.i.i.i14
  %offset.i.i16 = load i32, ptr %offset_ptr.i.i15, align 4, !noalias !37
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %.fca.1.extract, 1
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.2.extract, 2
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, i32 %offset.i.i16, 3
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #52
  %15 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %16 = sext i32 %offset.i.i16 to i64
  %17 = getelementptr ptr, ptr %.fca.0.extract, i64 %16
  %18 = getelementptr i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %result.i3 = call ptr %19({ ptr, ptr, ptr, i32 } %13, ptr nocapture nofree noundef nonnull readonly align 8 %5) #43
  %20 = call i32 %result.i3({ ptr, ptr, ptr, i32 } %13, { ptr, ptr, ptr, i32 } %13, ptr nonnull align 8 %5) #50
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef align 8 %.fca.0.extract11)
  %22 = sext i32 %offset.i.i to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract11, i64 %22
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr %.fca.1.extract12) #56
  %28 = add i32 %27, %20
  %29 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract11, 0
  %30 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %.fca.1.extract12, 1
  %31 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %.fca.2.extract13, 2
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, i32 %offset.i.i, 3
  %33 = alloca [1 x ptr], align 8
  store ptr @_parameterization_i32, ptr %33, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %33)
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef align 8 %.fca.0.extract11)
  %36 = getelementptr i8, ptr %23, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = alloca { ptr }, align 8
  store ptr @i32_typ, ptr %38, align 8
  %result.i2 = call ptr %37({ ptr, ptr, ptr, i32 } %32, ptr nocapture nofree noundef nonnull readonly align 8 %38) #43
  call void %result.i2({ ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %32, ptr nonnull align 8 dereferenceable(8) %33, i32 %28) #50
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  %41 = icmp sgt i32 %20, 0
  br i1 %41, label %._crit_edge.lr.ph, label %._crit_edge1._crit_edge

._crit_edge.lr.ph:                                ; preds = %4
  %42 = getelementptr i8, ptr %17, i64 120
  %43 = getelementptr i8, ptr %23, i64 128
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge, %._crit_edge.lr.ph
  %.051 = phi i32 [ 0, %._crit_edge.lr.ph ], [ %52, %._crit_edge ]
  %44 = add i32 %.051, %27
  store ptr @_parameterization_i32, ptr %6, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %6)
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract)
  %47 = load ptr, ptr %42, align 8
  store ptr @i32_typ, ptr %7, align 8
  %result.i1 = call ptr %47({ ptr, ptr, ptr, i32 } %13, ptr nocapture nofree noundef nonnull readonly %7) #43
  %48 = call i8 %result.i1({ ptr, ptr, ptr, i32 } %13, { ptr, ptr, ptr, i32 } %13, ptr nonnull align 8 dereferenceable(8) %6, i32 %.051) #50
  store ptr @_parameterization_i32, ptr %8, align 8
  store ptr @_parameterization_i8, ptr %39, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %8)
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract11)
  %51 = load ptr, ptr %43, align 8
  store ptr @i32_typ, ptr %9, align 8
  store ptr @i8_typ, ptr %40, align 8
  %result.i = call ptr %51({ ptr, ptr, ptr, i32 } %32, ptr nocapture nofree noundef nonnull readonly %9) #43
  call void %result.i({ ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %32, ptr nonnull align 8 dereferenceable(16) %8, i32 %44, i8 %48) #50
  %52 = add nuw nsw i32 %.051, 1
  %exitcond.not = icmp eq i32 %52, %20
  br i1 %exitcond.not, label %._crit_edge1._crit_edge, label %._crit_edge

._crit_edge1._crit_edge:                          ; preds = %._crit_edge, %4
  %53 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract11)
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr %.fca.1.extract12, i32 %28) #55
  %hash_coef.i.i22 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !40
  %tbl_size.i.i23 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !40
  %offset_tbl.i.i24 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !40
  %product.i.i.i25 = mul i64 %hash_coef.i.i22, 6499063144389013426
  %shifted.i.i.i26 = lshr i64 %product.i.i.i25, 32
  %xored.i.i.i27 = xor i64 %shifted.i.i.i26, %product.i.i.i25
  %hash.i.i.i28 = and i64 %xored.i.i.i27, %tbl_size.i.i23
  %offset_ptr.i.i29 = getelementptr i32, ptr %offset_tbl.i.i24, i64 %hash.i.i.i28
  %offset.i.i30 = load i32, ptr %offset_ptr.i.i29, align 4, !noalias !40
  %57 = insertvalue { ptr, ptr, ptr, i32 } %31, i32 %offset.i.i30, 3
  ret { ptr, ptr, ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind willreturn
define void @String_reserve_new_capacityi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) #34 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 %10(ptr %.fca.1.extract) #56
  %.not = icmp sgt i32 %3, %11
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %4
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #54
  %14 = getelementptr i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr %.fca.1.extract, i32 %3) #55
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #54
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call { ptr } %18(ptr %.fca.1.extract) #56
  %.fca.0.extract20 = extractvalue { ptr } %19, 0
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #54
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(ptr %.fca.1.extract) #56
  %24 = sext i32 %23 to i64
  %result.i = call noalias ptr @bump_malloc_wrapper(i64 noundef %24) #45
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #54
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr } undef, ptr %result.i, 0
  call void %28(ptr %.fca.1.extract, { ptr } %29) #55
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #54
  %31 = getelementptr i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr %.fca.1.extract) #56
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %._crit_edge.lr.ph, label %.loopexit

._crit_edge.lr.ph:                                ; preds = %12
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge, %._crit_edge.lr.ph
  %indvars.iv = phi i64 [ 0, %._crit_edge.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %37 = getelementptr i8, ptr %.fca.0.extract20, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call { ptr } %40(ptr %.fca.1.extract) #56
  %.fca.0.extract6 = extractvalue { ptr } %41, 0
  %42 = getelementptr i8, ptr %.fca.0.extract6, i64 %indvars.iv
  store i8 %38, ptr %42, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load ptr, ptr %31, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %44(ptr %.fca.1.extract) #56
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %._crit_edge, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %12, %4
  ret void
}

; Function Attrs: nounwind
define noundef i1 @String__EQ_otherString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #25 {
  %5 = alloca [0 x ptr], align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !43
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !43
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !43
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !43
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i6 = load i64, ptr %hash_coef_ptr.i.i3, align 4, !noalias !46
  %tbl_size.i.i7 = load i64, ptr %tbl_size_ptr.i.i4, align 4, !noalias !46
  %offset_tbl.i.i8 = load ptr, ptr %offset_tbl_ptr.i.i5, align 8, !noalias !46
  %product.i.i.i9 = mul i64 %hash_coef.i.i6, 6499063144389013426
  %shifted.i.i.i10 = lshr i64 %product.i.i.i9, 32
  %xored.i.i.i11 = xor i64 %shifted.i.i.i10, %product.i.i.i9
  %hash.i.i.i12 = and i64 %xored.i.i.i11, %tbl_size.i.i7
  %offset_ptr.i.i13 = getelementptr i32, ptr %offset_tbl.i.i8, i64 %hash.i.i.i12
  %offset.i.i14 = load i32, ptr %offset_ptr.i.i13, align 4, !noalias !46
  %8 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #52
  %9 = sext i32 %offset.i.i to i64
  %10 = getelementptr ptr, ptr %.fca.0.extract2, i64 %9
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13(ptr %.fca.1.extract3) #56
  %15 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %.fca.1.extract, 1
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.2.extract, 2
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 %offset.i.i14, 3
  %19 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #54
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef align 8 %.fca.0.extract) #54
  %21 = sext i32 %offset.i.i14 to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract, i64 %21
  %23 = getelementptr i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %result.i1 = call ptr %24({ ptr, ptr, ptr, i32 } %18, ptr nocapture nofree noundef nonnull readonly align 8 %5) #43
  %25 = call i32 %result.i1({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18, ptr nonnull align 8 %5) #50
  %.not = icmp eq i32 %14, %25
  br i1 %.not, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %4
  %26 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract2)
  %27 = getelementptr i8, ptr %22, i64 120
  br label %.preheader

.preheader:                                       ; preds = %32, %.preheader.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %32 ]
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr %.fca.1.extract3) #56
  %31 = sext i32 %30 to i64
  %.not25.not.not.not.not.not = icmp sge i64 %indvars.iv, %31
  br i1 %.not25.not.not.not.not.not, label %.loopexit, label %32

32:                                               ; preds = %.preheader
  %33 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract2)
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call { ptr } %35(ptr %.fca.1.extract3) #56
  %.fca.0.extract16 = extractvalue { ptr } %36, 0
  %37 = getelementptr i8, ptr %.fca.0.extract16, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1
  store ptr @_parameterization_i32, ptr %6, align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %6)
  %40 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract)
  %41 = load ptr, ptr %27, align 8
  store ptr @i32_typ, ptr %7, align 8
  %result.i = call ptr %41({ ptr, ptr, ptr, i32 } %18, ptr nocapture nofree noundef nonnull readonly %7) #43
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = call i8 %result.i({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18, ptr nonnull align 8 dereferenceable(8) %6, i32 %42) #50
  %.not24 = icmp eq i8 %38, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not24, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %32, %.preheader, %4
  %.reg2mem42.0 = phi i1 [ false, %4 ], [ %.not25.not.not.not.not.not, %32 ], [ %.not25.not.not.not.not.not, %.preheader ]
  ret i1 %.reg2mem42.0
}

; Function Attrs: mustprogress nounwind willreturn
define i8 @String_unchecked_index_xi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) #34 {
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !49
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !49
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !49
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !49
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef align 8 %.fca.0.extract3) #52
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr } %9(ptr %.fca.1.extract) #56
  %.fca.0.extract = extractvalue { ptr } %10, 0
  %11 = sext i32 %3 to i64
  %12 = getelementptr i8, ptr %.fca.0.extract, i64 %11
  %13 = load i8, ptr %12, align 1
  ret i8 %13
}

; Function Attrs: mustprogress nounwind willreturn
define void @String_unchecked_insert_xi32_valuei8({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3, i8 %4) #34 {
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !52
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !52
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !52
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !52
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef align 8 %.fca.0.extract3) #52
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract3, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call { ptr } %10(ptr %.fca.1.extract) #56
  %.fca.0.extract = extractvalue { ptr } %11, 0
  %12 = sext i32 %3 to i64
  %13 = getelementptr i8, ptr %.fca.0.extract, i64 %12
  store i8 %4, ptr %13, align 1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define { ptr, ptr, ptr, i32 } @String_copy_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #34 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #52
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %9(ptr %.fca.1.extract) #56
  %11 = sext i32 %10 to i64
  %result.i3 = call noalias ptr @bump_malloc_wrapper(i64 noundef %11) #45
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #54
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(ptr %.fca.1.extract) #56
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %._crit_edge.lr.ph, label %._crit_edge1._crit_edge

._crit_edge.lr.ph:                                ; preds = %3
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge, %._crit_edge.lr.ph
  %indvars.iv = phi i64 [ 0, %._crit_edge.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call { ptr } %19(ptr %.fca.1.extract) #56
  %.fca.0.extract27 = extractvalue { ptr } %20, 0
  %21 = getelementptr i8, ptr %.fca.0.extract27, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr i8, ptr %result.i3, i64 %indvars.iv
  store i8 %22, ptr %23, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr %.fca.1.extract) #56
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %._crit_edge, label %._crit_edge1._crit_edge

._crit_edge1._crit_edge:                          ; preds = %._crit_edge, %3
  %29 = phi ptr [ %14, %3 ], [ %25, %._crit_edge ]
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #54
  %31 = call i32 %29(ptr %.fca.1.extract) #56
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #54
  %33 = call i32 %29(ptr %.fca.1.extract) #56
  %result.i2 = call noalias align 8 dereferenceable_or_null(16) ptr @bump_malloc_wrapper(i64 noundef 16) #45
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #54
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %36(ptr %.fca.1.extract) #56
  %38 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #54
  %39 = call i32 %36(ptr %.fca.1.extract) #56
  %40 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i2, 1
  %41 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr undef, 2
  %42 = insertvalue { ptr, ptr, ptr, i32 } %41, i32 10, 3
  store ptr %result.i3, ptr %result.i2, align 8
  %43 = getelementptr i8, ptr %result.i2, i64 8
  store i32 %37, ptr %43, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String) #52
  %45 = getelementptr i8, ptr %result.i2, i64 12
  store i32 %39, ptr %45, align 4
  ret { ptr, ptr, ptr, i32 } %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @String_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #35 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %result.i2 = call noalias align 8 dereferenceable_or_null(40) ptr @bump_malloc_wrapper(i64 noundef 40) #45
  %hash_coef.i.i7 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !55
  %tbl_size.i.i8 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !55
  %offset_tbl.i.i9 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !55
  %product.i.i.i10 = mul i64 %hash_coef.i.i7, 6499063144389013426
  %shifted.i.i.i11 = lshr i64 %product.i.i.i10, 32
  %xored.i.i.i12 = xor i64 %shifted.i.i.i11, %product.i.i.i10
  %hash.i.i.i13 = and i64 %xored.i.i.i12, %tbl_size.i.i8
  %offset_ptr.i.i14 = getelementptr i32, ptr %offset_tbl.i.i9, i64 %hash.i.i.i13
  %offset.i.i15 = load i32, ptr %offset_ptr.i.i14, align 4, !noalias !55
  %4 = insertvalue { ptr, ptr, ptr, i32 } { ptr @StringIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i2, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr undef, 2
  store ptr %.fca.0.extract, ptr %result.i2, align 8
  %6 = getelementptr inbounds i8, ptr %result.i2, i64 8
  store ptr %.fca.1.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %result.i2, i64 16
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %result.i2, i64 24
  store i32 %offset.i.i15, ptr %8, align 8
  %9 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @StringIterator) #52
  %10 = getelementptr i8, ptr %result.i2, i64 32
  store i32 0, ptr %10, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %5, i32 17, 3
  ret { ptr, ptr, ptr, i32 } %11
}

define void @Iterable_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3) #8 {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !56
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !56
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !56
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !56
  %.fca.0.extract3 = extractvalue { ptr } %3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract5, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract6, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract7, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #57
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef align 8 %.fca.0.extract5) #57
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract5, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %result.i1 = call ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nocapture nofree noundef nonnull readonly align 8 %5) #43
  %16 = call { ptr, ptr, ptr, i32 } %result.i1({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull align 8 %5) #50
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 2
  %hash_coef_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i6 = load i64, ptr %hash_coef_ptr.i.i3, align 4, !noalias !59
  %tbl_size.i.i7 = load i64, ptr %tbl_size_ptr.i.i4, align 4, !noalias !59
  %offset_tbl.i.i8 = load ptr, ptr %offset_tbl_ptr.i.i5, align 8, !noalias !59
  %product.i.i.i9 = mul i64 %hash_coef.i.i6, 8673632051301757104
  %shifted.i.i.i10 = lshr i64 %product.i.i.i9, 32
  %xored.i.i.i11 = xor i64 %shifted.i.i.i10, %product.i.i.i9
  %hash.i.i.i12 = and i64 %xored.i.i.i11, %tbl_size.i.i7
  %offset_ptr.i.i13 = getelementptr i32, ptr %offset_tbl.i.i8, i64 %hash.i.i.i12
  %offset.i.i14 = load i32, ptr %offset_ptr.i.i13, align 4, !noalias !59
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.1.extract, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.2.extract, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %offset.i.i14, 3
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef align 8 %.fca.0.extract)
  %23 = sext i32 %offset.i.i14 to i64
  %24 = getelementptr ptr, ptr %.fca.0.extract, i64 %23
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %result.i20 = call ptr %26({ ptr, ptr, ptr, i32 } %20, ptr nocapture nofree noundef nonnull readonly align 8 %5) #43
  %27 = call { ptr, i160 } %result.i20({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull align 8 %5) #50
  %.fca.0.extract2221 = extractvalue { ptr, i160 } %27, 0
  %28 = icmp ne ptr %.fca.0.extract2221, @nil_typ
  %29 = icmp ne ptr %.fca.0.extract2221, null
  %.not2822 = and i1 %28, %29
  br i1 %.not2822, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %._crit_edge, %4
  %30 = phi { ptr, i160 } [ %32, %._crit_edge ], [ %27, %4 ]
  call void %.fca.0.extract3({ ptr, i160 } %30)
  %31 = load ptr, ptr %25, align 8
  %result.i = call ptr %31({ ptr, ptr, ptr, i32 } %20, ptr nocapture nofree noundef nonnull readonly %5) #43
  %32 = call { ptr, i160 } %result.i({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull align 8 %5) #50
  %.fca.0.extract22 = extractvalue { ptr, i160 } %32, 0
  %33 = icmp ne ptr %.fca.0.extract22, @nil_typ
  %34 = icmp ne ptr %.fca.0.extract22, null
  %.not28 = and i1 %33, %34
  br i1 %.not28, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %._crit_edge, %4
  ret void
}

define { ptr, i160 } @Iterable_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3, { ptr } %4) #8 {
  %6 = alloca [0 x ptr], align 8
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract15 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !62
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !62
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !62
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !62
  %.fca.0.extract3 = extractvalue { ptr } %4, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract13, 0
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.1.extract14, 1
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %.fca.2.extract15, 2
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %offset.i.i, 3
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %6) #57
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef align 8 %.fca.0.extract13) #57
  %13 = sext i32 %offset.i.i to i64
  %14 = getelementptr ptr, ptr %.fca.0.extract13, i64 %13
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %result.i1 = call ptr %16({ ptr, ptr, ptr, i32 } %10, ptr nocapture nofree noundef nonnull readonly align 8 %6) #43
  %17 = call { ptr, ptr, ptr, i32 } %result.i1({ ptr, ptr, ptr, i32 } %10, { ptr, ptr, ptr, i32 } %10, ptr nonnull align 8 %6) #50
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 2
  %hash_coef_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i6 = load i64, ptr %hash_coef_ptr.i.i3, align 4, !noalias !65
  %tbl_size.i.i7 = load i64, ptr %tbl_size_ptr.i.i4, align 4, !noalias !65
  %offset_tbl.i.i8 = load ptr, ptr %offset_tbl_ptr.i.i5, align 8, !noalias !65
  %product.i.i.i9 = mul i64 %hash_coef.i.i6, 8673632051301757104
  %shifted.i.i.i10 = lshr i64 %product.i.i.i9, 32
  %xored.i.i.i11 = xor i64 %shifted.i.i.i10, %product.i.i.i9
  %hash.i.i.i12 = and i64 %xored.i.i.i11, %tbl_size.i.i7
  %offset_ptr.i.i13 = getelementptr i32, ptr %offset_tbl.i.i8, i64 %hash.i.i.i12
  %offset.i.i14 = load i32, ptr %offset_ptr.i.i13, align 4, !noalias !65
  %18 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.1.extract, 1
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.2.extract, 2
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, i32 %offset.i.i14, 3
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %6)
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef align 8 %.fca.0.extract)
  %24 = sext i32 %offset.i.i14 to i64
  %25 = getelementptr ptr, ptr %.fca.0.extract, i64 %24
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %result.i25 = call ptr %27({ ptr, ptr, ptr, i32 } %21, ptr nocapture nofree noundef nonnull readonly align 8 %6) #43
  %28 = call { ptr, i160 } %result.i25({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull align 8 %6) #50
  %.fca.0.extract4026 = extractvalue { ptr, i160 } %28, 0
  %29 = icmp ne ptr %.fca.0.extract4026, @nil_typ
  %30 = icmp ne ptr %.fca.0.extract4026, null
  %.not4827 = and i1 %29, %30
  br i1 %.not4827, label %._crit_edge, label %._crit_edge1._crit_edge

._crit_edge:                                      ; preds = %._crit_edge, %5
  %31 = phi { ptr, i160 } [ %34, %._crit_edge ], [ %28, %5 ]
  %.pn28 = phi { ptr, i160 } [ %32, %._crit_edge ], [ %3, %5 ]
  %32 = call { ptr, i160 } %.fca.0.extract3({ ptr, i160 } %.pn28, { ptr, i160 } %31)
  %33 = load ptr, ptr %26, align 8
  %result.i = call ptr %33({ ptr, ptr, ptr, i32 } %21, ptr nocapture nofree noundef nonnull readonly %6) #43
  %34 = call { ptr, i160 } %result.i({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull align 8 %6) #50
  %.fca.0.extract40 = extractvalue { ptr, i160 } %34, 0
  %35 = icmp ne ptr %.fca.0.extract40, @nil_typ
  %36 = icmp ne ptr %.fca.0.extract40, null
  %.not48 = and i1 %35, %36
  br i1 %.not48, label %._crit_edge, label %._crit_edge1._crit_edge

._crit_edge1._crit_edge:                          ; preds = %._crit_edge, %5
  %.pn.lcssa = phi { ptr, i160 } [ %3, %5 ], [ %32, %._crit_edge ]
  ret { ptr, i160 } %.pn.lcssa
}

define noundef i1 @Iterable_all_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3) #8 {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !68
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !68
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !68
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !68
  %.fca.0.extract3 = extractvalue { ptr } %3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract5, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract6, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract7, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #57
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef align 8 %.fca.0.extract5) #57
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract5, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %result.i1 = call ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nocapture nofree noundef nonnull readonly align 8 %5) #43
  %16 = call { ptr, ptr, ptr, i32 } %result.i1({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull align 8 %5) #50
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 2
  %hash_coef_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i6 = load i64, ptr %hash_coef_ptr.i.i3, align 4, !noalias !71
  %tbl_size.i.i7 = load i64, ptr %tbl_size_ptr.i.i4, align 4, !noalias !71
  %offset_tbl.i.i8 = load ptr, ptr %offset_tbl_ptr.i.i5, align 8, !noalias !71
  %product.i.i.i9 = mul i64 %hash_coef.i.i6, 8673632051301757104
  %shifted.i.i.i10 = lshr i64 %product.i.i.i9, 32
  %xored.i.i.i11 = xor i64 %shifted.i.i.i10, %product.i.i.i9
  %hash.i.i.i12 = and i64 %xored.i.i.i11, %tbl_size.i.i7
  %offset_ptr.i.i13 = getelementptr i32, ptr %offset_tbl.i.i8, i64 %hash.i.i.i12
  %offset.i.i14 = load i32, ptr %offset_ptr.i.i13, align 4, !noalias !71
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.1.extract, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.2.extract, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %offset.i.i14, 3
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef align 8 %.fca.0.extract)
  %23 = sext i32 %offset.i.i14 to i64
  %24 = getelementptr ptr, ptr %.fca.0.extract, i64 %23
  %25 = getelementptr i8, ptr %24, i64 8
  br label %26

26:                                               ; preds = %31, %4
  %27 = load ptr, ptr %25, align 8
  %result.i = call ptr %27({ ptr, ptr, ptr, i32 } %20, ptr nocapture nofree noundef nonnull readonly align 8 %5) #43
  %28 = call { ptr, i160 } %result.i({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull align 8 %5) #50
  %.fca.0.extract25 = extractvalue { ptr, i160 } %28, 0
  %29 = icmp eq ptr %.fca.0.extract25, @nil_typ
  %30 = icmp eq ptr %.fca.0.extract25, null
  %.not28.not = or i1 %29, %30
  br i1 %.not28.not, label %.critedge, label %31

31:                                               ; preds = %26
  %32 = call i1 %.fca.0.extract3({ ptr, i160 } %28)
  br i1 %32, label %26, label %.critedge

.critedge:                                        ; preds = %31, %26
  ret i1 %.not28.not
}

define noundef i1 @Iterable_any_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3) #8 {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !74
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !74
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !74
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !74
  %.fca.0.extract3 = extractvalue { ptr } %3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract5, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract6, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract7, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #57
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef align 8 %.fca.0.extract5) #57
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract5, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %result.i1 = call ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nocapture nofree noundef nonnull readonly align 8 %5) #43
  %16 = call { ptr, ptr, ptr, i32 } %result.i1({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull align 8 %5) #50
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 2
  %hash_coef_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i6 = load i64, ptr %hash_coef_ptr.i.i3, align 4, !noalias !77
  %tbl_size.i.i7 = load i64, ptr %tbl_size_ptr.i.i4, align 4, !noalias !77
  %offset_tbl.i.i8 = load ptr, ptr %offset_tbl_ptr.i.i5, align 8, !noalias !77
  %product.i.i.i9 = mul i64 %hash_coef.i.i6, 8673632051301757104
  %shifted.i.i.i10 = lshr i64 %product.i.i.i9, 32
  %xored.i.i.i11 = xor i64 %shifted.i.i.i10, %product.i.i.i9
  %hash.i.i.i12 = and i64 %xored.i.i.i11, %tbl_size.i.i7
  %offset_ptr.i.i13 = getelementptr i32, ptr %offset_tbl.i.i8, i64 %hash.i.i.i12
  %offset.i.i14 = load i32, ptr %offset_ptr.i.i13, align 4, !noalias !77
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.1.extract, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.2.extract, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %offset.i.i14, 3
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef align 8 %.fca.0.extract)
  %23 = sext i32 %offset.i.i14 to i64
  %24 = getelementptr ptr, ptr %.fca.0.extract, i64 %23
  %25 = getelementptr i8, ptr %24, i64 8
  br label %26

26:                                               ; preds = %31, %4
  %27 = load ptr, ptr %25, align 8
  %result.i = call ptr %27({ ptr, ptr, ptr, i32 } %20, ptr nocapture nofree noundef nonnull readonly align 8 %5) #43
  %28 = call { ptr, i160 } %result.i({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull align 8 %5) #50
  %.fca.0.extract23 = extractvalue { ptr, i160 } %28, 0
  %29 = icmp ne ptr %.fca.0.extract23, @nil_typ
  %30 = icmp ne ptr %.fca.0.extract23, null
  %.not26 = and i1 %29, %30
  br i1 %.not26, label %31, label %.critedge

31:                                               ; preds = %26
  %32 = call i1 %.fca.0.extract3({ ptr, i160 } %28)
  br i1 %32, label %.critedge, label %26

.critedge:                                        ; preds = %31, %26
  ret i1 %.not26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Iterable_enumerate_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #35 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %result.i2 = call noalias align 8 dereferenceable_or_null(32) ptr @bump_malloc_wrapper(i64 noundef 32) #45
  %hash_coef.i.i7 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !55
  %tbl_size.i.i8 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !55
  %offset_tbl.i.i9 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !55
  %product.i.i.i10 = mul i64 %hash_coef.i.i7, 3037712219555723519
  %shifted.i.i.i11 = lshr i64 %product.i.i.i10, 32
  %xored.i.i.i12 = xor i64 %shifted.i.i.i11, %product.i.i.i10
  %hash.i.i.i13 = and i64 %xored.i.i.i12, %tbl_size.i.i8
  %offset_ptr.i.i14 = getelementptr i32, ptr %offset_tbl.i.i9, i64 %hash.i.i.i13
  %offset.i.i15 = load i32, ptr %offset_ptr.i.i14, align 4, !noalias !55
  %4 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Enumeration, ptr undef, ptr undef, i32 undef }, ptr %result.i2, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr undef, 2
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef nonnull align 16 dereferenceable(512) @Enumeration) #52
  store ptr %.fca.0.extract, ptr %result.i2, align 8
  %7 = getelementptr inbounds i8, ptr %result.i2, i64 8
  store ptr %.fca.1.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %result.i2, i64 16
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %result.i2, i64 24
  store i32 %offset.i.i15, ptr %9, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %5, i32 39, 3
  ret { ptr, ptr, ptr, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Iterable_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3) #35 {
  %.fca.0.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract8, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract8, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract8, i64 40
  %result.i2 = call noalias align 8 dereferenceable_or_null(40) ptr @bump_malloc_wrapper(i64 noundef 40) #45
  %hash_coef.i.i7 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !55
  %tbl_size.i.i8 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !55
  %offset_tbl.i.i9 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !55
  %product.i.i.i10 = mul i64 %hash_coef.i.i7, 3037712219555723519
  %shifted.i.i.i11 = lshr i64 %product.i.i.i10, 32
  %xored.i.i.i12 = xor i64 %shifted.i.i.i11, %product.i.i.i10
  %hash.i.i.i13 = and i64 %xored.i.i.i12, %tbl_size.i.i8
  %offset_ptr.i.i14 = getelementptr i32, ptr %offset_tbl.i.i9, i64 %hash.i.i.i13
  %offset.i.i15 = load i32, ptr %offset_ptr.i.i14, align 4, !noalias !55
  %5 = insertvalue { ptr, ptr, ptr, i32 } { ptr @MapIterable, ptr undef, ptr undef, i32 undef }, ptr %result.i2, 1
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr undef, 2
  store ptr %.fca.0.extract8, ptr %result.i2, align 8
  %7 = getelementptr inbounds i8, ptr %result.i2, i64 8
  store ptr %.fca.1.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %result.i2, i64 16
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %result.i2, i64 24
  store i32 %offset.i.i15, ptr %9, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 440, ptr nocapture nofree noundef nonnull align 16 dereferenceable(520) @MapIterable) #52
  %11 = getelementptr i8, ptr %result.i2, i64 32
  %.fca.0.extract.i = extractvalue { ptr } %3, 0
  store ptr %.fca.0.extract.i, ptr %11, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } %6, i32 40, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Iterable_filter_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3) #35 {
  %.fca.0.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract8, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract8, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract8, i64 40
  %result.i2 = call noalias align 8 dereferenceable_or_null(40) ptr @bump_malloc_wrapper(i64 noundef 40) #45
  %hash_coef.i.i7 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !55
  %tbl_size.i.i8 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !55
  %offset_tbl.i.i9 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !55
  %product.i.i.i10 = mul i64 %hash_coef.i.i7, 3037712219555723519
  %shifted.i.i.i11 = lshr i64 %product.i.i.i10, 32
  %xored.i.i.i12 = xor i64 %shifted.i.i.i11, %product.i.i.i10
  %hash.i.i.i13 = and i64 %xored.i.i.i12, %tbl_size.i.i8
  %offset_ptr.i.i14 = getelementptr i32, ptr %offset_tbl.i.i9, i64 %hash.i.i.i13
  %offset.i.i15 = load i32, ptr %offset_ptr.i.i14, align 4, !noalias !55
  %5 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FilterIterable, ptr undef, ptr undef, i32 undef }, ptr %result.i2, 1
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr undef, 2
  store ptr %.fca.0.extract8, ptr %result.i2, align 8
  %7 = getelementptr inbounds i8, ptr %result.i2, i64 8
  store ptr %.fca.1.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %result.i2, i64 16
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %result.i2, i64 24
  store i32 %offset.i.i15, ptr %9, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef nonnull align 16 dereferenceable(512) @FilterIterable) #52
  %11 = getelementptr i8, ptr %result.i2, i64 32
  %.fca.0.extract.i = extractvalue { ptr } %3, 0
  store ptr %.fca.0.extract.i, ptr %11, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } %6, i32 39, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Iterable_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #35 {
  %.fca.0.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %result.i2 = call noalias align 8 dereferenceable_or_null(64) ptr @bump_malloc_wrapper(i64 noundef 64) #45
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !55
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !55
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !55
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 3037712219555723519
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i29 = load i32, ptr %offset_ptr.i.i28, align 4, !noalias !55
  %5 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ChainIterable, ptr undef, ptr undef, i32 undef }, ptr %result.i2, 1
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr undef, 2
  %7 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef nonnull align 16 dereferenceable(512) @ChainIterable) #52
  store ptr %.fca.0.extract7, ptr %result.i2, align 8
  %8 = getelementptr inbounds i8, ptr %result.i2, i64 8
  store ptr %.fca.1.extract8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %result.i2, i64 16
  store ptr %.fca.2.extract9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %result.i2, i64 24
  store i32 %offset.i.i29, ptr %10, align 8
  %hash_coef.i.i80 = load i64, ptr %hash_coef_ptr.i.i4, align 4, !noalias !55
  %tbl_size.i.i81 = load i64, ptr %tbl_size_ptr.i.i5, align 4, !noalias !55
  %offset_tbl.i.i82 = load ptr, ptr %offset_tbl_ptr.i.i6, align 8, !noalias !55
  %product.i.i.i83 = mul i64 %hash_coef.i.i80, 3037712219555723519
  %shifted.i.i.i84 = lshr i64 %product.i.i.i83, 32
  %xored.i.i.i85 = xor i64 %shifted.i.i.i84, %product.i.i.i83
  %hash.i.i.i86 = and i64 %xored.i.i.i85, %tbl_size.i.i81
  %offset_ptr.i.i87 = getelementptr i32, ptr %offset_tbl.i.i82, i64 %hash.i.i.i86
  %offset.i.i = load i32, ptr %offset_ptr.i.i87, align 4, !noalias !80
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef nonnull align 16 dereferenceable(512) @ChainIterable) #52
  %12 = getelementptr i8, ptr %result.i2, i64 32
  store ptr %.fca.0.extract, ptr %12, align 8
  %13 = getelementptr i8, ptr %result.i2, i64 40
  store ptr %.fca.1.extract, ptr %13, align 8
  %14 = getelementptr i8, ptr %result.i2, i64 48
  store ptr %.fca.2.extract, ptr %14, align 8
  %15 = getelementptr i8, ptr %result.i2, i64 56
  store i32 %offset.i.i, ptr %15, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %6, i32 39, 3
  ret { ptr, ptr, ptr, i32 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Iterable_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #35 {
  %.fca.0.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %result.i2 = call noalias align 8 dereferenceable_or_null(64) ptr @bump_malloc_wrapper(i64 noundef 64) #45
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !55
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !55
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !55
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 3037712219555723519
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i29 = load i32, ptr %offset_ptr.i.i28, align 4, !noalias !55
  %5 = insertvalue { ptr, ptr, ptr, i32 } { ptr @InterleaveIterable, ptr undef, ptr undef, i32 undef }, ptr %result.i2, 1
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr undef, 2
  %7 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef nonnull align 16 dereferenceable(512) @InterleaveIterable) #52
  store ptr %.fca.0.extract7, ptr %result.i2, align 8
  %8 = getelementptr inbounds i8, ptr %result.i2, i64 8
  store ptr %.fca.1.extract8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %result.i2, i64 16
  store ptr %.fca.2.extract9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %result.i2, i64 24
  store i32 %offset.i.i29, ptr %10, align 8
  %hash_coef.i.i80 = load i64, ptr %hash_coef_ptr.i.i4, align 4, !noalias !55
  %tbl_size.i.i81 = load i64, ptr %tbl_size_ptr.i.i5, align 4, !noalias !55
  %offset_tbl.i.i82 = load ptr, ptr %offset_tbl_ptr.i.i6, align 8, !noalias !55
  %product.i.i.i83 = mul i64 %hash_coef.i.i80, 3037712219555723519
  %shifted.i.i.i84 = lshr i64 %product.i.i.i83, 32
  %xored.i.i.i85 = xor i64 %shifted.i.i.i84, %product.i.i.i83
  %hash.i.i.i86 = and i64 %xored.i.i.i85, %tbl_size.i.i81
  %offset_ptr.i.i87 = getelementptr i32, ptr %offset_tbl.i.i82, i64 %hash.i.i.i86
  %offset.i.i = load i32, ptr %offset_ptr.i.i87, align 4, !noalias !83
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef nonnull align 16 dereferenceable(512) @InterleaveIterable) #52
  %12 = getelementptr i8, ptr %result.i2, i64 32
  store ptr %.fca.0.extract, ptr %12, align 8
  %13 = getelementptr i8, ptr %result.i2, i64 40
  store ptr %.fca.1.extract, ptr %13, align 8
  %14 = getelementptr i8, ptr %result.i2, i64 48
  store ptr %.fca.2.extract, ptr %14, align 8
  %15 = getelementptr i8, ptr %result.i2, i64 56
  store i32 %offset.i.i, ptr %15, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %6, i32 39, 3
  ret { ptr, ptr, ptr, i32 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Iterable_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #35 {
  %.fca.0.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %result.i2 = call noalias align 8 dereferenceable_or_null(64) ptr @bump_malloc_wrapper(i64 noundef 64) #45
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !55
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !55
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !55
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 3037712219555723519
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i29 = load i32, ptr %offset_ptr.i.i28, align 4, !noalias !55
  %5 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ZipIterable, ptr undef, ptr undef, i32 undef }, ptr %result.i2, 1
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr undef, 2
  %7 = call ptr @llvm.invariant.start.p0(i64 noundef 448, ptr nocapture nofree noundef nonnull align 16 dereferenceable(528) @ZipIterable) #52
  store ptr %.fca.0.extract7, ptr %result.i2, align 8
  %8 = getelementptr inbounds i8, ptr %result.i2, i64 8
  store ptr %.fca.1.extract8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %result.i2, i64 16
  store ptr %.fca.2.extract9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %result.i2, i64 24
  store i32 %offset.i.i29, ptr %10, align 8
  %hash_coef.i.i80 = load i64, ptr %hash_coef_ptr.i.i4, align 4, !noalias !55
  %tbl_size.i.i81 = load i64, ptr %tbl_size_ptr.i.i5, align 4, !noalias !55
  %offset_tbl.i.i82 = load ptr, ptr %offset_tbl_ptr.i.i6, align 8, !noalias !55
  %product.i.i.i83 = mul i64 %hash_coef.i.i80, 3037712219555723519
  %shifted.i.i.i84 = lshr i64 %product.i.i.i83, 32
  %xored.i.i.i85 = xor i64 %shifted.i.i.i84, %product.i.i.i83
  %hash.i.i.i86 = and i64 %xored.i.i.i85, %tbl_size.i.i81
  %offset_ptr.i.i87 = getelementptr i32, ptr %offset_tbl.i.i82, i64 %hash.i.i.i86
  %offset.i.i = load i32, ptr %offset_ptr.i.i87, align 4, !noalias !86
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 448, ptr nocapture nofree noundef nonnull align 16 dereferenceable(528) @ZipIterable) #52
  %12 = getelementptr i8, ptr %result.i2, i64 32
  store ptr %.fca.0.extract, ptr %12, align 8
  %13 = getelementptr i8, ptr %result.i2, i64 40
  store ptr %.fca.1.extract, ptr %13, align 8
  %14 = getelementptr i8, ptr %result.i2, i64 48
  store ptr %.fca.2.extract, ptr %14, align 8
  %15 = getelementptr i8, ptr %result.i2, i64 56
  store i32 %offset.i.i, ptr %15, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %6, i32 41, 3
  ret { ptr, ptr, ptr, i32 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Iterable_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #35 {
  %.fca.0.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %result.i2 = call noalias align 8 dereferenceable_or_null(64) ptr @bump_malloc_wrapper(i64 noundef 64) #45
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !55
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !55
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !55
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 3037712219555723519
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i29 = load i32, ptr %offset_ptr.i.i28, align 4, !noalias !55
  %5 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ProductIterable, ptr undef, ptr undef, i32 undef }, ptr %result.i2, 1
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr undef, 2
  %7 = call ptr @llvm.invariant.start.p0(i64 noundef 448, ptr nocapture nofree noundef nonnull align 16 dereferenceable(528) @ProductIterable) #52
  store ptr %.fca.0.extract7, ptr %result.i2, align 8
  %8 = getelementptr inbounds i8, ptr %result.i2, i64 8
  store ptr %.fca.1.extract8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %result.i2, i64 16
  store ptr %.fca.2.extract9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %result.i2, i64 24
  store i32 %offset.i.i29, ptr %10, align 8
  %hash_coef.i.i80 = load i64, ptr %hash_coef_ptr.i.i4, align 4, !noalias !55
  %tbl_size.i.i81 = load i64, ptr %tbl_size_ptr.i.i5, align 4, !noalias !55
  %offset_tbl.i.i82 = load ptr, ptr %offset_tbl_ptr.i.i6, align 8, !noalias !55
  %product.i.i.i83 = mul i64 %hash_coef.i.i80, 3037712219555723519
  %shifted.i.i.i84 = lshr i64 %product.i.i.i83, 32
  %xored.i.i.i85 = xor i64 %shifted.i.i.i84, %product.i.i.i83
  %hash.i.i.i86 = and i64 %xored.i.i.i85, %tbl_size.i.i81
  %offset_ptr.i.i87 = getelementptr i32, ptr %offset_tbl.i.i82, i64 %hash.i.i.i86
  %offset.i.i = load i32, ptr %offset_ptr.i.i87, align 4, !noalias !89
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 448, ptr nocapture nofree noundef nonnull align 16 dereferenceable(528) @ProductIterable) #52
  %12 = getelementptr i8, ptr %result.i2, i64 32
  store ptr %.fca.0.extract, ptr %12, align 8
  %13 = getelementptr i8, ptr %result.i2, i64 40
  store ptr %.fca.1.extract, ptr %13, align 8
  %14 = getelementptr i8, ptr %result.i2, i64 48
  store ptr %.fca.2.extract, ptr %14, align 8
  %15 = getelementptr i8, ptr %result.i2, i64 56
  store i32 %offset.i.i, ptr %15, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %6, i32 41, 3
  ret { ptr, ptr, ptr, i32 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @String_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #20 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !55
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !55
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !55
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i13 = load i32, ptr %offset_ptr.i.i, align 4, !noalias !92
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %.fca.1.extract, 1
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %.fca.2.extract, 2
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, i32 %offset.i.i13, 3
  ret { ptr, ptr, ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ProductIterable(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 64, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_init_firstIterableT_secondIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @ProductIterable_field_ProductIterable_0(ptr nocapture nofree readnone %0) #11 {
  ret ptr @_parameterization_ProductIterable.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @ProductIterable_field_ProductIterable_1(ptr nocapture nofree readnone %0) #11 {
  ret ptr @_parameterization_ProductIterable.U
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(32) ptr @ProductIterable_field_ProductIterable_2(ptr nocapture nofree readnone %0) #11 {
  ret ptr @_parameterization_PairProductIterable.T._ProductIterable.U
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_all_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_any_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_enumerate_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_filter_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 312
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 320
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @ProductIterable_init_firstIterableT_secondIterableU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #33 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !95
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !95
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !95
  %product.i.i.i = mul i64 %hash_coef.i.i, 4128338911757318636
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !95
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i2 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i2, align 4, !noalias !55
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i3, align 4, !noalias !55
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i4, align 8, !noalias !55
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, 3037712219555723519
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i27 = load i32, ptr %offset_ptr.i.i12, align 4, !noalias !98
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 448, ptr nocapture nofree noundef align 8 %.fca.0.extract9) #52
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract2, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract3, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i27, 3
  call void %11(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %15) #55
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i30 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i31 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i32 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i33 = load i64, ptr %hash_coef_ptr.i.i30, align 4, !noalias !55
  %tbl_size.i.i34 = load i64, ptr %tbl_size_ptr.i.i31, align 4, !noalias !55
  %offset_tbl.i.i35 = load ptr, ptr %offset_tbl_ptr.i.i32, align 8, !noalias !55
  %product.i.i.i36 = mul i64 %hash_coef.i.i33, 3037712219555723519
  %shifted.i.i.i37 = lshr i64 %product.i.i.i36, 32
  %xored.i.i.i38 = xor i64 %shifted.i.i.i37, %product.i.i.i36
  %hash.i.i.i39 = and i64 %xored.i.i.i38, %tbl_size.i.i34
  %offset_ptr.i.i40 = getelementptr i32, ptr %offset_tbl.i.i35, i64 %hash.i.i.i39
  %offset.i.i55 = load i32, ptr %offset_ptr.i.i40, align 4, !noalias !101
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 448, ptr nocapture nofree noundef align 8 %.fca.0.extract9) #52
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %offset.i.i55, 3
  call void %20(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %24) #55
  ret void
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @ProductIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #25 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract51 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract53 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract51, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract51, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract51, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !104
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !104
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !104
  %product.i.i.i = mul i64 %hash_coef.i.i, 4128338911757318636
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !104
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 448, ptr nocapture nofree noundef align 8 %.fca.0.extract51) #52
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract51, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, ptr, ptr, i32 } %9(ptr %.fca.1.extract53) #56
  %.fca.0.extract43 = extractvalue { ptr, ptr, ptr, i32 } %10, 0
  %.fca.1.extract45 = extractvalue { ptr, ptr, ptr, i32 } %10, 1
  %.fca.2.extract47 = extractvalue { ptr, ptr, ptr, i32 } %10, 2
  %.fca.3.extract49 = extractvalue { ptr, ptr, ptr, i32 } %10, 3
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract43, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract45, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract47, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract49, 3
  %15 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #54
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %.fca.0.extract43) #54
  %17 = sext i32 %.fca.3.extract49 to i64
  %18 = getelementptr ptr, ptr %.fca.0.extract43, i64 %17
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %result.i3 = call ptr %20({ ptr, ptr, ptr, i32 } %14, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %21 = call { ptr, ptr, ptr, i32 } %result.i3({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull align 8 %4) #50
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 448, ptr nocapture nofree noundef align 8 %.fca.0.extract51)
  %23 = getelementptr i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call { ptr, ptr, ptr, i32 } %25(ptr %.fca.1.extract53) #56
  %result.i4 = call noalias dereferenceable_or_null(128) ptr @bump_malloc_wrapper(i64 noundef 128) #45
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 448, ptr nocapture nofree noundef align 8 %.fca.0.extract51)
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, ptr, ptr, i32 } %29(ptr %.fca.1.extract53) #56
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %30, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %30, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %30, 2
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %30, 3
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %.fca.1.extract11, 1
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %.fca.2.extract13, 2
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %.fca.3.extract15, 3
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %.fca.0.extract9)
  %37 = sext i32 %.fca.3.extract15 to i64
  %38 = getelementptr ptr, ptr %.fca.0.extract9, i64 %37
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %result.i2 = call ptr %40({ ptr, ptr, ptr, i32 } %34, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %41 = call { ptr, ptr, ptr, i32 } %result.i2({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr nonnull align 8 %4) #50
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %41, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %41, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %41, 2
  %hash_coef_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i21 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i22 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i23 = load i64, ptr %hash_coef_ptr.i.i20, align 4, !noalias !55
  %tbl_size.i.i24 = load i64, ptr %tbl_size_ptr.i.i21, align 4, !noalias !55
  %offset_tbl.i.i25 = load ptr, ptr %offset_tbl_ptr.i.i22, align 8, !noalias !55
  %product.i.i.i26 = mul i64 %hash_coef.i.i23, 8673632051301757104
  %shifted.i.i.i27 = lshr i64 %product.i.i.i26, 32
  %xored.i.i.i28 = xor i64 %shifted.i.i.i27, %product.i.i.i26
  %hash.i.i.i29 = and i64 %xored.i.i.i28, %tbl_size.i.i24
  %offset_ptr.i.i30 = getelementptr i32, ptr %offset_tbl.i.i25, i64 %hash.i.i.i29
  %42 = call ptr @llvm.invariant.start.p0(i64 noundef 448, ptr nocapture nofree noundef align 8 %.fca.0.extract51)
  %43 = load ptr, ptr %23, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr, ptr, ptr, i32 } %44(ptr %.fca.1.extract53) #56
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %45, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %45, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %45, 2
  %offset.i.i45 = load i32, ptr %offset_ptr.i.i30, align 4, !noalias !55
  %hash_coef_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i49 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i50 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %.fca.1.extract, 1
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %.fca.2.extract, 2
  %49 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ProductIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i4, 1
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr undef, 2
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %51 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull align 16 dereferenceable(192) @ProductIterator) #52
  store ptr %.fca.0.extract1, ptr %result.i4, align 8
  %52 = getelementptr inbounds i8, ptr %result.i4, i64 8
  store ptr %.fca.1.extract3, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %result.i4, i64 16
  store ptr %.fca.2.extract5, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %result.i4, i64 24
  store i32 %offset.i.i45, ptr %54, align 8
  %hash_coef.i.i34.i = load i64, ptr %hash_coef_ptr.i.i48, align 4, !noalias !55
  %tbl_size.i.i35.i = load i64, ptr %tbl_size_ptr.i.i49, align 4, !noalias !55
  %offset_tbl.i.i36.i = load ptr, ptr %offset_tbl_ptr.i.i50, align 8, !noalias !55
  %product.i.i.i37.i = mul i64 %hash_coef.i.i34.i, 3037712219555723519
  %shifted.i.i.i38.i = lshr i64 %product.i.i.i37.i, 32
  %xored.i.i.i39.i = xor i64 %shifted.i.i.i38.i, %product.i.i.i37.i
  %hash.i.i.i40.i = and i64 %xored.i.i.i39.i, %tbl_size.i.i35.i
  %offset_ptr.i.i41.i = getelementptr i32, ptr %offset_tbl.i.i36.i, i64 %hash.i.i.i40.i
  %offset.i.i56.i = load i32, ptr %offset_ptr.i.i41.i, align 4, !noalias !107
  %55 = getelementptr i8, ptr %result.i4, i64 64
  store ptr %.fca.0.extract, ptr %55, align 8
  %56 = getelementptr i8, ptr %result.i4, i64 72
  store ptr %.fca.1.extract, ptr %56, align 8
  %57 = getelementptr i8, ptr %result.i4, i64 80
  store ptr %.fca.2.extract, ptr %57, align 8
  %58 = getelementptr i8, ptr %result.i4, i64 88
  store i32 %offset.i.i56.i, ptr %58, align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull align 16 dereferenceable(192) @ProductIterator) #52
  %60 = insertvalue { ptr, ptr, ptr, i32 } %48, i32 %offset.i.i56.i, 3
  %61 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #52
  %62 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %63 = sext i32 %offset.i.i56.i to i64
  %64 = getelementptr ptr, ptr %.fca.0.extract, i64 %63
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %result.i1.i = call ptr %66({ ptr, ptr, ptr, i32 } %60, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %67 = call { ptr, ptr, ptr, i32 } %result.i1.i({ ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %60, ptr nonnull align 8 %4) #50
  %.fca.0.extract3.i = extractvalue { ptr, ptr, ptr, i32 } %67, 0
  %.fca.1.extract5.i = extractvalue { ptr, ptr, ptr, i32 } %67, 1
  %.fca.2.extract7.i = extractvalue { ptr, ptr, ptr, i32 } %67, 2
  %hash_coef_ptr.i.i59.i = getelementptr i8, ptr %.fca.0.extract3.i, i64 8
  %tbl_size_ptr.i.i60.i = getelementptr i8, ptr %.fca.0.extract3.i, i64 16
  %offset_tbl_ptr.i.i61.i = getelementptr i8, ptr %.fca.0.extract3.i, i64 40
  %hash_coef.i.i62.i = load i64, ptr %hash_coef_ptr.i.i59.i, align 4, !noalias !55
  %tbl_size.i.i63.i = load i64, ptr %tbl_size_ptr.i.i60.i, align 4, !noalias !55
  %offset_tbl.i.i64.i = load ptr, ptr %offset_tbl_ptr.i.i61.i, align 8, !noalias !55
  %product.i.i.i65.i = mul i64 %hash_coef.i.i62.i, 8673632051301757104
  %shifted.i.i.i66.i = lshr i64 %product.i.i.i65.i, 32
  %xored.i.i.i67.i = xor i64 %shifted.i.i.i66.i, %product.i.i.i65.i
  %hash.i.i.i68.i = and i64 %xored.i.i.i67.i, %tbl_size.i.i63.i
  %offset_ptr.i.i69.i = getelementptr i32, ptr %offset_tbl.i.i64.i, i64 %hash.i.i.i68.i
  %offset.i.i84.i = load i32, ptr %offset_ptr.i.i69.i, align 4, !noalias !110
  %68 = getelementptr i8, ptr %result.i4, i64 32
  store ptr %.fca.0.extract3.i, ptr %68, align 8
  %69 = getelementptr i8, ptr %result.i4, i64 40
  store ptr %.fca.1.extract5.i, ptr %69, align 8
  %70 = getelementptr i8, ptr %result.i4, i64 48
  store ptr %.fca.2.extract7.i, ptr %70, align 8
  %71 = getelementptr i8, ptr %result.i4, i64 56
  store i32 %offset.i.i84.i, ptr %71, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull align 16 dereferenceable(192) @ProductIterator)
  %73 = load ptr, ptr %result.i4, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %73, 0
  %75 = load ptr, ptr %52, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %75, 1
  %77 = load ptr, ptr %53, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %77, 2
  %79 = load i32, ptr %54, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %79, 3
  %81 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %82 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %73)
  %83 = sext i32 %79 to i64
  %84 = getelementptr ptr, ptr %73, i64 %83
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %result.i.i = call ptr %86({ ptr, ptr, ptr, i32 } %80, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %87 = call { ptr, i160 } %result.i.i({ ptr, ptr, ptr, i32 } %80, { ptr, ptr, ptr, i32 } %80, ptr nonnull align 8 %4) #50
  %88 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull align 16 dereferenceable(192) @ProductIterator)
  %89 = getelementptr i8, ptr %result.i4, i64 96
  %.fca.0.extract.i = extractvalue { ptr, i160 } %87, 0
  %.fca.1.extract.i = extractvalue { ptr, i160 } %87, 1
  store ptr %.fca.0.extract.i, ptr %89, align 8
  %90 = getelementptr i8, ptr %result.i4, i64 104
  store i160 %.fca.1.extract.i, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %91 = insertvalue { ptr, ptr, ptr, i32 } %50, i32 21, 3
  ret { ptr, ptr, ptr, i32 } %91
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ProductIterator(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 128, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterator_B_init_first_iteratorIteratorT_second_iterableIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @ProductIterator_field_ProductIterator_0(ptr nocapture nofree readnone %0) #11 {
  ret ptr @_parameterization_ProductIterator.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @ProductIterator_field_ProductIterator_1(ptr nocapture nofree readnone %0) #11 {
  ret ptr @_parameterization_ProductIterator.U
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(32) ptr @ProductIterator_field_ProductIterator_2(ptr nocapture nofree readnone %0) #11 {
  ret ptr @_parameterization_PairProductIterator.T._ProductIterator.U
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind
define void @ProductIterator_init_first_iteratorIteratorT_second_iterableIterableU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #25 {
  %6 = alloca [0 x ptr], align 8
  %.fca.0.extract45 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract47 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract45, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract45, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract45, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !113
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !113
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !113
  %product.i.i.i = mul i64 %hash_coef.i.i, 1697250377212095568
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !113
  %.fca.0.extract33 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract35 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract37 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract33, i64 8
  %tbl_size_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract33, i64 16
  %offset_tbl_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract33, i64 40
  %hash_coef.i.i6 = load i64, ptr %hash_coef_ptr.i.i3, align 4, !noalias !55
  %tbl_size.i.i7 = load i64, ptr %tbl_size_ptr.i.i4, align 4, !noalias !55
  %offset_tbl.i.i8 = load ptr, ptr %offset_tbl_ptr.i.i5, align 8, !noalias !55
  %product.i.i.i9 = mul i64 %hash_coef.i.i6, 8673632051301757104
  %shifted.i.i.i10 = lshr i64 %product.i.i.i9, 32
  %xored.i.i.i11 = xor i64 %shifted.i.i.i10, %product.i.i.i9
  %hash.i.i.i12 = and i64 %xored.i.i.i11, %tbl_size.i.i7
  %offset_ptr.i.i13 = getelementptr i32, ptr %offset_tbl.i.i8, i64 %hash.i.i.i12
  %offset.i.i28 = load i32, ptr %offset_ptr.i.i13, align 4, !noalias !116
  %7 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef align 8 %.fca.0.extract45) #52
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract45, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract33, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract35, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract37, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i28, 3
  call void %12(ptr %.fca.1.extract47, { ptr, ptr, ptr, i32 } %16) #55
  %.fca.0.extract21 = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract23 = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract25 = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i31 = getelementptr i8, ptr %.fca.0.extract21, i64 8
  %tbl_size_ptr.i.i32 = getelementptr i8, ptr %.fca.0.extract21, i64 16
  %offset_tbl_ptr.i.i33 = getelementptr i8, ptr %.fca.0.extract21, i64 40
  %hash_coef.i.i34 = load i64, ptr %hash_coef_ptr.i.i31, align 4, !noalias !55
  %tbl_size.i.i35 = load i64, ptr %tbl_size_ptr.i.i32, align 4, !noalias !55
  %offset_tbl.i.i36 = load ptr, ptr %offset_tbl_ptr.i.i33, align 8, !noalias !55
  %product.i.i.i37 = mul i64 %hash_coef.i.i34, 3037712219555723519
  %shifted.i.i.i38 = lshr i64 %product.i.i.i37, 32
  %xored.i.i.i39 = xor i64 %shifted.i.i.i38, %product.i.i.i37
  %hash.i.i.i40 = and i64 %xored.i.i.i39, %tbl_size.i.i35
  %offset_ptr.i.i41 = getelementptr i32, ptr %offset_tbl.i.i36, i64 %hash.i.i.i40
  %offset.i.i56 = load i32, ptr %offset_ptr.i.i41, align 4, !noalias !119
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef align 8 %.fca.0.extract45) #52
  %18 = getelementptr i8, ptr %9, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract21, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract23, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract25, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i56, 3
  call void %21(ptr %.fca.1.extract47, { ptr, ptr, ptr, i32 } %25) #55
  %26 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef align 8 %.fca.0.extract45) #52
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, ptr, ptr, i32 } %28(ptr %.fca.1.extract47) #56
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %29, 0
  %.fca.1.extract15 = extractvalue { ptr, ptr, ptr, i32 } %29, 1
  %.fca.2.extract17 = extractvalue { ptr, ptr, ptr, i32 } %29, 2
  %.fca.3.extract19 = extractvalue { ptr, ptr, ptr, i32 } %29, 3
  %30 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract13, 0
  %31 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %.fca.1.extract15, 1
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %.fca.2.extract17, 2
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %.fca.3.extract19, 3
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %6) #52
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %.fca.0.extract13) #52
  %36 = sext i32 %.fca.3.extract19 to i64
  %37 = getelementptr ptr, ptr %.fca.0.extract13, i64 %36
  %38 = getelementptr i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %result.i1 = call ptr %39({ ptr, ptr, ptr, i32 } %33, ptr nocapture nofree noundef nonnull readonly align 8 %6) #43
  %40 = call { ptr, ptr, ptr, i32 } %result.i1({ ptr, ptr, ptr, i32 } %33, { ptr, ptr, ptr, i32 } %33, ptr nonnull align 8 %6) #50
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %40, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %40, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %40, 2
  %hash_coef_ptr.i.i59 = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i60 = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i61 = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i62 = load i64, ptr %hash_coef_ptr.i.i59, align 4, !noalias !55
  %tbl_size.i.i63 = load i64, ptr %tbl_size_ptr.i.i60, align 4, !noalias !55
  %offset_tbl.i.i64 = load ptr, ptr %offset_tbl_ptr.i.i61, align 8, !noalias !55
  %product.i.i.i65 = mul i64 %hash_coef.i.i62, 8673632051301757104
  %shifted.i.i.i66 = lshr i64 %product.i.i.i65, 32
  %xored.i.i.i67 = xor i64 %shifted.i.i.i66, %product.i.i.i65
  %hash.i.i.i68 = and i64 %xored.i.i.i67, %tbl_size.i.i63
  %offset_ptr.i.i69 = getelementptr i32, ptr %offset_tbl.i.i64, i64 %hash.i.i.i68
  %offset.i.i84 = load i32, ptr %offset_ptr.i.i69, align 4, !noalias !122
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef align 8 %.fca.0.extract45)
  %42 = getelementptr i8, ptr %9, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract3, 0
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %.fca.1.extract5, 1
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %.fca.2.extract7, 2
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, i32 %offset.i.i84, 3
  call void %45(ptr %.fca.1.extract47, { ptr, ptr, ptr, i32 } %49) #55
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef align 8 %.fca.0.extract45)
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call { ptr, ptr, ptr, i32 } %52(ptr %.fca.1.extract47) #56
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %53, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %53, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %53, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %53, 3
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %.fca.1.extract2, 1
  %56 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %.fca.2.extract, 2
  %57 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %.fca.3.extract, 3
  %58 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %6)
  %59 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract1)
  %60 = sext i32 %.fca.3.extract to i64
  %61 = getelementptr ptr, ptr %.fca.0.extract1, i64 %60
  %62 = getelementptr i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %result.i = call ptr %63({ ptr, ptr, ptr, i32 } %57, ptr nocapture nofree noundef nonnull readonly align 8 %6) #43
  %64 = call { ptr, i160 } %result.i({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr nonnull align 8 %6) #50
  %65 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef align 8 %.fca.0.extract45)
  %66 = getelementptr i8, ptr %9, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr %.fca.1.extract47, { ptr, i160 } %64) #55
  ret void
}

; Function Attrs: nounwind
define { ptr, i160 } @ProductIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #25 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 1697250377212095568
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef align 8 %.fca.0.extract7) #57
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract7, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call { ptr, i160 } %10(ptr %.fca.1.extract8) #56
  %.091 = extractvalue { ptr, i160 } %11, 0
  %12 = icmp ne ptr %.091, @nil_typ
  %13 = icmp ne ptr %.091, null
  %.not8292 = and i1 %12, %13
  br i1 %.not8292, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract7)
  %15 = getelementptr i8, ptr %7, i64 8
  %16 = getelementptr i8, ptr %7, i64 16
  br label %17

17:                                               ; preds = %17, %.lr.ph
  %18 = load ptr, ptr %15, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call { ptr, ptr, ptr, i32 } %19(ptr %.fca.1.extract8) #56
  %.fca.0.extract63 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %.fca.1.extract65 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %.fca.2.extract67 = extractvalue { ptr, ptr, ptr, i32 } %20, 2
  %.fca.3.extract69 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract63, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract65, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract67, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %.fca.3.extract69, 3
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %26 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract63)
  %27 = sext i32 %.fca.3.extract69 to i64
  %28 = getelementptr ptr, ptr %.fca.0.extract63, i64 %27
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %result.i4 = call ptr %30({ ptr, ptr, ptr, i32 } %24, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %31 = call { ptr, i160 } %result.i4({ ptr, ptr, ptr, i32 } %24, { ptr, ptr, ptr, i32 } %24, ptr nonnull align 8 %4) #50
  %.fca.0.extract56 = extractvalue { ptr, i160 } %31, 0
  %32 = icmp eq ptr %.fca.0.extract56, @nil_typ
  %33 = icmp eq ptr %.fca.0.extract56, null
  %.not84.not = or i1 %32, %33
  call void @llvm.assume(i1 noundef %.not84.not)
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract7)
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = call { ptr, ptr, ptr, i32 } %36(ptr %.fca.1.extract8) #56
  %.fca.0.extract37 = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %.fca.1.extract39 = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %.fca.2.extract41 = extractvalue { ptr, ptr, ptr, i32 } %37, 2
  %.fca.3.extract43 = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %38 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract37, 0
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %.fca.1.extract39, 1
  %40 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %.fca.2.extract41, 2
  %41 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %.fca.3.extract43, 3
  %42 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %43 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract37)
  %44 = sext i32 %.fca.3.extract43 to i64
  %45 = getelementptr ptr, ptr %.fca.0.extract37, i64 %44
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %result.i3 = call ptr %47({ ptr, ptr, ptr, i32 } %41, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %48 = call { ptr, i160 } %result.i3({ ptr, ptr, ptr, i32 } %41, { ptr, ptr, ptr, i32 } %41, ptr nonnull align 8 %4) #50
  %49 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract7)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr %.fca.1.extract8, { ptr, i160 } %48) #55
  %53 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract7)
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = call { ptr, ptr, ptr, i32 } %55(ptr %.fca.1.extract8) #56
  %.fca.0.extract27 = extractvalue { ptr, ptr, ptr, i32 } %56, 0
  %.fca.1.extract28 = extractvalue { ptr, ptr, ptr, i32 } %56, 1
  %.fca.2.extract29 = extractvalue { ptr, ptr, ptr, i32 } %56, 2
  %.fca.3.extract30 = extractvalue { ptr, ptr, ptr, i32 } %56, 3
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract27, 0
  %58 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %.fca.1.extract28, 1
  %59 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %.fca.2.extract29, 2
  %60 = insertvalue { ptr, ptr, ptr, i32 } %59, i32 %.fca.3.extract30, 3
  %61 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %62 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %.fca.0.extract27)
  %63 = sext i32 %.fca.3.extract30 to i64
  %64 = getelementptr ptr, ptr %.fca.0.extract27, i64 %63
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %result.i2 = call ptr %66({ ptr, ptr, ptr, i32 } %60, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %67 = call { ptr, ptr, ptr, i32 } %result.i2({ ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %60, ptr nonnull align 8 %4) #50
  %.fca.0.extract19 = extractvalue { ptr, ptr, ptr, i32 } %67, 0
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %67, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %67, 2
  %hash_coef_ptr.i.i7 = getelementptr i8, ptr %.fca.0.extract19, i64 8
  %tbl_size_ptr.i.i8 = getelementptr i8, ptr %.fca.0.extract19, i64 16
  %offset_tbl_ptr.i.i9 = getelementptr i8, ptr %.fca.0.extract19, i64 40
  %hash_coef.i.i10 = load i64, ptr %hash_coef_ptr.i.i7, align 4
  %tbl_size.i.i11 = load i64, ptr %tbl_size_ptr.i.i8, align 4
  %offset_tbl.i.i12 = load ptr, ptr %offset_tbl_ptr.i.i9, align 8
  %product.i.i.i13 = mul i64 %hash_coef.i.i10, 8673632051301757104
  %shifted.i.i.i14 = lshr i64 %product.i.i.i13, 32
  %xored.i.i.i15 = xor i64 %shifted.i.i.i14, %product.i.i.i13
  %hash.i.i.i16 = and i64 %xored.i.i.i15, %tbl_size.i.i11
  %offset_ptr.i.i17 = getelementptr i32, ptr %offset_tbl.i.i12, i64 %hash.i.i.i16
  %offset.i.i32 = load i32, ptr %offset_ptr.i.i17, align 4
  %68 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract7)
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract19, 0
  %73 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %.fca.1.extract20, 1
  %74 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %.fca.2.extract21, 2
  %75 = insertvalue { ptr, ptr, ptr, i32 } %74, i32 %offset.i.i32, 3
  call void %71(ptr %.fca.1.extract8, { ptr, ptr, ptr, i32 } %75) #55
  %76 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract7)
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = call { ptr, i160 } %78(ptr %.fca.1.extract8) #56
  %.0 = extractvalue { ptr, i160 } %79, 0
  %80 = icmp ne ptr %.0, @nil_typ
  %81 = icmp ne ptr %.0, null
  %.not82 = and i1 %80, %81
  br i1 %.not82, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %17, %3
  ret { ptr, i160 } { ptr @nil_typ, i160 undef }
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { i64, i64 } @_data_size_Pair(ptr nocapture nofree readonly align 8 %0) #36 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %result.i1 = call { i64, i64 } %6(ptr nocapture nofree nonnull readonly align 8 %3) #41
  %7 = extractvalue { i64, i64 } %result.i1, 0
  %8 = extractvalue { i64, i64 } %result.i1, 1
  %9 = getelementptr i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %result.i = call { i64, i64 } %13(ptr nocapture nofree nonnull readonly align 8 %10) #41
  %14 = extractvalue { i64, i64 } %result.i, 0
  %15 = extractvalue { i64, i64 } %result.i, 1
  %16 = call i64 @llvm.umax.i64(i64 %8, i64 %15) #58
  %17 = call i64 @llvm.umax.i64(i64 %16, i64 noundef 1) #58, !range !125
  %18 = urem i64 %7, %15
  %19 = icmp eq i64 %18, 0
  %20 = sub i64 %15, %18
  %21 = select i1 %19, i64 0, i64 %20
  %22 = add i64 %14, %7
  %23 = add i64 %22, %21
  %24 = urem i64 %23, %17
  %25 = icmp eq i64 %24, 0
  %26 = sub i64 %17, %24
  %27 = select i1 %25, i64 0, i64 %26
  %28 = add i64 %27, %23
  %29 = insertvalue { i64, i64 } undef, i64 %28, 0
  %30 = insertvalue { i64, i64 } %29, i64 %17, 1
  ret { i64, i64 } %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Pair_B_init_firstT_secondU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @Pair_field_Pair_0(ptr nocapture nofree readnone %0) #11 {
  ret ptr @_parameterization_Pair.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @Pair_field_Pair_1(ptr nocapture nofree readnone %0) #11 {
  ret ptr @_parameterization_Pair.U
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Pair_B_first_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Pair_B_second_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Pair_init_firstT_secondU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3, { ptr, i160 } %4) #33 {
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract11, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract11, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract11, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !126
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !126
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !126
  %product.i.i.i = mul i64 %hash_coef.i.i, 9197944775169318296
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !126
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef align 8 %.fca.0.extract11) #52
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract11, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr %.fca.1.extract12, { ptr, i160 } %3) #55
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef align 8 %.fca.0.extract11) #52
  %13 = getelementptr i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr %.fca.1.extract12, { ptr, i160 } %4) #55
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define { ptr, i160 } @Pair_first_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #34 {
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !129
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !129
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !129
  %product.i.i.i = mul i64 %hash_coef.i.i, 9197944775169318296
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !129
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef align 8 %.fca.0.extract3) #52
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract3, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call { ptr, i160 } %8(ptr %.fca.1.extract4) #56
  ret { ptr, i160 } %9
}

; Function Attrs: mustprogress nounwind willreturn
define { ptr, i160 } @Pair_second_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #34 {
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !132
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !132
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !132
  %product.i.i.i = mul i64 %hash_coef.i.i, 9197944775169318296
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !132
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef align 8 %.fca.0.extract3) #52
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, i160 } %9(ptr %.fca.1.extract4) #56
  ret { ptr, i160 } %10
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { ptr, i160 } @Pair_getter_second(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(16) %0) #36 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %result.i1 = call { i64, i64 } %5(ptr nocapture nofree nonnull readonly align 8 %2) #41
  %6 = extractvalue { i64, i64 } %result.i1, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %result.i = call { i64, i64 } %11(ptr nocapture nofree nonnull readonly align 8 %8) #41
  %12 = extractvalue { i64, i64 } %result.i, 1
  %13 = urem i64 %6, %12
  %14 = icmp eq i64 %13, 0
  %15 = sub i64 %12, %13
  %16 = select i1 %14, i64 0, i64 %15
  %17 = getelementptr i8, ptr %0, i64 %6
  %18 = getelementptr i8, ptr %17, i64 %16
  %19 = getelementptr i8, ptr %9, i64 56
  %20 = load ptr, ptr %19, align 8
  %result.i2 = call { ptr, i160 } %20(ptr nocapture nofree readonly %18, ptr nocapture nofree nonnull readonly align 8 %8) #41
  ret { ptr, i160 } %result.i2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Pair_setter_second(ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %0, { ptr, i160 } %1) #37 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %result.i1 = call { i64, i64 } %6(ptr nocapture nofree nonnull readonly align 8 %3) #41
  %7 = extractvalue { i64, i64 } %result.i1, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %result.i = call { i64, i64 } %12(ptr nocapture nofree nonnull readonly align 8 %9) #41
  %13 = extractvalue { i64, i64 } %result.i, 1
  %14 = urem i64 %7, %13
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 %13, %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = getelementptr i8, ptr %0, i64 %7
  %19 = getelementptr i8, ptr %18, i64 %17
  %20 = getelementptr i8, ptr %10, i64 64
  %21 = load ptr, ptr %20, align 8
  call void %21({ ptr, i160 } %1, ptr nocapture nofree nonnull readonly align 8 %9, ptr nocapture nofree writeonly %19) #42
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { ptr, i160 } @Pair_getter_first(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #36 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %result.i = call { ptr, i160 } %5(ptr nocapture nofree nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture nofree nonnull readonly align 8 %2) #41
  ret { ptr, i160 } %result.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Pair_setter_first(ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0, { ptr, i160 } %1) #37 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  call void %6({ ptr, i160 } %1, ptr nocapture nofree nonnull readonly align 8 %3, ptr nocapture nofree nonnull writeonly align 8 dereferenceable(8) %0) #42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_nil_typ(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr ([0 x i8], ptr null, i32 1) to i64), i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { ptr, i160 } @_box_nil_typ(ptr nocapture nofree readnone %0, ptr nocapture nofree readnone %1) #11 {
  ret { ptr, i160 } { ptr @nil_typ, i160 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @_unbox_nil_typ({ ptr, i160 } %0, ptr nocapture nofree readnone %1, ptr nocapture nofree readnone %2) #11 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @ProductIterator_getter_current_first(ptr nocapture nofree readonly align 8 %0) #12 {
  %2 = getelementptr i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, i160 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 104
  %6 = load i160, ptr %5, align 8
  %7 = insertvalue { ptr, i160 } %4, i160 %6, 1
  ret { ptr, i160 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterator_setter_current_first(ptr nocapture nofree writeonly align 8 %0, { ptr, i160 } %1) #13 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.fca.0.extract = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 104
  store i160 %.fca.1.extract, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterator_getter_second_iterable(ptr nocapture nofree readonly align 8 %0) #12 {
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
define void @ProductIterator_setter_second_iterable(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #13 {
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
define { ptr, ptr, ptr, i32 } @ProductIterator_getter_second_iterator(ptr nocapture nofree readonly align 8 %0) #12 {
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
define void @ProductIterator_setter_second_iterator(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #13 {
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
define { ptr, ptr, ptr, i32 } @ProductIterator_getter_first_iterator(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #12 {
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
define void @ProductIterator_setter_first_iterator(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #13 {
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
define { i64, i64 } @_data_size_Container(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Iterator(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterable_getter_second(ptr nocapture nofree readonly align 8 %0) #12 {
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
define void @ProductIterable_setter_second(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #13 {
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
define { ptr, ptr, ptr, i32 } @ProductIterable_getter_first(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #12 {
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
define void @ProductIterable_setter_first(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #13 {
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
define { i64, i64 } @_data_size_Iterable(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ZipIterable(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 64, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_init_firstIterableT_secondIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @ZipIterable_field_ZipIterable_0(ptr nocapture nofree readnone %0) #11 {
  ret ptr @_parameterization_ZipIterable.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @ZipIterable_field_ZipIterable_1(ptr nocapture nofree readnone %0) #11 {
  ret ptr @_parameterization_ZipIterable.U
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(32) ptr @ZipIterable_field_ZipIterable_2(ptr nocapture nofree readnone %0) #11 {
  ret ptr @_parameterization_PairZipIterable.T._ZipIterable.U
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_all_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_any_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_enumerate_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_filter_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 312
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 320
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @ZipIterable_init_firstIterableT_secondIterableU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #33 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !135
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !135
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !135
  %product.i.i.i = mul i64 %hash_coef.i.i, 35232740166152944
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !135
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i2 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i2, align 4, !noalias !55
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i3, align 4, !noalias !55
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i4, align 8, !noalias !55
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, 3037712219555723519
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i27 = load i32, ptr %offset_ptr.i.i12, align 4, !noalias !138
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 448, ptr nocapture nofree noundef align 8 %.fca.0.extract9) #52
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract2, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract3, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i27, 3
  call void %11(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %15) #55
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i30 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i31 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i32 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i33 = load i64, ptr %hash_coef_ptr.i.i30, align 4, !noalias !55
  %tbl_size.i.i34 = load i64, ptr %tbl_size_ptr.i.i31, align 4, !noalias !55
  %offset_tbl.i.i35 = load ptr, ptr %offset_tbl_ptr.i.i32, align 8, !noalias !55
  %product.i.i.i36 = mul i64 %hash_coef.i.i33, 3037712219555723519
  %shifted.i.i.i37 = lshr i64 %product.i.i.i36, 32
  %xored.i.i.i38 = xor i64 %shifted.i.i.i37, %product.i.i.i36
  %hash.i.i.i39 = and i64 %xored.i.i.i38, %tbl_size.i.i34
  %offset_ptr.i.i40 = getelementptr i32, ptr %offset_tbl.i.i35, i64 %hash.i.i.i39
  %offset.i.i55 = load i32, ptr %offset_ptr.i.i40, align 4, !noalias !141
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 448, ptr nocapture nofree noundef align 8 %.fca.0.extract9) #52
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %offset.i.i55, 3
  call void %20(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %24) #55
  ret void
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @ZipIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #25 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract71 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract73 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract71, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract71, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract71, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !144
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !144
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !144
  %product.i.i.i = mul i64 %hash_coef.i.i, 35232740166152944
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !144
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 448, ptr nocapture nofree noundef align 8 %.fca.0.extract71) #52
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract71, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, ptr, ptr, i32 } %9(ptr %.fca.1.extract73) #56
  %.fca.0.extract63 = extractvalue { ptr, ptr, ptr, i32 } %10, 0
  %.fca.1.extract65 = extractvalue { ptr, ptr, ptr, i32 } %10, 1
  %.fca.2.extract67 = extractvalue { ptr, ptr, ptr, i32 } %10, 2
  %.fca.3.extract69 = extractvalue { ptr, ptr, ptr, i32 } %10, 3
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract63, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract65, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract67, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract69, 3
  %15 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #54
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %.fca.0.extract63) #54
  %17 = sext i32 %.fca.3.extract69 to i64
  %18 = getelementptr ptr, ptr %.fca.0.extract63, i64 %17
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %result.i5 = call ptr %20({ ptr, ptr, ptr, i32 } %14, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %21 = call { ptr, ptr, ptr, i32 } %result.i5({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull align 8 %4) #50
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 448, ptr nocapture nofree noundef align 8 %.fca.0.extract71)
  %23 = getelementptr i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call { ptr, ptr, ptr, i32 } %25(ptr %.fca.1.extract73) #56
  %.fca.0.extract43 = extractvalue { ptr, ptr, ptr, i32 } %26, 0
  %.fca.1.extract45 = extractvalue { ptr, ptr, ptr, i32 } %26, 1
  %.fca.2.extract47 = extractvalue { ptr, ptr, ptr, i32 } %26, 2
  %.fca.3.extract49 = extractvalue { ptr, ptr, ptr, i32 } %26, 3
  %27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract43, 0
  %28 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %.fca.1.extract45, 1
  %29 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %.fca.2.extract47, 2
  %30 = insertvalue { ptr, ptr, ptr, i32 } %29, i32 %.fca.3.extract49, 3
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %.fca.0.extract43)
  %33 = sext i32 %.fca.3.extract49 to i64
  %34 = getelementptr ptr, ptr %.fca.0.extract43, i64 %33
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %result.i4 = call ptr %36({ ptr, ptr, ptr, i32 } %30, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %37 = call { ptr, ptr, ptr, i32 } %result.i4({ ptr, ptr, ptr, i32 } %30, { ptr, ptr, ptr, i32 } %30, ptr nonnull align 8 %4) #50
  %result.i6 = call noalias dereferenceable_or_null(64) ptr @bump_malloc_wrapper(i64 noundef 64) #45
  %38 = call ptr @llvm.invariant.start.p0(i64 noundef 448, ptr nocapture nofree noundef align 8 %.fca.0.extract71)
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call { ptr, ptr, ptr, i32 } %40(ptr %.fca.1.extract73) #56
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %41, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %41, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %41, 2
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %41, 3
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract17, 0
  %43 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %.fca.1.extract19, 1
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %.fca.2.extract21, 2
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %.fca.3.extract23, 3
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %47 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %.fca.0.extract17)
  %48 = sext i32 %.fca.3.extract23 to i64
  %49 = getelementptr ptr, ptr %.fca.0.extract17, i64 %48
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %result.i3 = call ptr %51({ ptr, ptr, ptr, i32 } %45, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %52 = call { ptr, ptr, ptr, i32 } %result.i3({ ptr, ptr, ptr, i32 } %45, { ptr, ptr, ptr, i32 } %45, ptr nonnull align 8 %4) #50
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %52, 0
  %.fca.1.extract7 = extractvalue { ptr, ptr, ptr, i32 } %52, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %52, 2
  %hash_coef_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i37 = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i38 = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %53 = call ptr @llvm.invariant.start.p0(i64 noundef 448, ptr nocapture nofree noundef align 8 %.fca.0.extract71)
  %54 = load ptr, ptr %23, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = call { ptr, ptr, ptr, i32 } %55(ptr %.fca.1.extract73) #56
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %56, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %56, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %56, 2
  %.fca.3.extract4 = extractvalue { ptr, ptr, ptr, i32 } %56, 3
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %58 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %.fca.1.extract2, 1
  %59 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %.fca.2.extract3, 2
  %60 = insertvalue { ptr, ptr, ptr, i32 } %59, i32 %.fca.3.extract4, 3
  %61 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %62 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %.fca.0.extract1)
  %63 = sext i32 %.fca.3.extract4 to i64
  %64 = getelementptr ptr, ptr %.fca.0.extract1, i64 %63
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %result.i2 = call ptr %66({ ptr, ptr, ptr, i32 } %60, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %67 = call { ptr, ptr, ptr, i32 } %result.i2({ ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %60, ptr nonnull align 8 %4) #50
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %67, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %67, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %67, 2
  %hash_coef_ptr.i.i50 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i51 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i52 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i67 = load i64, ptr %hash_coef_ptr.i.i36, align 4, !noalias !55
  %tbl_size.i.i68 = load i64, ptr %tbl_size_ptr.i.i37, align 4, !noalias !55
  %offset_tbl.i.i69 = load ptr, ptr %offset_tbl_ptr.i.i38, align 8, !noalias !55
  %product.i.i.i70 = mul i64 %hash_coef.i.i67, 8673632051301757104
  %shifted.i.i.i71 = lshr i64 %product.i.i.i70, 32
  %xored.i.i.i72 = xor i64 %shifted.i.i.i71, %product.i.i.i70
  %hash.i.i.i73 = and i64 %xored.i.i.i72, %tbl_size.i.i68
  %offset_ptr.i.i74 = getelementptr i32, ptr %offset_tbl.i.i69, i64 %hash.i.i.i73
  %offset.i.i75 = load i32, ptr %offset_ptr.i.i74, align 4, !noalias !55
  %68 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ZipIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i6, 1
  %69 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr undef, 2
  %70 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef nonnull align 16 dereferenceable(176) @ZipIterator) #52
  store ptr %.fca.0.extract5, ptr %result.i6, align 8
  %71 = getelementptr inbounds i8, ptr %result.i6, i64 8
  store ptr %.fca.1.extract7, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %result.i6, i64 16
  store ptr %.fca.2.extract9, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %result.i6, i64 24
  store i32 %offset.i.i75, ptr %73, align 8
  %hash_coef.i.i33.i = load i64, ptr %hash_coef_ptr.i.i50, align 4, !noalias !55
  %tbl_size.i.i34.i = load i64, ptr %tbl_size_ptr.i.i51, align 4, !noalias !55
  %offset_tbl.i.i35.i = load ptr, ptr %offset_tbl_ptr.i.i52, align 8, !noalias !55
  %product.i.i.i36.i = mul i64 %hash_coef.i.i33.i, 8673632051301757104
  %shifted.i.i.i37.i = lshr i64 %product.i.i.i36.i, 32
  %xored.i.i.i38.i = xor i64 %shifted.i.i.i37.i, %product.i.i.i36.i
  %hash.i.i.i39.i = and i64 %xored.i.i.i38.i, %tbl_size.i.i34.i
  %offset_ptr.i.i40.i = getelementptr i32, ptr %offset_tbl.i.i35.i, i64 %hash.i.i.i39.i
  %offset.i.i55.i = load i32, ptr %offset_ptr.i.i40.i, align 4, !noalias !147
  %74 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef nonnull align 16 dereferenceable(176) @ZipIterator) #52
  %75 = getelementptr i8, ptr %result.i6, i64 32
  store ptr %.fca.0.extract, ptr %75, align 8
  %76 = getelementptr i8, ptr %result.i6, i64 40
  store ptr %.fca.1.extract, ptr %76, align 8
  %77 = getelementptr i8, ptr %result.i6, i64 48
  store ptr %.fca.2.extract, ptr %77, align 8
  %78 = getelementptr i8, ptr %result.i6, i64 56
  store i32 %offset.i.i55.i, ptr %78, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %69, i32 19, 3
  ret { ptr, ptr, ptr, i32 } %79
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ZipIterator(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 64, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterator_B_init_firstIteratorT_secondIteratorU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @ZipIterator_field_ZipIterator_0(ptr nocapture nofree readnone %0) #11 {
  ret ptr @_parameterization_ZipIterator.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @ZipIterator_field_ZipIterator_1(ptr nocapture nofree readnone %0) #11 {
  ret ptr @_parameterization_ZipIterator.U
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(32) ptr @ZipIterator_field_ZipIterator_2(ptr nocapture nofree readnone %0) #11 {
  ret ptr @_parameterization_PairZipIterator.T._ZipIterator.U
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @ZipIterator_init_firstIteratorT_secondIteratorU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #33 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !150
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !150
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !150
  %product.i.i.i = mul i64 %hash_coef.i.i, -2141114445739585318
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !150
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i2 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i2, align 4, !noalias !55
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i3, align 4, !noalias !55
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i4, align 8, !noalias !55
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, 8673632051301757104
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i27 = load i32, ptr %offset_ptr.i.i12, align 4, !noalias !153
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef align 8 %.fca.0.extract9) #52
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract2, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract3, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i27, 3
  call void %11(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %15) #55
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i30 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i31 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i32 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i33 = load i64, ptr %hash_coef_ptr.i.i30, align 4, !noalias !55
  %tbl_size.i.i34 = load i64, ptr %tbl_size_ptr.i.i31, align 4, !noalias !55
  %offset_tbl.i.i35 = load ptr, ptr %offset_tbl_ptr.i.i32, align 8, !noalias !55
  %product.i.i.i36 = mul i64 %hash_coef.i.i33, 8673632051301757104
  %shifted.i.i.i37 = lshr i64 %product.i.i.i36, 32
  %xored.i.i.i38 = xor i64 %shifted.i.i.i37, %product.i.i.i36
  %hash.i.i.i39 = and i64 %xored.i.i.i38, %tbl_size.i.i34
  %offset_ptr.i.i40 = getelementptr i32, ptr %offset_tbl.i.i35, i64 %hash.i.i.i39
  %offset.i.i55 = load i32, ptr %offset_ptr.i.i40, align 4, !noalias !156
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef align 8 %.fca.0.extract9) #52
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %offset.i.i55, 3
  call void %20(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %24) #55
  ret void
}

; Function Attrs: nounwind
define { ptr, i160 } @ZipIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #25 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract30 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract28, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract28, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract28, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !159
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !159
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !159
  %product.i.i.i = mul i64 %hash_coef.i.i, -2141114445739585318
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !159
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef align 8 %.fca.0.extract28) #52
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract28, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, ptr, ptr, i32 } %9(ptr %.fca.1.extract30) #56
  %.fca.0.extract8 = extractvalue { ptr, ptr, ptr, i32 } %10, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %10, 1
  %.fca.2.extract12 = extractvalue { ptr, ptr, ptr, i32 } %10, 2
  %.fca.3.extract14 = extractvalue { ptr, ptr, ptr, i32 } %10, 3
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract8, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract10, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract12, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract14, 3
  %15 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #54
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract8) #54
  %17 = sext i32 %.fca.3.extract14 to i64
  %18 = getelementptr ptr, ptr %.fca.0.extract8, i64 %17
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %result.i3 = call ptr %20({ ptr, ptr, ptr, i32 } %14, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %21 = call { ptr, i160 } %result.i3({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull align 8 %4) #50
  %.fca.0.extract4 = extractvalue { ptr, i160 } %21, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef align 8 %.fca.0.extract28)
  %23 = getelementptr i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call { ptr, ptr, ptr, i32 } %25(ptr %.fca.1.extract30) #56
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %26, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %26, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %26, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %26, 3
  %27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %28 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %.fca.1.extract3, 1
  %29 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %.fca.2.extract, 2
  %30 = insertvalue { ptr, ptr, ptr, i32 } %29, i32 %.fca.3.extract, 3
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract2)
  %33 = sext i32 %.fca.3.extract to i64
  %34 = getelementptr ptr, ptr %.fca.0.extract2, i64 %33
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %result.i2 = call ptr %36({ ptr, ptr, ptr, i32 } %30, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %37 = call { ptr, i160 } %result.i2({ ptr, ptr, ptr, i32 } %30, { ptr, ptr, ptr, i32 } %30, ptr nonnull align 8 %4) #50
  %38 = icmp ne ptr %.fca.0.extract4, @nil_typ
  %39 = icmp ne ptr %.fca.0.extract4, null
  %.not55 = and i1 %38, %39
  br i1 %.not55, label %40, label %43

40:                                               ; preds = %3
  %.fca.0.extract = extractvalue { ptr, i160 } %37, 0
  %41 = icmp eq ptr %.fca.0.extract, @nil_typ
  %42 = icmp eq ptr %.fca.0.extract, null
  %.not57.not.not.not = or i1 %41, %42
  call void @llvm.assume(i1 noundef %.not57.not.not.not)
  br label %43

43:                                               ; preds = %40, %3
  ret { ptr, i160 } { ptr @nil_typ, i160 poison }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ZipIterator_getter_second(ptr nocapture nofree readonly align 8 %0) #12 {
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
define void @ZipIterator_setter_second(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #13 {
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
define { ptr, ptr, ptr, i32 } @ZipIterator_getter_first(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #12 {
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
define void @ZipIterator_setter_first(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #13 {
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
define { ptr, ptr, ptr, i32 } @ZipIterable_getter_second(ptr nocapture nofree readonly align 8 %0) #12 {
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
define void @ZipIterable_setter_second(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #13 {
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
define { ptr, ptr, ptr, i32 } @ZipIterable_getter_first(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #12 {
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
define void @ZipIterable_setter_first(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #13 {
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
define { i64, i64 } @_data_size_InterleaveIterable(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 64, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_init_firstIterableT_secondIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @InterleaveIterable_field_InterleaveIterable_0(ptr nocapture nofree readnone %0) #11 {
  ret ptr @_parameterization_InterleaveIterable.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_all_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_any_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_enumerate_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_filter_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @InterleaveIterable_init_firstIterableT_secondIterableT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #33 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !162
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !162
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !162
  %product.i.i.i = mul i64 %hash_coef.i.i, 4936782714255954462
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !162
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i2 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i2, align 4, !noalias !55
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i3, align 4, !noalias !55
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i4, align 8, !noalias !55
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, 3037712219555723519
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i27 = load i32, ptr %offset_ptr.i.i12, align 4, !noalias !165
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef align 8 %.fca.0.extract9) #52
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract2, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract3, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i27, 3
  call void %11(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %15) #55
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i30 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i31 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i32 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i33 = load i64, ptr %hash_coef_ptr.i.i30, align 4, !noalias !55
  %tbl_size.i.i34 = load i64, ptr %tbl_size_ptr.i.i31, align 4, !noalias !55
  %offset_tbl.i.i35 = load ptr, ptr %offset_tbl_ptr.i.i32, align 8, !noalias !55
  %product.i.i.i36 = mul i64 %hash_coef.i.i33, 3037712219555723519
  %shifted.i.i.i37 = lshr i64 %product.i.i.i36, 32
  %xored.i.i.i38 = xor i64 %shifted.i.i.i37, %product.i.i.i36
  %hash.i.i.i39 = and i64 %xored.i.i.i38, %tbl_size.i.i34
  %offset_ptr.i.i40 = getelementptr i32, ptr %offset_tbl.i.i35, i64 %hash.i.i.i39
  %offset.i.i55 = load i32, ptr %offset_ptr.i.i40, align 4, !noalias !168
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef align 8 %.fca.0.extract9) #52
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %offset.i.i55, 3
  call void %20(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %24) #55
  ret void
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @InterleaveIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #25 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract71 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract73 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract71, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract71, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract71, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !171
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !171
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !171
  %product.i.i.i = mul i64 %hash_coef.i.i, 4936782714255954462
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !171
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef align 8 %.fca.0.extract71) #52
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract71, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, ptr, ptr, i32 } %9(ptr %.fca.1.extract73) #56
  %.fca.0.extract63 = extractvalue { ptr, ptr, ptr, i32 } %10, 0
  %.fca.1.extract65 = extractvalue { ptr, ptr, ptr, i32 } %10, 1
  %.fca.2.extract67 = extractvalue { ptr, ptr, ptr, i32 } %10, 2
  %.fca.3.extract69 = extractvalue { ptr, ptr, ptr, i32 } %10, 3
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract63, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract65, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract67, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract69, 3
  %15 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #54
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %.fca.0.extract63) #54
  %17 = sext i32 %.fca.3.extract69 to i64
  %18 = getelementptr ptr, ptr %.fca.0.extract63, i64 %17
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %result.i5 = call ptr %20({ ptr, ptr, ptr, i32 } %14, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %21 = call { ptr, ptr, ptr, i32 } %result.i5({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull align 8 %4) #50
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef align 8 %.fca.0.extract71)
  %23 = getelementptr i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call { ptr, ptr, ptr, i32 } %25(ptr %.fca.1.extract73) #56
  %.fca.0.extract43 = extractvalue { ptr, ptr, ptr, i32 } %26, 0
  %.fca.1.extract45 = extractvalue { ptr, ptr, ptr, i32 } %26, 1
  %.fca.2.extract47 = extractvalue { ptr, ptr, ptr, i32 } %26, 2
  %.fca.3.extract49 = extractvalue { ptr, ptr, ptr, i32 } %26, 3
  %27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract43, 0
  %28 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %.fca.1.extract45, 1
  %29 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %.fca.2.extract47, 2
  %30 = insertvalue { ptr, ptr, ptr, i32 } %29, i32 %.fca.3.extract49, 3
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %.fca.0.extract43)
  %33 = sext i32 %.fca.3.extract49 to i64
  %34 = getelementptr ptr, ptr %.fca.0.extract43, i64 %33
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %result.i4 = call ptr %36({ ptr, ptr, ptr, i32 } %30, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %37 = call { ptr, ptr, ptr, i32 } %result.i4({ ptr, ptr, ptr, i32 } %30, { ptr, ptr, ptr, i32 } %30, ptr nonnull align 8 %4) #50
  %result.i6 = call noalias dereferenceable_or_null(72) ptr @bump_malloc_wrapper(i64 noundef 72) #45
  %38 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef align 8 %.fca.0.extract71)
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call { ptr, ptr, ptr, i32 } %40(ptr %.fca.1.extract73) #56
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %41, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %41, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %41, 2
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %41, 3
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract17, 0
  %43 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %.fca.1.extract19, 1
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %.fca.2.extract21, 2
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %.fca.3.extract23, 3
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %47 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %.fca.0.extract17)
  %48 = sext i32 %.fca.3.extract23 to i64
  %49 = getelementptr ptr, ptr %.fca.0.extract17, i64 %48
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %result.i3 = call ptr %51({ ptr, ptr, ptr, i32 } %45, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %52 = call { ptr, ptr, ptr, i32 } %result.i3({ ptr, ptr, ptr, i32 } %45, { ptr, ptr, ptr, i32 } %45, ptr nonnull align 8 %4) #50
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %52, 0
  %.fca.1.extract7 = extractvalue { ptr, ptr, ptr, i32 } %52, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %52, 2
  %hash_coef_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i37 = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i38 = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %53 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef align 8 %.fca.0.extract71)
  %54 = load ptr, ptr %23, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = call { ptr, ptr, ptr, i32 } %55(ptr %.fca.1.extract73) #56
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %56, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %56, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %56, 2
  %.fca.3.extract4 = extractvalue { ptr, ptr, ptr, i32 } %56, 3
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %58 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %.fca.1.extract2, 1
  %59 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %.fca.2.extract3, 2
  %60 = insertvalue { ptr, ptr, ptr, i32 } %59, i32 %.fca.3.extract4, 3
  %61 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %62 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %.fca.0.extract1)
  %63 = sext i32 %.fca.3.extract4 to i64
  %64 = getelementptr ptr, ptr %.fca.0.extract1, i64 %63
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %result.i2 = call ptr %66({ ptr, ptr, ptr, i32 } %60, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %67 = call { ptr, ptr, ptr, i32 } %result.i2({ ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %60, ptr nonnull align 8 %4) #50
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %67, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %67, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %67, 2
  %hash_coef_ptr.i.i50 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i51 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i52 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i67 = load i64, ptr %hash_coef_ptr.i.i36, align 4, !noalias !55
  %tbl_size.i.i68 = load i64, ptr %tbl_size_ptr.i.i37, align 4, !noalias !55
  %offset_tbl.i.i69 = load ptr, ptr %offset_tbl_ptr.i.i38, align 8, !noalias !55
  %product.i.i.i70 = mul i64 %hash_coef.i.i67, 8673632051301757104
  %shifted.i.i.i71 = lshr i64 %product.i.i.i70, 32
  %xored.i.i.i72 = xor i64 %shifted.i.i.i71, %product.i.i.i70
  %hash.i.i.i73 = and i64 %xored.i.i.i72, %tbl_size.i.i68
  %offset_ptr.i.i74 = getelementptr i32, ptr %offset_tbl.i.i69, i64 %hash.i.i.i73
  %offset.i.i75 = load i32, ptr %offset_ptr.i.i74, align 4, !noalias !55
  %68 = insertvalue { ptr, ptr, ptr, i32 } { ptr @InterleaveIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i6, 1
  %69 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr undef, 2
  %70 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @InterleaveIterator) #52
  store ptr %.fca.0.extract5, ptr %result.i6, align 8
  %71 = getelementptr inbounds i8, ptr %result.i6, i64 8
  store ptr %.fca.1.extract7, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %result.i6, i64 16
  store ptr %.fca.2.extract9, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %result.i6, i64 24
  store i32 %offset.i.i75, ptr %73, align 8
  %hash_coef.i.i33.i = load i64, ptr %hash_coef_ptr.i.i50, align 4, !noalias !55
  %tbl_size.i.i34.i = load i64, ptr %tbl_size_ptr.i.i51, align 4, !noalias !55
  %offset_tbl.i.i35.i = load ptr, ptr %offset_tbl_ptr.i.i52, align 8, !noalias !55
  %product.i.i.i36.i = mul i64 %hash_coef.i.i33.i, 8673632051301757104
  %shifted.i.i.i37.i = lshr i64 %product.i.i.i36.i, 32
  %xored.i.i.i38.i = xor i64 %shifted.i.i.i37.i, %product.i.i.i36.i
  %hash.i.i.i39.i = and i64 %xored.i.i.i38.i, %tbl_size.i.i34.i
  %offset_ptr.i.i40.i = getelementptr i32, ptr %offset_tbl.i.i35.i, i64 %hash.i.i.i39.i
  %offset.i.i55.i = load i32, ptr %offset_ptr.i.i40.i, align 4, !noalias !174
  %74 = getelementptr i8, ptr %result.i6, i64 32
  store ptr %.fca.0.extract, ptr %74, align 8
  %75 = getelementptr i8, ptr %result.i6, i64 40
  store ptr %.fca.1.extract, ptr %75, align 8
  %76 = getelementptr i8, ptr %result.i6, i64 48
  store ptr %.fca.2.extract, ptr %76, align 8
  %77 = getelementptr i8, ptr %result.i6, i64 56
  store i32 %offset.i.i55.i, ptr %77, align 8
  %78 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @InterleaveIterator) #52
  %79 = getelementptr i8, ptr %result.i6, i64 64
  store i1 true, ptr %79, align 1
  %80 = insertvalue { ptr, ptr, ptr, i32 } %69, i32 18, 3
  ret { ptr, ptr, ptr, i32 } %80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_InterleaveIterator(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 72, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterator_B_init_firstIteratorT_secondIteratorT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @InterleaveIterator_field_InterleaveIterator_0(ptr nocapture nofree readnone %0) #11 {
  ret ptr @_parameterization_InterleaveIterator.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @InterleaveIterator_init_firstIteratorT_secondIteratorT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #33 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !177
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !177
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !177
  %product.i.i.i = mul i64 %hash_coef.i.i, -3924664358248524505
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !177
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i2 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i2, align 4, !noalias !55
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i3, align 4, !noalias !55
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i4, align 8, !noalias !55
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, 8673632051301757104
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i27 = load i32, ptr %offset_ptr.i.i12, align 4, !noalias !180
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef align 8 %.fca.0.extract9) #52
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract2, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract3, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i27, 3
  call void %11(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %15) #55
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i30 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i31 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i32 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i33 = load i64, ptr %hash_coef_ptr.i.i30, align 4, !noalias !55
  %tbl_size.i.i34 = load i64, ptr %tbl_size_ptr.i.i31, align 4, !noalias !55
  %offset_tbl.i.i35 = load ptr, ptr %offset_tbl_ptr.i.i32, align 8, !noalias !55
  %product.i.i.i36 = mul i64 %hash_coef.i.i33, 8673632051301757104
  %shifted.i.i.i37 = lshr i64 %product.i.i.i36, 32
  %xored.i.i.i38 = xor i64 %shifted.i.i.i37, %product.i.i.i36
  %hash.i.i.i39 = and i64 %xored.i.i.i38, %tbl_size.i.i34
  %offset_ptr.i.i40 = getelementptr i32, ptr %offset_tbl.i.i35, i64 %hash.i.i.i39
  %offset.i.i55 = load i32, ptr %offset_ptr.i.i40, align 4, !noalias !183
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef align 8 %.fca.0.extract9) #52
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %offset.i.i55, 3
  call void %20(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %24) #55
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef align 8 %.fca.0.extract9) #52
  %26 = getelementptr i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr %.fca.1.extract10, i1 true) #55
  ret void
}

; Function Attrs: nounwind
define { ptr, i160 } @InterleaveIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #25 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !186
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !186
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !186
  %product.i.i.i = mul i64 %hash_coef.i.i, -3924664358248524505
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !186
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract3) #52
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract3, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i1 %10(ptr %.fca.1.extract4) #56
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract3) #52
  %13 = getelementptr i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %11, label %15, label %17

15:                                               ; preds = %3
  call void %14(ptr %.fca.1.extract4, i1 false) #55
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract3) #54
  br label %20

17:                                               ; preds = %3
  call void %14(ptr %.fca.1.extract4, i1 true) #55
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract3) #54
  %19 = getelementptr i8, ptr %7, i64 8
  br label %20

20:                                               ; preds = %17, %15
  %.sink59.in = phi ptr [ %19, %17 ], [ %7, %15 ]
  %.sink59 = load ptr, ptr %.sink59.in, align 8
  %21 = load ptr, ptr %.sink59, align 8
  %22 = call { ptr, ptr, ptr, i32 } %21(ptr %.fca.1.extract4) #56
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %22, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %22, 1
  %.fca.2.extract11 = extractvalue { ptr, ptr, ptr, i32 } %22, 2
  %.fca.3.extract12 = extractvalue { ptr, ptr, ptr, i32 } %22, 3
  %23 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.1.extract10, 1
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %.fca.2.extract11, 2
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %.fca.3.extract12, 3
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #54
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract9) #54
  %29 = sext i32 %.fca.3.extract12 to i64
  %30 = getelementptr ptr, ptr %.fca.0.extract9, i64 %29
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %result.i = call ptr %32({ ptr, ptr, ptr, i32 } %26, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %33 = call { ptr, i160 } %result.i({ ptr, ptr, ptr, i32 } %26, { ptr, ptr, ptr, i32 } %26, ptr nonnull align 8 %4) #50
  ret { ptr, i160 } %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i1 @InterleaveIterator_getter_on_first(ptr nocapture nofree readonly %0) #12 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load i1, ptr %2, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @InterleaveIterator_setter_on_first(ptr nocapture nofree writeonly %0, i1 %1) #13 {
  %3 = getelementptr i8, ptr %0, i64 64
  store i1 %1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @InterleaveIterator_getter_second(ptr nocapture nofree readonly align 8 %0) #12 {
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
define void @InterleaveIterator_setter_second(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #13 {
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
define { ptr, ptr, ptr, i32 } @InterleaveIterator_getter_first(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #12 {
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
define void @InterleaveIterator_setter_first(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #13 {
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
define { ptr, ptr, ptr, i32 } @InterleaveIterable_getter_second(ptr nocapture nofree readonly align 8 %0) #12 {
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
define void @InterleaveIterable_setter_second(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #13 {
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
define { ptr, ptr, ptr, i32 } @InterleaveIterable_getter_first(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #12 {
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
define void @InterleaveIterable_setter_first(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #13 {
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
define { i64, i64 } @_data_size_ChainIterable(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 64, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_init_firstIterableT_secondIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @ChainIterable_field_ChainIterable_0(ptr nocapture nofree readnone %0) #11 {
  ret ptr @_parameterization_ChainIterable.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_all_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_any_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_enumerate_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_filter_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @ChainIterable_init_firstIterableT_secondIterableT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #33 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !189
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !189
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !189
  %product.i.i.i = mul i64 %hash_coef.i.i, -2370247058431047815
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !189
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i2 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i2, align 4, !noalias !55
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i3, align 4, !noalias !55
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i4, align 8, !noalias !55
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, 3037712219555723519
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i27 = load i32, ptr %offset_ptr.i.i12, align 4, !noalias !192
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef align 8 %.fca.0.extract9) #52
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract2, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract3, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i27, 3
  call void %11(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %15) #55
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i30 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i31 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i32 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i33 = load i64, ptr %hash_coef_ptr.i.i30, align 4, !noalias !55
  %tbl_size.i.i34 = load i64, ptr %tbl_size_ptr.i.i31, align 4, !noalias !55
  %offset_tbl.i.i35 = load ptr, ptr %offset_tbl_ptr.i.i32, align 8, !noalias !55
  %product.i.i.i36 = mul i64 %hash_coef.i.i33, 3037712219555723519
  %shifted.i.i.i37 = lshr i64 %product.i.i.i36, 32
  %xored.i.i.i38 = xor i64 %shifted.i.i.i37, %product.i.i.i36
  %hash.i.i.i39 = and i64 %xored.i.i.i38, %tbl_size.i.i34
  %offset_ptr.i.i40 = getelementptr i32, ptr %offset_tbl.i.i35, i64 %hash.i.i.i39
  %offset.i.i55 = load i32, ptr %offset_ptr.i.i40, align 4, !noalias !195
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef align 8 %.fca.0.extract9) #52
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %offset.i.i55, 3
  call void %20(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %24) #55
  ret void
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @ChainIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #25 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract71 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract73 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract71, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract71, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract71, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !198
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !198
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !198
  %product.i.i.i = mul i64 %hash_coef.i.i, -2370247058431047815
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !198
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef align 8 %.fca.0.extract71) #52
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract71, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, ptr, ptr, i32 } %9(ptr %.fca.1.extract73) #56
  %.fca.0.extract63 = extractvalue { ptr, ptr, ptr, i32 } %10, 0
  %.fca.1.extract65 = extractvalue { ptr, ptr, ptr, i32 } %10, 1
  %.fca.2.extract67 = extractvalue { ptr, ptr, ptr, i32 } %10, 2
  %.fca.3.extract69 = extractvalue { ptr, ptr, ptr, i32 } %10, 3
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract63, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract65, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract67, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract69, 3
  %15 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #54
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %.fca.0.extract63) #54
  %17 = sext i32 %.fca.3.extract69 to i64
  %18 = getelementptr ptr, ptr %.fca.0.extract63, i64 %17
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %result.i5 = call ptr %20({ ptr, ptr, ptr, i32 } %14, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %21 = call { ptr, ptr, ptr, i32 } %result.i5({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull align 8 %4) #50
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef align 8 %.fca.0.extract71)
  %23 = getelementptr i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call { ptr, ptr, ptr, i32 } %25(ptr %.fca.1.extract73) #56
  %.fca.0.extract43 = extractvalue { ptr, ptr, ptr, i32 } %26, 0
  %.fca.1.extract45 = extractvalue { ptr, ptr, ptr, i32 } %26, 1
  %.fca.2.extract47 = extractvalue { ptr, ptr, ptr, i32 } %26, 2
  %.fca.3.extract49 = extractvalue { ptr, ptr, ptr, i32 } %26, 3
  %27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract43, 0
  %28 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %.fca.1.extract45, 1
  %29 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %.fca.2.extract47, 2
  %30 = insertvalue { ptr, ptr, ptr, i32 } %29, i32 %.fca.3.extract49, 3
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %.fca.0.extract43)
  %33 = sext i32 %.fca.3.extract49 to i64
  %34 = getelementptr ptr, ptr %.fca.0.extract43, i64 %33
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %result.i4 = call ptr %36({ ptr, ptr, ptr, i32 } %30, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %37 = call { ptr, ptr, ptr, i32 } %result.i4({ ptr, ptr, ptr, i32 } %30, { ptr, ptr, ptr, i32 } %30, ptr nonnull align 8 %4) #50
  %result.i6 = call noalias dereferenceable_or_null(72) ptr @bump_malloc_wrapper(i64 noundef 72) #45
  %38 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef align 8 %.fca.0.extract71)
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call { ptr, ptr, ptr, i32 } %40(ptr %.fca.1.extract73) #56
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %41, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %41, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %41, 2
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %41, 3
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract17, 0
  %43 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %.fca.1.extract19, 1
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %.fca.2.extract21, 2
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %.fca.3.extract23, 3
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %47 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %.fca.0.extract17)
  %48 = sext i32 %.fca.3.extract23 to i64
  %49 = getelementptr ptr, ptr %.fca.0.extract17, i64 %48
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %result.i3 = call ptr %51({ ptr, ptr, ptr, i32 } %45, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %52 = call { ptr, ptr, ptr, i32 } %result.i3({ ptr, ptr, ptr, i32 } %45, { ptr, ptr, ptr, i32 } %45, ptr nonnull align 8 %4) #50
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %52, 0
  %.fca.1.extract7 = extractvalue { ptr, ptr, ptr, i32 } %52, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %52, 2
  %hash_coef_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i37 = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i38 = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %53 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef align 8 %.fca.0.extract71)
  %54 = load ptr, ptr %23, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = call { ptr, ptr, ptr, i32 } %55(ptr %.fca.1.extract73) #56
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %56, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %56, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %56, 2
  %.fca.3.extract4 = extractvalue { ptr, ptr, ptr, i32 } %56, 3
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %58 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %.fca.1.extract2, 1
  %59 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %.fca.2.extract3, 2
  %60 = insertvalue { ptr, ptr, ptr, i32 } %59, i32 %.fca.3.extract4, 3
  %61 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %62 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %.fca.0.extract1)
  %63 = sext i32 %.fca.3.extract4 to i64
  %64 = getelementptr ptr, ptr %.fca.0.extract1, i64 %63
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %result.i2 = call ptr %66({ ptr, ptr, ptr, i32 } %60, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %67 = call { ptr, ptr, ptr, i32 } %result.i2({ ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %60, ptr nonnull align 8 %4) #50
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %67, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %67, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %67, 2
  %hash_coef_ptr.i.i50 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i51 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i52 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i67 = load i64, ptr %hash_coef_ptr.i.i36, align 4, !noalias !55
  %tbl_size.i.i68 = load i64, ptr %tbl_size_ptr.i.i37, align 4, !noalias !55
  %offset_tbl.i.i69 = load ptr, ptr %offset_tbl_ptr.i.i38, align 8, !noalias !55
  %product.i.i.i70 = mul i64 %hash_coef.i.i67, 8673632051301757104
  %shifted.i.i.i71 = lshr i64 %product.i.i.i70, 32
  %xored.i.i.i72 = xor i64 %shifted.i.i.i71, %product.i.i.i70
  %hash.i.i.i73 = and i64 %xored.i.i.i72, %tbl_size.i.i68
  %offset_ptr.i.i74 = getelementptr i32, ptr %offset_tbl.i.i69, i64 %hash.i.i.i73
  %offset.i.i75 = load i32, ptr %offset_ptr.i.i74, align 4, !noalias !55
  %68 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ChainIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i6, 1
  %69 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr undef, 2
  %70 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @ChainIterator) #52
  store ptr %.fca.0.extract5, ptr %result.i6, align 8
  %71 = getelementptr inbounds i8, ptr %result.i6, i64 8
  store ptr %.fca.1.extract7, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %result.i6, i64 16
  store ptr %.fca.2.extract9, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %result.i6, i64 24
  store i32 %offset.i.i75, ptr %73, align 8
  %hash_coef.i.i33.i = load i64, ptr %hash_coef_ptr.i.i50, align 4, !noalias !55
  %tbl_size.i.i34.i = load i64, ptr %tbl_size_ptr.i.i51, align 4, !noalias !55
  %offset_tbl.i.i35.i = load ptr, ptr %offset_tbl_ptr.i.i52, align 8, !noalias !55
  %product.i.i.i36.i = mul i64 %hash_coef.i.i33.i, 8673632051301757104
  %shifted.i.i.i37.i = lshr i64 %product.i.i.i36.i, 32
  %xored.i.i.i38.i = xor i64 %shifted.i.i.i37.i, %product.i.i.i36.i
  %hash.i.i.i39.i = and i64 %xored.i.i.i38.i, %tbl_size.i.i34.i
  %offset_ptr.i.i40.i = getelementptr i32, ptr %offset_tbl.i.i35.i, i64 %hash.i.i.i39.i
  %offset.i.i55.i = load i32, ptr %offset_ptr.i.i40.i, align 4, !noalias !201
  %74 = getelementptr i8, ptr %result.i6, i64 32
  store ptr %.fca.0.extract, ptr %74, align 8
  %75 = getelementptr i8, ptr %result.i6, i64 40
  store ptr %.fca.1.extract, ptr %75, align 8
  %76 = getelementptr i8, ptr %result.i6, i64 48
  store ptr %.fca.2.extract, ptr %76, align 8
  %77 = getelementptr i8, ptr %result.i6, i64 56
  store i32 %offset.i.i55.i, ptr %77, align 8
  %78 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @ChainIterator) #52
  %79 = getelementptr i8, ptr %result.i6, i64 64
  store i1 true, ptr %79, align 1
  %80 = insertvalue { ptr, ptr, ptr, i32 } %69, i32 18, 3
  ret { ptr, ptr, ptr, i32 } %80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ChainIterator(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 72, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterator_B_init_firstIteratorT_secondIteratorT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @ChainIterator_field_ChainIterator_0(ptr nocapture nofree readnone %0) #11 {
  ret ptr @_parameterization_ChainIterator.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @ChainIterator_init_firstIteratorT_secondIteratorT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #33 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !204
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !204
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !204
  %product.i.i.i = mul i64 %hash_coef.i.i, 6043157723929225452
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !204
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i2 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i2, align 4, !noalias !55
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i3, align 4, !noalias !55
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i4, align 8, !noalias !55
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, 8673632051301757104
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i27 = load i32, ptr %offset_ptr.i.i12, align 4, !noalias !207
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef align 8 %.fca.0.extract9) #52
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract2, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract3, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i27, 3
  call void %11(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %15) #55
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i30 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i31 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i32 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i33 = load i64, ptr %hash_coef_ptr.i.i30, align 4, !noalias !55
  %tbl_size.i.i34 = load i64, ptr %tbl_size_ptr.i.i31, align 4, !noalias !55
  %offset_tbl.i.i35 = load ptr, ptr %offset_tbl_ptr.i.i32, align 8, !noalias !55
  %product.i.i.i36 = mul i64 %hash_coef.i.i33, 8673632051301757104
  %shifted.i.i.i37 = lshr i64 %product.i.i.i36, 32
  %xored.i.i.i38 = xor i64 %shifted.i.i.i37, %product.i.i.i36
  %hash.i.i.i39 = and i64 %xored.i.i.i38, %tbl_size.i.i34
  %offset_ptr.i.i40 = getelementptr i32, ptr %offset_tbl.i.i35, i64 %hash.i.i.i39
  %offset.i.i55 = load i32, ptr %offset_ptr.i.i40, align 4, !noalias !210
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef align 8 %.fca.0.extract9) #52
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %offset.i.i55, 3
  call void %20(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %24) #55
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef align 8 %.fca.0.extract9) #52
  %26 = getelementptr i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr %.fca.1.extract10, i1 true) #55
  ret void
}

; Function Attrs: nounwind
define { ptr, i160 } @ChainIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #25 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !213
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !213
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !213
  %product.i.i.i = mul i64 %hash_coef.i.i, 6043157723929225452
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !213
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract3) #52
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract3, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i1 %10(ptr %.fca.1.extract4) #56
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract3) #54
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call { ptr, ptr, ptr, i32 } %15(ptr %.fca.1.extract4) #56
  %.fca.0.extract22 = extractvalue { ptr, ptr, ptr, i32 } %16, 0
  %.fca.1.extract24 = extractvalue { ptr, ptr, ptr, i32 } %16, 1
  %.fca.2.extract26 = extractvalue { ptr, ptr, ptr, i32 } %16, 2
  %.fca.3.extract28 = extractvalue { ptr, ptr, ptr, i32 } %16, 3
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract22, 0
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.1.extract24, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.2.extract26, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %.fca.3.extract28, 3
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #54
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract22) #54
  %23 = sext i32 %.fca.3.extract28 to i64
  %24 = getelementptr ptr, ptr %.fca.0.extract22, i64 %23
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %result.i1 = call ptr %26({ ptr, ptr, ptr, i32 } %20, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %27 = call { ptr, i160 } %result.i1({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull align 8 %4) #50
  %.fca.0.extract16 = extractvalue { ptr, i160 } %27, 0
  %28 = icmp ne ptr %.fca.0.extract16, @nil_typ
  %29 = icmp ne ptr %.fca.0.extract16, null
  %.not31.not.not = and i1 %28, %29
  br i1 %.not31.not.not, label %52, label %30

30:                                               ; preds = %12
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract3)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr %.fca.1.extract4, i1 false) #55
  br label %35

35:                                               ; preds = %30, %3
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract3) #54
  %37 = getelementptr i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call { ptr, ptr, ptr, i32 } %39(ptr %.fca.1.extract4) #56
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %40, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %40, 1
  %.fca.2.extract11 = extractvalue { ptr, ptr, ptr, i32 } %40, 2
  %.fca.3.extract12 = extractvalue { ptr, ptr, ptr, i32 } %40, 3
  %41 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %42 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %.fca.1.extract10, 1
  %43 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %.fca.2.extract11, 2
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, i32 %.fca.3.extract12, 3
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #54
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract9) #54
  %47 = sext i32 %.fca.3.extract12 to i64
  %48 = getelementptr ptr, ptr %.fca.0.extract9, i64 %47
  %49 = getelementptr i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %result.i = call ptr %50({ ptr, ptr, ptr, i32 } %44, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %51 = call { ptr, i160 } %result.i({ ptr, ptr, ptr, i32 } %44, { ptr, ptr, ptr, i32 } %44, ptr nonnull align 8 %4) #50
  %.fca.0.extract5 = extractvalue { ptr, i160 } %51, 0
  br label %52

52:                                               ; preds = %35, %12
  %.reg2mem23.sroa.0.0 = phi ptr [ %.fca.0.extract5, %35 ], [ %.fca.0.extract16, %12 ]
  %.pn = phi { ptr, i160 } [ %51, %35 ], [ %27, %12 ]
  %.reg2mem23.sroa.3.0 = extractvalue { ptr, i160 } %.pn, 1
  %.reload24.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem23.sroa.0.0, 0
  %.reload24.fca.1.insert = insertvalue { ptr, i160 } %.reload24.fca.0.insert, i160 %.reg2mem23.sroa.3.0, 1
  ret { ptr, i160 } %.reload24.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i1 @ChainIterator_getter_on_first(ptr nocapture nofree readonly %0) #12 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load i1, ptr %2, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ChainIterator_setter_on_first(ptr nocapture nofree writeonly %0, i1 %1) #13 {
  %3 = getelementptr i8, ptr %0, i64 64
  store i1 %1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ChainIterator_getter_second(ptr nocapture nofree readonly align 8 %0) #12 {
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
define void @ChainIterator_setter_second(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #13 {
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
define { ptr, ptr, ptr, i32 } @ChainIterator_getter_first(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #12 {
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
define void @ChainIterator_setter_first(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #13 {
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
define { ptr, ptr, ptr, i32 } @ChainIterable_getter_second(ptr nocapture nofree readonly align 8 %0) #12 {
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
define void @ChainIterable_setter_second(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #13 {
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
define { ptr, ptr, ptr, i32 } @ChainIterable_getter_first(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #12 {
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
define void @ChainIterable_setter_first(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #13 {
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
define { i64, i64 } @_data_size_FilterIterable(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 40, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_init_iterableIterableT_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_bool_typ(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr (i1, ptr null, i32 1) to i64), i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_bool_typ(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %0, ptr nocapture nofree readnone %1) #12 {
  %3 = load i8, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i8 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @bool_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_bool_typ({ ptr, i160 } %0, ptr nocapture nofree readnone %1, ptr nocapture nofree noundef nonnull writeonly dereferenceable(1) %2) #13 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i8
  store i8 %.sroa.1.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @FilterIterable_field_FilterIterable_0(ptr nocapture nofree readnone %0) #11 {
  ret ptr @_parameterization_FilterIterable.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_all_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_any_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_enumerate_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_filter_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @FilterIterable_init_iterableIterableT_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) #33 {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !216
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !216
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !216
  %product.i.i.i = mul i64 %hash_coef.i.i, 8498466713076104350
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !216
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i2 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i2, align 4, !noalias !55
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i3, align 4, !noalias !55
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i4, align 8, !noalias !55
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, 3037712219555723519
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i27 = load i32, ptr %offset_ptr.i.i12, align 4, !noalias !219
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #52
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract2, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i27, 3
  call void %11(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %15) #55
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #52
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr %.fca.1.extract3, { ptr } %4) #55
  ret void
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @FilterIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #25 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract35 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract37 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract35, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract35, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract35, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !222
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !222
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !222
  %product.i.i.i = mul i64 %hash_coef.i.i, 8498466713076104350
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !222
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef align 8 %.fca.0.extract35) #52
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract35, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, ptr, ptr, i32 } %9(ptr %.fca.1.extract37) #56
  %.fca.0.extract27 = extractvalue { ptr, ptr, ptr, i32 } %10, 0
  %.fca.1.extract29 = extractvalue { ptr, ptr, ptr, i32 } %10, 1
  %.fca.2.extract31 = extractvalue { ptr, ptr, ptr, i32 } %10, 2
  %.fca.3.extract33 = extractvalue { ptr, ptr, ptr, i32 } %10, 3
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract27, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract29, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract31, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract33, 3
  %15 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #54
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %.fca.0.extract27) #54
  %17 = sext i32 %.fca.3.extract33 to i64
  %18 = getelementptr ptr, ptr %.fca.0.extract27, i64 %17
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %result.i3 = call ptr %20({ ptr, ptr, ptr, i32 } %14, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %21 = call { ptr, ptr, ptr, i32 } %result.i3({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull align 8 %4) #50
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef align 8 %.fca.0.extract35)
  %23 = getelementptr i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call { ptr } %25(ptr %.fca.1.extract37) #56
  %result.i4 = call noalias dereferenceable_or_null(40) ptr @bump_malloc_wrapper(i64 noundef 40) #45
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef align 8 %.fca.0.extract35)
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, ptr, ptr, i32 } %29(ptr %.fca.1.extract37) #56
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %30, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %30, 1
  %.fca.2.extract4 = extractvalue { ptr, ptr, ptr, i32 } %30, 2
  %.fca.3.extract5 = extractvalue { ptr, ptr, ptr, i32 } %30, 3
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %.fca.1.extract3, 1
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %.fca.2.extract4, 2
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %.fca.3.extract5, 3
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %.fca.0.extract2)
  %37 = sext i32 %.fca.3.extract5 to i64
  %38 = getelementptr ptr, ptr %.fca.0.extract2, i64 %37
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %result.i2 = call ptr %40({ ptr, ptr, ptr, i32 } %34, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %41 = call { ptr, ptr, ptr, i32 } %result.i2({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr nonnull align 8 %4) #50
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %41, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %41, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %41, 2
  %hash_coef_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i21 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i22 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i23 = load i64, ptr %hash_coef_ptr.i.i20, align 4, !noalias !55
  %tbl_size.i.i24 = load i64, ptr %tbl_size_ptr.i.i21, align 4, !noalias !55
  %offset_tbl.i.i25 = load ptr, ptr %offset_tbl_ptr.i.i22, align 8, !noalias !55
  %product.i.i.i26 = mul i64 %hash_coef.i.i23, 8673632051301757104
  %shifted.i.i.i27 = lshr i64 %product.i.i.i26, 32
  %xored.i.i.i28 = xor i64 %shifted.i.i.i27, %product.i.i.i26
  %hash.i.i.i29 = and i64 %xored.i.i.i28, %tbl_size.i.i24
  %offset_ptr.i.i30 = getelementptr i32, ptr %offset_tbl.i.i25, i64 %hash.i.i.i29
  %42 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef align 8 %.fca.0.extract35)
  %43 = load ptr, ptr %23, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr } %44(ptr %.fca.1.extract37) #56
  %offset.i.i45 = load i32, ptr %offset_ptr.i.i30, align 4, !noalias !55
  %46 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FilterIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i4, 1
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr undef, 2
  store ptr %.fca.0.extract1, ptr %result.i4, align 8
  %48 = getelementptr inbounds i8, ptr %result.i4, i64 8
  store ptr %.fca.1.extract, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %result.i4, i64 16
  store ptr %.fca.2.extract, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %result.i4, i64 24
  store i32 %offset.i.i45, ptr %50, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @FilterIterator) #52
  %52 = getelementptr i8, ptr %result.i4, i64 32
  %.fca.0.extract.i = extractvalue { ptr } %45, 0
  store ptr %.fca.0.extract.i, ptr %52, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 17, 3
  ret { ptr, ptr, ptr, i32 } %53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_FilterIterator(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 40, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterator_B_init_iteratorIteratorT_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @FilterIterator_field_FilterIterator_0(ptr nocapture nofree readnone %0) #11 {
  ret ptr @_parameterization_FilterIterator.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @FilterIterator_init_iteratorIteratorT_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) #33 {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !225
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !225
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !225
  %product.i.i.i = mul i64 %hash_coef.i.i, -1221365496900303883
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !225
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i2 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i2, align 4, !noalias !55
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i3, align 4, !noalias !55
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i4, align 8, !noalias !55
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, 8673632051301757104
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i27 = load i32, ptr %offset_ptr.i.i12, align 4, !noalias !228
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #52
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract2, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i27, 3
  call void %11(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %15) #55
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #52
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr %.fca.1.extract3, { ptr } %4) #55
  ret void
}

define { ptr, i160 } @FilterIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #8 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract16 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract14, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract14, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract14, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !231
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !231
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !231
  %product.i.i.i = mul i64 %hash_coef.i.i, -1221365496900303883
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !231
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef align 8 %.fca.0.extract14) #57
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract14, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, ptr, ptr, i32 } %9(ptr %.fca.1.extract16) #56
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %10, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %10, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %10, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %10, 3
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract3, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract, 3
  %15 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract1)
  %17 = sext i32 %.fca.3.extract to i64
  %18 = getelementptr ptr, ptr %.fca.0.extract1, i64 %17
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %result.i1 = call ptr %20({ ptr, ptr, ptr, i32 } %14, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %21 = call { ptr, i160 } %result.i1({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull align 8 %4) #50
  %.sroa.0.021 = extractvalue { ptr, i160 } %21, 0
  %22 = icmp ne ptr %.sroa.0.021, @nil_typ
  %23 = icmp ne ptr %.sroa.0.021, null
  %.not5023 = and i1 %22, %23
  br i1 %.not5023, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract14)
  %25 = getelementptr i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call { ptr } %27(ptr %.fca.1.extract16) #56
  %.fca.0.extract3731 = extractvalue { ptr } %28, 0
  %29 = call i1 %.fca.0.extract3731({ ptr, i160 } %21)
  br i1 %29, label %._crit_edge.loopexit, label %.lr.ph33.preheader

.lr.ph33.preheader:                               ; preds = %.lr.ph
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract14)
  br label %.lr.ph33

31:                                               ; preds = %.lr.ph33
  %32 = load ptr, ptr %25, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call { ptr } %33(ptr %.fca.1.extract16) #56
  %.fca.0.extract37 = extractvalue { ptr } %34, 0
  %35 = call i1 %.fca.0.extract37({ ptr, i160 } %49)
  br i1 %35, label %._crit_edge.loopexit, label %.lr.ph33

.lr.ph33:                                         ; preds = %31, %.lr.ph33.preheader
  %.pn2432 = phi { ptr, i160 } [ %49, %31 ], [ %21, %.lr.ph33.preheader ]
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call { ptr, ptr, ptr, i32 } %37(ptr %.fca.1.extract16) #56
  %.fca.0.extract28 = extractvalue { ptr, ptr, ptr, i32 } %38, 0
  %.fca.1.extract30 = extractvalue { ptr, ptr, ptr, i32 } %38, 1
  %.fca.2.extract32 = extractvalue { ptr, ptr, ptr, i32 } %38, 2
  %.fca.3.extract34 = extractvalue { ptr, ptr, ptr, i32 } %38, 3
  %39 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract28, 0
  %40 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %.fca.1.extract30, 1
  %41 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %.fca.2.extract32, 2
  %42 = insertvalue { ptr, ptr, ptr, i32 } %41, i32 %.fca.3.extract34, 3
  %43 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %44 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract28)
  %45 = sext i32 %.fca.3.extract34 to i64
  %46 = getelementptr ptr, ptr %.fca.0.extract28, i64 %45
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %result.i = call ptr %48({ ptr, ptr, ptr, i32 } %42, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %49 = call { ptr, i160 } %result.i({ ptr, ptr, ptr, i32 } %42, { ptr, ptr, ptr, i32 } %42, ptr nonnull align 8 %4) #50
  %.sroa.0.0 = extractvalue { ptr, i160 } %49, 0
  %50 = icmp ne ptr %.sroa.0.0, @nil_typ
  %51 = icmp ne ptr %.sroa.0.0, null
  %.not50 = and i1 %50, %51
  br i1 %.not50, label %31, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph33, %31, %.lr.ph
  %.pn24.lcssa = phi { ptr, i160 } [ %21, %.lr.ph ], [ %49, %31 ], [ %.pn2432, %.lr.ph33 ]
  %.reg2mem32.0.ph.ph = phi ptr [ %.sroa.0.021, %.lr.ph ], [ %.sroa.0.0, %31 ], [ @nil_typ, %.lr.ph33 ]
  %.sroa.3.026.le = extractvalue { ptr, i160 } %.pn24.lcssa, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.1.ph = phi i160 [ undef, %3 ], [ %.sroa.3.026.le, %._crit_edge.loopexit ]
  %.reg2mem32.0.ph = phi ptr [ @nil_typ, %3 ], [ %.reg2mem32.0.ph.ph, %._crit_edge.loopexit ]
  %.reload29.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem32.0.ph, 0
  %.reload29.fca.1.insert = insertvalue { ptr, i160 } %.reload29.fca.0.insert, i160 %.1.ph, 1
  ret { ptr, i160 } %.reload29.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @FilterIterator_getter_f(ptr nocapture nofree readonly align 8 %0) #12 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FilterIterator_setter_f(ptr nocapture nofree writeonly align 8 %0, { ptr } %1) #13 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @FilterIterator_getter_iterator(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #12 {
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
define void @FilterIterator_setter_iterator(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #13 {
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
define { ptr } @FilterIterable_getter_f(ptr nocapture nofree readonly align 8 %0) #12 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FilterIterable_setter_f(ptr nocapture nofree writeonly align 8 %0, { ptr } %1) #13 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @FilterIterable_getter_iterable(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #12 {
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
define void @FilterIterable_setter_iterable(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #13 {
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
define { i64, i64 } @_data_size_MapIterable(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 40, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_init_iterableIterableT_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @MapIterable_field_MapIterable_0(ptr nocapture nofree readnone %0) #11 {
  ret ptr @_parameterization_MapIterable.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @MapIterable_field_MapIterable_1(ptr nocapture nofree readnone %0) #11 {
  ret ptr @_parameterization_MapIterable.U
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_all_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_any_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_enumerate_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_filter_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 312
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @MapIterable_init_iterableIterableT_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) #33 {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !234
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !234
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !234
  %product.i.i.i = mul i64 %hash_coef.i.i, -7488770571603291722
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !234
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i2 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i2, align 4, !noalias !55
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i3, align 4, !noalias !55
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i4, align 8, !noalias !55
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, 3037712219555723519
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i27 = load i32, ptr %offset_ptr.i.i12, align 4, !noalias !237
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 440, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #52
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract2, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i27, 3
  call void %11(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %15) #55
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 440, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #52
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr %.fca.1.extract3, { ptr } %4) #55
  ret void
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @MapIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #25 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract35 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract37 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract35, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract35, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract35, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !240
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !240
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !240
  %product.i.i.i = mul i64 %hash_coef.i.i, -7488770571603291722
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !240
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 440, ptr nocapture nofree noundef align 8 %.fca.0.extract35) #52
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract35, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, ptr, ptr, i32 } %9(ptr %.fca.1.extract37) #56
  %.fca.0.extract27 = extractvalue { ptr, ptr, ptr, i32 } %10, 0
  %.fca.1.extract29 = extractvalue { ptr, ptr, ptr, i32 } %10, 1
  %.fca.2.extract31 = extractvalue { ptr, ptr, ptr, i32 } %10, 2
  %.fca.3.extract33 = extractvalue { ptr, ptr, ptr, i32 } %10, 3
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract27, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract29, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract31, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract33, 3
  %15 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #54
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %.fca.0.extract27) #54
  %17 = sext i32 %.fca.3.extract33 to i64
  %18 = getelementptr ptr, ptr %.fca.0.extract27, i64 %17
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %result.i3 = call ptr %20({ ptr, ptr, ptr, i32 } %14, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %21 = call { ptr, ptr, ptr, i32 } %result.i3({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull align 8 %4) #50
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 440, ptr nocapture nofree noundef align 8 %.fca.0.extract35)
  %23 = getelementptr i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call { ptr } %25(ptr %.fca.1.extract37) #56
  %result.i4 = call noalias dereferenceable_or_null(40) ptr @bump_malloc_wrapper(i64 noundef 40) #45
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 440, ptr nocapture nofree noundef align 8 %.fca.0.extract35)
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, ptr, ptr, i32 } %29(ptr %.fca.1.extract37) #56
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %30, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %30, 1
  %.fca.2.extract4 = extractvalue { ptr, ptr, ptr, i32 } %30, 2
  %.fca.3.extract5 = extractvalue { ptr, ptr, ptr, i32 } %30, 3
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %.fca.1.extract3, 1
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %.fca.2.extract4, 2
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %.fca.3.extract5, 3
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %.fca.0.extract2)
  %37 = sext i32 %.fca.3.extract5 to i64
  %38 = getelementptr ptr, ptr %.fca.0.extract2, i64 %37
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %result.i2 = call ptr %40({ ptr, ptr, ptr, i32 } %34, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %41 = call { ptr, ptr, ptr, i32 } %result.i2({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr nonnull align 8 %4) #50
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %41, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %41, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %41, 2
  %hash_coef_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i21 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i22 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i23 = load i64, ptr %hash_coef_ptr.i.i20, align 4, !noalias !55
  %tbl_size.i.i24 = load i64, ptr %tbl_size_ptr.i.i21, align 4, !noalias !55
  %offset_tbl.i.i25 = load ptr, ptr %offset_tbl_ptr.i.i22, align 8, !noalias !55
  %product.i.i.i26 = mul i64 %hash_coef.i.i23, 8673632051301757104
  %shifted.i.i.i27 = lshr i64 %product.i.i.i26, 32
  %xored.i.i.i28 = xor i64 %shifted.i.i.i27, %product.i.i.i26
  %hash.i.i.i29 = and i64 %xored.i.i.i28, %tbl_size.i.i24
  %offset_ptr.i.i30 = getelementptr i32, ptr %offset_tbl.i.i25, i64 %hash.i.i.i29
  %42 = call ptr @llvm.invariant.start.p0(i64 noundef 440, ptr nocapture nofree noundef align 8 %.fca.0.extract35)
  %43 = load ptr, ptr %23, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr } %44(ptr %.fca.1.extract37) #56
  %offset.i.i45 = load i32, ptr %offset_ptr.i.i30, align 4, !noalias !55
  %46 = insertvalue { ptr, ptr, ptr, i32 } { ptr @MapIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i4, 1
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr undef, 2
  store ptr %.fca.0.extract1, ptr %result.i4, align 8
  %48 = getelementptr inbounds i8, ptr %result.i4, i64 8
  store ptr %.fca.1.extract, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %result.i4, i64 16
  store ptr %.fca.2.extract, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %result.i4, i64 24
  store i32 %offset.i.i45, ptr %50, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @MapIterator) #52
  %52 = getelementptr i8, ptr %result.i4, i64 32
  %.fca.0.extract.i = extractvalue { ptr } %45, 0
  store ptr %.fca.0.extract.i, ptr %52, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 18, 3
  ret { ptr, ptr, ptr, i32 } %53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_MapIterator(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 40, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterator_B_init_iteratorIteratorT_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @MapIterator_field_MapIterator_0(ptr nocapture nofree readnone %0) #11 {
  ret ptr @_parameterization_MapIterator.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @MapIterator_field_MapIterator_1(ptr nocapture nofree readnone %0) #11 {
  ret ptr @_parameterization_MapIterator.U
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @MapIterator_init_iteratorIteratorT_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) #33 {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !243
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !243
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !243
  %product.i.i.i = mul i64 %hash_coef.i.i, -146553482626734782
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !243
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i2 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i2, align 4, !noalias !55
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i3, align 4, !noalias !55
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i4, align 8, !noalias !55
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, 8673632051301757104
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i27 = load i32, ptr %offset_ptr.i.i12, align 4, !noalias !246
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #52
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract2, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i27, 3
  call void %11(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %15) #55
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #52
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr %.fca.1.extract3, { ptr } %4) #55
  ret void
}

define { ptr, i160 } @MapIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #8 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract12, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract12, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract12, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !249
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !249
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !249
  %product.i.i.i = mul i64 %hash_coef.i.i, -146553482626734782
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !249
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef align 8 %.fca.0.extract12) #52
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract12, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, ptr, ptr, i32 } %9(ptr %.fca.1.extract14) #56
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %10, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %10, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %10, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %10, 3
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract3, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract, 3
  %15 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #54
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract2) #54
  %17 = sext i32 %.fca.3.extract to i64
  %18 = getelementptr ptr, ptr %.fca.0.extract2, i64 %17
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %result.i = call ptr %20({ ptr, ptr, ptr, i32 } %14, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %21 = call { ptr, i160 } %result.i({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull align 8 %4) #50
  %.fca.0.extract = extractvalue { ptr, i160 } %21, 0
  %22 = icmp ne ptr %.fca.0.extract, @nil_typ
  %23 = icmp ne ptr %.fca.0.extract, null
  %.not36 = and i1 %22, %23
  br i1 %.not36, label %24, label %31

24:                                               ; preds = %3
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract12)
  %26 = getelementptr i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr } %28(ptr %.fca.1.extract14) #56
  %.fca.0.extract28 = extractvalue { ptr } %29, 0
  %30 = call { ptr, i160 } %.fca.0.extract28({ ptr, i160 } %21)
  %.fca.0.extract22 = extractvalue { ptr, i160 } %30, 0
  %.fca.1.extract24 = extractvalue { ptr, i160 } %30, 1
  br label %31

31:                                               ; preds = %24, %3
  %.reg2mem13.sroa.0.0 = phi ptr [ %.fca.0.extract22, %24 ], [ @nil_typ, %3 ]
  %.reg2mem13.sroa.3.0 = phi i160 [ %.fca.1.extract24, %24 ], [ undef, %3 ]
  %.reload14.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem13.sroa.0.0, 0
  %.reload14.fca.1.insert = insertvalue { ptr, i160 } %.reload14.fca.0.insert, i160 %.reg2mem13.sroa.3.0, 1
  ret { ptr, i160 } %.reload14.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @MapIterator_getter_f(ptr nocapture nofree readonly align 8 %0) #12 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @MapIterator_setter_f(ptr nocapture nofree writeonly align 8 %0, { ptr } %1) #13 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @MapIterator_getter_iterator(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #12 {
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
define void @MapIterator_setter_iterator(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #13 {
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
define { ptr } @MapIterable_getter_f(ptr nocapture nofree readonly align 8 %0) #12 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @MapIterable_setter_f(ptr nocapture nofree writeonly align 8 %0, { ptr } %1) #13 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @MapIterable_getter_iterable(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #12 {
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
define void @MapIterable_setter_iterable(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #13 {
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
define { i64, i64 } @_data_size_Enumeration(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 32, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Enumeration_B_init_iterableIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @Enumeration_field_Enumeration_0(ptr nocapture nofree readnone %0) #11 {
  ret ptr @_parameterization_Enumeration.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(32) ptr @Enumeration_field_Enumeration_1(ptr nocapture nofree readnone %0) #11 {
  ret ptr @_parameterization_Pairi32._Enumeration.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Enumeration_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Enumeration_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Enumeration_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Enumeration_B_all_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Enumeration_B_any_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Enumeration_B_enumerate_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Enumeration_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Enumeration_B_filter_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Enumeration_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Enumeration_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Enumeration_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Enumeration_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Enumeration_init_iterableIterableT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #33 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !252
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !252
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !252
  %product.i.i.i = mul i64 %hash_coef.i.i, -2805197119131967777
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !252
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i2 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i2, align 4, !noalias !55
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i3, align 4, !noalias !55
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i4, align 8, !noalias !55
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, 3037712219555723519
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i27 = load i32, ptr %offset_ptr.i.i12, align 4, !noalias !255
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef align 8 %.fca.0.extract1) #52
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %offset.i.i27, 3
  call void %10(ptr %.fca.1.extract2, { ptr, ptr, ptr, i32 } %14) #55
  ret void
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @Enumeration_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #25 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract31 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract33 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract31, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract31, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract31, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !258
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !258
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !258
  %product.i.i.i = mul i64 %hash_coef.i.i, -2805197119131967777
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !258
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef align 8 %.fca.0.extract31) #52
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract31, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, ptr, ptr, i32 } %9(ptr %.fca.1.extract33) #56
  %.fca.0.extract23 = extractvalue { ptr, ptr, ptr, i32 } %10, 0
  %.fca.1.extract25 = extractvalue { ptr, ptr, ptr, i32 } %10, 1
  %.fca.2.extract27 = extractvalue { ptr, ptr, ptr, i32 } %10, 2
  %.fca.3.extract29 = extractvalue { ptr, ptr, ptr, i32 } %10, 3
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract23, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract25, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract27, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract29, 3
  %15 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #54
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %.fca.0.extract23) #54
  %17 = sext i32 %.fca.3.extract29 to i64
  %18 = getelementptr ptr, ptr %.fca.0.extract23, i64 %17
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %result.i3 = call ptr %20({ ptr, ptr, ptr, i32 } %14, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %21 = call { ptr, ptr, ptr, i32 } %result.i3({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull align 8 %4) #50
  %result.i4 = call noalias dereferenceable_or_null(40) ptr @bump_malloc_wrapper(i64 noundef 40) #45
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 432, ptr nocapture nofree noundef align 8 %.fca.0.extract31)
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call { ptr, ptr, ptr, i32 } %24(ptr %.fca.1.extract33) #56
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %25, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %25, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %25, 2
  %.fca.3.extract4 = extractvalue { ptr, ptr, ptr, i32 } %25, 3
  %26 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %27 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %.fca.1.extract2, 1
  %28 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %.fca.2.extract3, 2
  %29 = insertvalue { ptr, ptr, ptr, i32 } %28, i32 %.fca.3.extract4, 3
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef %.fca.0.extract1)
  %32 = sext i32 %.fca.3.extract4 to i64
  %33 = getelementptr ptr, ptr %.fca.0.extract1, i64 %32
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %result.i2 = call ptr %35({ ptr, ptr, ptr, i32 } %29, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %36 = call { ptr, ptr, ptr, i32 } %result.i2({ ptr, ptr, ptr, i32 } %29, { ptr, ptr, ptr, i32 } %29, ptr nonnull align 8 %4) #50
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %36, 2
  %hash_coef_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i21 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i22 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i23 = load i64, ptr %hash_coef_ptr.i.i20, align 4, !noalias !55
  %tbl_size.i.i24 = load i64, ptr %tbl_size_ptr.i.i21, align 4, !noalias !55
  %offset_tbl.i.i25 = load ptr, ptr %offset_tbl_ptr.i.i22, align 8, !noalias !55
  %product.i.i.i26 = mul i64 %hash_coef.i.i23, 8673632051301757104
  %shifted.i.i.i27 = lshr i64 %product.i.i.i26, 32
  %xored.i.i.i28 = xor i64 %shifted.i.i.i27, %product.i.i.i26
  %hash.i.i.i29 = and i64 %xored.i.i.i28, %tbl_size.i.i24
  %offset_ptr.i.i30 = getelementptr i32, ptr %offset_tbl.i.i25, i64 %hash.i.i.i29
  %offset.i.i45 = load i32, ptr %offset_ptr.i.i30, align 4, !noalias !55
  %37 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Enumerator, ptr undef, ptr undef, i32 undef }, ptr %result.i4, 1
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr undef, 2
  store ptr %.fca.0.extract, ptr %result.i4, align 8
  %39 = getelementptr inbounds i8, ptr %result.i4, i64 8
  store ptr %.fca.1.extract, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %result.i4, i64 16
  store ptr %.fca.2.extract, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %result.i4, i64 24
  store i32 %offset.i.i45, ptr %41, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @Enumerator) #52
  %43 = getelementptr i8, ptr %result.i4, i64 32
  store i32 0, ptr %43, align 4
  %44 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 18, 3
  ret { ptr, ptr, ptr, i32 } %44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Enumerator(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 40, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Enumerator_B_init_iteratorIteratorT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @Enumerator_field_Enumerator_0(ptr nocapture nofree readnone %0) #11 {
  ret ptr @_parameterization_Enumerator.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(32) ptr @Enumerator_field_Enumerator_1(ptr nocapture nofree readnone %0) #11 {
  ret ptr @_parameterization_Pairi32._Enumerator.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Enumerator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Enumerator_init_iteratorIteratorT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #33 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !261
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !261
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !261
  %product.i.i.i = mul i64 %hash_coef.i.i, -3435222131909153872
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !261
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i2 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i2, align 4, !noalias !55
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i3, align 4, !noalias !55
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i4, align 8, !noalias !55
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, 8673632051301757104
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i27 = load i32, ptr %offset_ptr.i.i12, align 4, !noalias !264
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef align 8 %.fca.0.extract1) #52
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %offset.i.i27, 3
  call void %10(ptr %.fca.1.extract2, { ptr, ptr, ptr, i32 } %14) #55
  %15 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef align 8 %.fca.0.extract1) #52
  %16 = getelementptr i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr %.fca.1.extract2, i32 0) #55
  ret void
}

; Function Attrs: nounwind
define { ptr, i160 } @Enumerator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #25 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract16 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract14, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract14, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract14, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !267
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !267
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !267
  %product.i.i.i = mul i64 %hash_coef.i.i, -3435222131909153872
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !267
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef align 8 %.fca.0.extract14) #52
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract14, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 %10(ptr %.fca.1.extract16) #56
  %12 = add i32 %11, 1
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef align 8 %.fca.0.extract14) #52
  %14 = getelementptr i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr %.fca.1.extract16, i32 %12) #55
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef align 8 %.fca.0.extract14) #52
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call { ptr, ptr, ptr, i32 } %18(ptr %.fca.1.extract16) #56
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %19, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.1.extract3, 1
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.2.extract, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 %.fca.3.extract, 3
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #52
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract2) #52
  %26 = sext i32 %.fca.3.extract to i64
  %27 = getelementptr ptr, ptr %.fca.0.extract2, i64 %26
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %result.i2 = call ptr %29({ ptr, ptr, ptr, i32 } %23, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %30 = call { ptr, i160 } %result.i2({ ptr, ptr, ptr, i32 } %23, { ptr, ptr, ptr, i32 } %23, ptr nonnull align 8 %4) #50
  %.fca.0.extract = extractvalue { ptr, i160 } %30, 0
  %31 = icmp eq ptr %.fca.0.extract, @nil_typ
  %32 = icmp eq ptr %.fca.0.extract, null
  %.not43.not = or i1 %31, %32
  call void @llvm.assume(i1 noundef %.not43.not)
  ret { ptr, i160 } { ptr @nil_typ, i160 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Enumerator_getter_index(ptr nocapture nofree readonly align 4 %0) #12 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Enumerator_setter_index(ptr nocapture nofree writeonly align 4 %0, i32 %1) #13 {
  %3 = getelementptr i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @Enumerator_getter_iterator(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #12 {
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
define void @Enumerator_setter_iterator(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #13 {
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
define { ptr, ptr, ptr, i32 } @Enumeration_getter_iterable(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #12 {
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
define void @Enumeration_setter_iterable(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #13 {
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
define { i64, i64 } @_data_size_StringIterator(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 40, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @StringIterator_B_init_strString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @StringIterator_field_StringIterator_0(ptr nocapture nofree readnone %0) #11 {
  ret ptr @_parameterization_Character
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @StringIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @StringIterator_init_strString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #33 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !270
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !270
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !270
  %product.i.i.i = mul i64 %hash_coef.i.i, -7260570988945952630
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !270
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i2 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i2, align 4, !noalias !55
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i3, align 4, !noalias !55
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i4, align 8, !noalias !55
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, 6499063144389013426
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i27 = load i32, ptr %offset_ptr.i.i12, align 4, !noalias !273
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef align 8 %.fca.0.extract1) #52
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %offset.i.i27, 3
  call void %10(ptr %.fca.1.extract2, { ptr, ptr, ptr, i32 } %14) #55
  %15 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef align 8 %.fca.0.extract1) #52
  %16 = getelementptr i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr %.fca.1.extract2, i32 0) #55
  ret void
}

; Function Attrs: nounwind
define { ptr, i160 } @StringIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #25 {
  %4 = alloca [0 x ptr], align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca { ptr }, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca { ptr }, align 8
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !276
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !276
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !276
  %product.i.i.i = mul i64 %hash_coef.i.i, -7260570988945952630
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !276
  %9 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef align 8 %.fca.0.extract10) #52
  %10 = sext i32 %offset.i.i to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract10, i64 %10
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(ptr %.fca.1.extract12) #56
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef align 8 %.fca.0.extract10) #54
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call { ptr, ptr, ptr, i32 } %18(ptr %.fca.1.extract12) #56
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %19, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.1.extract, 1
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.2.extract, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 %.fca.3.extract, 3
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #54
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %.fca.0.extract) #54
  %26 = sext i32 %.fca.3.extract to i64
  %27 = getelementptr ptr, ptr %.fca.0.extract, i64 %26
  %28 = getelementptr i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %result.i4 = call ptr %29({ ptr, ptr, ptr, i32 } %23, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %30 = call i32 %result.i4({ ptr, ptr, ptr, i32 } %23, { ptr, ptr, ptr, i32 } %23, ptr nonnull align 8 %4) #50
  %.not = icmp slt i32 %15, %30
  br i1 %.not, label %31, label %82

31:                                               ; preds = %3
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr %.fca.1.extract12) #56
  %36 = add i32 %35, 1
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  %38 = getelementptr i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr %.fca.1.extract12, i32 %36) #55
  %40 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr %.fca.1.extract12) #56
  %44 = add i32 %43, -1
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call { ptr, ptr, ptr, i32 } %47(ptr %.fca.1.extract12) #56
  %.fca.0.extract34 = extractvalue { ptr, ptr, ptr, i32 } %48, 0
  %.fca.1.extract36 = extractvalue { ptr, ptr, ptr, i32 } %48, 1
  %.fca.2.extract38 = extractvalue { ptr, ptr, ptr, i32 } %48, 2
  %.fca.3.extract40 = extractvalue { ptr, ptr, ptr, i32 } %48, 3
  %49 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract34, 0
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %.fca.1.extract36, 1
  %51 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %.fca.2.extract38, 2
  %52 = insertvalue { ptr, ptr, ptr, i32 } %51, i32 %.fca.3.extract40, 3
  store ptr @_parameterization_i32, ptr %5, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %5)
  %54 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %.fca.0.extract34)
  %55 = sext i32 %.fca.3.extract40 to i64
  %56 = getelementptr ptr, ptr %.fca.0.extract34, i64 %55
  %57 = getelementptr i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8
  store ptr @i32_typ, ptr %6, align 8
  %result.i3 = call ptr %58({ ptr, ptr, ptr, i32 } %52, ptr nocapture nofree noundef nonnull readonly %6) #43
  %59 = call i8 %result.i3({ ptr, ptr, ptr, i32 } %52, { ptr, ptr, ptr, i32 } %52, ptr nonnull align 8 dereferenceable(8) %5, i32 %44) #50
  %result.i5 = call noalias dereferenceable_or_null(1) ptr @bump_malloc_wrapper(i64 noundef 1) #45
  %60 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %62(ptr %.fca.1.extract12) #56
  %64 = add i32 %63, -1
  %65 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = call { ptr, ptr, ptr, i32 } %67(ptr %.fca.1.extract12) #56
  %.fca.0.extract19 = extractvalue { ptr, ptr, ptr, i32 } %68, 0
  %.fca.1.extract21 = extractvalue { ptr, ptr, ptr, i32 } %68, 1
  %.fca.2.extract23 = extractvalue { ptr, ptr, ptr, i32 } %68, 2
  %.fca.3.extract25 = extractvalue { ptr, ptr, ptr, i32 } %68, 3
  %69 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract19, 0
  %70 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %.fca.1.extract21, 1
  %71 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %.fca.2.extract23, 2
  %72 = insertvalue { ptr, ptr, ptr, i32 } %71, i32 %.fca.3.extract25, 3
  store ptr @_parameterization_i32, ptr %7, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %7)
  %74 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %.fca.0.extract19)
  %75 = sext i32 %.fca.3.extract25 to i64
  %76 = getelementptr ptr, ptr %.fca.0.extract19, i64 %75
  %77 = getelementptr i8, ptr %76, i64 120
  %78 = load ptr, ptr %77, align 8
  store ptr @i32_typ, ptr %8, align 8
  %result.i2 = call ptr %78({ ptr, ptr, ptr, i32 } %72, ptr nocapture nofree noundef nonnull readonly %8) #43
  %79 = call i8 %result.i2({ ptr, ptr, ptr, i32 } %72, { ptr, ptr, ptr, i32 } %72, ptr nonnull align 8 dereferenceable(8) %7, i32 %64) #50
  %80 = call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef nonnull align 16 dereferenceable(120) @Character) #52
  store i8 %79, ptr %result.i5, align 1
  %81 = ptrtoint ptr %result.i5 to i64
  %.sroa.3.8.insert.ext = zext i64 %81 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 3402823669209384634633746074317682114560
  br label %82

82:                                               ; preds = %31, %3
  %.reg2mem25.sroa.0.0 = phi ptr [ @Character, %31 ], [ @nil_typ, %3 ]
  %.reg2mem25.sroa.3.0 = phi i160 [ %.sroa.3.8.insert.insert, %31 ], [ undef, %3 ]
  %.reload26.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem25.sroa.0.0, 0
  %.reload26.fca.1.insert = insertvalue { ptr, i160 } %.reload26.fca.0.insert, i160 %.reg2mem25.sroa.3.0, 1
  ret { ptr, i160 } %.reload26.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Character(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Character_B_init_bytei8({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_i8_typ(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_i8_typ(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %0, ptr nocapture nofree readnone %1) #12 {
  %3 = load i8, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i8 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @i8_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_i8_typ({ ptr, i160 } %0, ptr nocapture nofree readnone %1, ptr nocapture nofree noundef nonnull writeonly dereferenceable(1) %2) #13 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i8
  store i8 %.sroa.1.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Character_B_byte_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Character_init_bytei8({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i8 %3) #33 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !279
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !279
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !279
  %product.i.i.i = mul i64 %hash_coef.i.i, 6681222582356018452
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !279
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr %.fca.1.extract, i8 %3) #55
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define i8 @Character_byte_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #34 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !282
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !282
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !282
  %product.i.i.i = mul i64 %hash_coef.i.i, 6681222582356018452
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !282
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i8 %8(ptr %.fca.1.extract) #56
  ret i8 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i8 @Character_getter_byte(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %0) #12 {
  %2 = load i8, ptr %0, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Character_setter_byte(ptr nocapture nofree noundef nonnull writeonly dereferenceable(1) %0, i8 %1) #13 {
  store i8 %1, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @StringIterator_getter_index(ptr nocapture nofree readonly align 4 %0) #12 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @StringIterator_setter_index(ptr nocapture nofree writeonly align 4 %0, i32 %1) #13 {
  %3 = getelementptr i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @StringIterator_getter_str(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #12 {
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
define void @StringIterator_setter_str(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #13 {
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
define i32 @String_getter_capacity(ptr nocapture nofree readonly align 4 %0) #12 {
  %2 = getelementptr i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @String_setter_capacity(ptr nocapture nofree writeonly align 4 %0, i32 %1) #13 {
  %3 = getelementptr i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @String_getter_length(ptr nocapture nofree readonly align 4 %0) #12 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @String_setter_length(ptr nocapture nofree writeonly align 4 %0, i32 %1) #13 {
  %3 = getelementptr i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @String_getter_bytes(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #12 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr } undef, ptr %2, 0
  ret { ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @String_setter_bytes(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(8) %0, { ptr } %1) #13 {
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Representable(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Representable_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Representable_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #35 {
  %result.i3 = call noalias dereferenceable_or_null(7) ptr @bump_malloc_wrapper(i64 noundef 7) #45
  store <6 x i8> <i8 79, i8 98, i8 106, i8 101, i8 99, i8 116>, ptr %result.i3, align 1
  %result.i2 = call noalias align 8 dereferenceable_or_null(16) ptr @bump_malloc_wrapper(i64 noundef 16) #45
  %4 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i2, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr undef, 2
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, i32 10, 3
  store ptr %result.i3, ptr %result.i2, align 8
  %7 = getelementptr i8, ptr %result.i2, i64 8
  %8 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String) #52
  store <2 x i32> <i32 6, i32 7>, ptr %7, align 8
  ret { ptr, ptr, ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_i64_typ(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 8, i64 4 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_i64_typ(ptr nocapture nofree noundef nonnull readonly dereferenceable(8) %0, ptr nocapture nofree readnone %1) #12 {
  %3 = load i64, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i64 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @i64_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_i64_typ({ ptr, i160 } %0, ptr nocapture nofree readnone %1, ptr nocapture nofree noundef nonnull writeonly dereferenceable(8) %2) #13 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  store i64 %.sroa.1.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_f64_typ(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_f64_typ(ptr nocapture nofree noundef nonnull readonly dereferenceable(8) %0, ptr nocapture nofree readnone %1) #12 {
  %3 = load i64, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i64 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_f64_typ({ ptr, i160 } %0, ptr nocapture nofree readnone %1, ptr nocapture nofree noundef nonnull writeonly dereferenceable(8) %2) #13 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  store i64 %.sroa.1.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Array(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 16, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @Array_field_Array_0(ptr nocapture nofree readnone %0) #11 {
  ret ptr @_parameterization_Array.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define noundef nonnull ptr @Array_B__Self_from_iterable_iterableIterableT(ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) #31 {
  %2 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) #52
  ret ptr @Array__Self_from_iterable_iterableIterableT
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_init_capacityi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_init_lengthi32_capacityi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 360
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_init_bufferBufferT_lengthi32_capacityi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_length_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 376
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_size_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 384
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 392
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_append_xT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 400
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_extend_otherArrayT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 408
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_reserve_new_capacityi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 416
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B__index_xi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B__set_index_xi32_valueT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 432
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_unchecked_index_xi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 440
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_unchecked_insert_xi32_valueT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 448
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 456
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 464
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 472
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_all_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 480
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_any_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 488
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_enumerate_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 496
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 504
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_filter_fFunctionT_to_Bool({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 512
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 520
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 528
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 536
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 544
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 552
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @Array__Self_from_iterable_iterableIterableT(ptr nocapture nofree readnone %0, { ptr, ptr, ptr, i32 } %1) #25 {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract19 = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract19, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract19, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract19, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !285
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !285
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !285
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !285
  %result.i5 = call noalias align 8 dereferenceable_or_null(16) ptr @bump_malloc_wrapper(i64 noundef 16) #45
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %3) #52
  %result.i1.i = call noalias dereferenceable_or_null(32) ptr @bump_malloc_wrapper(i64 noundef 32) #45
  store ptr %result.i1.i, ptr %result.i5, align 8
  %5 = getelementptr i8, ptr %result.i5, i64 8
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef nonnull align 16 dereferenceable(776) @Array) #52
  %7 = getelementptr i8, ptr %result.i5, i64 12
  store <2 x i32> <i32 0, i32 1>, ptr %5, align 8
  %8 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract19, 0
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %.fca.1.extract20, 1
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, ptr %.fca.2.extract21, 2
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %offset.i.i, 3
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3) #57
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 200, ptr nocapture nofree noundef align 8 %.fca.0.extract19) #57
  %14 = sext i32 %offset.i.i to i64
  %15 = getelementptr ptr, ptr %.fca.0.extract19, i64 %14
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %result.i3 = call ptr %17({ ptr, ptr, ptr, i32 } %11, ptr nocapture nofree noundef nonnull readonly align 8 %3) #43
  %18 = call { ptr, ptr, ptr, i32 } %result.i3({ ptr, ptr, ptr, i32 } %11, { ptr, ptr, ptr, i32 } %11, ptr nonnull align 8 %3) #50
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 2
  %hash_coef_ptr.i.i7 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i8 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i9 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i10 = load i64, ptr %hash_coef_ptr.i.i7, align 4, !noalias !288
  %tbl_size.i.i11 = load i64, ptr %tbl_size_ptr.i.i8, align 4, !noalias !288
  %offset_tbl.i.i12 = load ptr, ptr %offset_tbl_ptr.i.i9, align 8, !noalias !288
  %product.i.i.i13 = mul i64 %hash_coef.i.i10, 8673632051301757104
  %shifted.i.i.i14 = lshr i64 %product.i.i.i13, 32
  %xored.i.i.i15 = xor i64 %shifted.i.i.i14, %product.i.i.i13
  %hash.i.i.i16 = and i64 %xored.i.i.i15, %tbl_size.i.i11
  %offset_ptr.i.i17 = getelementptr i32, ptr %offset_tbl.i.i12, i64 %hash.i.i.i16
  %offset.i.i18 = load i32, ptr %offset_ptr.i.i17, align 4, !noalias !288
  %19 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.1.extract, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.2.extract, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 %offset.i.i18, 3
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef align 8 %.fca.0.extract)
  %25 = sext i32 %offset.i.i18 to i64
  %26 = getelementptr ptr, ptr %.fca.0.extract, i64 %25
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %result.i256 = call ptr %28({ ptr, ptr, ptr, i32 } %22, ptr nocapture nofree noundef nonnull readonly align 8 %3) #43
  %29 = call { ptr, i160 } %result.i256({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr nonnull align 8 %3) #50
  %.fca.0.extract4457 = extractvalue { ptr, i160 } %29, 0
  %30 = icmp ne ptr %.fca.0.extract4457, @nil_typ
  %31 = icmp ne ptr %.fca.0.extract4457, null
  %.not5058 = and i1 %30, %31
  br i1 %.not5058, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %Array_append_xT.exit, %2
  %32 = phi ptr [ %48, %Array_append_xT.exit ], [ %result.i1.i, %2 ]
  %.pre = phi i32 [ %53, %Array_append_xT.exit ], [ 0, %2 ]
  %33 = phi { ptr, i160 } [ %56, %Array_append_xT.exit ], [ %29, %2 ]
  %34 = load i32, ptr %7, align 4
  %.not.i = icmp slt i32 %.pre, %34
  br i1 %.not.i, label %Array_append_xT.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = shl i32 %34, 1
  %.not.i72 = icmp sgt i32 %36, %34
  %.pre74.pre = load ptr, ptr %result.i5, align 8
  br i1 %.not.i72, label %37, label %Array_append_xT.exit

37:                                               ; preds = %35
  store i32 %36, ptr %7, align 4
  %38 = sext i32 %36 to i64
  %39 = shl nsw i64 %38, 5
  %result.i5.i = call noalias ptr @bump_malloc_wrapper(i64 noundef %39) #45
  store ptr %result.i5.i, ptr %result.i5, align 8
  %40 = icmp sgt i32 %.pre, 0
  br i1 %40, label %._crit_edge.lr.ph.i, label %Array_append_xT.exit

._crit_edge.lr.ph.i:                              ; preds = %37
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef nonnull align 16 dereferenceable(776) @Array)
  %42 = zext nneg i32 %.pre to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i, %._crit_edge.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %._crit_edge.lr.ph.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %43 = shl nuw nsw i64 %indvars.iv.i, 5
  %44 = getelementptr i8, ptr %.pre74.pre, i64 %43
  %vptr.i6.i = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i160, ptr %45, align 4
  %47 = getelementptr i8, ptr %result.i5.i, i64 %43
  %dest_data.i.i73 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %vptr.i6.i, ptr %47, align 8
  store i160 %46, ptr %dest_data.i.i73, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %42
  br i1 %exitcond.not, label %Array_append_xT.exit, label %._crit_edge.i

Array_append_xT.exit:                             ; preds = %._crit_edge.i, %37, %35, %._crit_edge
  %48 = phi ptr [ %32, %._crit_edge ], [ %.pre74.pre, %35 ], [ %result.i5.i, %37 ], [ %result.i5.i, %._crit_edge.i ]
  %49 = sext i32 %.pre to i64
  %50 = shl nsw i64 %49, 5
  %51 = getelementptr i8, ptr %48, i64 %50
  %vptr.i2.i = extractvalue { ptr, i160 } %33, 0
  %data.i.i = extractvalue { ptr, i160 } %33, 1
  %dest_data.i.i = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %vptr.i2.i, ptr %51, align 8
  store i160 %data.i.i, ptr %dest_data.i.i, align 4
  %52 = load i32, ptr %5, align 8
  %53 = add i32 %52, 1
  %54 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef nonnull align 16 dereferenceable(776) @Array) #54
  store i32 %53, ptr %5, align 8
  %55 = load ptr, ptr %27, align 8
  %result.i2 = call ptr %55({ ptr, ptr, ptr, i32 } %22, ptr nocapture nofree noundef nonnull readonly %3) #43
  %56 = call { ptr, i160 } %result.i2({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr nonnull align 8 %3) #50
  %.fca.0.extract44 = extractvalue { ptr, i160 } %56, 0
  %57 = icmp ne ptr %.fca.0.extract44, @nil_typ
  %58 = icmp ne ptr %.fca.0.extract44, null
  %.not50 = and i1 %57, %58
  br i1 %.not50, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %Array_append_xT.exit, %2
  %59 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Array, ptr undef, ptr undef, i32 undef }, ptr %result.i5, 1
  %60 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr undef, 2
  %61 = insertvalue { ptr, ptr, ptr, i32 } %60, i32 10, 3
  ret { ptr, ptr, ptr, i32 } %61
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Array_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #33 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !291
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !291
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !291
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !291
  %result.i1 = call noalias dereferenceable_or_null(32) ptr @bump_malloc_wrapper(i64 noundef 32) #45
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr } undef, ptr %result.i1, 0
  call void %9(ptr %.fca.1.extract, { ptr } %10) #55
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %12 = getelementptr i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr %.fca.1.extract, i32 0) #55
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef align 8 %.fca.0.extract) #54
  %17 = getelementptr i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr %.fca.1.extract, i32 1) #55
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define void @Array_init_capacityi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) #34 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !294
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !294
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !294
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !294
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr %.fca.1.extract, i32 %3) #55
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(ptr %.fca.1.extract) #56
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 5
  %result.i1 = call noalias ptr @bump_malloc_wrapper(i64 noundef %17) #45
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr } undef, ptr %result.i1, 0
  call void %21(ptr %.fca.1.extract, { ptr } %22) #55
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %24 = getelementptr i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr %.fca.1.extract, i32 0) #55
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define void @Array_init_lengthi32_capacityi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3, i32 %4) #34 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !297
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !297
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !297
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !297
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr %.fca.1.extract, i32 %3) #55
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %14 = getelementptr i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr %.fca.1.extract, i32 %4) #55
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr %.fca.1.extract) #56
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 5
  %result.i1 = call noalias ptr @bump_malloc_wrapper(i64 noundef %23) #45
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr } undef, ptr %result.i1, 0
  call void %27(ptr %.fca.1.extract, { ptr } %28) #55
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Array_init_bufferBufferT_lengthi32_capacityi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3, i32 %4, i32 %5) #33 {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !300
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !300
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !300
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !300
  %7 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #52
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract2, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr %.fca.1.extract, { ptr } %3) #55
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #52
  %14 = getelementptr i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr %.fca.1.extract, i32 %4) #55
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #52
  %19 = getelementptr i8, ptr %9, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr %.fca.1.extract, i32 %5) #55
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define i32 @Array_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #34 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !303
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !303
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !303
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !303
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %9(ptr %.fca.1.extract) #56
  ret i32 %10
}

; Function Attrs: mustprogress nounwind willreturn
define i32 @Array_size_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #34 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !306
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !306
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !306
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !306
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %9(ptr %.fca.1.extract) #56
  ret i32 %10
}

; Function Attrs: mustprogress nounwind willreturn
define i32 @Array_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #34 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !309
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !309
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !309
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !309
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %9(ptr %.fca.1.extract) #56
  ret i32 %10
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @Array_append_xT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3) #25 {
  %5 = alloca [1 x ptr], align 8
  %6 = alloca { ptr }, align 8
  %.fca.0.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract4, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract4, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract4, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !312
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !312
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !312
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !312
  %7 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract4) #52
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract4, i64 %8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %12(ptr %.fca.1.extract5) #56
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract4) #52
  %15 = getelementptr i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr %.fca.1.extract5) #56
  %.not = icmp slt i32 %13, %18
  br i1 %.not, label %.._crit_edge_crit_edge, label %19

.._crit_edge_crit_edge:                           ; preds = %4
  %.pre29 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract4, 0
  %.pre30 = insertvalue { ptr, ptr, ptr, i32 } %.pre29, ptr %.fca.1.extract5, 1
  %.pre32 = insertvalue { ptr, ptr, ptr, i32 } %.pre30, ptr %.fca.2.extract, 2
  br label %._crit_edge

19:                                               ; preds = %4
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract4) #54
  %21 = call i32 %17(ptr %.fca.1.extract5) #56
  %22 = shl i32 %21, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract4, 0
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.1.extract5, 1
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %.fca.2.extract, 2
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %offset.i.i, 3
  store ptr @_parameterization_i32, ptr %5, align 8
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %5) #54
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract4) #54
  %29 = getelementptr i8, ptr %9, i64 112
  %30 = load ptr, ptr %29, align 8
  store ptr @i32_typ, ptr %6, align 8
  %result.i1 = call ptr %30({ ptr, ptr, ptr, i32 } %26, ptr nocapture nofree noundef nonnull readonly align 8 %6) #43
  call void %result.i1({ ptr, ptr, ptr, i32 } %26, { ptr, ptr, ptr, i32 } %26, ptr nonnull align 8 dereferenceable(8) %5, i32 %22) #50
  %.pre = load ptr, ptr %10, align 8
  %.pre28 = load ptr, ptr %.pre, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %.._crit_edge_crit_edge
  %.pre-phi33 = phi { ptr, ptr, ptr, i32 } [ %.pre32, %.._crit_edge_crit_edge ], [ %25, %19 ]
  %31 = phi ptr [ %12, %.._crit_edge_crit_edge ], [ %.pre28, %19 ]
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract4) #54
  %33 = call i32 %31(ptr %.fca.1.extract5) #56
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract4) #54
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = call { ptr } %36(ptr %.fca.1.extract5) #56
  %.fca.0.extract14 = extractvalue { ptr } %37, 0
  %38 = sext i32 %33 to i64
  %39 = shl nsw i64 %38, 5
  %40 = getelementptr i8, ptr %.fca.0.extract14, i64 %39
  %vptr.i2 = extractvalue { ptr, i160 } %3, 0
  %data.i = extractvalue { ptr, i160 } %3, 1
  %dest_data.i = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %vptr.i2, ptr %40, align 8
  store i160 %data.i, ptr %dest_data.i, align 4
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract4) #54
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr %.fca.1.extract5) #56
  %45 = add i32 %44, 1
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract4) #54
  %47 = getelementptr i8, ptr %42, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr %.fca.1.extract5, i32 %45) #55
  %hash_coef.i.i7 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !315
  %tbl_size.i.i8 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !315
  %offset_tbl.i.i9 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !315
  %product.i.i.i10 = mul i64 %hash_coef.i.i7, -5261542750394134544
  %shifted.i.i.i11 = lshr i64 %product.i.i.i10, 32
  %xored.i.i.i12 = xor i64 %shifted.i.i.i11, %product.i.i.i10
  %hash.i.i.i13 = and i64 %xored.i.i.i12, %tbl_size.i.i8
  %offset_ptr.i.i14 = getelementptr i32, ptr %offset_tbl.i.i9, i64 %hash.i.i.i13
  %offset.i.i15 = load i32, ptr %offset_ptr.i.i14, align 4, !noalias !315
  %49 = insertvalue { ptr, ptr, ptr, i32 } %.pre-phi33, i32 %offset.i.i15, 3
  ret { ptr, ptr, ptr, i32 } %49
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @Array_extend_otherArrayT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #25 {
  %5 = alloca [0 x ptr], align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %8 = alloca [2 x ptr], align 8
  %9 = alloca { ptr, ptr }, align 8
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract11, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract11, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract11, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !318
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !318
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !318
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !318
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i7 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i8 = load i64, ptr %hash_coef_ptr.i.i5, align 4, !noalias !321
  %tbl_size.i.i9 = load i64, ptr %tbl_size_ptr.i.i6, align 4, !noalias !321
  %offset_tbl.i.i10 = load ptr, ptr %offset_tbl_ptr.i.i7, align 8, !noalias !321
  %product.i.i.i11 = mul i64 %hash_coef.i.i8, -5261542750394134544
  %shifted.i.i.i12 = lshr i64 %product.i.i.i11, 32
  %xored.i.i.i13 = xor i64 %shifted.i.i.i12, %product.i.i.i11
  %hash.i.i.i14 = and i64 %xored.i.i.i13, %tbl_size.i.i9
  %offset_ptr.i.i15 = getelementptr i32, ptr %offset_tbl.i.i10, i64 %hash.i.i.i14
  %offset.i.i16 = load i32, ptr %offset_ptr.i.i15, align 4, !noalias !321
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %.fca.1.extract, 1
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.2.extract, 2
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, i32 %offset.i.i16, 3
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #52
  %15 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %16 = sext i32 %offset.i.i16 to i64
  %17 = getelementptr ptr, ptr %.fca.0.extract, i64 %16
  %18 = getelementptr i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %result.i3 = call ptr %19({ ptr, ptr, ptr, i32 } %13, ptr nocapture nofree noundef nonnull readonly align 8 %5) #43
  %20 = call i32 %result.i3({ ptr, ptr, ptr, i32 } %13, { ptr, ptr, ptr, i32 } %13, ptr nonnull align 8 %5) #50
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef align 8 %.fca.0.extract11)
  %22 = sext i32 %offset.i.i to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract11, i64 %22
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr %.fca.1.extract12) #56
  %28 = add i32 %27, %20
  %29 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract11, 0
  %30 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %.fca.1.extract12, 1
  %31 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %.fca.2.extract13, 2
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, i32 %offset.i.i, 3
  %33 = alloca [1 x ptr], align 8
  store ptr @_parameterization_i32, ptr %33, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %33)
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef align 8 %.fca.0.extract11)
  %36 = getelementptr i8, ptr %23, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = alloca { ptr }, align 8
  store ptr @i32_typ, ptr %38, align 8
  %result.i2 = call ptr %37({ ptr, ptr, ptr, i32 } %32, ptr nocapture nofree noundef nonnull readonly align 8 %38) #43
  call void %result.i2({ ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %32, ptr nonnull align 8 dereferenceable(8) %33, i32 %28) #50
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  %41 = icmp sgt i32 %20, 0
  br i1 %41, label %._crit_edge.lr.ph, label %._crit_edge1._crit_edge

._crit_edge.lr.ph:                                ; preds = %4
  %42 = getelementptr i8, ptr %17, i64 136
  %43 = getelementptr i8, ptr %23, i64 144
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge, %._crit_edge.lr.ph
  %.051 = phi i32 [ 0, %._crit_edge.lr.ph ], [ %52, %._crit_edge ]
  %44 = add i32 %.051, %27
  store ptr @_parameterization_i32, ptr %6, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %6)
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract)
  %47 = load ptr, ptr %42, align 8
  store ptr @i32_typ, ptr %7, align 8
  %result.i1 = call ptr %47({ ptr, ptr, ptr, i32 } %13, ptr nocapture nofree noundef nonnull readonly %7) #43
  %48 = call { ptr, i160 } %result.i1({ ptr, ptr, ptr, i32 } %13, { ptr, ptr, ptr, i32 } %13, ptr nonnull align 8 dereferenceable(8) %6, i32 %.051) #50
  %.fca.0.extract24 = extractvalue { ptr, i160 } %48, 0
  store ptr @_parameterization_i32, ptr %8, align 8
  store ptr @_parameterization_Array.T, ptr %39, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %8)
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract11)
  %51 = load ptr, ptr %43, align 8
  store ptr @i32_typ, ptr %9, align 8
  store ptr %.fca.0.extract24, ptr %40, align 8
  %result.i = call ptr %51({ ptr, ptr, ptr, i32 } %32, ptr nocapture nofree noundef nonnull readonly %9) #43
  call void %result.i({ ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %32, ptr nonnull align 8 dereferenceable(16) %8, i32 %44, { ptr, i160 } %48) #50
  %52 = add nuw nsw i32 %.051, 1
  %exitcond.not = icmp eq i32 %52, %20
  br i1 %exitcond.not, label %._crit_edge1._crit_edge, label %._crit_edge

._crit_edge1._crit_edge:                          ; preds = %._crit_edge, %4
  %53 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract11)
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr %.fca.1.extract12, i32 %28) #55
  %hash_coef.i.i22 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !324
  %tbl_size.i.i23 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !324
  %offset_tbl.i.i24 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !324
  %product.i.i.i25 = mul i64 %hash_coef.i.i22, -5261542750394134544
  %shifted.i.i.i26 = lshr i64 %product.i.i.i25, 32
  %xored.i.i.i27 = xor i64 %shifted.i.i.i26, %product.i.i.i25
  %hash.i.i.i28 = and i64 %xored.i.i.i27, %tbl_size.i.i23
  %offset_ptr.i.i29 = getelementptr i32, ptr %offset_tbl.i.i24, i64 %hash.i.i.i28
  %offset.i.i30 = load i32, ptr %offset_ptr.i.i29, align 4, !noalias !324
  %57 = insertvalue { ptr, ptr, ptr, i32 } %31, i32 %offset.i.i30, 3
  ret { ptr, ptr, ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind willreturn
define void @Array_reserve_new_capacityi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) #34 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 %10(ptr %.fca.1.extract) #56
  %.not = icmp sgt i32 %3, %11
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %4
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #54
  %14 = getelementptr i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr %.fca.1.extract, i32 %3) #55
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #54
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call { ptr } %18(ptr %.fca.1.extract) #56
  %.fca.0.extract25 = extractvalue { ptr } %19, 0
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #54
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(ptr %.fca.1.extract) #56
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 5
  %result.i5 = call noalias ptr @bump_malloc_wrapper(i64 noundef %25) #45
  %26 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #54
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr } undef, ptr %result.i5, 0
  call void %29(ptr %.fca.1.extract, { ptr } %30) #55
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #54
  %32 = getelementptr i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr %.fca.1.extract) #56
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %._crit_edge.lr.ph, label %.loopexit

._crit_edge.lr.ph:                                ; preds = %12
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge, %._crit_edge.lr.ph
  %indvars.iv = phi i64 [ 0, %._crit_edge.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %38 = shl nuw nsw i64 %indvars.iv, 5
  %39 = getelementptr i8, ptr %.fca.0.extract25, i64 %38
  %vptr.i6 = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i160, ptr %40, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call { ptr } %43(ptr %.fca.1.extract) #56
  %.fca.0.extract8 = extractvalue { ptr } %44, 0
  %45 = getelementptr i8, ptr %.fca.0.extract8, i64 %38
  %dest_data.i = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %vptr.i6, ptr %45, align 8
  store i160 %41, ptr %dest_data.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %32, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47(ptr %.fca.1.extract) #56
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %._crit_edge, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %12, %4
  ret void
}

; Function Attrs: nounwind
define { ptr, i160 } @Array__index_xi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) #25 {
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
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %.fca.1.extract, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %.fca.2.extract, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !327) #52
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !327
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !327
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !327
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !327
  store i32 %offset.i.i, ptr %19, align 8, !alias.scope !327
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %21 = sext i32 %offset.i.i to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract, i64 %21
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr %.fca.1.extract) #56
  %27 = add i32 %26, -1
  %28 = icmp sgt i32 %3, %27
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %30 = call i32 %25(ptr %.fca.1.extract) #56
  %31 = add i32 %30, %3
  %32 = icmp slt i32 %31, 0
  %.0 = select i1 %28, i1 true, i1 %32
  br i1 %.0, label %codeRepl, label %._crit_edge

codeRepl:                                         ; preds = %4
  call fastcc void @Array__index_xi32.cold.1(ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract, ptr %.fca.1.extract, ptr nocapture nofree noundef nonnull readonly %25, ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(8) %5, ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(24) %17, ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(32) %16, ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %19, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %6, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %7, i32 %3, ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(8) %8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %10, ptr nocapture nofree noundef nonnull align 8 dereferenceable(32) %11, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %12, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %13) #59
  %.pre.pre = load ptr, ptr %16, align 8
  %.pre2.pre = load ptr, ptr %17, align 8
  %.pre3.pre = load i32, ptr %19, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %codeRepl, %4
  %.pre3 = phi i32 [ %.pre3.pre, %codeRepl ], [ %offset.i.i, %4 ]
  %.pre2 = phi ptr [ %.pre2.pre, %codeRepl ], [ %.fca.1.extract, %4 ]
  %.pre = phi ptr [ %.pre.pre, %codeRepl ], [ %.fca.0.extract, %4 ]
  %33 = icmp slt i32 %3, 0
  br i1 %33, label %34, label %._crit_edge.._crit_edge1_crit_edge

._crit_edge.._crit_edge1_crit_edge:               ; preds = %._crit_edge
  %.pre7 = sext i32 %.pre3 to i64
  br label %._crit_edge1

34:                                               ; preds = %._crit_edge
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %.pre) #54
  %36 = sext i32 %.pre3 to i64
  %37 = getelementptr ptr, ptr %.pre, i64 %36
  %38 = getelementptr i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %40(ptr %.pre2) #56
  %42 = add i32 %41, %3
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %34, %._crit_edge.._crit_edge1_crit_edge
  %.pre-phi = phi i64 [ %.pre7, %._crit_edge.._crit_edge1_crit_edge ], [ %36, %34 ]
  %.060 = phi i32 [ %3, %._crit_edge.._crit_edge1_crit_edge ], [ %42, %34 ]
  %43 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.pre, 0
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %.pre2, 1
  %45 = load ptr, ptr %18, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %45, 2
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, i32 %.pre3, 3
  store ptr @_parameterization_i32, ptr %14, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %14) #54
  %49 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %.pre) #54
  %50 = getelementptr ptr, ptr %.pre, i64 %.pre-phi
  %51 = getelementptr i8, ptr %50, i64 136
  %52 = load ptr, ptr %51, align 8
  store ptr @i32_typ, ptr %15, align 8
  %result.i = call ptr %52({ ptr, ptr, ptr, i32 } %47, ptr nocapture nofree noundef nonnull readonly align 8 %15) #43
  %53 = call { ptr, i160 } %result.i({ ptr, ptr, ptr, i32 } %47, { ptr, ptr, ptr, i32 } %47, ptr nonnull align 8 dereferenceable(8) %14, i32 %.060) #50
  ret { ptr, i160 } %53
}

; Function Attrs: nounwind
define void @Array__set_index_xi32_valueT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3, { ptr, i160 } %4) #25 {
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
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %.fca.1.extract17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %.fca.2.extract, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !330) #52
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract16, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract16, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract16, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !330
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !330
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !330
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !330
  store i32 %offset.i.i, ptr %20, align 8, !alias.scope !330
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef align 8 %.fca.0.extract16) #52
  %22 = sext i32 %offset.i.i to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract16, i64 %22
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr %.fca.1.extract17) #56
  %28 = add i32 %27, -1
  %29 = icmp sgt i32 %3, %28
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef align 8 %.fca.0.extract16) #52
  %31 = call i32 %26(ptr %.fca.1.extract17) #56
  %32 = add i32 %31, %3
  %33 = icmp slt i32 %32, 0
  %.0 = select i1 %29, i1 true, i1 %33
  br i1 %.0, label %codeRepl, label %._crit_edge

codeRepl:                                         ; preds = %5
  call fastcc void @Array__set_index_xi32_valueT.cold.1(ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract16, ptr %.fca.1.extract17, ptr nocapture nofree noundef nonnull readonly %26, ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(8) %6, ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(24) %18, ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(32) %17, ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %20, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %7, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %8, i32 %3, ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(8) %9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %10, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %11, ptr nocapture nofree noundef nonnull align 8 dereferenceable(32) %12, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %13, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %14) #59
  %.pre.pre = load ptr, ptr %17, align 8
  %.pre2.pre = load ptr, ptr %18, align 8
  %.pre3.pre = load i32, ptr %20, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %codeRepl, %5
  %.pre3 = phi i32 [ %.pre3.pre, %codeRepl ], [ %offset.i.i, %5 ]
  %.pre2 = phi ptr [ %.pre2.pre, %codeRepl ], [ %.fca.1.extract17, %5 ]
  %.pre = phi ptr [ %.pre.pre, %codeRepl ], [ %.fca.0.extract16, %5 ]
  %34 = icmp slt i32 %3, 0
  br i1 %34, label %35, label %._crit_edge.._crit_edge1_crit_edge

._crit_edge.._crit_edge1_crit_edge:               ; preds = %._crit_edge
  %.pre7 = sext i32 %.pre3 to i64
  br label %._crit_edge1

35:                                               ; preds = %._crit_edge
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %.pre) #54
  %37 = sext i32 %.pre3 to i64
  %38 = getelementptr ptr, ptr %.pre, i64 %37
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %41(ptr %.pre2) #56
  %43 = add i32 %42, %3
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %35, %._crit_edge.._crit_edge1_crit_edge
  %.pre-phi = phi i64 [ %.pre7, %._crit_edge.._crit_edge1_crit_edge ], [ %37, %35 ]
  %.060 = phi i32 [ %3, %._crit_edge.._crit_edge1_crit_edge ], [ %43, %35 ]
  %.fca.0.extract = extractvalue { ptr, i160 } %4, 0
  %44 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.pre, 0
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %.pre2, 1
  %46 = load ptr, ptr %19, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %46, 2
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 %.pre3, 3
  store ptr @_parameterization_i32, ptr %15, align 8
  %49 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @_parameterization_Array.T, ptr %49, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %15) #54
  %51 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %.pre) #54
  %52 = getelementptr ptr, ptr %.pre, i64 %.pre-phi
  %53 = getelementptr i8, ptr %52, i64 144
  %54 = load ptr, ptr %53, align 8
  store ptr @i32_typ, ptr %16, align 8
  %55 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %.fca.0.extract, ptr %55, align 8
  %result.i = call ptr %54({ ptr, ptr, ptr, i32 } %48, ptr nocapture nofree noundef nonnull readonly align 8 %16) #43
  call void %result.i({ ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %48, ptr nonnull align 8 dereferenceable(16) %15, i32 %.060, { ptr, i160 } %4) #50
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define { ptr, i160 } @Array_unchecked_index_xi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) #34 {
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !333
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !333
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !333
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !333
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef align 8 %.fca.0.extract5) #52
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr } %9(ptr %.fca.1.extract6) #56
  %.fca.0.extract2 = extractvalue { ptr } %10, 0
  %11 = sext i32 %3 to i64
  %12 = shl nsw i64 %11, 5
  %13 = getelementptr i8, ptr %.fca.0.extract2, i64 %12
  %vptr.i2 = load ptr, ptr %13, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %vptr.i2, 0
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

; Function Attrs: mustprogress nounwind willreturn
define void @Array_unchecked_insert_xi32_valueT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3, { ptr, i160 } %4) #34 {
  %.fca.0.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !336
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !336
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !336
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !336
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef align 8 %.fca.0.extract7) #52
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract7, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call { ptr } %10(ptr %.fca.1.extract8) #56
  %.fca.0.extract = extractvalue { ptr } %11, 0
  %12 = sext i32 %3 to i64
  %13 = shl nsw i64 %12, 5
  %14 = getelementptr i8, ptr %.fca.0.extract, i64 %13
  %vptr.i1 = extractvalue { ptr, i160 } %4, 0
  %data.i = extractvalue { ptr, i160 } %4, 1
  %dest_data.i = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %vptr.i1, ptr %14, align 8
  store i160 %data.i, ptr %dest_data.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Array_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #35 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %result.i2 = call noalias align 8 dereferenceable_or_null(40) ptr @bump_malloc_wrapper(i64 noundef 40) #45
  %hash_coef.i.i7 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !55
  %tbl_size.i.i8 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !55
  %offset_tbl.i.i9 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !55
  %product.i.i.i10 = mul i64 %hash_coef.i.i7, -5261542750394134544
  %shifted.i.i.i11 = lshr i64 %product.i.i.i10, 32
  %xored.i.i.i12 = xor i64 %shifted.i.i.i11, %product.i.i.i10
  %hash.i.i.i13 = and i64 %xored.i.i.i12, %tbl_size.i.i8
  %offset_ptr.i.i14 = getelementptr i32, ptr %offset_tbl.i.i9, i64 %hash.i.i.i13
  %offset.i.i15 = load i32, ptr %offset_ptr.i.i14, align 4, !noalias !55
  %4 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ArrayIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i2, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr undef, 2
  store ptr %.fca.0.extract, ptr %result.i2, align 8
  %6 = getelementptr inbounds i8, ptr %result.i2, i64 8
  store ptr %.fca.1.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %result.i2, i64 16
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %result.i2, i64 24
  store i32 %offset.i.i15, ptr %8, align 8
  %9 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @ArrayIterator) #52
  %10 = getelementptr i8, ptr %result.i2, i64 32
  store i32 0, ptr %10, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %5, i32 17, 3
  ret { ptr, ptr, ptr, i32 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Array_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #35 {
  %result.i3 = call noalias dereferenceable_or_null(6) ptr @bump_malloc_wrapper(i64 noundef 6) #45
  store <5 x i8> <i8 65, i8 114, i8 114, i8 97, i8 121>, ptr %result.i3, align 1
  %result.i2 = call noalias align 8 dereferenceable_or_null(16) ptr @bump_malloc_wrapper(i64 noundef 16) #45
  %4 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i2, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr undef, 2
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, i32 10, 3
  store ptr %result.i3, ptr %result.i2, align 8
  %7 = getelementptr i8, ptr %result.i2, i64 8
  %8 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String) #52
  store <2 x i32> <i32 5, i32 6>, ptr %7, align 8
  ret { ptr, ptr, ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ArrayIterator(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 40, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ArrayIterator_B_init_arrayArrayT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @ArrayIterator_field_ArrayIterator_0(ptr nocapture nofree readnone %0) #11 {
  ret ptr @_parameterization_ArrayIterator.T
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ArrayIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @ArrayIterator_init_arrayArrayT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #33 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !339
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !339
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !339
  %product.i.i.i = mul i64 %hash_coef.i.i, 3447345754186651411
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !339
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i2 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i2, align 4, !noalias !55
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i3, align 4, !noalias !55
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i4, align 8, !noalias !55
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, -5261542750394134544
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i27 = load i32, ptr %offset_ptr.i.i12, align 4, !noalias !342
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef align 8 %.fca.0.extract1) #52
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %offset.i.i27, 3
  call void %10(ptr %.fca.1.extract2, { ptr, ptr, ptr, i32 } %14) #55
  %15 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef align 8 %.fca.0.extract1) #52
  %16 = getelementptr i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr %.fca.1.extract2, i32 0) #55
  ret void
}

; Function Attrs: nounwind
define { ptr, i160 } @ArrayIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #25 {
  %4 = alloca [0 x ptr], align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca { ptr }, align 8
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !345
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !345
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !345
  %product.i.i.i = mul i64 %hash_coef.i.i, 3447345754186651411
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !345
  %7 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef align 8 %.fca.0.extract10) #52
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract10, i64 %8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %12(ptr %.fca.1.extract12) #56
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef align 8 %.fca.0.extract10) #54
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr, ptr, i32 } %16(ptr %.fca.1.extract12) #56
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 3
  %18 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.1.extract, 1
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.2.extract, 2
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, i32 %.fca.3.extract, 3
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #54
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %.fca.0.extract) #54
  %24 = sext i32 %.fca.3.extract to i64
  %25 = getelementptr ptr, ptr %.fca.0.extract, i64 %24
  %26 = getelementptr i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %result.i1 = call ptr %27({ ptr, ptr, ptr, i32 } %21, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %28 = call i32 %result.i1({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull align 8 %4) #50
  %.not = icmp slt i32 %13, %28
  br i1 %.not, label %29, label %58

29:                                               ; preds = %3
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr %.fca.1.extract12) #56
  %34 = add i32 %33, 1
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  %36 = getelementptr i8, ptr %31, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr %.fca.1.extract12, i32 %34) #55
  %38 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %40(ptr %.fca.1.extract12) #56
  %42 = add i32 %41, -1
  %43 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = call { ptr, ptr, ptr, i32 } %45(ptr %.fca.1.extract12) #56
  %.fca.0.extract26 = extractvalue { ptr, ptr, ptr, i32 } %46, 0
  %.fca.1.extract28 = extractvalue { ptr, ptr, ptr, i32 } %46, 1
  %.fca.2.extract30 = extractvalue { ptr, ptr, ptr, i32 } %46, 2
  %.fca.3.extract32 = extractvalue { ptr, ptr, ptr, i32 } %46, 3
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract26, 0
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %.fca.1.extract28, 1
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %.fca.2.extract30, 2
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, i32 %.fca.3.extract32, 3
  store ptr @_parameterization_i32, ptr %5, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %5)
  %52 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %.fca.0.extract26)
  %53 = sext i32 %.fca.3.extract32 to i64
  %54 = getelementptr ptr, ptr %.fca.0.extract26, i64 %53
  %55 = getelementptr i8, ptr %54, i64 136
  %56 = load ptr, ptr %55, align 8
  store ptr @i32_typ, ptr %6, align 8
  %result.i = call ptr %56({ ptr, ptr, ptr, i32 } %50, ptr nocapture nofree noundef nonnull readonly %6) #43
  %57 = call { ptr, i160 } %result.i({ ptr, ptr, ptr, i32 } %50, { ptr, ptr, ptr, i32 } %50, ptr nonnull align 8 dereferenceable(8) %5, i32 %42) #50
  %.fca.0.extract20 = extractvalue { ptr, i160 } %57, 0
  %.fca.1.extract22 = extractvalue { ptr, i160 } %57, 1
  br label %58

58:                                               ; preds = %29, %3
  %.reg2mem21.sroa.0.0 = phi ptr [ %.fca.0.extract20, %29 ], [ @nil_typ, %3 ]
  %.reg2mem21.sroa.3.0 = phi i160 [ %.fca.1.extract22, %29 ], [ undef, %3 ]
  %.reload22.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem21.sroa.0.0, 0
  %.reload22.fca.1.insert = insertvalue { ptr, i160 } %.reload22.fca.0.insert, i160 %.reg2mem21.sroa.3.0, 1
  ret { ptr, i160 } %.reload22.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @ArrayIterator_getter_index(ptr nocapture nofree readonly align 4 %0) #12 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ArrayIterator_setter_index(ptr nocapture nofree writeonly align 4 %0, i32 %1) #13 {
  %3 = getelementptr i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ArrayIterator_getter_array(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #12 {
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
define void @ArrayIterator_setter_array(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #13 {
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
define { i64, i64 } @_data_size_OutOfBounds(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 120, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @OutOfBounds_B_init_boundsi32_indexi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @OutOfBounds_B_init_messageString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @OutOfBounds_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @OutOfBounds_B_set_info_line_numberi32_file_nameString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @OutOfBounds_B_print_stacktrace_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @OutOfBounds_B_report_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @OutOfBounds_B_print_message_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @OutOfBounds_init_boundsi32_indexi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3, i32 %4) #8 {
  %.fca.0.extract40 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract40, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract40, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract40, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !348
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !348
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !348
  %product.i.i.i = mul i64 %hash_coef.i.i, 5348403617834207535
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !348
  %result.i11 = call noalias align 4 dereferenceable_or_null(8) ptr @bump_malloc_wrapper(i64 noundef 8) #45
  store i32 %3, ptr %result.i11, align 4
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 48, ptr nocapture nofree noundef nonnull align 16 dereferenceable(128) @OutOfBoundsDetails) #52
  %7 = getelementptr i8, ptr %result.i11, i64 4
  store i32 %4, ptr %7, align 4
  %8 = call ptr @llvm.invariant.start.p0(i64 noundef 296, ptr nocapture nofree noundef align 8 %.fca.0.extract40) #52
  %9 = sext i32 %offset.i.i to i64
  %10 = getelementptr ptr, ptr %.fca.0.extract40, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %result.i11 to i64
  %.sroa.3.8.insert.ext = zext i64 %14 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 3402823669209384634633746074317682114560
  %15 = insertvalue { ptr, i160 } { ptr @OutOfBoundsDetails, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  call void %13(ptr %.fca.1.extract, { ptr, i160 } %15) #55
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 296, ptr nocapture nofree noundef align 8 %.fca.0.extract40) #54
  %17 = getelementptr i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr %.fca.1.extract, i32 0) #55
  %result.i10 = call noalias dereferenceable_or_null(1) ptr @bump_malloc_wrapper(i64 noundef 1) #45
  %result.i9 = call noalias align 8 dereferenceable_or_null(16) ptr @bump_malloc_wrapper(i64 noundef 16) #45
  %21 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i9, 1
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr undef, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 10, 3
  store ptr %result.i10, ptr %result.i9, align 8
  %24 = getelementptr i8, ptr %result.i9, i64 8
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String) #52
  store <2 x i32> <i32 0, i32 1>, ptr %24, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 noundef 296, ptr nocapture nofree noundef align 8 %.fca.0.extract40) #54
  %27 = getelementptr i8, ptr %10, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr %.fca.1.extract, { ptr, ptr, ptr, i32 } %23) #55
  %result.i8 = call noalias dereferenceable_or_null(66) ptr @bump_malloc_wrapper(i64 noundef 66) #45
  %31 = load <65 x i8>, ptr @xzlhx_An_outofbounds_error_occurred_while_indexing_into_a_collection, align 128
  store <65 x i8> %31, ptr %result.i8, align 1
  %result.i7 = call noalias align 8 dereferenceable_or_null(16) ptr @bump_malloc_wrapper(i64 noundef 16) #45
  %32 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i7, 1
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr undef, 2
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 10, 3
  store ptr %result.i8, ptr %result.i7, align 8
  %35 = getelementptr i8, ptr %result.i7, i64 8
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String) #52
  store <2 x i32> <i32 65, i32 66>, ptr %35, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 296, ptr nocapture nofree noundef align 8 %.fca.0.extract40) #54
  %38 = getelementptr i8, ptr %10, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr %.fca.1.extract, { ptr, ptr, ptr, i32 } %34) #55
  %result.i6 = call noalias dereferenceable_or_null(800) ptr @bump_malloc_wrapper(i64 noundef 800) #45
  %42 = call ptr @llvm.invariant.start.p0(i64 noundef 296, ptr nocapture nofree noundef align 8 %.fca.0.extract40) #54
  %43 = getelementptr i8, ptr %10, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr } undef, ptr %result.i6, 0
  call void %46(ptr %.fca.1.extract, { ptr } %47) #55
  %48 = call ptr @llvm.invariant.start.p0(i64 noundef 296, ptr nocapture nofree noundef align 8 %.fca.0.extract40) #54
  %49 = load ptr, ptr %43, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call { ptr } %50(ptr %.fca.1.extract) #56
  %52 = call i64 @capture_backtrace(i64 noundef 100, { ptr } %51)
  %53 = call ptr @llvm.invariant.start.p0(i64 noundef 296, ptr nocapture nofree noundef align 8 %.fca.0.extract40)
  %54 = getelementptr i8, ptr %10, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr %.fca.1.extract, i64 %52) #55
  ret void
}

define void @Exception_init_messageString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #8 {
  %.fca.0.extract21 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract22 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract21, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract21, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract21, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !351
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !351
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !351
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !351
  %.fca.0.extract20 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract20, i64 8
  %tbl_size_ptr.i.i7 = getelementptr i8, ptr %.fca.0.extract20, i64 16
  %offset_tbl_ptr.i.i8 = getelementptr i8, ptr %.fca.0.extract20, i64 40
  %hash_coef.i.i9 = load i64, ptr %hash_coef_ptr.i.i6, align 4, !noalias !55
  %tbl_size.i.i10 = load i64, ptr %tbl_size_ptr.i.i7, align 4, !noalias !55
  %offset_tbl.i.i11 = load ptr, ptr %offset_tbl_ptr.i.i8, align 8, !noalias !55
  %product.i.i.i12 = mul i64 %hash_coef.i.i9, 6499063144389013426
  %shifted.i.i.i13 = lshr i64 %product.i.i.i12, 32
  %xored.i.i.i14 = xor i64 %shifted.i.i.i13, %product.i.i.i12
  %hash.i.i.i15 = and i64 %xored.i.i.i14, %tbl_size.i.i10
  %offset_ptr.i.i16 = getelementptr i32, ptr %offset_tbl.i.i11, i64 %hash.i.i.i15
  %offset.i.i31 = load i32, ptr %offset_ptr.i.i16, align 4, !noalias !354
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef align 8 %.fca.0.extract21) #52
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract21, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract20, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i31, 3
  call void %11(ptr %.fca.1.extract22, { ptr, ptr, ptr, i32 } %15) #55
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef align 8 %.fca.0.extract21) #52
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr %.fca.1.extract22, i32 0) #55
  %result.i4 = call noalias dereferenceable_or_null(1) ptr @bump_malloc_wrapper(i64 noundef 1) #45
  %result.i3 = call noalias align 8 dereferenceable_or_null(16) ptr @bump_malloc_wrapper(i64 noundef 16) #45
  %20 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i3, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr undef, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 10, 3
  store ptr %result.i4, ptr %result.i3, align 8
  %23 = getelementptr i8, ptr %result.i3, i64 8
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String) #52
  store <2 x i32> <i32 0, i32 1>, ptr %23, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef align 8 %.fca.0.extract21) #54
  %26 = getelementptr i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr %.fca.1.extract22, { ptr, ptr, ptr, i32 } %22) #55
  %result.i2 = call noalias dereferenceable_or_null(800) ptr @bump_malloc_wrapper(i64 noundef 800) #45
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef align 8 %.fca.0.extract21) #54
  %31 = getelementptr i8, ptr %7, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr } undef, ptr %result.i2, 0
  call void %34(ptr %.fca.1.extract22, { ptr } %35) #55
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef align 8 %.fca.0.extract21) #54
  %37 = load ptr, ptr %31, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call { ptr } %38(ptr %.fca.1.extract22) #56
  %40 = call i64 @capture_backtrace(i64 noundef 100, { ptr } %39)
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef align 8 %.fca.0.extract21)
  %42 = getelementptr i8, ptr %7, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr %.fca.1.extract22, i64 %40) #55
  ret void
}

define void @Exception_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #8 {
  %.fca.0.extract36 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract36, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract36, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract36, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !357
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !357
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !357
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !357
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef align 8 %.fca.0.extract36) #52
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract36, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr %.fca.1.extract, i32 0) #55
  %result.i8 = call noalias dereferenceable_or_null(7) ptr @bump_malloc_wrapper(i64 noundef 7) #45
  store <6 x i8> <i8 60, i8 78, i8 111, i8 110, i8 101, i8 62>, ptr %result.i8, align 1
  %result.i7 = call noalias align 8 dereferenceable_or_null(16) ptr @bump_malloc_wrapper(i64 noundef 16) #45
  %10 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i7, 1
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr undef, 2
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 10, 3
  store ptr %result.i8, ptr %result.i7, align 8
  %13 = getelementptr i8, ptr %result.i7, i64 8
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String) #52
  store <2 x i32> <i32 6, i32 7>, ptr %13, align 8
  %15 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef align 8 %.fca.0.extract36) #54
  %16 = getelementptr i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr %.fca.1.extract, { ptr, ptr, ptr, i32 } %12) #55
  %result.i6 = call noalias dereferenceable_or_null(1) ptr @bump_malloc_wrapper(i64 noundef 1) #45
  %result.i5 = call noalias align 8 dereferenceable_or_null(16) ptr @bump_malloc_wrapper(i64 noundef 16) #45
  %20 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i5, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr undef, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 10, 3
  store ptr %result.i6, ptr %result.i5, align 8
  %23 = getelementptr i8, ptr %result.i5, i64 8
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String) #52
  store <2 x i32> <i32 0, i32 1>, ptr %23, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef align 8 %.fca.0.extract36) #54
  %26 = getelementptr i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr %.fca.1.extract, { ptr, ptr, ptr, i32 } %22) #55
  %result.i4 = call noalias dereferenceable_or_null(800) ptr @bump_malloc_wrapper(i64 noundef 800) #45
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef align 8 %.fca.0.extract36) #54
  %31 = getelementptr i8, ptr %6, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr } undef, ptr %result.i4, 0
  call void %34(ptr %.fca.1.extract, { ptr } %35) #55
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef align 8 %.fca.0.extract36) #54
  %37 = load ptr, ptr %31, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call { ptr } %38(ptr %.fca.1.extract) #56
  %40 = call i64 @capture_backtrace(i64 noundef 100, { ptr } %39)
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef align 8 %.fca.0.extract36)
  %42 = getelementptr i8, ptr %6, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr %.fca.1.extract, i64 %40) #55
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Exception_set_info_line_numberi32_file_nameString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3, { ptr, ptr, ptr, i32 } %4) #33 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !360
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !360
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !360
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !360
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef align 8 %.fca.0.extract1) #52
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract1, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr %.fca.1.extract2, i32 %3) #55
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i2 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i2, align 4, !noalias !55
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i3, align 4, !noalias !55
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i4, align 8, !noalias !55
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, 6499063144389013426
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i27 = load i32, ptr %offset_ptr.i.i12, align 4, !noalias !363
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef align 8 %.fca.0.extract1) #52
  %13 = getelementptr i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.1.extract, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.2.extract, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %offset.i.i27, 3
  call void %16(ptr %.fca.1.extract2, { ptr, ptr, ptr, i32 } %20) #55
  ret void
}

define void @Exception_print_stacktrace_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #8 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !366
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !366
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !366
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !366
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef align 8 %.fca.0.extract1) #52
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr } %9(ptr %.fca.1.extract) #56
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef align 8 %.fca.0.extract1) #54
  %12 = getelementptr i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 %14(ptr %.fca.1.extract) #56
  call void @print_backtrace({ ptr } %10, i64 %15)
  ret void
}

; Function Attrs: nounwind
define void @Exception_report_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #25 {
._crit_edge.lr.ph.i:
  %3 = alloca [0 x ptr], align 8
  %result.i.i221.h2s238 = alloca [10 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %result.i.i221.h2s238, i8 0, i64 10, i1 false)
  %result.i.i188.h2s240 = alloca [13 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %result.i.i188.h2s240, i8 0, i64 13, i1 false)
  %result.i.i155.h2s242 = alloca [13 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %result.i.i155.h2s242, i8 0, i64 13, i1 false)
  %result.i.i122.h2s244 = alloca [8 x i8], align 8
  store i64 0, ptr %result.i.i122.h2s244, align 8
  %result.i.i89.h2s246 = alloca [27 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %result.i.i89.h2s246, i8 0, i64 27, i1 false)
  %result.i.i.h2s248 = alloca [10 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %result.i.i.h2s248, i8 0, i64 10, i1 false)
  %.fca.0.extract117 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract119 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract117, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract117, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract117, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !369
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !369
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !369
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !369
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %3) #52
  store <9 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %result.i.i.h2s248, align 16
  %5 = getelementptr inbounds i8, ptr %result.i.i.h2s248, i64 9
  store i8 0, ptr %5, align 1
  %puts = call i32 @puts(ptr noalias nocapture nofree noundef nonnull readonly dereferenceable(10) %result.i.i.h2s248) #53
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %3) #52
  store <26 x i8> <i8 69, i8 120, i8 99, i8 101, i8 112, i8 116, i8 105, i8 111, i8 110, i8 32, i8 116, i8 104, i8 114, i8 111, i8 119, i8 110, i8 32, i8 102, i8 114, i8 111, i8 109, i8 32, i8 102, i8 105, i8 108, i8 101>, ptr %result.i.i89.h2s246, align 1
  %7 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String) #57
  %8 = getelementptr inbounds i8, ptr %result.i.i89.h2s246, i64 26
  store i8 0, ptr %8, align 1
  %puts125 = call i32 @puts(ptr noalias nocapture nofree noundef nonnull readonly dereferenceable(27) %result.i.i89.h2s246) #53
  %9 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef align 8 %.fca.0.extract117) #57
  %10 = sext i32 %offset.i.i to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract117, i64 %10
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call { ptr, ptr, ptr, i32 } %14(ptr %.fca.1.extract119) #56
  %.fca.0.extract76 = extractvalue { ptr, ptr, ptr, i32 } %15, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 3
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract76, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.1.extract, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.2.extract, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %.fca.3.extract, 3
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %.fca.0.extract76)
  %22 = sext i32 %.fca.3.extract to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract76, i64 %22
  %24 = getelementptr i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %result.i16 = call ptr %25({ ptr, ptr, ptr, i32 } %19, ptr nocapture nofree noundef nonnull readonly align 8 %3) #43
  %26 = call { ptr } %result.i16({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull align 8 %3) #50
  %.fca.0.extract74 = extractvalue { ptr } %26, 0
  %puts126 = call i32 @puts(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %.fca.0.extract74) #50
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %3) #52
  store <7 x i8> <i8 65, i8 116, i8 32, i8 108, i8 105, i8 110, i8 101>, ptr %result.i.i122.h2s244, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String)
  %30 = getelementptr inbounds i8, ptr %result.i.i122.h2s244, i64 7
  store i8 0, ptr %30, align 1
  %puts127 = call i32 @puts(ptr noalias nocapture nofree noundef nonnull readonly dereferenceable(8) %result.i.i122.h2s244) #50
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef align 8 %.fca.0.extract117)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr %.fca.1.extract119) #56
  %35 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 %34) #50
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %3) #52
  store <12 x i8> <i8 87, i8 105, i8 116, i8 104, i8 32, i8 109, i8 101, i8 115, i8 115, i8 97, i8 103, i8 101>, ptr %result.i.i155.h2s242, align 16
  %.fca.2.extract121 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %38 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String)
  %39 = getelementptr inbounds i8, ptr %result.i.i155.h2s242, i64 12
  store i8 0, ptr %39, align 4
  %puts128 = call i32 @puts(ptr noalias nocapture nofree noundef nonnull readonly dereferenceable(13) %result.i.i155.h2s242) #50
  %40 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract117, 0
  %41 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %.fca.1.extract119, 1
  %42 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %.fca.2.extract121, 2
  %43 = insertvalue { ptr, ptr, ptr, i32 } %42, i32 %offset.i.i, 3
  %44 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef align 8 %.fca.0.extract117)
  %46 = getelementptr i8, ptr %11, i64 80
  %47 = load ptr, ptr %46, align 8
  %result.i11 = call ptr %47({ ptr, ptr, ptr, i32 } %43, ptr nocapture nofree noundef nonnull readonly align 8 %3) #43
  call void %result.i11({ ptr, ptr, ptr, i32 } %43, { ptr, ptr, ptr, i32 } %43, ptr nonnull align 8 %3) #50
  %48 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %49 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %3) #52
  store <12 x i8> <i8 83, i8 116, i8 97, i8 99, i8 107, i8 32, i8 116, i8 114, i8 97, i8 99, i8 101, i8 58>, ptr %result.i.i188.h2s240, align 16
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String)
  %51 = getelementptr inbounds i8, ptr %result.i.i188.h2s240, i64 12
  store i8 0, ptr %51, align 4
  %puts129 = call i32 @puts(ptr noalias nocapture nofree noundef nonnull readonly dereferenceable(13) %result.i.i188.h2s240) #50
  %52 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %53 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef align 8 %.fca.0.extract117)
  %54 = getelementptr i8, ptr %11, i64 64
  %55 = load ptr, ptr %54, align 8
  %result.i8 = call ptr %55({ ptr, ptr, ptr, i32 } %43, ptr nocapture nofree noundef nonnull readonly align 8 %3) #43
  call void %result.i8({ ptr, ptr, ptr, i32 } %43, { ptr, ptr, ptr, i32 } %43, ptr nonnull align 8 %3) #50
  %56 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %57 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %3) #52
  store <9 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %result.i.i221.h2s238, align 16
  %58 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String)
  %59 = getelementptr inbounds i8, ptr %result.i.i221.h2s238, i64 9
  store i8 0, ptr %59, align 1
  %puts130 = call i32 @puts(ptr noalias nocapture nofree noundef nonnull readonly dereferenceable(10) %result.i.i221.h2s238) #50
  ret void
}

; Function Attrs: nounwind
define void @OutOfBounds_print_message_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #25 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !372
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !372
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !372
  %product.i.i.i = mul i64 %hash_coef.i.i, 5348403617834207535
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !372
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 296, ptr nocapture nofree noundef align 8 %.fca.0.extract7) #52
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract7, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract9) #56
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract5, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract6, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #54
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %.fca.0.extract5) #54
  %18 = sext i32 %.fca.3.extract to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %result.i1 = call ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %22 = call { ptr } %result.i1({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull align 8 %4) #50
  %.fca.0.extract3 = extractvalue { ptr } %22, 0
  %puts = call i32 @puts(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %.fca.0.extract3) #50
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 296, ptr nocapture nofree noundef align 8 %.fca.0.extract7)
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call { ptr, i160 } %25(ptr %.fca.1.extract9) #56
  %.fca.0.extract = extractvalue { ptr, i160 } %26, 0
  %27 = icmp ne ptr %.fca.0.extract, @nil_typ
  %28 = icmp ne ptr %.fca.0.extract, null
  %.not18 = and i1 %27, %28
  br i1 %.not18, label %29, label %._crit_edge

29:                                               ; preds = %3
  %.fca.1.extract = extractvalue { ptr, i160 } %26, 1
  %.sroa.3.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %30 = inttoptr i64 %.sroa.3.8.extract.trunc to ptr
  %.sroa.521.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.521.8.extract.trunc = trunc i160 %.sroa.521.8.extract.shift to i64
  %31 = inttoptr i64 %.sroa.521.8.extract.trunc to ptr
  %hash_coef_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i6 = load i64, ptr %hash_coef_ptr.i.i3, align 4, !noalias !375
  %tbl_size.i.i7 = load i64, ptr %tbl_size_ptr.i.i4, align 4, !noalias !375
  %offset_tbl.i.i8 = load ptr, ptr %offset_tbl_ptr.i.i5, align 8, !noalias !375
  %product.i.i.i9 = mul i64 %hash_coef.i.i6, 4650630525701360429
  %shifted.i.i.i10 = lshr i64 %product.i.i.i9, 32
  %xored.i.i.i11 = xor i64 %shifted.i.i.i10, %product.i.i.i9
  %hash.i.i.i12 = and i64 %xored.i.i.i11, %tbl_size.i.i7
  %offset_ptr.i.i13 = getelementptr i32, ptr %offset_tbl.i.i8, i64 %hash.i.i.i12
  %offset.i.i14 = load i32, ptr %offset_ptr.i.i13, align 4, !noalias !375
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %30, 1
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %31, 2
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %offset.i.i14, 3
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 48, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract)
  %38 = sext i32 %offset.i.i14 to i64
  %39 = getelementptr ptr, ptr %.fca.0.extract, i64 %38
  %40 = getelementptr i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %result.i = call ptr %41({ ptr, ptr, ptr, i32 } %35, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  call void %result.i({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr nonnull align 8 %4) #50
  br label %._crit_edge

._crit_edge:                                      ; preds = %29, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_OutOfBoundsDetails(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 8, i64 4 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @OutOfBoundsDetails_B_init_boundsi32_indexi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @OutOfBoundsDetails_B_report_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @OutOfBoundsDetails_init_boundsi32_indexi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3, i32 %4) #33 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !378
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !378
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !378
  %product.i.i.i = mul i64 %hash_coef.i.i, 4650630525701360429
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !378
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 48, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr %.fca.1.extract, i32 %3) #55
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 48, ptr nocapture nofree noundef align 8 %.fca.0.extract) #52
  %13 = getelementptr i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr %.fca.1.extract, i32 %4) #55
  ret void
}

; Function Attrs: nounwind
define void @OutOfBoundsDetails_report_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #25 {
._crit_edge.lr.ph.i:
  %result.i.i52.h2s61 = alloca [26 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %result.i.i52.h2s61, i8 0, i64 26, i1 false)
  %result.i.i.h2s63 = alloca [45 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %result.i.i.h2s63, i8 0, i64 45, i1 false)
  %.fca.0.extract37 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract37, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract37, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract37, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !381
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !381
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !381
  %product.i.i.i = mul i64 %hash_coef.i.i, 4650630525701360429
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !381
  %3 = load <44 x i8>, ptr @wajnl_The_size_of_the_collection_being_indexed_was, align 64
  store <44 x i8> %3, ptr %result.i.i.h2s63, align 1
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String) #52
  %5 = getelementptr inbounds i8, ptr %result.i.i.h2s63, i64 44
  store i8 0, ptr %5, align 1
  %puts = call i32 @puts(ptr noalias nocapture nofree noundef nonnull readonly dereferenceable(45) %result.i.i.h2s63) #53
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 48, ptr nocapture nofree noundef align 8 %.fca.0.extract37) #57
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract37, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 %10(ptr %.fca.1.extract) #56
  %12 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 %11) #50
  store <25 x i8> <i8 84, i8 104, i8 101, i8 32, i8 105, i8 110, i8 100, i8 101, i8 120, i8 105, i8 110, i8 103, i8 32, i8 97, i8 114, i8 103, i8 117, i8 109, i8 101, i8 110, i8 116, i8 32, i8 119, i8 97, i8 115>, ptr %result.i.i52.h2s61, align 1
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String)
  %14 = getelementptr inbounds i8, ptr %result.i.i52.h2s61, i64 25
  store i8 0, ptr %14, align 1
  %puts38 = call i32 @puts(ptr noalias nocapture nofree noundef nonnull readonly dereferenceable(26) %result.i.i52.h2s61) #50
  %15 = call ptr @llvm.invariant.start.p0(i64 noundef 48, ptr nocapture nofree noundef align 8 %.fca.0.extract37)
  %16 = getelementptr i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr %.fca.1.extract) #56
  %20 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 %19) #50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @OutOfBoundsDetails_getter_index(ptr nocapture nofree readonly align 4 %0) #12 {
  %2 = getelementptr i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @OutOfBoundsDetails_setter_index(ptr nocapture nofree writeonly align 4 %0, i32 %1) #13 {
  %3 = getelementptr i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @OutOfBoundsDetails_getter_bounds(ptr nocapture nofree noundef nonnull readonly align 4 dereferenceable(4) %0) #12 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @OutOfBoundsDetails_setter_bounds(ptr nocapture nofree noundef nonnull writeonly align 4 dereferenceable(4) %0, i32 %1) #13 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Exception(ptr nocapture nofree readnone %0) #11 {
  ret { i64, i64 } { i64 88, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_init_messageString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_set_info_line_numberi32_file_nameString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_print_stacktrace_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_report_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_print_message_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #21 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #52
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind
define void @Exception_print_message_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #25 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !384
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !384
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !384
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !384
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #52
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract2, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract4) #56
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #54
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef %.fca.0.extract1) #54
  %18 = sext i32 %.fca.3.extract to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract1, i64 %18
  %20 = getelementptr i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %result.i = call ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %22 = call { ptr } %result.i({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull align 8 %4) #50
  %.fca.0.extract = extractvalue { ptr } %22, 0
  %puts = call i32 @puts(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %.fca.0.extract) #50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i64 @Exception_getter_n_frames(ptr nocapture nofree readonly align 4 %0) #12 {
  %2 = getelementptr i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Exception_setter_n_frames(ptr nocapture nofree writeonly align 4 %0, i64 %1) #13 {
  %3 = getelementptr i8, ptr %0, i64 80
  store i64 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @Exception_getter_stacktrace(ptr nocapture nofree readonly align 8 %0) #12 {
  %2 = getelementptr i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Exception_setter_stacktrace(ptr nocapture nofree writeonly align 8 %0, { ptr } %1) #13 {
  %3 = getelementptr i8, ptr %0, i64 72
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @Exception_getter_message(ptr nocapture nofree readonly align 8 %0) #12 {
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
define void @Exception_setter_message(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #13 {
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
define { ptr, ptr, ptr, i32 } @Exception_getter_file_name(ptr nocapture nofree readonly align 8 %0) #12 {
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
define void @Exception_setter_file_name(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #13 {
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
define i32 @Exception_getter_line_number(ptr nocapture nofree noundef nonnull readonly align 4 dereferenceable(4) %0) #12 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Exception_setter_line_number(ptr nocapture nofree noundef nonnull writeonly align 4 dereferenceable(4) %0, i32 %1) #13 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i64 @OutOfBounds_getter_n_frames(ptr nocapture nofree readonly align 4 %0) #12 {
  %2 = getelementptr i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @OutOfBounds_setter_n_frames(ptr nocapture nofree writeonly align 4 %0, i64 %1) #13 {
  %3 = getelementptr i8, ptr %0, i64 112
  store i64 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @OutOfBounds_getter_stacktrace(ptr nocapture nofree readonly align 8 %0) #12 {
  %2 = getelementptr i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @OutOfBounds_setter_stacktrace(ptr nocapture nofree writeonly align 8 %0, { ptr } %1) #13 {
  %3 = getelementptr i8, ptr %0, i64 104
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @OutOfBounds_getter_message(ptr nocapture nofree readonly align 8 %0) #12 {
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
define void @OutOfBounds_setter_message(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #13 {
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
define { ptr, ptr, ptr, i32 } @OutOfBounds_getter_file_name(ptr nocapture nofree readonly align 8 %0) #12 {
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
define void @OutOfBounds_setter_file_name(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #13 {
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
define i32 @OutOfBounds_getter_line_number(ptr nocapture nofree readonly align 4 %0) #12 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @OutOfBounds_setter_line_number(ptr nocapture nofree writeonly align 4 %0, i32 %1) #13 {
  %3 = getelementptr i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @OutOfBounds_getter_details(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #12 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, i160 } undef, ptr %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i160, ptr %4, align 8
  %6 = insertvalue { ptr, i160 } %3, i160 %5, 1
  ret { ptr, i160 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @OutOfBounds_setter_details(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, i160 } %1) #13 {
  %.fca.0.extract = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i160 %.fca.1.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Array_getter_capacity(ptr nocapture nofree readonly align 4 %0) #12 {
  %2 = getelementptr i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Array_setter_capacity(ptr nocapture nofree writeonly align 4 %0, i32 %1) #13 {
  %3 = getelementptr i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Array_getter_length(ptr nocapture nofree readonly align 4 %0) #12 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Array_setter_length(ptr nocapture nofree writeonly align 4 %0, i32 %1) #13 {
  %3 = getelementptr i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @Array_getter_buffer(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #12 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr } undef, ptr %2, 0
  ret { ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Array_setter_buffer(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(8) %0, { ptr } %1) #13 {
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
define void @report_exception({ ptr } %0) local_unnamed_addr #25 {
  %2 = alloca [0 x ptr], align 8
  %.fca.0.extract2 = extractvalue { ptr } %0, 0
  %3 = getelementptr i8, ptr %.fca.0.extract2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %result.i1 = call i1 %11(i64 %10, i64 %9, i64 9027164862567808692, i64 ptrtoint (ptr @Exception to i64), ptr readonly %12) #41
  br i1 %result.i1, label %13, label %._crit_edge

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %.fca.0.extract2, i64 56
  %15 = load i64, ptr %14, align 4
  %.sroa_idx = getelementptr i8, ptr %.fca.0.extract2, i64 64
  %16 = load i64, ptr %.sroa_idx, align 4
  %17 = inttoptr i64 %15 to ptr
  %18 = inttoptr i64 %16 to ptr
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %4, i64 40
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !387
  %product.i.i.i = mul i64 %9, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %10
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !387
  %19 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4, 0
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %17, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %18, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 %offset.i.i, 3
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %2) #52
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef nonnull align 8 %4) #52
  %25 = sext i32 %offset.i.i to i64
  %26 = getelementptr ptr, ptr %4, i64 %25
  %27 = getelementptr i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  %result.i = call ptr %28({ ptr, ptr, ptr, i32 } %22, ptr nocapture nofree noundef nonnull readonly align 8 %2) #43
  call void %result.i({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr nonnull align 8 %2) #50
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %1
  ret void
}

; Function Attrs: cold minsize nounwind
define internal fastcc void @Array__index_xi32.cold.1(ptr nocapture nofree noundef nonnull align 8 %0, ptr %1, ptr nocapture nofree noundef nonnull readonly %2, ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(8) %3, ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(24) %4, ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(32) %5, ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %7, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %8, i32 %9, ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(8) %10, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %11, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %12, ptr nocapture nofree noundef nonnull align 8 dereferenceable(32) %13, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %14, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %15) unnamed_addr #38 section "__llvm_cold" {
newFuncRoot:
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef nonnull align 8 %0) #60
  %17 = call i32 %2(ptr %1) #61
  store ptr @OutOfBounds, ptr %3, align 8
  %result.i7 = call noalias align 8 dereferenceable_or_null(120) ptr @bump_malloc_wrapper(i64 noundef 120) #45
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %19) #60
  %21 = load i32, ptr %6, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr %18) #61
  store ptr @_parameterization_i32, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @_parameterization_i32, ptr %28, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %7) #52
  store ptr @i32_typ, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @i32_typ, ptr %30, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(16) %8) #52
  %result.i11.i = call noalias align 4 dereferenceable_or_null(8) ptr @bump_malloc_wrapper(i64 noundef 8) #45
  store i32 %27, ptr %result.i11.i, align 4
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 48, ptr nocapture nofree noundef nonnull align 16 dereferenceable(128) @OutOfBoundsDetails) #52
  %33 = getelementptr i8, ptr %result.i11.i, i64 4
  store i32 %9, ptr %33, align 4
  %34 = ptrtoint ptr %result.i11.i to i64
  %.sroa.3.8.insert.ext.i = zext i64 %34 to i160
  %.sroa.3.8.insert.insert.i = or disjoint i160 %.sroa.3.8.insert.ext.i, 3402823669209384634633746074317682114560
  store ptr @OutOfBoundsDetails, ptr %result.i7, align 8
  %35 = getelementptr inbounds i8, ptr %result.i7, i64 8
  store i160 %.sroa.3.8.insert.insert.i, ptr %35, align 8
  %36 = getelementptr i8, ptr %result.i7, i64 32
  %37 = getelementptr i8, ptr %result.i7, i64 40
  %38 = getelementptr i8, ptr %result.i7, i64 48
  %39 = getelementptr i8, ptr %result.i7, i64 56
  %40 = getelementptr i8, ptr %result.i7, i64 64
  %result.i8.i = call noalias dereferenceable_or_null(66) ptr @bump_malloc_wrapper(i64 noundef 66) #45
  %41 = load <65 x i8>, ptr @xzlhx_An_outofbounds_error_occurred_while_indexing_into_a_collection, align 128
  store <65 x i8> %41, ptr %result.i8.i, align 1
  %result.i7.i = call noalias align 8 dereferenceable_or_null(16) ptr @bump_malloc_wrapper(i64 noundef 16) #45
  store ptr %result.i8.i, ptr %result.i7.i, align 8
  %42 = getelementptr i8, ptr %result.i7.i, i64 8
  store <2 x i32> <i32 65, i32 66>, ptr %42, align 8
  %43 = getelementptr i8, ptr %result.i7, i64 72
  store ptr @String, ptr %43, align 8
  %44 = getelementptr i8, ptr %result.i7, i64 80
  store ptr %result.i7.i, ptr %44, align 8
  %45 = getelementptr i8, ptr %result.i7, i64 96
  store i32 10, ptr %45, align 8
  %result.i6.i = call noalias dereferenceable_or_null(800) ptr @bump_malloc_wrapper(i64 noundef 800) #45
  %46 = getelementptr i8, ptr %result.i7, i64 104
  store ptr %result.i6.i, ptr %46, align 8
  %47 = insertvalue { ptr } undef, ptr %result.i6.i, 0
  %48 = call i64 @capture_backtrace(i64 noundef 100, { ptr } %47) #50
  %49 = call ptr @llvm.invariant.start.p0(i64 noundef 296, ptr nocapture nofree noundef nonnull align 16 dereferenceable(376) @OutOfBounds)
  %50 = getelementptr i8, ptr %result.i7, i64 112
  store i64 %48, ptr %50, align 8
  %result.i6 = call noalias dereferenceable_or_null(57) ptr @bump_malloc_wrapper(i64 noundef 57) #45
  %51 = load <56 x i8>, ptr @gpbcg_CUsersPaulKOneDriveDocumentsPLPyPLlibarraymini, align 64
  store <56 x i8> %51, ptr %result.i6, align 1
  store ptr @String, ptr %10, align 8
  %result.i5 = call noalias align 8 dereferenceable_or_null(16) ptr @bump_malloc_wrapper(i64 noundef 16) #45
  store ptr @_parameterization_Bufferi8, ptr %11, align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @_parameterization_i32, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @_parameterization_i32, ptr %53, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %11)
  store ptr @buffer_typ, ptr %12, align 8
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @i32_typ, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @i32_typ, ptr %56, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(24) %12) #52
  store ptr %result.i6, ptr %result.i5, align 8
  %58 = getelementptr i8, ptr %result.i5, i64 8
  %59 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String) #52
  store <2 x i32> <i32 56, i32 57>, ptr %58, align 8
  store ptr @String, ptr %13, align 8
  %60 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %result.i5, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %13, i64 16
  %62 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 10, ptr %62, align 8
  %63 = load ptr, ptr %61, align 8
  store ptr @_parameterization_i32, ptr %14, align 8
  %64 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @_parameterization_String, ptr %64, align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %14)
  %66 = call ptr @llvm.invariant.start.p0(i64 noundef 296, ptr nocapture nofree noundef nonnull align 16 dereferenceable(376) @OutOfBounds)
  store ptr @i32_typ, ptr %15, align 8
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @String, ptr %67, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(16) %15) #52
  store i32 85, ptr %36, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef nonnull align 16 dereferenceable(376) @OutOfBounds) #52
  store ptr @String, ptr %37, align 8
  store ptr %result.i5, ptr %38, align 8
  store ptr %63, ptr %39, align 8
  store i32 10, ptr %40, align 8
  %70 = ptrtoint ptr %result.i7 to i64
  %.sroa.454.8.insert.ext = zext i64 %70 to i160
  %.sroa.454.8.insert.insert = or disjoint i160 %.sroa.454.8.insert.ext, 3402823669209384634633746074317682114560
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %71 = getelementptr i8, ptr %current_coroutine.i, i64 48
  store ptr @OutOfBounds, ptr %71, align 8
  %72 = getelementptr i8, ptr %current_coroutine.i, i64 56
  store i160 %.sroa.454.8.insert.insert, ptr %72, align 4
  call void @coroutine_yield_cold(ptr nocapture nofree noundef writeonly align 8 %current_coroutine.i) #50
  ret void
}

; Function Attrs: cold minsize nounwind
define internal fastcc void @Array__set_index_xi32_valueT.cold.1(ptr nocapture nofree noundef nonnull align 8 %0, ptr %1, ptr nocapture nofree noundef nonnull readonly %2, ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(8) %3, ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(24) %4, ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(32) %5, ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %7, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %8, i32 %9, ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(8) %10, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %11, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %12, ptr nocapture nofree noundef nonnull align 8 dereferenceable(32) %13, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %14, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %15) unnamed_addr #38 section "__llvm_cold" {
newFuncRoot:
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef nonnull align 8 %0) #60
  %17 = call i32 %2(ptr %1) #61
  store ptr @OutOfBounds, ptr %3, align 8
  %result.i7 = call noalias align 8 dereferenceable_or_null(120) ptr @bump_malloc_wrapper(i64 noundef 120) #45
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 696, ptr nocapture nofree noundef %19) #60
  %21 = load i32, ptr %6, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr %18) #61
  store ptr @_parameterization_i32, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @_parameterization_i32, ptr %28, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %7) #60
  store ptr @i32_typ, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @i32_typ, ptr %30, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(16) %8) #60
  %result.i11.i = call noalias align 4 dereferenceable_or_null(8) ptr @bump_malloc_wrapper(i64 noundef 8) #45
  store i32 %27, ptr %result.i11.i, align 4
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 48, ptr nocapture nofree noundef nonnull align 16 dereferenceable(128) @OutOfBoundsDetails) #60
  %33 = getelementptr i8, ptr %result.i11.i, i64 4
  store i32 %9, ptr %33, align 4
  %34 = ptrtoint ptr %result.i11.i to i64
  %.sroa.3.8.insert.ext.i = zext i64 %34 to i160
  %.sroa.3.8.insert.insert.i = or disjoint i160 %.sroa.3.8.insert.ext.i, 3402823669209384634633746074317682114560
  store ptr @OutOfBoundsDetails, ptr %result.i7, align 8
  %35 = getelementptr inbounds i8, ptr %result.i7, i64 8
  store i160 %.sroa.3.8.insert.insert.i, ptr %35, align 8
  %36 = getelementptr i8, ptr %result.i7, i64 32
  %37 = getelementptr i8, ptr %result.i7, i64 40
  %38 = getelementptr i8, ptr %result.i7, i64 48
  %39 = getelementptr i8, ptr %result.i7, i64 56
  %40 = getelementptr i8, ptr %result.i7, i64 64
  %result.i8.i = call noalias dereferenceable_or_null(66) ptr @bump_malloc_wrapper(i64 noundef 66) #45
  %41 = load <65 x i8>, ptr @xzlhx_An_outofbounds_error_occurred_while_indexing_into_a_collection, align 128
  store <65 x i8> %41, ptr %result.i8.i, align 1
  %result.i7.i = call noalias align 8 dereferenceable_or_null(16) ptr @bump_malloc_wrapper(i64 noundef 16) #45
  store ptr %result.i8.i, ptr %result.i7.i, align 8
  %42 = getelementptr i8, ptr %result.i7.i, i64 8
  store <2 x i32> <i32 65, i32 66>, ptr %42, align 8
  %43 = getelementptr i8, ptr %result.i7, i64 72
  store ptr @String, ptr %43, align 8
  %44 = getelementptr i8, ptr %result.i7, i64 80
  store ptr %result.i7.i, ptr %44, align 8
  %45 = getelementptr i8, ptr %result.i7, i64 96
  store i32 10, ptr %45, align 8
  %result.i6.i = call noalias dereferenceable_or_null(800) ptr @bump_malloc_wrapper(i64 noundef 800) #45
  %46 = getelementptr i8, ptr %result.i7, i64 104
  store ptr %result.i6.i, ptr %46, align 8
  %47 = insertvalue { ptr } undef, ptr %result.i6.i, 0
  %48 = call i64 @capture_backtrace(i64 noundef 100, { ptr } %47) #50
  %49 = call ptr @llvm.invariant.start.p0(i64 noundef 296, ptr nocapture nofree noundef nonnull align 16 dereferenceable(376) @OutOfBounds) #60
  %50 = getelementptr i8, ptr %result.i7, i64 112
  store i64 %48, ptr %50, align 8
  %result.i6 = call noalias dereferenceable_or_null(57) ptr @bump_malloc_wrapper(i64 noundef 57) #45
  %51 = load <56 x i8>, ptr @gpbcg_CUsersPaulKOneDriveDocumentsPLPyPLlibarraymini, align 64
  store <56 x i8> %51, ptr %result.i6, align 1
  store ptr @String, ptr %10, align 8
  %result.i5 = call noalias align 8 dereferenceable_or_null(16) ptr @bump_malloc_wrapper(i64 noundef 16) #45
  store ptr @_parameterization_Bufferi8, ptr %11, align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @_parameterization_i32, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @_parameterization_i32, ptr %53, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %11) #60
  store ptr @buffer_typ, ptr %12, align 8
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @i32_typ, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @i32_typ, ptr %56, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(24) %12) #60
  store ptr %result.i6, ptr %result.i5, align 8
  %58 = getelementptr i8, ptr %result.i5, i64 8
  %59 = call ptr @llvm.invariant.start.p0(i64 noundef 680, ptr nocapture nofree noundef nonnull align 16 dereferenceable(760) @String) #60
  store <2 x i32> <i32 56, i32 57>, ptr %58, align 8
  store ptr @String, ptr %13, align 8
  %60 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %result.i5, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %13, i64 16
  %62 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 10, ptr %62, align 8
  %63 = load ptr, ptr %61, align 8
  store ptr @_parameterization_i32, ptr %14, align 8
  %64 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @_parameterization_String, ptr %64, align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %14) #60
  %66 = call ptr @llvm.invariant.start.p0(i64 noundef 296, ptr nocapture nofree noundef nonnull align 16 dereferenceable(376) @OutOfBounds) #60
  store ptr @i32_typ, ptr %15, align 8
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @String, ptr %67, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(16) %15) #60
  store i32 93, ptr %36, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef nonnull align 16 dereferenceable(376) @OutOfBounds) #60
  store ptr @String, ptr %37, align 8
  store ptr %result.i5, ptr %38, align 8
  store ptr %63, ptr %39, align 8
  store i32 10, ptr %40, align 8
  %70 = ptrtoint ptr %result.i7 to i64
  %.sroa.454.8.insert.ext = zext i64 %70 to i160
  %.sroa.454.8.insert.insert = or disjoint i160 %.sroa.454.8.insert.ext, 3402823669209384634633746074317682114560
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %71 = getelementptr i8, ptr %current_coroutine.i, i64 48
  store ptr @OutOfBounds, ptr %71, align 8
  %72 = getelementptr i8, ptr %current_coroutine.i, i64 56
  store i160 %.sroa.454.8.insert.insert, ptr %72, align 4
  call void @coroutine_yield_cold(ptr nocapture nofree noundef writeonly align 8 %current_coroutine.i) #50
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #39

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #40

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #29

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read) "disable-tail-calls"="true" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "disable-tail-calls"="true" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, inaccessiblemem: none) "disable-tail-calls"="true" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "disable-tail-calls"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn allockind("alloc,zeroed") allocsize(0) memory(readwrite, inaccessiblemem: none) "alloc-family"="malloc" "disable-tail-calls"="true" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind willreturn allockind("alloc,zeroed") allocsize(0) memory(readwrite, argmem: none, inaccessiblemem: none) "alloc-family"="malloc" "disable-tail-calls"="true" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind willreturn allockind("alloc,zeroed") allocsize(0) memory(argmem: readwrite) "alloc-family"="malloc" "disable-tail-calls"="true" }
attributes #8 = { "disable-tail-calls"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "disable-tail-calls"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "disable-tail-calls"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) "disable-tail-calls"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc" "disable-tail-calls"="true" }
attributes #15 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) "disable-tail-calls"="true" }
attributes #16 = { noreturn nounwind }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(1) "alloc-family"="malloc" "disable-tail-calls"="true" }
attributes #18 = { nocallback nofree nosync nounwind willreturn }
attributes #19 = { nofree nounwind "disable-tail-calls"="true" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "disable-tail-calls"="true" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "disable-tail-calls"="true" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read) "disable-tail-calls"="true" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) "disable-tail-calls"="true" }
attributes #24 = { noinline nounwind memory(readwrite) "disable-tail-calls"="true" }
attributes #25 = { nounwind "disable-tail-calls"="true" }
attributes #26 = { cold minsize noinline nounwind "disable-tail-calls"="true" }
attributes #27 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) "disable-tail-calls"="true" }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "disable-tail-calls"="true" }
attributes #31 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "disable-tail-calls"="true" }
attributes #32 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) "disable-tail-calls"="true" }
attributes #33 = { mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none) "disable-tail-calls"="true" }
attributes #34 = { mustprogress nounwind willreturn "disable-tail-calls"="true" }
attributes #35 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) "disable-tail-calls"="true" }
attributes #36 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) "disable-tail-calls"="true" }
attributes #37 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) "disable-tail-calls"="true" }
attributes #38 = { cold minsize nounwind "disable-tail-calls"="true" }
attributes #39 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #40 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #41 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }
attributes #42 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #43 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) }
attributes #44 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) }
attributes #45 = { mustprogress nofree nosync nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc" }
attributes #46 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(1) "alloc-family"="malloc" }
attributes #47 = { nofree nosync nounwind willreturn memory(read) }
attributes #48 = { mustprogress nofree nosync nounwind willreturn }
attributes #49 = { nounwind memory(read) }
attributes #50 = { nounwind }
attributes #51 = { nounwind memory(readwrite) }
attributes #52 = { nofree willreturn }
attributes #53 = { nofree nounwind }
attributes #54 = { willreturn }
attributes #55 = { nounwind willreturn memory(argmem: readwrite) }
attributes #56 = { nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }
attributes #57 = { nofree }
attributes #58 = { nofree nosync willreturn }
attributes #59 = { noinline nounwind }
attributes #60 = { nofree willreturn memory(readwrite) }
attributes #61 = { nounwind willreturn memory(readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{!2}
!2 = distinct !{!2, !3, !"set_offset: %fat_ptr"}
!3 = distinct !{!3, !"set_offset"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"set_offset: %fat_ptr"}
!6 = distinct !{!6, !"set_offset"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"set_offset: %fat_ptr"}
!9 = distinct !{!9, !"set_offset"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"set_offset: %fat_ptr"}
!12 = distinct !{!12, !"set_offset"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"set_offset: %fat_ptr"}
!15 = distinct !{!15, !"set_offset"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"set_offset: %fat_ptr"}
!18 = distinct !{!18, !"set_offset"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"set_offset: %fat_ptr"}
!21 = distinct !{!21, !"set_offset"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"set_offset: %fat_ptr"}
!24 = distinct !{!24, !"set_offset"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"set_offset: %fat_ptr"}
!27 = distinct !{!27, !"set_offset"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"set_offset: %fat_ptr"}
!30 = distinct !{!30, !"set_offset"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"set_offset: %fat_ptr"}
!33 = distinct !{!33, !"set_offset"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"set_offset: %fat_ptr"}
!36 = distinct !{!36, !"set_offset"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"set_offset: %fat_ptr"}
!39 = distinct !{!39, !"set_offset"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"set_offset: %fat_ptr"}
!42 = distinct !{!42, !"set_offset"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"set_offset: %fat_ptr"}
!45 = distinct !{!45, !"set_offset"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"set_offset: %fat_ptr"}
!48 = distinct !{!48, !"set_offset"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"set_offset: %fat_ptr"}
!51 = distinct !{!51, !"set_offset"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"set_offset: %fat_ptr"}
!54 = distinct !{!54, !"set_offset"}
!55 = !{}
!56 = !{!57}
!57 = distinct !{!57, !58, !"set_offset: %fat_ptr"}
!58 = distinct !{!58, !"set_offset"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"set_offset: %fat_ptr"}
!61 = distinct !{!61, !"set_offset"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"set_offset: %fat_ptr"}
!64 = distinct !{!64, !"set_offset"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"set_offset: %fat_ptr"}
!67 = distinct !{!67, !"set_offset"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"set_offset: %fat_ptr"}
!70 = distinct !{!70, !"set_offset"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"set_offset: %fat_ptr"}
!73 = distinct !{!73, !"set_offset"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"set_offset: %fat_ptr"}
!76 = distinct !{!76, !"set_offset"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"set_offset: %fat_ptr"}
!79 = distinct !{!79, !"set_offset"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"set_offset: %fat_ptr"}
!82 = distinct !{!82, !"set_offset"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"set_offset: %fat_ptr"}
!85 = distinct !{!85, !"set_offset"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"set_offset: %fat_ptr"}
!88 = distinct !{!88, !"set_offset"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"set_offset: %fat_ptr"}
!91 = distinct !{!91, !"set_offset"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"set_offset: %fat_ptr"}
!94 = distinct !{!94, !"set_offset"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"set_offset: %fat_ptr"}
!97 = distinct !{!97, !"set_offset"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"set_offset: %fat_ptr"}
!100 = distinct !{!100, !"set_offset"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"set_offset: %fat_ptr"}
!103 = distinct !{!103, !"set_offset"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"set_offset: %fat_ptr"}
!106 = distinct !{!106, !"set_offset"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"set_offset: %fat_ptr"}
!109 = distinct !{!109, !"set_offset"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"set_offset: %fat_ptr"}
!112 = distinct !{!112, !"set_offset"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"set_offset: %fat_ptr"}
!115 = distinct !{!115, !"set_offset"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"set_offset: %fat_ptr"}
!118 = distinct !{!118, !"set_offset"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"set_offset: %fat_ptr"}
!121 = distinct !{!121, !"set_offset"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"set_offset: %fat_ptr"}
!124 = distinct !{!124, !"set_offset"}
!125 = !{i64 1, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"set_offset: %fat_ptr"}
!128 = distinct !{!128, !"set_offset"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"set_offset: %fat_ptr"}
!131 = distinct !{!131, !"set_offset"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"set_offset: %fat_ptr"}
!134 = distinct !{!134, !"set_offset"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"set_offset: %fat_ptr"}
!137 = distinct !{!137, !"set_offset"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"set_offset: %fat_ptr"}
!140 = distinct !{!140, !"set_offset"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"set_offset: %fat_ptr"}
!143 = distinct !{!143, !"set_offset"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"set_offset: %fat_ptr"}
!146 = distinct !{!146, !"set_offset"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"set_offset: %fat_ptr"}
!149 = distinct !{!149, !"set_offset"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"set_offset: %fat_ptr"}
!152 = distinct !{!152, !"set_offset"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"set_offset: %fat_ptr"}
!155 = distinct !{!155, !"set_offset"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"set_offset: %fat_ptr"}
!158 = distinct !{!158, !"set_offset"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"set_offset: %fat_ptr"}
!161 = distinct !{!161, !"set_offset"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"set_offset: %fat_ptr"}
!164 = distinct !{!164, !"set_offset"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"set_offset: %fat_ptr"}
!167 = distinct !{!167, !"set_offset"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"set_offset: %fat_ptr"}
!170 = distinct !{!170, !"set_offset"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"set_offset: %fat_ptr"}
!173 = distinct !{!173, !"set_offset"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"set_offset: %fat_ptr"}
!176 = distinct !{!176, !"set_offset"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"set_offset: %fat_ptr"}
!179 = distinct !{!179, !"set_offset"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"set_offset: %fat_ptr"}
!182 = distinct !{!182, !"set_offset"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"set_offset: %fat_ptr"}
!185 = distinct !{!185, !"set_offset"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"set_offset: %fat_ptr"}
!188 = distinct !{!188, !"set_offset"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"set_offset: %fat_ptr"}
!191 = distinct !{!191, !"set_offset"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"set_offset: %fat_ptr"}
!194 = distinct !{!194, !"set_offset"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"set_offset: %fat_ptr"}
!197 = distinct !{!197, !"set_offset"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"set_offset: %fat_ptr"}
!200 = distinct !{!200, !"set_offset"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"set_offset: %fat_ptr"}
!203 = distinct !{!203, !"set_offset"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"set_offset: %fat_ptr"}
!206 = distinct !{!206, !"set_offset"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"set_offset: %fat_ptr"}
!209 = distinct !{!209, !"set_offset"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"set_offset: %fat_ptr"}
!212 = distinct !{!212, !"set_offset"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"set_offset: %fat_ptr"}
!215 = distinct !{!215, !"set_offset"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"set_offset: %fat_ptr"}
!218 = distinct !{!218, !"set_offset"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"set_offset: %fat_ptr"}
!221 = distinct !{!221, !"set_offset"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"set_offset: %fat_ptr"}
!224 = distinct !{!224, !"set_offset"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"set_offset: %fat_ptr"}
!227 = distinct !{!227, !"set_offset"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"set_offset: %fat_ptr"}
!230 = distinct !{!230, !"set_offset"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"set_offset: %fat_ptr"}
!233 = distinct !{!233, !"set_offset"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"set_offset: %fat_ptr"}
!236 = distinct !{!236, !"set_offset"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"set_offset: %fat_ptr"}
!239 = distinct !{!239, !"set_offset"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"set_offset: %fat_ptr"}
!242 = distinct !{!242, !"set_offset"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"set_offset: %fat_ptr"}
!245 = distinct !{!245, !"set_offset"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"set_offset: %fat_ptr"}
!248 = distinct !{!248, !"set_offset"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"set_offset: %fat_ptr"}
!251 = distinct !{!251, !"set_offset"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"set_offset: %fat_ptr"}
!254 = distinct !{!254, !"set_offset"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"set_offset: %fat_ptr"}
!257 = distinct !{!257, !"set_offset"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"set_offset: %fat_ptr"}
!260 = distinct !{!260, !"set_offset"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"set_offset: %fat_ptr"}
!263 = distinct !{!263, !"set_offset"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"set_offset: %fat_ptr"}
!266 = distinct !{!266, !"set_offset"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"set_offset: %fat_ptr"}
!269 = distinct !{!269, !"set_offset"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"set_offset: %fat_ptr"}
!272 = distinct !{!272, !"set_offset"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"set_offset: %fat_ptr"}
!275 = distinct !{!275, !"set_offset"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"set_offset: %fat_ptr"}
!278 = distinct !{!278, !"set_offset"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"set_offset: %fat_ptr"}
!281 = distinct !{!281, !"set_offset"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"set_offset: %fat_ptr"}
!284 = distinct !{!284, !"set_offset"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"set_offset: %fat_ptr"}
!287 = distinct !{!287, !"set_offset"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"set_offset: %fat_ptr"}
!290 = distinct !{!290, !"set_offset"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"set_offset: %fat_ptr"}
!293 = distinct !{!293, !"set_offset"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"set_offset: %fat_ptr"}
!296 = distinct !{!296, !"set_offset"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"set_offset: %fat_ptr"}
!299 = distinct !{!299, !"set_offset"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"set_offset: %fat_ptr"}
!302 = distinct !{!302, !"set_offset"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"set_offset: %fat_ptr"}
!305 = distinct !{!305, !"set_offset"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"set_offset: %fat_ptr"}
!308 = distinct !{!308, !"set_offset"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"set_offset: %fat_ptr"}
!311 = distinct !{!311, !"set_offset"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"set_offset: %fat_ptr"}
!314 = distinct !{!314, !"set_offset"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"set_offset: %fat_ptr"}
!317 = distinct !{!317, !"set_offset"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"set_offset: %fat_ptr"}
!320 = distinct !{!320, !"set_offset"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"set_offset: %fat_ptr"}
!323 = distinct !{!323, !"set_offset"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"set_offset: %fat_ptr"}
!326 = distinct !{!326, !"set_offset"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"set_offset: %fat_ptr"}
!329 = distinct !{!329, !"set_offset"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"set_offset: %fat_ptr"}
!332 = distinct !{!332, !"set_offset"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"set_offset: %fat_ptr"}
!335 = distinct !{!335, !"set_offset"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"set_offset: %fat_ptr"}
!338 = distinct !{!338, !"set_offset"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"set_offset: %fat_ptr"}
!341 = distinct !{!341, !"set_offset"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"set_offset: %fat_ptr"}
!344 = distinct !{!344, !"set_offset"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"set_offset: %fat_ptr"}
!347 = distinct !{!347, !"set_offset"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"set_offset: %fat_ptr"}
!350 = distinct !{!350, !"set_offset"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"set_offset: %fat_ptr"}
!353 = distinct !{!353, !"set_offset"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"set_offset: %fat_ptr"}
!356 = distinct !{!356, !"set_offset"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"set_offset: %fat_ptr"}
!359 = distinct !{!359, !"set_offset"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"set_offset: %fat_ptr"}
!362 = distinct !{!362, !"set_offset"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"set_offset: %fat_ptr"}
!365 = distinct !{!365, !"set_offset"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"set_offset: %fat_ptr"}
!368 = distinct !{!368, !"set_offset"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"set_offset: %fat_ptr"}
!371 = distinct !{!371, !"set_offset"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"set_offset: %fat_ptr"}
!374 = distinct !{!374, !"set_offset"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"set_offset: %fat_ptr"}
!377 = distinct !{!377, !"set_offset"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"set_offset: %fat_ptr"}
!380 = distinct !{!380, !"set_offset"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"set_offset: %fat_ptr"}
!383 = distinct !{!383, !"set_offset"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"set_offset: %fat_ptr"}
!386 = distinct !{!386, !"set_offset"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"set_offset: %fat_ptr"}
!389 = distinct !{!389, !"set_offset"}
