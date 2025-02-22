; ModuleID = 'bugpoint-reduced-function.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64"

@_parameterization_Ptri1 = external constant [1 x ptr]
@_parameterization_FunctionPtri32_to_Ptri32 = external constant [3 x ptr]
@_parameterization_FunctionPtri32._Ptri32_to_Ptri32 = external constant [4 x ptr]
@_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_ = external constant [5 x ptr]
@_parameterization_Ptrf64 = external constant [1 x ptr]
@grwln_bugmini = external dso_local constant [8 x i8]
@Pair_hashtbl = external constant [2 x ptr]
@Pair_offset_tbl = external constant [2 x i32]
@Pair = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@FancyPair_hashtbl = external constant [4 x ptr]
@FancyPair_offset_tbl = external constant [4 x i32]
@FancyPair = external constant { [3 x i64], [4 x ptr], [20 x ptr] }
@Iterator2_hashtbl = external constant [2 x ptr]
@Iterator2_offset_tbl = external constant [2 x i32]
@Iterator2 = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterable2_hashtbl = external constant [2 x ptr]
@Iterable2_offset_tbl = external constant [2 x i32]
@Iterable2 = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Array_hashtbl = external constant [4 x ptr]
@Array_offset_tbl = external constant [4 x i32]
@Array = external constant { [3 x i64], [4 x ptr], [69 x ptr] }
@ArrayIterator_hashtbl = external constant [4 x ptr]
@ArrayIterator_offset_tbl = external constant [4 x i32]
@ArrayIterator = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@MapIterable2_hashtbl = external constant [4 x ptr]
@MapIterable2_offset_tbl = external constant [4 x i32]
@MapIterable2 = external constant { [3 x i64], [4 x ptr], [51 x ptr] }
@MapIterator2_hashtbl = external constant [4 x ptr]
@MapIterator2_offset_tbl = external constant [4 x i32]
@MapIterator2 = external constant { [3 x i64], [4 x ptr], [11 x ptr] }
@FilterIterable2_hashtbl = external constant [4 x ptr]
@FilterIterable2_offset_tbl = external constant [4 x i32]
@FilterIterable2 = external constant { [3 x i64], [4 x ptr], [50 x ptr] }
@FilterIterator2_hashtbl = external constant [4 x ptr]
@FilterIterator2_offset_tbl = external constant [4 x i32]
@FilterIterator2 = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@ChainIterable2_hashtbl = external constant [4 x ptr]
@ChainIterable2_offset_tbl = external constant [4 x i32]
@ChainIterable2 = external constant { [3 x i64], [4 x ptr], [50 x ptr] }
@ChainIterator2_hashtbl = external constant [4 x ptr]
@ChainIterator2_offset_tbl = external constant [4 x i32]
@ChainIterator2 = external constant { [3 x i64], [4 x ptr], [11 x ptr] }
@InterleaveIterable2_hashtbl = external constant [4 x ptr]
@InterleaveIterable2_offset_tbl = external constant [4 x i32]
@InterleaveIterable2 = external constant { [3 x i64], [4 x ptr], [50 x ptr] }
@InterleaveIterator2_hashtbl = external constant [4 x ptr]
@InterleaveIterator2_offset_tbl = external constant [4 x i32]
@InterleaveIterator2 = external constant { [3 x i64], [4 x ptr], [11 x ptr] }
@ZipIterable2_hashtbl = external constant [4 x ptr]
@ZipIterable2_offset_tbl = external constant [4 x i32]
@ZipIterable2 = external constant { [3 x i64], [4 x ptr], [52 x ptr] }
@ZipIterator2_hashtbl = external constant [4 x ptr]
@ZipIterator2_offset_tbl = external constant [4 x i32]
@ZipIterator2 = external constant { [3 x i64], [4 x ptr], [12 x ptr] }
@ProductIterable2_hashtbl = external constant [4 x ptr]
@ProductIterable2_offset_tbl = external constant [4 x i32]
@ProductIterable2 = external constant { [3 x i64], [4 x ptr], [52 x ptr] }
@ProductIterator2_hashtbl = external constant [4 x ptr]
@ProductIterator2_offset_tbl = external constant [4 x i32]
@ProductIterator2 = external constant { [3 x i64], [4 x ptr], [14 x ptr] }
@avuda_ = external dso_local constant [9 x i8]
@zbaci_With_message = external dso_local constant [12 x i8]
@suzll_At_line = external dso_local constant [7 x i8]
@vcnam_Exception_thrown_from_file = external dso_local constant [26 x i8]
@frxhd_ = external dso_local constant [9 x i8]
@ortxv_None = external dso_local constant [6 x i8]
@_parameterization_Ptri8 = external constant [1 x ptr]
@_parameterization_String = external constant [1 x ptr]
@xsroj_Object = external dso_local constant [6 x i8]
@Object_hashtbl = external constant [1 x ptr]
@Object_offset_tbl = external constant [1 x i32]
@Iterator_hashtbl = external constant [2 x ptr]
@Iterator_offset_tbl = external constant [2 x i32]
@Iterable_hashtbl = external constant [2 x ptr]
@Iterable_offset_tbl = external constant [2 x i32]
@Representable_hashtbl = external constant [2 x ptr]
@Representable_offset_tbl = external constant [2 x i32]
@String_hashtbl = external constant [4 x ptr]
@String_offset_tbl = external constant [4 x i32]
@Character_hashtbl = external constant [2 x ptr]
@Character_offset_tbl = external constant [2 x i32]
@StringIterator_hashtbl = external constant [4 x ptr]
@StringIterator_offset_tbl = external constant [4 x i32]
@Exception_hashtbl = external constant [2 x ptr]
@Exception_offset_tbl = external constant [2 x i32]
@mwane_nil = external dso_local constant [3 x i8]
@gqkzq_false = external dso_local constant [5 x i8]
@_parameterization_Ptri32 = external constant [1 x ptr]
@_parameterization_BufferPtri8 = external constant [1 x ptr]
@ppghw_true = external dso_local constant [4 x i8]
@i32_string = external constant [4 x i8]
@i64_string = external constant [6 x i8]
@string_string = external constant [4 x i8]
@bool_typ_hashtbl = external constant [2 x ptr]
@bool_typ_offset_tbl = external constant [2 x i32]
@bool_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@i8_typ_hashtbl = external constant [2 x ptr]
@i8_typ_offset_tbl = external constant [2 x i32]
@i8_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@i32_typ_hashtbl = external constant [2 x ptr]
@i32_typ_offset_tbl = external constant [2 x i32]
@i32_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@i64_typ_hashtbl = external constant [2 x ptr]
@i64_typ_offset_tbl = external constant [2 x i32]
@i64_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@f64_typ_hashtbl = external constant [2 x ptr]
@f64_typ_offset_tbl = external constant [2 x i32]
@f64_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@nil_typ_hashtbl = external constant [2 x ptr]
@nil_typ_offset_tbl = external constant [2 x i32]
@nil_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@function_typ_hashtbl = external constant [2 x ptr]
@function_typ_offset_tbl = external constant [2 x i32]
@function_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@buffer_typ_hashtbl = external constant [2 x ptr]
@buffer_typ_offset_tbl = external constant [2 x i32]
@buffer_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@tuple_typ_hashtbl = external constant [2 x ptr]
@tuple_typ_offset_tbl = external constant [2 x i32]
@tuple_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Object = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterator = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterable = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Representable = external constant { [3 x i64], [4 x ptr], [2 x ptr] }
@String = external constant { [3 x i64], [4 x ptr], [35 x ptr] }
@Character = external constant { [3 x i64], [4 x ptr], [5 x ptr] }
@StringIterator = external constant { [3 x i64], [4 x ptr], [6 x ptr] }
@Exception = external constant { [3 x i64], [4 x ptr], [13 x ptr] }
@IO_hashtbl = external constant [2 x ptr]
@IO_offset_tbl = external constant [2 x i32]
@IO = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@i64_string.14 = external dso_local constant [6 x i8]
@string_string.13 = external dso_local constant [4 x i8]
@float_string = external constant [4 x i8]
@exception_message = external dso_local constant [45 x i8]
@into_caller_buf = external dso_local thread_local global [3 x ptr]
@current_coroutine = external dso_local thread_local global ptr
@always_one = external thread_local global i1
@region = external dso_local thread_local global [8388608 x i8]
@current_ptr = external dso_local thread_local global ptr

declare ptr @Pair_field_first(ptr)

declare ptr @Pair_field_second(ptr)

declare ptr @Pair_field_Pair_0(ptr)

declare ptr @Pair_field_Pair_1(ptr)

declare ptr @Pair_B_init_firstT_secondU({ ptr, ptr, ptr, i32 }, ptr, { ptr, i160 }, { ptr, i160 })

declare ptr @Pair_B_first_({ ptr, ptr, ptr, i32 }, ptr)

declare ptr @Pair_B_second_({ ptr, ptr, ptr, i32 }, ptr)

declare void @Pair_init_firstT_secondU({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, { ptr, i160 }, { ptr, i160 })

declare { ptr, i160 } @Pair_first_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare { ptr, i160 } @Pair_second_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

declare ptr @FancyPair_field_first(ptr)

declare ptr @FancyPair_field_second(ptr)

declare ptr @FancyPair_field_FancyPair_0(ptr)

declare ptr @FancyPair_field_FancyPair_1(ptr)

declare ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64({ ptr, ptr, ptr, i32 }, ptr, { ptr, i160 }, { ptr, i160 })

declare ptr @FancyPair_B_first_({ ptr, ptr, ptr, i32 }, ptr)

declare ptr @FancyPair_B_second_({ ptr, ptr, ptr, i32 }, ptr)

declare void @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, { ptr, i160 }, { ptr, i160 })

declare { ptr, i160 } @FancyPair_second_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare ptr @malloc(i64)

declare ptr @Array_field_buffer(ptr)

declare ptr @Array_field_length(ptr)

declare ptr @Array_field_capacity(ptr)

declare ptr @Array_field_Array_0(ptr)

declare ptr @Array_B__Self_from_iterable_iterableIterable2T(ptr, { ptr, ptr, ptr, i32 })

declare ptr @Array_B_init_({ ptr, ptr, ptr, i32 }, ptr)

declare ptr @Array_B_init_capacityPtri32({ ptr, ptr, ptr, i32 }, ptr, i32)

declare ptr @Array_B_length_({ ptr, ptr, ptr, i32 }, ptr)

declare ptr @Array_B_capacity_({ ptr, ptr, ptr, i32 }, ptr)

declare ptr @Array_B_append_xT({ ptr, ptr, ptr, i32 }, ptr, { ptr, i160 })

declare ptr @Array_B_grow_({ ptr, ptr, ptr, i32 }, ptr)

declare ptr @Array_B__index_xPtri32({ ptr, ptr, ptr, i32 }, ptr, i32)

declare ptr @Array_B_throw_oob_xPtri32({ ptr, ptr, ptr, i32 }, ptr, i32)

declare ptr @Array_B_unsafe_index_xPtri32({ ptr, ptr, ptr, i32 }, ptr, i32)

declare ptr @Array_B_iterator_({ ptr, ptr, ptr, i32 }, ptr)

declare ptr @Array_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 }, ptr, { ptr, i160 }, { ptr })

declare ptr @Array_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @Array_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @Array_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @Array_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @Array_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare ptr @Array_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare ptr @Array_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare ptr @Array_B_product_otherIterable2U({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare { ptr, ptr, ptr, i32 } @Array__Self_from_iterable_iterableIterable2T(ptr, { ptr, ptr, ptr, i32 })

declare void @Array_init_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare void @Array_init_capacityPtri32({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, i32)

declare i32 @Array_length_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare i32 @Array_capacity_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare { ptr, ptr, ptr, i32 } @Array_append_xT({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, { ptr, i160 })

declare void @Array_grow_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare { ptr, i160 } @Array__index_xPtri32({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, i32)

declare void @Array_throw_oob_xPtri32({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, i32)

declare { ptr, i160 } @Array_unsafe_index_xPtri32({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, i32)

declare { ptr, ptr, ptr, i32 } @Array_iterator_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare void @Iterable2_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, { ptr })

declare { ptr, i160 } @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, { ptr, i160 }, { ptr })

declare i1 @Iterable2_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, { ptr })

declare i1 @Iterable2_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, { ptr })

declare { ptr, ptr, ptr, i32 } @Iterable2_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, { ptr })

declare { ptr, ptr, ptr, i32 } @Iterable2_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, { ptr })

declare { ptr, ptr, ptr, i32 } @Iterable2_chain_otherIterable2T({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare { ptr, ptr, ptr, i32 } @Iterable2_interleave_otherIterable2T({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare { ptr, ptr, ptr, i32 } @Iterable2_zip_otherIterable2U({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare { ptr, ptr, ptr, i32 } @Iterable2_product_otherIterable2U({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare ptr @ProductIterable2_field_first(ptr)

declare ptr @ProductIterable2_field_second(ptr)

declare ptr @ProductIterable2_field_ProductIterable2_0(ptr)

declare ptr @ProductIterable2_field_ProductIterable2_1(ptr)

declare ptr @ProductIterable2_field_ProductIterable2_2(ptr)

declare ptr @ProductIterable2_B_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 })

declare ptr @ProductIterable2_B_iterator_({ ptr, ptr, ptr, i32 }, ptr)

declare ptr @ProductIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 }, ptr, { ptr, i160 }, { ptr })

declare ptr @ProductIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @ProductIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @ProductIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @ProductIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @ProductIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare ptr @ProductIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare ptr @ProductIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare ptr @ProductIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare void @ProductIterable2_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 })

declare { ptr, ptr, ptr, i32 } @ProductIterable2_iterator_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare ptr @ProductIterator2_field_first_iterator(ptr)

declare ptr @ProductIterator2_field_second_iterator(ptr)

declare ptr @ProductIterator2_field_second_iterable(ptr)

declare ptr @ProductIterator2_field_current_first(ptr)

declare ptr @ProductIterator2_field_ProductIterator2_0(ptr)

declare ptr @ProductIterator2_field_ProductIterator2_1(ptr)

declare ptr @ProductIterator2_field_ProductIterator2_2(ptr)

declare ptr @ProductIterator2_B_init_first_iterableIterable2T_second_iterableIterable2U({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 })

declare ptr @ProductIterator2_B_next_({ ptr, ptr, ptr, i32 }, ptr)

declare void @ProductIterator2_init_first_iterableIterable2T_second_iterableIterable2U({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 })

declare { ptr, i160 } @ProductIterator2_next_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare ptr @ZipIterable2_field_first(ptr)

declare ptr @ZipIterable2_field_second(ptr)

declare ptr @ZipIterable2_field_ZipIterable2_0(ptr)

declare ptr @ZipIterable2_field_ZipIterable2_1(ptr)

declare ptr @ZipIterable2_field_ZipIterable2_2(ptr)

declare ptr @ZipIterable2_B_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 })

declare ptr @ZipIterable2_B_iterator_({ ptr, ptr, ptr, i32 }, ptr)

declare ptr @ZipIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 }, ptr, { ptr, i160 }, { ptr })

declare ptr @ZipIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @ZipIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @ZipIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @ZipIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @ZipIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare ptr @ZipIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare ptr @ZipIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare ptr @ZipIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare void @ZipIterable2_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 })

declare { ptr, ptr, ptr, i32 } @ZipIterable2_iterator_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare ptr @ZipIterator2_field_first(ptr)

declare ptr @ZipIterator2_field_second(ptr)

declare ptr @ZipIterator2_field_ZipIterator2_0(ptr)

declare ptr @ZipIterator2_field_ZipIterator2_1(ptr)

declare ptr @ZipIterator2_field_ZipIterator2_2(ptr)

declare ptr @ZipIterator2_B_init_firstIterator2T_secondIterator2U({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 })

declare ptr @ZipIterator2_B_next_({ ptr, ptr, ptr, i32 }, ptr)

declare void @ZipIterator2_init_firstIterator2T_secondIterator2U({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 })

declare { ptr, i160 } @ZipIterator2_next_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare ptr @InterleaveIterable2_field_first(ptr)

declare ptr @InterleaveIterable2_field_second(ptr)

declare ptr @InterleaveIterable2_field_InterleaveIterable2_0(ptr)

declare ptr @InterleaveIterable2_B_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 })

declare ptr @InterleaveIterable2_B_iterator_({ ptr, ptr, ptr, i32 }, ptr)

declare ptr @InterleaveIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 }, ptr, { ptr, i160 }, { ptr })

declare ptr @InterleaveIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @InterleaveIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @InterleaveIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @InterleaveIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare ptr @InterleaveIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare ptr @InterleaveIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare ptr @InterleaveIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare void @InterleaveIterable2_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 })

declare { ptr, ptr, ptr, i32 } @InterleaveIterable2_iterator_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare ptr @InterleaveIterator2_field_first(ptr)

declare ptr @InterleaveIterator2_field_second(ptr)

declare ptr @InterleaveIterator2_field_on_first(ptr)

declare ptr @InterleaveIterator2_field_InterleaveIterator2_0(ptr)

declare ptr @InterleaveIterator2_B_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 })

declare ptr @InterleaveIterator2_B_next_({ ptr, ptr, ptr, i32 }, ptr)

declare void @InterleaveIterator2_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 })

declare { ptr, i160 } @InterleaveIterator2_next_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare ptr @ChainIterable2_field_first(ptr)

declare ptr @ChainIterable2_field_second(ptr)

declare ptr @ChainIterable2_field_ChainIterable2_0(ptr)

declare ptr @ChainIterable2_B_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 })

declare ptr @ChainIterable2_B_iterator_({ ptr, ptr, ptr, i32 }, ptr)

declare ptr @ChainIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 }, ptr, { ptr, i160 }, { ptr })

declare ptr @ChainIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @ChainIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @ChainIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @ChainIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @ChainIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare ptr @ChainIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare ptr @ChainIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare ptr @ChainIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare void @ChainIterable2_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 })

declare { ptr, ptr, ptr, i32 } @ChainIterable2_iterator_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare ptr @ChainIterator2_field_first(ptr)

declare ptr @ChainIterator2_field_second(ptr)

declare ptr @ChainIterator2_field_on_first(ptr)

declare ptr @ChainIterator2_field_ChainIterator2_0(ptr)

declare ptr @ChainIterator2_B_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 })

declare ptr @ChainIterator2_B_next_({ ptr, ptr, ptr, i32 }, ptr)

declare void @ChainIterator2_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 })

declare { ptr, i160 } @ChainIterator2_next_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare ptr @FilterIterable2_field_iterable(ptr)

declare ptr @FilterIterable2_field_f(ptr)

declare ptr @FilterIterable2_field_FilterIterable2_0(ptr)

declare ptr @FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 }, { ptr })

declare ptr @FilterIterable2_B_iterator_({ ptr, ptr, ptr, i32 }, ptr)

declare ptr @FilterIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 }, ptr, { ptr, i160 }, { ptr })

declare ptr @FilterIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @FilterIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @FilterIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @FilterIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @FilterIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare ptr @FilterIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare ptr @FilterIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare ptr @FilterIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare void @FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 }, { ptr })

declare { ptr, ptr, ptr, i32 } @FilterIterable2_iterator_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare ptr @FilterIterator2_field_iterator(ptr)

declare ptr @FilterIterator2_field_f(ptr)

declare ptr @FilterIterator2_field_FilterIterator2_0(ptr)

declare ptr @FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 }, { ptr })

declare ptr @FilterIterator2_B_next_({ ptr, ptr, ptr, i32 }, ptr)

declare void @FilterIterator2_init_iteratorIterator2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 }, { ptr })

declare { ptr, i160 } @FilterIterator2_next_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare ptr @MapIterable2_field_iterable(ptr)

declare ptr @MapIterable2_field_f(ptr)

declare ptr @MapIterable2_field_MapIterable2_0(ptr)

declare ptr @MapIterable2_field_MapIterable2_1(ptr)

declare ptr @MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 }, { ptr })

declare ptr @MapIterable2_B_iterator_({ ptr, ptr, ptr, i32 }, ptr)

declare ptr @MapIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 }, ptr, { ptr, i160 }, { ptr })

declare ptr @MapIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @MapIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @MapIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @MapIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @MapIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare ptr @MapIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare ptr @MapIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare ptr @MapIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare void @MapIterable2_init_iterableIterable2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 }, { ptr })

declare { ptr, ptr, ptr, i32 } @MapIterable2_iterator_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare ptr @MapIterator2_field_iterator(ptr)

declare ptr @MapIterator2_field_f(ptr)

declare ptr @MapIterator2_field_MapIterator2_0(ptr)

declare ptr @MapIterator2_field_MapIterator2_1(ptr)

declare ptr @MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 }, { ptr })

declare ptr @MapIterator2_B_next_({ ptr, ptr, ptr, i32 }, ptr)

declare void @MapIterator2_init_iteratorIterator2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 }, { ptr })

declare { ptr, i160 } @MapIterator2_next_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare ptr @ArrayIterator_field_array(ptr)

declare ptr @ArrayIterator_field_index(ptr)

declare ptr @ArrayIterator_field_ArrayIterator_0(ptr)

declare ptr @ArrayIterator_B_init_arrayArrayT({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare ptr @ArrayIterator_B_next_({ ptr, ptr, ptr, i32 }, ptr)

declare void @ArrayIterator_init_arrayArrayT({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare { ptr, i160 } @ArrayIterator_next_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare { ptr, i160 } @sivuhskopz(ptr nest, { ptr, i160 })

declare { ptr, i160 } @kgydzgzcjw(ptr nest, { ptr, i160 }, { ptr, i160 })

declare ptr @Iterator2_field_Iterator2_0(ptr)

declare ptr @Iterator2_B_next_({ ptr, ptr, ptr, i32 }, ptr)

declare ptr @Iterable2_field_Iterable2_0(ptr)

declare ptr @Iterable2_B_iterator_({ ptr, ptr, ptr, i32 }, ptr)

declare ptr @Iterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @Iterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 }, ptr, { ptr, i160 }, { ptr })

declare ptr @Iterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @Iterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @Iterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @Iterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 }, ptr, { ptr })

declare ptr @Iterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare ptr @Iterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare ptr @Iterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare ptr @Iterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare i32 @_functionliteral_yhyutficfe(i32, i32)

declare i32 @_functionliteral_ovmcbgvppq(i32)

declare i32 @main()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.init.trampoline(ptr nocapture writeonly, ptr readnone, ptr readnone) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.adjust.trampoline(ptr) #1

declare ptr @Representable_B_repr_({ ptr, ptr, ptr, i32 }, ptr)

declare { ptr, ptr, ptr, i32 } @Representable_repr_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare ptr @String_field_bytes(ptr)

declare ptr @String_field_length(ptr)

declare ptr @String_field_capacity(ptr)

declare ptr @String_B_init_({ ptr, ptr, ptr, i32 }, ptr)

declare ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 }, ptr, { ptr }, i32, i32)

declare ptr @String_B_length_({ ptr, ptr, ptr, i32 }, ptr)

declare ptr @String_B_capacity_({ ptr, ptr, ptr, i32 }, ptr)

declare ptr @String_B_bytes_({ ptr, ptr, ptr, i32 }, ptr)

declare ptr @String_B_append_xPtri8({ ptr, ptr, ptr, i32 }, ptr, i8)

declare ptr @String_B_extend_strString({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare ptr @String_B__index_xPtri32({ ptr, ptr, ptr, i32 }, ptr, i32)

declare ptr @String_B__EQ_otherString({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare ptr @String_B_pop_({ ptr, ptr, ptr, i32 }, ptr)

declare ptr @String_B_copy_({ ptr, ptr, ptr, i32 }, ptr)

declare ptr @String_B_c_string_({ ptr, ptr, ptr, i32 }, ptr)

declare ptr @String_B_iterator_({ ptr, ptr, ptr, i32 }, ptr)

declare ptr @String_B_repr_({ ptr, ptr, ptr, i32 }, ptr)

declare void @String_init_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare void @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, { ptr }, i32, i32)

declare i32 @String_length_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare i32 @String_capacity_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare { ptr } @String_bytes_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare { ptr, ptr, ptr, i32 } @String_append_xPtri8({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, i8)

declare { ptr, ptr, ptr, i32 } @String_extend_strString({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare i8 @String__index_xPtri32({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, i32)

declare i1 @String__EQ_otherString({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare { ptr, i8 } @String_pop_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare { ptr, ptr, ptr, i32 } @String_copy_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare { ptr } @String_c_string_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare { ptr, ptr, ptr, i32 } @String_iterator_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare { ptr, ptr, ptr, i32 } @String_repr_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare ptr @StringIterator_field_str(ptr)

declare ptr @StringIterator_field_index(ptr)

declare ptr @StringIterator_B_init_strString({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare ptr @StringIterator_B_next_({ ptr, ptr, ptr, i32 }, ptr)

declare void @StringIterator_init_strString({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare { ptr, i160 } @StringIterator_next_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare ptr @Character_field_byte(ptr)

declare ptr @Character_B_byte_({ ptr, ptr, ptr, i32 }, ptr)

declare ptr @Character_B_init_bytePtri8({ ptr, ptr, ptr, i32 }, ptr, i8)

declare i8 @Character_byte_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare void @Character_init_bytePtri8({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, i8)

declare ptr @Exception_field_line_number(ptr)

declare ptr @Exception_field_file_name(ptr)

declare ptr @Exception_field_message(ptr)

declare ptr @Exception_B_init_messageString({ ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare ptr @Exception_B_init_({ ptr, ptr, ptr, i32 }, ptr)

declare ptr @Exception_B_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 }, ptr, i32, { ptr, ptr, ptr, i32 })

declare ptr @Exception_B_report_({ ptr, ptr, ptr, i32 }, ptr)

declare ptr @Exception_B_print_message_({ ptr, ptr, ptr, i32 }, ptr)

declare void @Exception_init_messageString({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, { ptr, ptr, ptr, i32 })

declare void @Exception_init_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare void @Exception_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, i32, { ptr, ptr, ptr, i32 })

declare void @Exception_report_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare void @Exception_print_message_({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr)

declare i32 @printf(ptr, ...)

declare ptr @Iterable_B_iterator_({ ptr, ptr, ptr, i32 }, ptr)

declare void @report_exception({ ptr })

declare ptr @IO_B__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri64__Self_print_xString__Self_print_xPtrf64__Self_print_xNil__Self_print_xPtri32__Self_print_xPtri8__Self_print_xRepresentable(ptr, { ptr, i160 })

declare void @IO__Self_print_xCharacter(ptr, { ptr, i160 })

declare void @IO__Self_print_xPtri1(ptr, { ptr, i160 })

declare void @IO__Self_print_xPtri64(ptr, { ptr, i160 })

declare void @IO__Self_print_xString(ptr, { ptr, i160 })

declare void @IO__Self_print_xPtrf64(ptr, { ptr, i160 })

declare void @IO__Self_print_xNil(ptr, { ptr, i160 })

declare void @IO__Self_print_xPtri32(ptr, { ptr, i160 })

declare void @IO__Self_print_xPtri8(ptr, { ptr, i160 })

declare void @IO__Self_print_xRepresentable(ptr, { ptr, i160 })

declare void @allocate_region()

declare ptr @VirtualAlloc(ptr, i64, i32, i32)

declare i32 @VirtualProtect(ptr, i64, i32, ptr)

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @bump_malloc(i64 noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @bump_malloc_inner(i64 noundef) #2

declare void @anoint_trampoline(ptr)

declare ptr @coroutine_create(ptr, ptr)

declare void @coroutine_trampoline(ptr)

declare i1 @returns_one()

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #3

declare void @setup_landing_pad()

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #4

declare void @arg_passer(ptr)

declare void @exit()

declare i32 @get_offset(ptr, ptr)

declare i64 @hash_to_index(i64, i64, i64)

declare void @set_offset(ptr, ptr)

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
declare i1 @subtype_test(i64, i64, i64, i64, ptr) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define i1 @subtype_test_wrapper(ptr %f, i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) #5 {
  %"reg2mem alloca point" = bitcast i32 0 to i32
  %result = call i1 %f(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) #7
  ret i1 %result
}

declare void @arg_buffer_filler(ptr)

declare ptr @get_current_coroutine()

; Function Attrs: noinline memory(readwrite)
declare preserve_nonecc void @context_switch(ptr, ptr) #6

declare void @coroutine_yield(ptr)

declare void @coroutine_call(ptr)

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #3 = { noreturn nounwind }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read) }
attributes #6 = { noinline memory(readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
