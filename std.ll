; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@lbokn_stdmini = internal constant [8 x i8] c"std.mini"
@ciytn_stdmini = internal constant [8 x i8] c"std.mini"
@whnah_An_outofbounds_error_occurred_while_indexing_into_a_collection = internal constant [65 x i8] c"An out-of-bounds error occurred while indexing into a collection."
@cxyiw_ = internal constant [0 x i8] zeroinitializer
@kgajk_The_indexing_argument_was = internal constant [25 x i8] c"The indexing argument was"
@frdwx_The_size_of_the_collection_being_indexed_was = internal constant [44 x i8] c"The size of the collection being indexed was"
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
@OutOfBoundsDetails_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @OutOfBoundsDetails]
@OutOfBoundsDetails_offset_tbl = linkonce_odr constant [2 x i32] [i32 13, i32 7]
@OutOfBoundsDetails = constant { [3 x i64], [4 x ptr], [6 x ptr] } { [3 x i64] [i64 4650630525701360429, i64 4611686018427388091, i64 1], [4 x ptr] [ptr @subtype_test, ptr @OutOfBoundsDetails_hashtbl, ptr @OutOfBoundsDetails_offset_tbl, ptr getelementptr ({ i32, i32 }, ptr null, i32 1)], [6 x ptr] [ptr @OutOfBoundsDetails_field_bounds, ptr @OutOfBoundsDetails_field_index, ptr @OutOfBoundsDetails_B_init_boundsPtri32_indexPtri32, ptr @OutOfBoundsDetails_B_report_, ptr @OutOfBoundsDetails_init_boundsPtri32_indexPtri32, ptr @OutOfBoundsDetails_report_] }
@OutOfBounds_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @OutOfBounds, ptr @Exception]
@OutOfBounds_offset_tbl = linkonce_odr constant [4 x i32] [i32 36, i32 0, i32 7, i32 23]
@OutOfBounds = constant { [3 x i64], [4 x ptr], [29 x ptr] } { [3 x i64] [i64 5348403617834207535, i64 4611686018427388073, i64 3], [4 x ptr] [ptr @subtype_test, ptr @OutOfBounds_hashtbl, ptr @OutOfBounds_offset_tbl, ptr getelementptr ({ { ptr, i160 }, i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1)], [29 x ptr] [ptr @OutOfBounds_field_details, ptr @OutOfBounds_field_line_number, ptr @OutOfBounds_field_file_name, ptr @OutOfBounds_field_message, ptr @OutOfBounds_B_init_boundsPtri32_indexPtri32, ptr @OutOfBounds_B_init_messageString, ptr @OutOfBounds_B_init_, ptr @OutOfBounds_B_set_info_line_numberPtri32_file_nameString, ptr @OutOfBounds_B_report_, ptr @OutOfBounds_B_print_message_, ptr @OutOfBounds_init_boundsPtri32_indexPtri32, ptr @Exception_init_messageString, ptr @Exception_init_, ptr @Exception_set_info_line_numberPtri32_file_nameString, ptr @Exception_report_, ptr @OutOfBounds_print_message_, ptr @OutOfBounds_field_line_number, ptr @OutOfBounds_field_file_name, ptr @OutOfBounds_field_message, ptr @OutOfBounds_B_init_messageString, ptr @OutOfBounds_B_init_, ptr @OutOfBounds_B_set_info_line_numberPtri32_file_nameString, ptr @OutOfBounds_B_report_, ptr @OutOfBounds_B_print_message_, ptr @Exception_init_messageString, ptr @Exception_init_, ptr @Exception_set_info_line_numberPtri32_file_nameString, ptr @Exception_report_, ptr @OutOfBounds_print_message_] }
@IntArray_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Representable, ptr @Iterable, ptr null, ptr null, ptr null, ptr @IntIterable, ptr @IntArray, ptr @Object]
@IntArray_offset_tbl = linkonce_odr constant [8 x i32] [i32 82, i32 80, i32 0, i32 0, i32 0, i32 56, i32 7, i32 82]
@IntArray = constant { [3 x i64], [4 x ptr], [77 x ptr] } { [3 x i64] [i64 7629948565578263212, i64 4611686018427388093, i64 7], [4 x ptr] [ptr @subtype_test, ptr @IntArray_hashtbl, ptr @IntArray_offset_tbl, ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1)], [77 x ptr] [ptr @IntArray_field_buffer, ptr @IntArray_field_length, ptr @IntArray_field_capacity, ptr @IntArray_B__Self_from_iterable_iterableIntIterable, ptr @IntArray_B_init_, ptr @IntArray_B_init_bufferBufferPtri32_lengthPtri32_capacityPtri32, ptr @IntArray_B_length_, ptr @IntArray_B_capacity_, ptr @IntArray_B_buffer_, ptr @IntArray_B_append_xPtri32, ptr @IntArray_B_extend_aryIntArray, ptr @IntArray_B__index_xPtri32, ptr @IntArray_B_pop_, ptr @IntArray_B_copy_, ptr @IntArray_B_each_fFunctionPtri32_to_Nothing, ptr @IntArray_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntArray_B_all_fFunctionPtri32_to_Ptri1, ptr @IntArray_B_any_fFunctionPtri32_to_Ptri1, ptr @IntArray_B_map_fFunctionPtri32_to_Ptri32, ptr @IntArray_B_filter_fFunctionPtri32_to_Ptri1, ptr @IntArray_B_chain_otherIntIterable, ptr @IntArray_B_interleave_otherIntIterable, ptr @IntArray_B_zip_otherIntIterable, ptr @IntArray_B_product_otherIntIterable, ptr @IntArray_B_iterator_, ptr @IntArray_B_repr_, ptr @IntArray__Self_from_iterable_iterableIntIterable, ptr @IntArray_init_, ptr @IntArray_init_bufferBufferPtri32_lengthPtri32_capacityPtri32, ptr @IntArray_length_, ptr @IntArray_capacity_, ptr @IntArray_buffer_, ptr @IntArray_append_xPtri32, ptr @IntArray_extend_aryIntArray, ptr @IntArray__index_xPtri32, ptr @IntArray_pop_, ptr @IntArray_copy_, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntArray_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @IntArray_iterator_, ptr @Representable_repr_, ptr @IntArray_B_each_fFunctionPtri32_to_Nothing, ptr @IntArray_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntArray_B_all_fFunctionPtri32_to_Ptri1, ptr @IntArray_B_any_fFunctionPtri32_to_Ptri1, ptr @IntArray_B_map_fFunctionPtri32_to_Ptri32, ptr @IntArray_B_filter_fFunctionPtri32_to_Ptri1, ptr @IntArray_B_chain_otherIntIterable, ptr @IntArray_B_interleave_otherIntIterable, ptr @IntArray_B_zip_otherIntIterable, ptr @IntArray_B_product_otherIntIterable, ptr @IntArray_B_iterator_, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntArray_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @IntArray_iterator_, ptr @IntArray_B_iterator_, ptr @IntArray_iterator_, ptr @IntArray_B_iterator_, ptr @IntArray_iterator_, ptr @IntArray_B_repr_, ptr @Representable_repr_] }
@IntArrayIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @IntArrayIterator, ptr @IntIterator, ptr @Iterator]
@IntArrayIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 15, i32 7, i32 13, i32 15]
@IntArrayIterator = constant { [3 x i64], [4 x ptr], [8 x ptr] } { [3 x i64] [i64 5577199879563532693, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @IntArrayIterator_hashtbl, ptr @IntArrayIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, i32 }, ptr null, i32 1)], [8 x ptr] [ptr @IntArrayIterator_field_array, ptr @IntArrayIterator_field_index, ptr @IntArrayIterator_B_init_arrayIntArray, ptr @IntArrayIterator_B_next_, ptr @IntArrayIterator_init_arrayIntArray, ptr @IntArrayIterator_next_, ptr @IntArrayIterator_B_next_, ptr @IntArrayIterator_next_] }

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

define ptr @OutOfBoundsDetails_field_bounds(ptr %0) {
  %2 = getelementptr { i32, i32 }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @OutOfBoundsDetails_field_index(ptr %0) {
  %2 = getelementptr { i32, i32 }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define void @OutOfBoundsDetails_init_boundsPtri32_indexPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i32 %2, i32 %3) {
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
  call void @set_offset(ptr %7, ptr @OutOfBoundsDetails)
  %20 = call ptr @llvm.invariant.start.p0(i64 16, ptr %7)
  %21 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %22 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 48, ptr %22)
  %24 = extractvalue { ptr, ptr, ptr, i32 } %21, 3
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %28 = call ptr %26(ptr %27)
  store i32 %2, ptr %28, align 4
  %29 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %30 = extractvalue { ptr, ptr, ptr, i32 } %29, 0
  %31 = call ptr @llvm.invariant.start.p0(i64 48, ptr %30)
  %32 = extractvalue { ptr, ptr, ptr, i32 } %29, 3
  %33 = getelementptr ptr, ptr %30, i32 %32
  %34 = getelementptr ptr, ptr %33, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = extractvalue { ptr, ptr, ptr, i32 } %29, 1
  %37 = call ptr %35(ptr %36)
  store i32 %3, ptr %37, align 4
  ret void
}

define ptr @OutOfBoundsDetails_B_init_boundsPtri32_indexPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2, i32 %3) {
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
  %29 = getelementptr [6 x ptr], ptr %28, i32 0, i32 4
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define void @OutOfBoundsDetails_report_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
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
  call void @set_offset(ptr %5, ptr @OutOfBoundsDetails)
  %18 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %19 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 45) to i64))
  %20 = alloca ptr, align 8
  store ptr %19, ptr %20, align 8
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
  %34 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr i8, ptr %35, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %36, ptr @frdwx_The_size_of_the_collection_being_indexed_was, i64 44, i1 false)
  %37 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  store ptr @String, ptr %38, align 8
  store ptr %37, ptr %39, align 8
  store i32 7, ptr %40, align 4
  %41 = call ptr @llvm.invariant.start.p0(i64 16, ptr %38)
  %42 = getelementptr { ptr }, ptr %21, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr } undef, ptr %43, 0
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %46, 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, i32 %55, 3
  %57 = call ptr @llvm.invariant.start.p0(i64 264, ptr %46)
  %58 = getelementptr ptr, ptr %46, i32 %55
  %59 = getelementptr ptr, ptr %58, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = alloca [3 x ptr], align 8
  %62 = getelementptr [3 x ptr], ptr %61, i32 0, i32 0
  store ptr @buffer_typ, ptr %62, align 8
  %63 = getelementptr [3 x ptr], ptr %61, i32 0, i32 1
  store ptr @i32_typ, ptr %63, align 8
  %64 = getelementptr [3 x ptr], ptr %61, i32 0, i32 2
  store ptr @i32_typ, ptr %64, align 8
  %65 = call ptr %60({ ptr, ptr, ptr, i32 } %56, ptr %61, { ptr } %44, i32 44, i32 45)
  call void %65({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, { ptr } %44, i32 44, i32 45)
  %66 = getelementptr { ptr, i160 }, ptr %38, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, i160 } undef, ptr %67, 0
  %69 = getelementptr { ptr, i160 }, ptr %38, i32 0, i32 1
  %70 = load i160, ptr %69, align 4
  %71 = insertvalue { ptr, i160 } %68, i160 %70, 1
  %72 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %73 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %74 = alloca [1 x ptr], align 8
  %75 = getelementptr [1 x ptr], ptr %74, i32 0, i32 0
  store ptr %67, ptr %75, align 8
  %76 = call ptr %73(ptr %74, { ptr, i160 } %71)
  call void %76({ ptr, i160 } %71)
  %77 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %78 = extractvalue { ptr, ptr, ptr, i32 } %77, 0
  %79 = call ptr @llvm.invariant.start.p0(i64 48, ptr %78)
  %80 = extractvalue { ptr, ptr, ptr, i32 } %77, 3
  %81 = getelementptr ptr, ptr %78, i32 %80
  %82 = load ptr, ptr %81, align 8
  %83 = extractvalue { ptr, ptr, ptr, i32 } %77, 1
  %84 = call ptr %82(ptr %83)
  %85 = alloca i160, align 8
  %86 = alloca ptr, align 8
  %87 = load i32, ptr %84, align 4
  store i32 %87, ptr %85, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %86, align 4
  %88 = load ptr, ptr %86, align 8
  %89 = insertvalue { ptr, i160 } undef, ptr %88, 0
  %90 = load i160, ptr %85, align 4
  %91 = insertvalue { ptr, i160 } %89, i160 %90, 1
  %92 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %93 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %94 = alloca [1 x ptr], align 8
  %95 = getelementptr [1 x ptr], ptr %94, i32 0, i32 0
  store ptr %88, ptr %95, align 8
  %96 = call ptr %93(ptr %94, { ptr, i160 } %91)
  call void %96({ ptr, i160 } %91)
  %97 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 26) to i64))
  %98 = alloca ptr, align 8
  store ptr %97, ptr %98, align 8
  %99 = alloca { ptr, ptr, ptr, i32 }, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 0
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 0
  %102 = load ptr, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 1
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 1
  %105 = load ptr, ptr %103, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 2
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 2
  %108 = load ptr, ptr %106, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 3
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 3
  %111 = load i32, ptr %109, align 4
  store i32 %111, ptr %110, align 4
  %112 = call ptr @llvm.invariant.start.p0(i64 16, ptr %99)
  %113 = load ptr, ptr %99, align 8
  %114 = getelementptr i8, ptr %113, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %114, ptr @kgajk_The_indexing_argument_was, i64 25, i1 false)
  %115 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %116 = alloca { ptr, ptr, ptr, i32 }, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 1
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 3
  store ptr @String, ptr %116, align 8
  store ptr %115, ptr %117, align 8
  store i32 7, ptr %118, align 4
  %119 = call ptr @llvm.invariant.start.p0(i64 16, ptr %116)
  %120 = getelementptr { ptr }, ptr %99, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr } undef, ptr %121, 0
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %124, 0
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } %125, ptr %127, 1
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %130, 2
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = insertvalue { ptr, ptr, ptr, i32 } %131, i32 %133, 3
  %135 = call ptr @llvm.invariant.start.p0(i64 264, ptr %124)
  %136 = getelementptr ptr, ptr %124, i32 %133
  %137 = getelementptr ptr, ptr %136, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = alloca [3 x ptr], align 8
  %140 = getelementptr [3 x ptr], ptr %139, i32 0, i32 0
  store ptr @buffer_typ, ptr %140, align 8
  %141 = getelementptr [3 x ptr], ptr %139, i32 0, i32 1
  store ptr @i32_typ, ptr %141, align 8
  %142 = getelementptr [3 x ptr], ptr %139, i32 0, i32 2
  store ptr @i32_typ, ptr %142, align 8
  %143 = call ptr %138({ ptr, ptr, ptr, i32 } %134, ptr %139, { ptr } %122, i32 25, i32 26)
  call void %143({ ptr, ptr, ptr, i32 } %134, { ptr, ptr, ptr, i32 } %134, { ptr } %122, i32 25, i32 26)
  %144 = getelementptr { ptr, i160 }, ptr %116, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = insertvalue { ptr, i160 } undef, ptr %145, 0
  %147 = getelementptr { ptr, i160 }, ptr %116, i32 0, i32 1
  %148 = load i160, ptr %147, align 4
  %149 = insertvalue { ptr, i160 } %146, i160 %148, 1
  %150 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %151 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %152 = alloca [1 x ptr], align 8
  %153 = getelementptr [1 x ptr], ptr %152, i32 0, i32 0
  store ptr %145, ptr %153, align 8
  %154 = call ptr %151(ptr %152, { ptr, i160 } %149)
  call void %154({ ptr, i160 } %149)
  %155 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %156 = extractvalue { ptr, ptr, ptr, i32 } %155, 0
  %157 = call ptr @llvm.invariant.start.p0(i64 48, ptr %156)
  %158 = extractvalue { ptr, ptr, ptr, i32 } %155, 3
  %159 = getelementptr ptr, ptr %156, i32 %158
  %160 = getelementptr ptr, ptr %159, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = extractvalue { ptr, ptr, ptr, i32 } %155, 1
  %163 = call ptr %161(ptr %162)
  %164 = alloca i160, align 8
  %165 = alloca ptr, align 8
  %166 = load i32, ptr %163, align 4
  store i32 %166, ptr %164, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %165, align 4
  %167 = load ptr, ptr %165, align 8
  %168 = insertvalue { ptr, i160 } undef, ptr %167, 0
  %169 = load i160, ptr %164, align 4
  %170 = insertvalue { ptr, i160 } %168, i160 %169, 1
  %171 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %172 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %173 = alloca [1 x ptr], align 8
  %174 = getelementptr [1 x ptr], ptr %173, i32 0, i32 0
  store ptr %167, ptr %174, align 8
  %175 = call ptr %172(ptr %173, { ptr, i160 } %170)
  call void %175({ ptr, i160 } %170)
  ret void
}

define ptr @OutOfBoundsDetails_B_report_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [6 x ptr], ptr %4, i32 0, i32 5
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @OutOfBounds_field_details(ptr %0) {
  %2 = getelementptr { { ptr, i160 }, i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @OutOfBounds_field_line_number(ptr %0) {
  %2 = getelementptr { { ptr, i160 }, i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @OutOfBounds_field_file_name(ptr %0) {
  %2 = getelementptr { { ptr, i160 }, i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i32 0, i32 2
  ret ptr %2
}

define ptr @OutOfBounds_field_message(ptr %0) {
  %2 = getelementptr { { ptr, i160 }, i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i32 0, i32 3
  ret ptr %2
}

define void @OutOfBounds_init_boundsPtri32_indexPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i32 %2, i32 %3) {
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
  call void @set_offset(ptr %7, ptr @OutOfBounds)
  %20 = call ptr @llvm.invariant.start.p0(i64 16, ptr %7)
  %21 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32, i32 }, ptr null, i32 1) to i64))
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  store ptr @OutOfBoundsDetails, ptr %22, align 8
  store ptr %21, ptr %23, align 8
  store i32 7, ptr %24, align 4
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr %22)
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %27, 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %30, 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %33, 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %36, 3
  %38 = call ptr @llvm.invariant.start.p0(i64 48, ptr %27)
  %39 = getelementptr ptr, ptr %27, i32 %36
  %40 = getelementptr ptr, ptr %39, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = alloca [2 x ptr], align 8
  %43 = getelementptr [2 x ptr], ptr %42, i32 0, i32 0
  store ptr @i32_typ, ptr %43, align 8
  %44 = getelementptr [2 x ptr], ptr %42, i32 0, i32 1
  store ptr @i32_typ, ptr %44, align 8
  %45 = call ptr %41({ ptr, ptr, ptr, i32 } %37, ptr %42, i32 %2, i32 %3)
  call void %45({ ptr, ptr, ptr, i32 } %37, { ptr, ptr, ptr, i32 } %37, i32 %2, i32 %3)
  %46 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %47 = extractvalue { ptr, ptr, ptr, i32 } %46, 0
  %48 = call ptr @llvm.invariant.start.p0(i64 232, ptr %47)
  %49 = extractvalue { ptr, ptr, ptr, i32 } %46, 3
  %50 = getelementptr ptr, ptr %47, i32 %49
  %51 = load ptr, ptr %50, align 8
  %52 = extractvalue { ptr, ptr, ptr, i32 } %46, 1
  %53 = call ptr %51(ptr %52)
  %54 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %55 = getelementptr { ptr, i160 }, ptr %53, i32 0, i32 0
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %58 = getelementptr { ptr, i160 }, ptr %53, i32 0, i32 1
  %59 = load i160, ptr %57, align 4
  store i160 %59, ptr %58, align 4
  %60 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %61 = extractvalue { ptr, ptr, ptr, i32 } %60, 0
  %62 = call ptr @llvm.invariant.start.p0(i64 232, ptr %61)
  %63 = extractvalue { ptr, ptr, ptr, i32 } %60, 3
  %64 = getelementptr ptr, ptr %61, i32 %63
  %65 = getelementptr ptr, ptr %64, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = extractvalue { ptr, ptr, ptr, i32 } %60, 1
  %68 = call ptr %66(ptr %67)
  store i32 0, ptr %68, align 4
  %69 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64))
  %70 = alloca ptr, align 8
  store ptr %69, ptr %70, align 8
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
  %84 = call ptr @llvm.invariant.start.p0(i64 16, ptr %71)
  %85 = load ptr, ptr %71, align 8
  %86 = getelementptr i8, ptr %85, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %86, ptr @cxyiw_, i64 0, i1 false)
  %87 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %88 = alloca { ptr, ptr, ptr, i32 }, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 1
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 3
  store ptr @String, ptr %88, align 8
  store ptr %87, ptr %89, align 8
  store i32 7, ptr %90, align 4
  %91 = call ptr @llvm.invariant.start.p0(i64 16, ptr %88)
  %92 = getelementptr { ptr }, ptr %71, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr } undef, ptr %93, 0
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %96, 0
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %99, 1
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %102, 2
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = insertvalue { ptr, ptr, ptr, i32 } %103, i32 %105, 3
  %107 = call ptr @llvm.invariant.start.p0(i64 264, ptr %96)
  %108 = getelementptr ptr, ptr %96, i32 %105
  %109 = getelementptr ptr, ptr %108, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = alloca [3 x ptr], align 8
  %112 = getelementptr [3 x ptr], ptr %111, i32 0, i32 0
  store ptr @buffer_typ, ptr %112, align 8
  %113 = getelementptr [3 x ptr], ptr %111, i32 0, i32 1
  store ptr @i32_typ, ptr %113, align 8
  %114 = getelementptr [3 x ptr], ptr %111, i32 0, i32 2
  store ptr @i32_typ, ptr %114, align 8
  %115 = call ptr %110({ ptr, ptr, ptr, i32 } %106, ptr %111, { ptr } %94, i32 0, i32 1)
  call void %115({ ptr, ptr, ptr, i32 } %106, { ptr, ptr, ptr, i32 } %106, { ptr } %94, i32 0, i32 1)
  %116 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %117 = extractvalue { ptr, ptr, ptr, i32 } %116, 0
  %118 = call ptr @llvm.invariant.start.p0(i64 232, ptr %117)
  %119 = extractvalue { ptr, ptr, ptr, i32 } %116, 3
  %120 = getelementptr ptr, ptr %117, i32 %119
  %121 = getelementptr ptr, ptr %120, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = extractvalue { ptr, ptr, ptr, i32 } %116, 1
  %124 = call ptr %122(ptr %123)
  %125 = alloca { ptr, ptr, ptr, i32 }, align 8
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 0
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 0
  %128 = load ptr, ptr %126, align 8
  store ptr %128, ptr %127, align 8
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 1
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 1
  %131 = load ptr, ptr %129, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 2
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 2
  %134 = load ptr, ptr %132, align 8
  store ptr %134, ptr %133, align 8
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 3
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 3
  %137 = load i32, ptr %135, align 4
  store i32 %137, ptr %136, align 4
  call void @set_offset(ptr %125, ptr @String)
  %138 = call ptr @llvm.invariant.start.p0(i64 16, ptr %125)
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 0
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 0
  %141 = load ptr, ptr %139, align 8
  store ptr %141, ptr %140, align 8
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 1
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 1
  %144 = load ptr, ptr %142, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 2
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 2
  %147 = load ptr, ptr %145, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 3
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 3
  %150 = load i32, ptr %148, align 4
  store i32 %150, ptr %149, align 4
  %151 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 66) to i64))
  %152 = alloca ptr, align 8
  store ptr %151, ptr %152, align 8
  %153 = alloca { ptr, ptr, ptr, i32 }, align 8
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 0
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 0
  %156 = load ptr, ptr %154, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 1
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 1
  %159 = load ptr, ptr %157, align 8
  store ptr %159, ptr %158, align 8
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 2
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 2
  %162 = load ptr, ptr %160, align 8
  store ptr %162, ptr %161, align 8
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 3
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 3
  %165 = load i32, ptr %163, align 4
  store i32 %165, ptr %164, align 4
  %166 = call ptr @llvm.invariant.start.p0(i64 16, ptr %153)
  %167 = load ptr, ptr %153, align 8
  %168 = getelementptr i8, ptr %167, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %168, ptr @whnah_An_outofbounds_error_occurred_while_indexing_into_a_collection, i64 65, i1 false)
  %169 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %170 = alloca { ptr, ptr, ptr, i32 }, align 8
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 1
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 3
  store ptr @String, ptr %170, align 8
  store ptr %169, ptr %171, align 8
  store i32 7, ptr %172, align 4
  %173 = call ptr @llvm.invariant.start.p0(i64 16, ptr %170)
  %174 = getelementptr { ptr }, ptr %153, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = insertvalue { ptr } undef, ptr %175, 0
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %178, 0
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = insertvalue { ptr, ptr, ptr, i32 } %179, ptr %181, 1
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = insertvalue { ptr, ptr, ptr, i32 } %182, ptr %184, 2
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = insertvalue { ptr, ptr, ptr, i32 } %185, i32 %187, 3
  %189 = call ptr @llvm.invariant.start.p0(i64 264, ptr %178)
  %190 = getelementptr ptr, ptr %178, i32 %187
  %191 = getelementptr ptr, ptr %190, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = alloca [3 x ptr], align 8
  %194 = getelementptr [3 x ptr], ptr %193, i32 0, i32 0
  store ptr @buffer_typ, ptr %194, align 8
  %195 = getelementptr [3 x ptr], ptr %193, i32 0, i32 1
  store ptr @i32_typ, ptr %195, align 8
  %196 = getelementptr [3 x ptr], ptr %193, i32 0, i32 2
  store ptr @i32_typ, ptr %196, align 8
  %197 = call ptr %192({ ptr, ptr, ptr, i32 } %188, ptr %193, { ptr } %176, i32 65, i32 66)
  call void %197({ ptr, ptr, ptr, i32 } %188, { ptr, ptr, ptr, i32 } %188, { ptr } %176, i32 65, i32 66)
  %198 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %199 = extractvalue { ptr, ptr, ptr, i32 } %198, 0
  %200 = call ptr @llvm.invariant.start.p0(i64 232, ptr %199)
  %201 = extractvalue { ptr, ptr, ptr, i32 } %198, 3
  %202 = getelementptr ptr, ptr %199, i32 %201
  %203 = getelementptr ptr, ptr %202, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = extractvalue { ptr, ptr, ptr, i32 } %198, 1
  %206 = call ptr %204(ptr %205)
  %207 = alloca { ptr, ptr, ptr, i32 }, align 8
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 0
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 0
  %210 = load ptr, ptr %208, align 8
  store ptr %210, ptr %209, align 8
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 1
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 1
  %213 = load ptr, ptr %211, align 8
  store ptr %213, ptr %212, align 8
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 2
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 2
  %216 = load ptr, ptr %214, align 8
  store ptr %216, ptr %215, align 8
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 3
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 3
  %219 = load i32, ptr %217, align 4
  store i32 %219, ptr %218, align 4
  call void @set_offset(ptr %207, ptr @String)
  %220 = call ptr @llvm.invariant.start.p0(i64 16, ptr %207)
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 0
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 0
  %223 = load ptr, ptr %221, align 8
  store ptr %223, ptr %222, align 8
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 1
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 1
  %226 = load ptr, ptr %224, align 8
  store ptr %226, ptr %225, align 8
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 2
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 2
  %229 = load ptr, ptr %227, align 8
  store ptr %229, ptr %228, align 8
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 3
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 3
  %232 = load i32, ptr %230, align 4
  store i32 %232, ptr %231, align 4
  ret void
}

define ptr @OutOfBounds_B_init_boundsPtri32_indexPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2, i32 %3) {
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
  %29 = getelementptr [29 x ptr], ptr %28, i32 0, i32 10
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

declare void @Exception_init_messageString({ ptr, ptr, ptr, i32 })

define ptr @OutOfBounds_B_init_messageString({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [29 x ptr], ptr %16, i32 0, i32 11
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

declare void @Exception_init_()

define ptr @OutOfBounds_B_init_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [29 x ptr], ptr %4, i32 0, i32 12
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare void @Exception_set_info_line_numberPtri32_file_nameString(i32, { ptr, ptr, ptr, i32 })

define ptr @OutOfBounds_B_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2, { ptr, ptr, ptr, i32 } %3) {
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
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [29 x ptr], ptr %28, i32 0, i32 13
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

declare void @Exception_report_()

define ptr @OutOfBounds_B_report_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [29 x ptr], ptr %4, i32 0, i32 14
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define void @OutOfBounds_print_message_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
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
  call void @set_offset(ptr %7, ptr @OutOfBounds)
  %20 = call ptr @llvm.invariant.start.p0(i64 16, ptr %7)
  %21 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %22 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 232, ptr %22)
  %24 = extractvalue { ptr, ptr, ptr, i32 } %21, 3
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %29 = call ptr %27(ptr %28)
  %30 = getelementptr { ptr, i160 }, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, i160 } undef, ptr %31, 0
  %33 = getelementptr { ptr, i160 }, ptr %29, i32 0, i32 1
  %34 = load i160, ptr %33, align 4
  %35 = insertvalue { ptr, i160 } %32, i160 %34, 1
  %36 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %37 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %38 = alloca [1 x ptr], align 8
  %39 = getelementptr [1 x ptr], ptr %38, i32 0, i32 0
  store ptr %31, ptr %39, align 8
  %40 = call ptr %37(ptr %38, { ptr, i160 } %35)
  call void %40({ ptr, i160 } %35)
  %41 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %41, 0
  %43 = call ptr @llvm.invariant.start.p0(i64 232, ptr %42)
  %44 = extractvalue { ptr, ptr, ptr, i32 } %41, 3
  %45 = getelementptr ptr, ptr %42, i32 %44
  %46 = load ptr, ptr %45, align 8
  %47 = extractvalue { ptr, ptr, ptr, i32 } %41, 1
  %48 = call ptr %46(ptr %47)
  %49 = getelementptr { ptr, i160 }, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp ne i64 %51, ptrtoint (ptr @nil_typ to i64)
  br i1 %52, label %53, label %90

53:                                               ; preds = %2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %65 = load i32, ptr %63, align 4
  store i32 %65, ptr %64, align 4
  call void @set_offset(ptr %4, ptr @OutOfBoundsDetails)
  %66 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %68, 0
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %71, 1
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %74, 2
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = insertvalue { ptr, ptr, ptr, i32 } %75, i32 %77, 3
  %79 = call ptr @llvm.invariant.start.p0(i64 48, ptr %68)
  %80 = getelementptr ptr, ptr %68, i32 %77
  %81 = getelementptr ptr, ptr %80, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr %82({ ptr, ptr, ptr, i32 } %78, ptr %3)
  call void %83({ ptr, ptr, ptr, i32 } %78, { ptr, ptr, ptr, i32 } %78)
  %84 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %85 = getelementptr { ptr, i160 }, ptr %48, i32 0, i32 0
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %88 = getelementptr { ptr, i160 }, ptr %48, i32 0, i32 1
  %89 = load i160, ptr %87, align 4
  store i160 %89, ptr %88, align 4
  br label %90

90:                                               ; preds = %53, %2
  ret void
}

define ptr @OutOfBounds_B_print_message_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [29 x ptr], ptr %4, i32 0, i32 15
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @IntArray_field_buffer(ptr %0) {
  %2 = getelementptr { { ptr }, i32, i32 }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @IntArray_field_length(ptr %0) {
  %2 = getelementptr { { ptr }, i32, i32 }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @IntArray_field_capacity(ptr %0) {
  %2 = getelementptr { { ptr }, i32, i32 }, ptr %0, i32 0, i32 2
  ret ptr %2
}

define { ptr, ptr, ptr, i32 } @IntArray__Self_from_iterable_iterableIntIterable({ ptr, ptr, ptr, i32 } %0) {
  %2 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca { ptr, i32 }, align 8
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
  call void @set_offset(ptr %12, ptr @IntIterable)
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr %12)
  %26 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64))
  %27 = alloca ptr, align 8
  store ptr %26, ptr %27, align 8
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %40 = load i32, ptr %38, align 4
  store i32 %40, ptr %39, align 4
  %41 = call ptr @llvm.invariant.start.p0(i64 16, ptr %28)
  %42 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  store ptr @IntArray, ptr %43, align 8
  store ptr %42, ptr %44, align 8
  store i32 7, ptr %45, align 4
  %46 = call ptr @llvm.invariant.start.p0(i64 16, ptr %43)
  %47 = getelementptr { ptr }, ptr %28, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr } undef, ptr %48, 0
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %54, 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %57, 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %60, 3
  %62 = call ptr @llvm.invariant.start.p0(i64 616, ptr %51)
  %63 = getelementptr ptr, ptr %51, i32 %60
  %64 = getelementptr ptr, ptr %63, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = alloca [3 x ptr], align 8
  %67 = getelementptr [3 x ptr], ptr %66, i32 0, i32 0
  store ptr @buffer_typ, ptr %67, align 8
  %68 = getelementptr [3 x ptr], ptr %66, i32 0, i32 1
  store ptr @i32_typ, ptr %68, align 8
  %69 = getelementptr [3 x ptr], ptr %66, i32 0, i32 2
  store ptr @i32_typ, ptr %69, align 8
  %70 = call ptr %65({ ptr, ptr, ptr, i32 } %61, ptr %66, { ptr } %49, i32 0, i32 1)
  call void %70({ ptr, ptr, ptr, i32 } %61, { ptr, ptr, ptr, i32 } %61, { ptr } %49, i32 0, i32 1)
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %82, align 4
  call void @set_offset(ptr %71, ptr @IntArray)
  %84 = call ptr @llvm.invariant.start.p0(i64 16, ptr %71)
  %85 = alloca { ptr, ptr, ptr, i32 }, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 0
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 1
  %91 = load ptr, ptr %89, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 2
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 3
  %97 = load i32, ptr %95, align 4
  store i32 %97, ptr %96, align 4
  %98 = call ptr @llvm.invariant.start.p0(i64 16, ptr %85)
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %100, 0
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %103, 1
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %106, 2
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = insertvalue { ptr, ptr, ptr, i32 } %107, i32 %109, 3
  %111 = call ptr @llvm.invariant.start.p0(i64 192, ptr %100)
  %112 = getelementptr ptr, ptr %100, i32 %109
  %113 = getelementptr ptr, ptr %112, i32 10
  %114 = load ptr, ptr %113, align 8
  %115 = alloca [0 x ptr], align 8
  %116 = call ptr %114({ ptr, ptr, ptr, i32 } %110, ptr %115)
  %117 = call { ptr, ptr, ptr, i32 } %116({ ptr, ptr, ptr, i32 } %110, { ptr, ptr, ptr, i32 } %110)
  %118 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %117, ptr %118, align 8
  %119 = call ptr @llvm.invariant.start.p0(i64 16, ptr %118)
  %120 = alloca { ptr, ptr, ptr, i32 }, align 8
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 0
  %123 = load ptr, ptr %121, align 8
  store ptr %123, ptr %122, align 8
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 1
  %126 = load ptr, ptr %124, align 8
  store ptr %126, ptr %125, align 8
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 2
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 3
  %132 = load i32, ptr %130, align 4
  store i32 %132, ptr %131, align 4
  call void @set_offset(ptr %120, ptr @IntIterator)
  %133 = call ptr @llvm.invariant.start.p0(i64 16, ptr %120)
  %134 = alloca { ptr, ptr, ptr, i32 }, align 8
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 0
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 0
  %137 = load ptr, ptr %135, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 1
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 1
  %140 = load ptr, ptr %138, align 8
  store ptr %140, ptr %139, align 8
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 2
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 2
  %143 = load ptr, ptr %141, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 3
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 3
  %146 = load i32, ptr %144, align 4
  store i32 %146, ptr %145, align 4
  call void @set_offset(ptr %134, ptr @IntIterator)
  %147 = call ptr @llvm.invariant.start.p0(i64 16, ptr %134)
  %148 = alloca { ptr, ptr, ptr, i32 }, align 8
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 0
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 0
  %151 = load ptr, ptr %149, align 8
  store ptr %151, ptr %150, align 8
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 1
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 1
  %154 = load ptr, ptr %152, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 2
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 2
  %157 = load ptr, ptr %155, align 8
  store ptr %157, ptr %156, align 8
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 3
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 3
  %160 = load i32, ptr %158, align 4
  store i32 %160, ptr %159, align 4
  call void @set_offset(ptr %148, ptr @IntIterator)
  %161 = call ptr @llvm.invariant.start.p0(i64 16, ptr %148)
  %162 = alloca { ptr, ptr, ptr, i32 }, align 8
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 0
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 0
  %165 = load ptr, ptr %163, align 8
  store ptr %165, ptr %164, align 8
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 1
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 1
  %168 = load ptr, ptr %166, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 2
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 2
  %171 = load ptr, ptr %169, align 8
  store ptr %171, ptr %170, align 8
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 3
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 3
  %174 = load i32, ptr %172, align 4
  store i32 %174, ptr %173, align 4
  %175 = call ptr @llvm.invariant.start.p0(i64 16, ptr %162)
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 0
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 1
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 2
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 3
  %180 = getelementptr { ptr, i32 }, ptr %8, i32 0, i32 0
  br label %181

181:                                              ; preds = %247, %1
  %182 = load ptr, ptr %176, align 8
  %183 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %182, 0
  %184 = load ptr, ptr %177, align 8
  %185 = insertvalue { ptr, ptr, ptr, i32 } %183, ptr %184, 1
  %186 = load ptr, ptr %178, align 8
  %187 = insertvalue { ptr, ptr, ptr, i32 } %185, ptr %186, 2
  %188 = load i32, ptr %179, align 4
  %189 = insertvalue { ptr, ptr, ptr, i32 } %187, i32 %188, 3
  %190 = call ptr @llvm.invariant.start.p0(i64 16, ptr %182)
  %191 = getelementptr ptr, ptr %182, i32 %188
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr %192({ ptr, ptr, ptr, i32 } %189, ptr %9)
  %194 = call { ptr, i32 } %193({ ptr, ptr, ptr, i32 } %189, { ptr, ptr, ptr, i32 } %189)
  store { ptr, i32 } %194, ptr %8, align 8
  %195 = load ptr, ptr %180, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = icmp ne i64 %196, ptrtoint (ptr @nil_typ to i64)
  br i1 %197, label %198, label %247

198:                                              ; preds = %181
  %199 = getelementptr { ptr, i32 }, ptr %8, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %202, 0
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = insertvalue { ptr, ptr, ptr, i32 } %203, ptr %205, 1
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = insertvalue { ptr, ptr, ptr, i32 } %206, ptr %208, 2
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 3
  %211 = load i32, ptr %210, align 4
  %212 = insertvalue { ptr, ptr, ptr, i32 } %209, i32 %211, 3
  %213 = call ptr @llvm.invariant.start.p0(i64 616, ptr %202)
  %214 = getelementptr ptr, ptr %202, i32 %211
  %215 = getelementptr ptr, ptr %214, i32 9
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr [1 x ptr], ptr %7, i32 0, i32 0
  store ptr @i32_typ, ptr %217, align 8
  %218 = call ptr %216({ ptr, ptr, ptr, i32 } %212, ptr %7, i32 %200)
  %219 = call { ptr, ptr, ptr, i32 } %218({ ptr, ptr, ptr, i32 } %212, { ptr, ptr, ptr, i32 } %212, i32 %200)
  store { ptr, ptr, ptr, i32 } %219, ptr %6, align 8
  %220 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %223 = load ptr, ptr %221, align 8
  store ptr %223, ptr %222, align 8
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %226 = load ptr, ptr %224, align 8
  store ptr %226, ptr %225, align 8
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %229 = load ptr, ptr %227, align 8
  store ptr %229, ptr %228, align 8
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %232 = load i32, ptr %230, align 4
  store i32 %232, ptr %231, align 4
  call void @set_offset(ptr %5, ptr @IntArray)
  %233 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %236 = load ptr, ptr %234, align 8
  store ptr %236, ptr %235, align 8
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %239 = load ptr, ptr %237, align 8
  store ptr %239, ptr %238, align 8
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %242 = load ptr, ptr %240, align 8
  store ptr %242, ptr %241, align 8
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %245 = load i32, ptr %243, align 4
  store i32 %245, ptr %244, align 4
  call void @set_offset(ptr %4, ptr @IntArray)
  %246 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  store i32 %200, ptr %8, align 4
  br label %247

247:                                              ; preds = %198, %181
  br i1 %197, label %181, label %248

248:                                              ; preds = %247
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 0
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %251 = load ptr, ptr %249, align 8
  store ptr %251, ptr %250, align 8
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 1
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %254 = load ptr, ptr %252, align 8
  store ptr %254, ptr %253, align 8
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 2
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %257 = load ptr, ptr %255, align 8
  store ptr %257, ptr %256, align 8
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 3
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %260 = load i32, ptr %258, align 4
  store i32 %260, ptr %259, align 4
  call void @set_offset(ptr %3, ptr @IntArray)
  %261 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %264 = load ptr, ptr %262, align 8
  store ptr %264, ptr %263, align 8
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %267 = load ptr, ptr %265, align 8
  store ptr %267, ptr %266, align 8
  %268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %270 = load ptr, ptr %268, align 8
  store ptr %270, ptr %269, align 8
  %271 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %273 = load i32, ptr %271, align 4
  store i32 %273, ptr %272, align 4
  call void @set_offset(ptr %2, ptr @IntArray)
  %274 = call ptr @llvm.invariant.start.p0(i64 16, ptr %2)
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %276, 0
  %278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = insertvalue { ptr, ptr, ptr, i32 } %277, ptr %279, 1
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = insertvalue { ptr, ptr, ptr, i32 } %280, ptr %282, 2
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %285 = load i32, ptr %284, align 4
  %286 = insertvalue { ptr, ptr, ptr, i32 } %283, i32 %285, 3
  ret { ptr, ptr, ptr, i32 } %286
}

define ptr @IntArray_B__Self_from_iterable_iterableIntIterable(ptr %0, { ptr, ptr, ptr, i32 } %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %13)
  %15 = load ptr, ptr getelementptr (ptr, ptr getelementptr ([77 x ptr], ptr @IntArray, i32 0, i32 26), i32 7), align 8
  ret ptr %15
}

define void @IntArray_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
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
  call void @set_offset(ptr %5, ptr @IntArray)
  %18 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %19 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64))
  %20 = alloca ptr, align 8
  store ptr %19, ptr %20, align 8
  %21 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %22 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 616, ptr %22)
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
  %34 = call ptr @llvm.invariant.start.p0(i64 616, ptr %33)
  %35 = extractvalue { ptr, ptr, ptr, i32 } %32, 3
  %36 = getelementptr ptr, ptr %33, i32 %35
  %37 = getelementptr ptr, ptr %36, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %32, 1
  %40 = call ptr %38(ptr %39)
  store i32 1, ptr %40, align 4
  %41 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %41, 0
  %43 = call ptr @llvm.invariant.start.p0(i64 616, ptr %42)
  %44 = extractvalue { ptr, ptr, ptr, i32 } %41, 3
  %45 = getelementptr ptr, ptr %42, i32 %44
  %46 = getelementptr ptr, ptr %45, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = extractvalue { ptr, ptr, ptr, i32 } %41, 1
  %49 = call ptr %47(ptr %48)
  store i32 0, ptr %49, align 4
  ret void
}

define ptr @IntArray_B_init_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [77 x ptr], ptr %4, i32 0, i32 27
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define void @IntArray_init_bufferBufferPtri32_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr } %2, i32 %3, i32 %4) {
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
  call void @set_offset(ptr %8, ptr @IntArray)
  %21 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  %22 = alloca ptr, align 8
  store { ptr } %2, ptr %22, align 8
  %23 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %24 = extractvalue { ptr, ptr, ptr, i32 } %23, 0
  %25 = call ptr @llvm.invariant.start.p0(i64 616, ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %23, 3
  %27 = getelementptr ptr, ptr %24, i32 %26
  %28 = load ptr, ptr %27, align 8
  %29 = extractvalue { ptr, ptr, ptr, i32 } %23, 1
  %30 = call ptr %28(ptr %29)
  %31 = getelementptr { ptr }, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %22, align 8
  store ptr %32, ptr %31, align 8
  %33 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %34 = extractvalue { ptr, ptr, ptr, i32 } %33, 0
  %35 = call ptr @llvm.invariant.start.p0(i64 616, ptr %34)
  %36 = extractvalue { ptr, ptr, ptr, i32 } %33, 3
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = getelementptr ptr, ptr %37, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %33, 1
  %41 = call ptr %39(ptr %40)
  store i32 %3, ptr %41, align 4
  %42 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %42, 0
  %44 = call ptr @llvm.invariant.start.p0(i64 616, ptr %43)
  %45 = extractvalue { ptr, ptr, ptr, i32 } %42, 3
  %46 = getelementptr ptr, ptr %43, i32 %45
  %47 = getelementptr ptr, ptr %46, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = extractvalue { ptr, ptr, ptr, i32 } %42, 1
  %50 = call ptr %48(ptr %49)
  store i32 %4, ptr %50, align 4
  ret void
}

define ptr @IntArray_B_init_bufferBufferPtri32_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2, i32 %3, i32 %4) {
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
  %17 = call i1 @subtype_test_wrapper(ptr %15, i64 %14, i64 %13, i64 -318192747195410237, i64 ptrtoint (ptr @buffer_typ to i64), ptr %16)
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
  %41 = getelementptr [77 x ptr], ptr %40, i32 0, i32 28
  %42 = getelementptr ptr, ptr %41, i32 7
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

define i32 @IntArray_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
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
  call void @set_offset(ptr %5, ptr @IntArray)
  %18 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 616, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = getelementptr ptr, ptr %23, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %27 = call ptr %25(ptr %26)
  %28 = load i32, ptr %27, align 4
  ret i32 %28
}

define ptr @IntArray_B_length_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [77 x ptr], ptr %4, i32 0, i32 29
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define i32 @IntArray_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
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
  call void @set_offset(ptr %5, ptr @IntArray)
  %18 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 616, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = getelementptr ptr, ptr %23, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %27 = call ptr %25(ptr %26)
  %28 = load i32, ptr %27, align 4
  ret i32 %28
}

define ptr @IntArray_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [77 x ptr], ptr %4, i32 0, i32 30
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr } @IntArray_buffer_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
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
  call void @set_offset(ptr %5, ptr @IntArray)
  %18 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 616, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = load ptr, ptr %23, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %26 = call ptr %24(ptr %25)
  %27 = getelementptr { ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr } undef, ptr %28, 0
  ret { ptr } %29
}

define ptr @IntArray_B_buffer_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [77 x ptr], ptr %4, i32 0, i32 31
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @IntArray_append_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i32 %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %14, align 8
  %15 = call ptr @llvm.invariant.start.p0(i64 16, ptr %14)
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %28 = load i32, ptr %26, align 4
  store i32 %28, ptr %27, align 4
  call void @set_offset(ptr %16, ptr @IntArray)
  %29 = call ptr @llvm.invariant.start.p0(i64 16, ptr %16)
  %30 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %31 = extractvalue { ptr, ptr, ptr, i32 } %30, 0
  %32 = call ptr @llvm.invariant.start.p0(i64 616, ptr %31)
  %33 = extractvalue { ptr, ptr, ptr, i32 } %30, 3
  %34 = getelementptr ptr, ptr %31, i32 %33
  %35 = getelementptr ptr, ptr %34, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %30, 1
  %38 = call ptr %36(ptr %37)
  %39 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %39, 0
  %41 = call ptr @llvm.invariant.start.p0(i64 616, ptr %40)
  %42 = extractvalue { ptr, ptr, ptr, i32 } %39, 3
  %43 = getelementptr ptr, ptr %40, i32 %42
  %44 = getelementptr ptr, ptr %43, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = extractvalue { ptr, ptr, ptr, i32 } %39, 1
  %47 = call ptr %45(ptr %46)
  %48 = load i32, ptr %38, align 4
  %49 = load i32, ptr %47, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, ptr %13, ptr %7
  %52 = select i1 %50, ptr %12, ptr %6
  %53 = select i1 %50, ptr %11, ptr %5
  %54 = select i1 %50, ptr %10, ptr %4
  br i1 %50, label %55, label %56

55:                                               ; preds = %3
  br label %159

56:                                               ; preds = %3
  %57 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %58 = extractvalue { ptr, ptr, ptr, i32 } %57, 0
  %59 = call ptr @llvm.invariant.start.p0(i64 616, ptr %58)
  %60 = extractvalue { ptr, ptr, ptr, i32 } %57, 3
  %61 = getelementptr ptr, ptr %58, i32 %60
  %62 = getelementptr ptr, ptr %61, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = extractvalue { ptr, ptr, ptr, i32 } %57, 1
  %65 = call ptr %63(ptr %64)
  %66 = load i32, ptr %65, align 4
  %67 = mul i32 %66, 2
  %68 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %69 = extractvalue { ptr, ptr, ptr, i32 } %68, 0
  %70 = call ptr @llvm.invariant.start.p0(i64 616, ptr %69)
  %71 = extractvalue { ptr, ptr, ptr, i32 } %68, 3
  %72 = getelementptr ptr, ptr %69, i32 %71
  %73 = getelementptr ptr, ptr %72, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = extractvalue { ptr, ptr, ptr, i32 } %68, 1
  %76 = call ptr %74(ptr %75)
  store i32 %67, ptr %76, align 4
  %77 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %78 = extractvalue { ptr, ptr, ptr, i32 } %77, 0
  %79 = call ptr @llvm.invariant.start.p0(i64 616, ptr %78)
  %80 = extractvalue { ptr, ptr, ptr, i32 } %77, 3
  %81 = getelementptr ptr, ptr %78, i32 %80
  %82 = load ptr, ptr %81, align 8
  %83 = extractvalue { ptr, ptr, ptr, i32 } %77, 1
  %84 = call ptr %82(ptr %83)
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %96 = load i32, ptr %94, align 4
  store i32 %96, ptr %95, align 4
  %97 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %98 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %99 = extractvalue { ptr, ptr, ptr, i32 } %98, 0
  %100 = call ptr @llvm.invariant.start.p0(i64 616, ptr %99)
  %101 = extractvalue { ptr, ptr, ptr, i32 } %98, 3
  %102 = getelementptr ptr, ptr %99, i32 %101
  %103 = getelementptr ptr, ptr %102, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = extractvalue { ptr, ptr, ptr, i32 } %98, 1
  %106 = call ptr %104(ptr %105)
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr i32, ptr null, i32 %107
  %109 = ptrtoint ptr %108 to i64
  %110 = call ptr @malloc(i64 %109)
  store ptr %110, ptr %8, align 8
  %111 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %112 = extractvalue { ptr, ptr, ptr, i32 } %111, 0
  %113 = call ptr @llvm.invariant.start.p0(i64 616, ptr %112)
  %114 = extractvalue { ptr, ptr, ptr, i32 } %111, 3
  %115 = getelementptr ptr, ptr %112, i32 %114
  %116 = load ptr, ptr %115, align 8
  %117 = extractvalue { ptr, ptr, ptr, i32 } %111, 1
  %118 = call ptr %116(ptr %117)
  %119 = getelementptr { ptr }, ptr %8, i32 0, i32 0
  %120 = getelementptr { ptr }, ptr %118, i32 0, i32 0
  %121 = load ptr, ptr %119, align 8
  store ptr %121, ptr %120, align 8
  br label %122

122:                                              ; preds = %157, %56
  %123 = phi i32 [ %156, %157 ], [ 0, %56 ]
  %124 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %125 = extractvalue { ptr, ptr, ptr, i32 } %124, 0
  %126 = call ptr @llvm.invariant.start.p0(i64 616, ptr %125)
  %127 = extractvalue { ptr, ptr, ptr, i32 } %124, 3
  %128 = getelementptr ptr, ptr %125, i32 %127
  %129 = getelementptr ptr, ptr %128, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = extractvalue { ptr, ptr, ptr, i32 } %124, 1
  %132 = call ptr %130(ptr %131)
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %123, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %122
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr i32, ptr null, i32 %123
  %138 = ptrtoint ptr %137 to i64
  %139 = getelementptr i8, ptr %136, i64 %138
  %140 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %141 = extractvalue { ptr, ptr, ptr, i32 } %140, 0
  %142 = call ptr @llvm.invariant.start.p0(i64 616, ptr %141)
  %143 = extractvalue { ptr, ptr, ptr, i32 } %140, 3
  %144 = getelementptr ptr, ptr %141, i32 %143
  %145 = load ptr, ptr %144, align 8
  %146 = extractvalue { ptr, ptr, ptr, i32 } %140, 1
  %147 = call ptr %145(ptr %146)
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i32, ptr null, i32 %123
  %150 = ptrtoint ptr %149 to i64
  %151 = getelementptr i8, ptr %148, i64 %150
  %152 = load i32, ptr %139, align 4
  store i32 %152, ptr %151, align 4
  %153 = add i32 %123, 1
  br label %155

154:                                              ; preds = %122
  br label %155

155:                                              ; preds = %135, %154
  %156 = phi i32 [ poison, %154 ], [ %153, %135 ]
  br label %157

157:                                              ; preds = %155
  br i1 %134, label %122, label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %55, %158
  %160 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %161 = extractvalue { ptr, ptr, ptr, i32 } %160, 0
  %162 = call ptr @llvm.invariant.start.p0(i64 616, ptr %161)
  %163 = extractvalue { ptr, ptr, ptr, i32 } %160, 3
  %164 = getelementptr ptr, ptr %161, i32 %163
  %165 = load ptr, ptr %164, align 8
  %166 = extractvalue { ptr, ptr, ptr, i32 } %160, 1
  %167 = call ptr %165(ptr %166)
  %168 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %169 = extractvalue { ptr, ptr, ptr, i32 } %168, 0
  %170 = call ptr @llvm.invariant.start.p0(i64 616, ptr %169)
  %171 = extractvalue { ptr, ptr, ptr, i32 } %168, 3
  %172 = getelementptr ptr, ptr %169, i32 %171
  %173 = getelementptr ptr, ptr %172, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = extractvalue { ptr, ptr, ptr, i32 } %168, 1
  %176 = call ptr %174(ptr %175)
  %177 = load ptr, ptr %167, align 8
  %178 = load i32, ptr %176, align 4
  %179 = getelementptr i32, ptr null, i32 %178
  %180 = ptrtoint ptr %179 to i64
  %181 = getelementptr i8, ptr %177, i64 %180
  store i32 %2, ptr %181, align 4
  %182 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %183 = extractvalue { ptr, ptr, ptr, i32 } %182, 0
  %184 = call ptr @llvm.invariant.start.p0(i64 616, ptr %183)
  %185 = extractvalue { ptr, ptr, ptr, i32 } %182, 3
  %186 = getelementptr ptr, ptr %183, i32 %185
  %187 = getelementptr ptr, ptr %186, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = extractvalue { ptr, ptr, ptr, i32 } %182, 1
  %190 = call ptr %188(ptr %189)
  store i32 1, ptr %51, align 4
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %51, align 4
  %193 = add i32 %191, %192
  store i32 %193, ptr %52, align 4
  %194 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %195 = extractvalue { ptr, ptr, ptr, i32 } %194, 0
  %196 = call ptr @llvm.invariant.start.p0(i64 616, ptr %195)
  %197 = extractvalue { ptr, ptr, ptr, i32 } %194, 3
  %198 = getelementptr ptr, ptr %195, i32 %197
  %199 = getelementptr ptr, ptr %198, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = extractvalue { ptr, ptr, ptr, i32 } %194, 1
  %202 = call ptr %200(ptr %201)
  %203 = load i32, ptr %52, align 4
  store i32 %203, ptr %202, align 4
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %206 = load ptr, ptr %204, align 8
  store ptr %206, ptr %205, align 8
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %209 = load ptr, ptr %207, align 8
  store ptr %209, ptr %208, align 8
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %212 = load ptr, ptr %210, align 8
  store ptr %212, ptr %211, align 8
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %215 = load i32, ptr %213, align 4
  store i32 %215, ptr %214, align 4
  call void @set_offset(ptr %53, ptr @IntArray)
  %216 = call ptr @llvm.invariant.start.p0(i64 16, ptr %53)
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %219 = load ptr, ptr %217, align 8
  store ptr %219, ptr %218, align 8
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %222 = load ptr, ptr %220, align 8
  store ptr %222, ptr %221, align 8
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %225 = load ptr, ptr %223, align 8
  store ptr %225, ptr %224, align 8
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %228 = load i32, ptr %226, align 4
  store i32 %228, ptr %227, align 4
  call void @set_offset(ptr %54, ptr @IntArray)
  %229 = call ptr @llvm.invariant.start.p0(i64 16, ptr %54)
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %231, 0
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = insertvalue { ptr, ptr, ptr, i32 } %232, ptr %234, 1
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = insertvalue { ptr, ptr, ptr, i32 } %235, ptr %237, 2
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = insertvalue { ptr, ptr, ptr, i32 } %238, i32 %240, 3
  ret { ptr, ptr, ptr, i32 } %241
}

define ptr @IntArray_B_append_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [77 x ptr], ptr %16, i32 0, i32 32
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, ptr, ptr, i32 } @IntArray_extend_aryIntArray({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca i32, align 4
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
  call void @set_offset(ptr %14, ptr @IntArray)
  %27 = call ptr @llvm.invariant.start.p0(i64 16, ptr %14)
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %2, ptr %28, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 16, ptr %28)
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %42 = load i32, ptr %40, align 4
  store i32 %42, ptr %41, align 4
  call void @set_offset(ptr %30, ptr @IntArray)
  %43 = call ptr @llvm.invariant.start.p0(i64 16, ptr %30)
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
  %56 = call ptr @llvm.invariant.start.p0(i64 616, ptr %45)
  %57 = getelementptr ptr, ptr %45, i32 %54
  %58 = getelementptr ptr, ptr %57, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = alloca [0 x ptr], align 8
  %61 = call ptr %59({ ptr, ptr, ptr, i32 } %55, ptr %60)
  %62 = call { ptr } %61({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55)
  %63 = alloca { ptr }, align 8
  store { ptr } %62, ptr %63, align 8
  %64 = alloca { ptr, ptr, ptr, i32 }, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %76 = load i32, ptr %74, align 4
  store i32 %76, ptr %75, align 4
  %77 = call ptr @llvm.invariant.start.p0(i64 16, ptr %64)
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %79, 0
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %82, 1
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %85, 2
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, i32 %88, 3
  %90 = call ptr @llvm.invariant.start.p0(i64 616, ptr %79)
  %91 = getelementptr ptr, ptr %79, i32 %88
  %92 = getelementptr ptr, ptr %91, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = alloca [0 x ptr], align 8
  %95 = call ptr %93({ ptr, ptr, ptr, i32 } %89, ptr %94)
  %96 = call i32 %95({ ptr, ptr, ptr, i32 } %89, { ptr, ptr, ptr, i32 } %89)
  %97 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %98 = extractvalue { ptr, ptr, ptr, i32 } %97, 0
  %99 = call ptr @llvm.invariant.start.p0(i64 616, ptr %98)
  %100 = extractvalue { ptr, ptr, ptr, i32 } %97, 3
  %101 = getelementptr ptr, ptr %98, i32 %100
  %102 = getelementptr ptr, ptr %101, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = extractvalue { ptr, ptr, ptr, i32 } %97, 1
  %105 = call ptr %103(ptr %104)
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, %96
  %108 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %109 = extractvalue { ptr, ptr, ptr, i32 } %108, 0
  %110 = call ptr @llvm.invariant.start.p0(i64 616, ptr %109)
  %111 = extractvalue { ptr, ptr, ptr, i32 } %108, 3
  %112 = getelementptr ptr, ptr %109, i32 %111
  %113 = getelementptr ptr, ptr %112, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = extractvalue { ptr, ptr, ptr, i32 } %108, 1
  %116 = call ptr %114(ptr %115)
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %107, %117
  %119 = select i1 %118, ptr %11, ptr %6
  %120 = select i1 %118, ptr %10, ptr %5
  %121 = select i1 %118, ptr %9, ptr %4
  br i1 %118, label %122, label %174

122:                                              ; preds = %3
  %123 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %124 = extractvalue { ptr, ptr, ptr, i32 } %123, 0
  %125 = call ptr @llvm.invariant.start.p0(i64 616, ptr %124)
  %126 = extractvalue { ptr, ptr, ptr, i32 } %123, 3
  %127 = getelementptr ptr, ptr %124, i32 %126
  %128 = getelementptr ptr, ptr %127, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = extractvalue { ptr, ptr, ptr, i32 } %123, 1
  %131 = call ptr %129(ptr %130)
  br label %132

132:                                              ; preds = %172, %122
  %133 = phi i32 [ %171, %172 ], [ 0, %122 ]
  %134 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %135 = extractvalue { ptr, ptr, ptr, i32 } %134, 0
  %136 = call ptr @llvm.invariant.start.p0(i64 616, ptr %135)
  %137 = extractvalue { ptr, ptr, ptr, i32 } %134, 3
  %138 = getelementptr ptr, ptr %135, i32 %137
  %139 = getelementptr ptr, ptr %138, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = extractvalue { ptr, ptr, ptr, i32 } %134, 1
  %142 = call ptr %140(ptr %141)
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, %96
  %145 = load i32, ptr %131, align 4
  %146 = icmp slt i32 %145, %144
  br i1 %146, label %147, label %169

147:                                              ; preds = %132
  %148 = load ptr, ptr %64, align 8
  %149 = getelementptr i32, ptr null, i32 %133
  %150 = ptrtoint ptr %149 to i64
  %151 = getelementptr i8, ptr %148, i64 %150
  %152 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %153 = extractvalue { ptr, ptr, ptr, i32 } %152, 0
  %154 = call ptr @llvm.invariant.start.p0(i64 616, ptr %153)
  %155 = extractvalue { ptr, ptr, ptr, i32 } %152, 3
  %156 = getelementptr ptr, ptr %153, i32 %155
  %157 = load ptr, ptr %156, align 8
  %158 = extractvalue { ptr, ptr, ptr, i32 } %152, 1
  %159 = call ptr %157(ptr %158)
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %131, align 4
  %162 = getelementptr i32, ptr null, i32 %161
  %163 = ptrtoint ptr %162 to i64
  %164 = getelementptr i8, ptr %160, i64 %163
  %165 = load i32, ptr %151, align 4
  store i32 %165, ptr %164, align 4
  %166 = load i32, ptr %131, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %131, align 4
  %168 = add i32 %133, 1
  br label %170

169:                                              ; preds = %132
  br label %170

170:                                              ; preds = %147, %169
  %171 = phi i32 [ poison, %169 ], [ %168, %147 ]
  br label %172

172:                                              ; preds = %170
  br i1 %146, label %132, label %173

173:                                              ; preds = %172
  br label %316

174:                                              ; preds = %3
  %175 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %176 = extractvalue { ptr, ptr, ptr, i32 } %175, 0
  %177 = call ptr @llvm.invariant.start.p0(i64 616, ptr %176)
  %178 = extractvalue { ptr, ptr, ptr, i32 } %175, 3
  %179 = getelementptr ptr, ptr %176, i32 %178
  %180 = getelementptr ptr, ptr %179, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = extractvalue { ptr, ptr, ptr, i32 } %175, 1
  %183 = call ptr %181(ptr %182)
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %184, %96
  %186 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %187 = extractvalue { ptr, ptr, ptr, i32 } %186, 0
  %188 = call ptr @llvm.invariant.start.p0(i64 616, ptr %187)
  %189 = extractvalue { ptr, ptr, ptr, i32 } %186, 3
  %190 = getelementptr ptr, ptr %187, i32 %189
  %191 = getelementptr ptr, ptr %190, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = extractvalue { ptr, ptr, ptr, i32 } %186, 1
  %194 = call ptr %192(ptr %193)
  store i32 %185, ptr %194, align 4
  %195 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %196 = extractvalue { ptr, ptr, ptr, i32 } %195, 0
  %197 = call ptr @llvm.invariant.start.p0(i64 616, ptr %196)
  %198 = extractvalue { ptr, ptr, ptr, i32 } %195, 3
  %199 = getelementptr ptr, ptr %196, i32 %198
  %200 = load ptr, ptr %199, align 8
  %201 = extractvalue { ptr, ptr, ptr, i32 } %195, 1
  %202 = call ptr %200(ptr %201)
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 0
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %205 = load ptr, ptr %203, align 8
  store ptr %205, ptr %204, align 8
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 1
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %208 = load ptr, ptr %206, align 8
  store ptr %208, ptr %207, align 8
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 2
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %211 = load ptr, ptr %209, align 8
  store ptr %211, ptr %210, align 8
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 3
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %214 = load i32, ptr %212, align 4
  store i32 %214, ptr %213, align 4
  %215 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  %216 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %217 = extractvalue { ptr, ptr, ptr, i32 } %216, 0
  %218 = call ptr @llvm.invariant.start.p0(i64 616, ptr %217)
  %219 = extractvalue { ptr, ptr, ptr, i32 } %216, 3
  %220 = getelementptr ptr, ptr %217, i32 %219
  %221 = getelementptr ptr, ptr %220, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = extractvalue { ptr, ptr, ptr, i32 } %216, 1
  %224 = call ptr %222(ptr %223)
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr i32, ptr null, i32 %225
  %227 = ptrtoint ptr %226 to i64
  %228 = call ptr @malloc(i64 %227)
  store ptr %228, ptr %7, align 8
  %229 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %230 = extractvalue { ptr, ptr, ptr, i32 } %229, 0
  %231 = call ptr @llvm.invariant.start.p0(i64 616, ptr %230)
  %232 = extractvalue { ptr, ptr, ptr, i32 } %229, 3
  %233 = getelementptr ptr, ptr %230, i32 %232
  %234 = load ptr, ptr %233, align 8
  %235 = extractvalue { ptr, ptr, ptr, i32 } %229, 1
  %236 = call ptr %234(ptr %235)
  %237 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  %238 = getelementptr { ptr }, ptr %236, i32 0, i32 0
  %239 = load ptr, ptr %237, align 8
  store ptr %239, ptr %238, align 8
  br label %240

240:                                              ; preds = %314, %174
  %241 = phi i32 [ %312, %314 ], [ 0, %174 ]
  %242 = phi i32 [ %313, %314 ], [ 0, %174 ]
  %243 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %244 = extractvalue { ptr, ptr, ptr, i32 } %243, 0
  %245 = call ptr @llvm.invariant.start.p0(i64 616, ptr %244)
  %246 = extractvalue { ptr, ptr, ptr, i32 } %243, 3
  %247 = getelementptr ptr, ptr %244, i32 %246
  %248 = getelementptr ptr, ptr %247, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = extractvalue { ptr, ptr, ptr, i32 } %243, 1
  %251 = call ptr %249(ptr %250)
  %252 = load i32, ptr %251, align 4
  %253 = add i32 %252, %96
  %254 = icmp slt i32 %242, %253
  br i1 %254, label %255, label %310

255:                                              ; preds = %240
  %256 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %257 = extractvalue { ptr, ptr, ptr, i32 } %256, 0
  %258 = call ptr @llvm.invariant.start.p0(i64 616, ptr %257)
  %259 = extractvalue { ptr, ptr, ptr, i32 } %256, 3
  %260 = getelementptr ptr, ptr %257, i32 %259
  %261 = getelementptr ptr, ptr %260, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = extractvalue { ptr, ptr, ptr, i32 } %256, 1
  %264 = call ptr %262(ptr %263)
  %265 = load i32, ptr %264, align 4
  %266 = icmp slt i32 %242, %265
  br i1 %266, label %267, label %286

267:                                              ; preds = %255
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr i32, ptr null, i32 %242
  %270 = ptrtoint ptr %269 to i64
  %271 = getelementptr i8, ptr %268, i64 %270
  %272 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %273 = extractvalue { ptr, ptr, ptr, i32 } %272, 0
  %274 = call ptr @llvm.invariant.start.p0(i64 616, ptr %273)
  %275 = extractvalue { ptr, ptr, ptr, i32 } %272, 3
  %276 = getelementptr ptr, ptr %273, i32 %275
  %277 = load ptr, ptr %276, align 8
  %278 = extractvalue { ptr, ptr, ptr, i32 } %272, 1
  %279 = call ptr %277(ptr %278)
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr i32, ptr null, i32 %242
  %282 = ptrtoint ptr %281 to i64
  %283 = getelementptr i8, ptr %280, i64 %282
  %284 = load i32, ptr %271, align 4
  store i32 %284, ptr %283, align 4
  %285 = add i32 %242, 1
  br label %306

286:                                              ; preds = %255
  %287 = load ptr, ptr %64, align 8
  %288 = getelementptr i32, ptr null, i32 %241
  %289 = ptrtoint ptr %288 to i64
  %290 = getelementptr i8, ptr %287, i64 %289
  %291 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %292 = extractvalue { ptr, ptr, ptr, i32 } %291, 0
  %293 = call ptr @llvm.invariant.start.p0(i64 616, ptr %292)
  %294 = extractvalue { ptr, ptr, ptr, i32 } %291, 3
  %295 = getelementptr ptr, ptr %292, i32 %294
  %296 = load ptr, ptr %295, align 8
  %297 = extractvalue { ptr, ptr, ptr, i32 } %291, 1
  %298 = call ptr %296(ptr %297)
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr i32, ptr null, i32 %242
  %301 = ptrtoint ptr %300 to i64
  %302 = getelementptr i8, ptr %299, i64 %301
  %303 = load i32, ptr %290, align 4
  store i32 %303, ptr %302, align 4
  %304 = add i32 %242, 1
  %305 = add i32 %241, 1
  br label %306

306:                                              ; preds = %267, %286
  %307 = phi i32 [ %305, %286 ], [ %241, %267 ]
  %308 = phi i32 [ %304, %286 ], [ %285, %267 ]
  br label %309

309:                                              ; preds = %306
  br label %311

310:                                              ; preds = %240
  br label %311

311:                                              ; preds = %309, %310
  %312 = phi i32 [ poison, %310 ], [ %307, %309 ]
  %313 = phi i32 [ poison, %310 ], [ %308, %309 ]
  br label %314

314:                                              ; preds = %311
  br i1 %254, label %240, label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %173, %315
  %317 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %318 = extractvalue { ptr, ptr, ptr, i32 } %317, 0
  %319 = call ptr @llvm.invariant.start.p0(i64 616, ptr %318)
  %320 = extractvalue { ptr, ptr, ptr, i32 } %317, 3
  %321 = getelementptr ptr, ptr %318, i32 %320
  %322 = getelementptr ptr, ptr %321, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = extractvalue { ptr, ptr, ptr, i32 } %317, 1
  %325 = call ptr %323(ptr %324)
  %326 = load i32, ptr %325, align 4
  %327 = add i32 %326, %96
  store i32 %327, ptr %119, align 4
  %328 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %329 = extractvalue { ptr, ptr, ptr, i32 } %328, 0
  %330 = call ptr @llvm.invariant.start.p0(i64 616, ptr %329)
  %331 = extractvalue { ptr, ptr, ptr, i32 } %328, 3
  %332 = getelementptr ptr, ptr %329, i32 %331
  %333 = getelementptr ptr, ptr %332, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = extractvalue { ptr, ptr, ptr, i32 } %328, 1
  %336 = call ptr %334(ptr %335)
  %337 = load i32, ptr %119, align 4
  store i32 %337, ptr %336, align 4
  %338 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %339 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 0
  %340 = load ptr, ptr %338, align 8
  store ptr %340, ptr %339, align 8
  %341 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %342 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 1
  %343 = load ptr, ptr %341, align 8
  store ptr %343, ptr %342, align 8
  %344 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %345 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 2
  %346 = load ptr, ptr %344, align 8
  store ptr %346, ptr %345, align 8
  %347 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %348 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 3
  %349 = load i32, ptr %347, align 4
  store i32 %349, ptr %348, align 4
  call void @set_offset(ptr %120, ptr @IntArray)
  %350 = call ptr @llvm.invariant.start.p0(i64 16, ptr %120)
  %351 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 0
  %352 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 0
  %353 = load ptr, ptr %351, align 8
  store ptr %353, ptr %352, align 8
  %354 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 1
  %355 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 1
  %356 = load ptr, ptr %354, align 8
  store ptr %356, ptr %355, align 8
  %357 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 2
  %358 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 2
  %359 = load ptr, ptr %357, align 8
  store ptr %359, ptr %358, align 8
  %360 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 3
  %361 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 3
  %362 = load i32, ptr %360, align 4
  store i32 %362, ptr %361, align 4
  call void @set_offset(ptr %121, ptr @IntArray)
  %363 = call ptr @llvm.invariant.start.p0(i64 16, ptr %121)
  %364 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %365, 0
  %367 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = insertvalue { ptr, ptr, ptr, i32 } %366, ptr %368, 1
  %370 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  %372 = insertvalue { ptr, ptr, ptr, i32 } %369, ptr %371, 2
  %373 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 3
  %374 = load i32, ptr %373, align 4
  %375 = insertvalue { ptr, ptr, ptr, i32 } %372, i32 %374, 3
  ret { ptr, ptr, ptr, i32 } %375
}

define ptr @IntArray_B_extend_aryIntArray({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7629948565578263212, i64 ptrtoint (ptr @IntArray to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [77 x ptr], ptr %16, i32 0, i32 33
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define i32 @IntArray__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i32 %2) {
  %4 = alloca [2 x ptr], align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca [3 x ptr], align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = alloca [2 x ptr], align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = alloca [3 x ptr], align 8
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [2 x ptr], align 8
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
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
  call void @set_offset(ptr %22, ptr @IntArray)
  %35 = call ptr @llvm.invariant.start.p0(i64 16, ptr %22)
  %36 = load { ptr, ptr, ptr, i32 }, ptr %22, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 616, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = getelementptr ptr, ptr %40, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %44 = call ptr %42(ptr %43)
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %45, 1
  %47 = icmp sgt i32 %2, %46
  br i1 %47, label %48, label %186

48:                                               ; preds = %3
  %49 = load { ptr, ptr, ptr, i32 }, ptr %22, align 8
  %50 = extractvalue { ptr, ptr, ptr, i32 } %49, 0
  %51 = call ptr @llvm.invariant.start.p0(i64 616, ptr %50)
  %52 = extractvalue { ptr, ptr, ptr, i32 } %49, 3
  %53 = getelementptr ptr, ptr %50, i32 %52
  %54 = getelementptr ptr, ptr %53, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = extractvalue { ptr, ptr, ptr, i32 } %49, 1
  %57 = call ptr %55(ptr %56)
  %58 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1) to i64))
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  store ptr @OutOfBounds, ptr %19, align 8
  store ptr %58, ptr %59, align 8
  store i32 7, ptr %60, align 4
  %61 = call ptr @llvm.invariant.start.p0(i64 16, ptr %19)
  %62 = load { ptr, ptr, ptr, i32 }, ptr %22, align 8
  %63 = extractvalue { ptr, ptr, ptr, i32 } %62, 0
  %64 = call ptr @llvm.invariant.start.p0(i64 616, ptr %63)
  %65 = extractvalue { ptr, ptr, ptr, i32 } %62, 3
  %66 = getelementptr ptr, ptr %63, i32 %65
  %67 = getelementptr ptr, ptr %66, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = extractvalue { ptr, ptr, ptr, i32 } %62, 1
  %70 = call ptr %68(ptr %69)
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %73, 0
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %76, 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %79, 2
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, i32 %82, 3
  %84 = call ptr @llvm.invariant.start.p0(i64 232, ptr %73)
  %85 = getelementptr ptr, ptr %73, i32 %82
  %86 = getelementptr ptr, ptr %85, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr [2 x ptr], ptr %18, i32 0, i32 0
  store ptr @i32_typ, ptr %88, align 8
  %89 = getelementptr [2 x ptr], ptr %18, i32 0, i32 1
  store ptr @i32_typ, ptr %89, align 8
  %90 = call ptr %87({ ptr, ptr, ptr, i32 } %83, ptr %18, i32 %71, i32 %2)
  call void %90({ ptr, ptr, ptr, i32 } %83, { ptr, ptr, ptr, i32 } %83, i32 %71, i32 %2)
  %91 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 9) to i64))
  store ptr %91, ptr %17, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %97 = load ptr, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %103 = load i32, ptr %101, align 4
  store i32 %103, ptr %102, align 4
  %104 = call ptr @llvm.invariant.start.p0(i64 16, ptr %16)
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr i8, ptr %105, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %106, ptr @ciytn_stdmini, i64 8, i1 false)
  %107 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  store ptr @String, ptr %15, align 8
  store ptr %107, ptr %108, align 8
  store i32 7, ptr %109, align 4
  %110 = call ptr @llvm.invariant.start.p0(i64 16, ptr %15)
  %111 = getelementptr { ptr }, ptr %16, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr } undef, ptr %112, 0
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %115, 0
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %118, 1
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, ptr %121, 2
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = insertvalue { ptr, ptr, ptr, i32 } %122, i32 %124, 3
  %126 = call ptr @llvm.invariant.start.p0(i64 264, ptr %115)
  %127 = getelementptr ptr, ptr %115, i32 %124
  %128 = getelementptr ptr, ptr %127, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr [3 x ptr], ptr %14, i32 0, i32 0
  store ptr @buffer_typ, ptr %130, align 8
  %131 = getelementptr [3 x ptr], ptr %14, i32 0, i32 1
  store ptr @i32_typ, ptr %131, align 8
  %132 = getelementptr [3 x ptr], ptr %14, i32 0, i32 2
  store ptr @i32_typ, ptr %132, align 8
  %133 = call ptr %129({ ptr, ptr, ptr, i32 } %125, ptr %14, { ptr } %113, i32 8, i32 9)
  call void %133({ ptr, ptr, ptr, i32 } %125, { ptr, ptr, ptr, i32 } %125, { ptr } %113, i32 8, i32 9)
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %136 = load ptr, ptr %134, align 8
  store ptr %136, ptr %135, align 8
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %139 = load ptr, ptr %137, align 8
  store ptr %139, ptr %138, align 8
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %142 = load ptr, ptr %140, align 8
  store ptr %142, ptr %141, align 8
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %145 = load i32, ptr %143, align 4
  store i32 %145, ptr %144, align 4
  call void @set_offset(ptr %13, ptr @String)
  %146 = call ptr @llvm.invariant.start.p0(i64 16, ptr %13)
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %148, 0
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = insertvalue { ptr, ptr, ptr, i32 } %149, ptr %151, 1
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } %152, ptr %154, 2
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = insertvalue { ptr, ptr, ptr, i32 } %155, i32 %157, 3
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %160, 0
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = insertvalue { ptr, ptr, ptr, i32 } %161, ptr %163, 1
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } %164, ptr %166, 2
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = insertvalue { ptr, ptr, ptr, i32 } %167, i32 %169, 3
  %171 = call ptr @llvm.invariant.start.p0(i64 232, ptr %160)
  %172 = getelementptr ptr, ptr %160, i32 %169
  %173 = getelementptr ptr, ptr %172, i32 7
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr [2 x ptr], ptr %12, i32 0, i32 0
  store ptr @i32_typ, ptr %175, align 8
  %176 = getelementptr [2 x ptr], ptr %12, i32 0, i32 1
  store ptr %148, ptr %176, align 8
  %177 = call ptr %174({ ptr, ptr, ptr, i32 } %170, ptr %12, i32 108, { ptr, ptr, ptr, i32 } %158)
  call void %177({ ptr, ptr, ptr, i32 } %170, { ptr, ptr, ptr, i32 } %170, i32 108, { ptr, ptr, ptr, i32 } %158)
  %178 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = insertvalue { ptr, i160 } undef, ptr %179, 0
  %181 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %182 = load i160, ptr %181, align 4
  %183 = insertvalue { ptr, i160 } %180, i160 %182, 1
  %184 = call ptr @get_current_coroutine()
  %185 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %184, i32 0, i32 4
  store { ptr, i160 } %183, ptr %185, align 8
  call void @coroutine_yield(ptr %184)
  br label %186

186:                                              ; preds = %48, %3
  %187 = icmp sge i32 %2, 0
  br i1 %187, label %188, label %202

188:                                              ; preds = %186
  %189 = load { ptr, ptr, ptr, i32 }, ptr %22, align 8
  %190 = extractvalue { ptr, ptr, ptr, i32 } %189, 0
  %191 = call ptr @llvm.invariant.start.p0(i64 616, ptr %190)
  %192 = extractvalue { ptr, ptr, ptr, i32 } %189, 3
  %193 = getelementptr ptr, ptr %190, i32 %192
  %194 = load ptr, ptr %193, align 8
  %195 = extractvalue { ptr, ptr, ptr, i32 } %189, 1
  %196 = call ptr %194(ptr %195)
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr i32, ptr null, i32 %2
  %199 = ptrtoint ptr %198 to i64
  %200 = getelementptr i8, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  br label %378

202:                                              ; preds = %186
  %203 = load { ptr, ptr, ptr, i32 }, ptr %22, align 8
  %204 = extractvalue { ptr, ptr, ptr, i32 } %203, 0
  %205 = call ptr @llvm.invariant.start.p0(i64 616, ptr %204)
  %206 = extractvalue { ptr, ptr, ptr, i32 } %203, 3
  %207 = getelementptr ptr, ptr %204, i32 %206
  %208 = getelementptr ptr, ptr %207, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = extractvalue { ptr, ptr, ptr, i32 } %203, 1
  %211 = call ptr %209(ptr %210)
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %212, %2
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %353

215:                                              ; preds = %202
  %216 = load { ptr, ptr, ptr, i32 }, ptr %22, align 8
  %217 = extractvalue { ptr, ptr, ptr, i32 } %216, 0
  %218 = call ptr @llvm.invariant.start.p0(i64 616, ptr %217)
  %219 = extractvalue { ptr, ptr, ptr, i32 } %216, 3
  %220 = getelementptr ptr, ptr %217, i32 %219
  %221 = getelementptr ptr, ptr %220, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = extractvalue { ptr, ptr, ptr, i32 } %216, 1
  %224 = call ptr %222(ptr %223)
  %225 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1) to i64))
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  store ptr @OutOfBounds, ptr %11, align 8
  store ptr %225, ptr %226, align 8
  store i32 7, ptr %227, align 4
  %228 = call ptr @llvm.invariant.start.p0(i64 16, ptr %11)
  %229 = load { ptr, ptr, ptr, i32 }, ptr %22, align 8
  %230 = extractvalue { ptr, ptr, ptr, i32 } %229, 0
  %231 = call ptr @llvm.invariant.start.p0(i64 616, ptr %230)
  %232 = extractvalue { ptr, ptr, ptr, i32 } %229, 3
  %233 = getelementptr ptr, ptr %230, i32 %232
  %234 = getelementptr ptr, ptr %233, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = extractvalue { ptr, ptr, ptr, i32 } %229, 1
  %237 = call ptr %235(ptr %236)
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %240, 0
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = insertvalue { ptr, ptr, ptr, i32 } %241, ptr %243, 1
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = insertvalue { ptr, ptr, ptr, i32 } %244, ptr %246, 2
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %249 = load i32, ptr %248, align 4
  %250 = insertvalue { ptr, ptr, ptr, i32 } %247, i32 %249, 3
  %251 = call ptr @llvm.invariant.start.p0(i64 232, ptr %240)
  %252 = getelementptr ptr, ptr %240, i32 %249
  %253 = getelementptr ptr, ptr %252, i32 4
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr [2 x ptr], ptr %10, i32 0, i32 0
  store ptr @i32_typ, ptr %255, align 8
  %256 = getelementptr [2 x ptr], ptr %10, i32 0, i32 1
  store ptr @i32_typ, ptr %256, align 8
  %257 = call ptr %254({ ptr, ptr, ptr, i32 } %250, ptr %10, i32 %238, i32 %2)
  call void %257({ ptr, ptr, ptr, i32 } %250, { ptr, ptr, ptr, i32 } %250, i32 %238, i32 %2)
  %258 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 9) to i64))
  store ptr %258, ptr %9, align 8
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %261 = load ptr, ptr %259, align 8
  store ptr %261, ptr %260, align 8
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %264 = load ptr, ptr %262, align 8
  store ptr %264, ptr %263, align 8
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %267 = load ptr, ptr %265, align 8
  store ptr %267, ptr %266, align 8
  %268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %270 = load i32, ptr %268, align 4
  store i32 %270, ptr %269, align 4
  %271 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr i8, ptr %272, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %273, ptr @lbokn_stdmini, i64 8, i1 false)
  %274 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  store ptr @String, ptr %7, align 8
  store ptr %274, ptr %275, align 8
  store i32 7, ptr %276, align 4
  %277 = call ptr @llvm.invariant.start.p0(i64 16, ptr %7)
  %278 = getelementptr { ptr }, ptr %8, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = insertvalue { ptr } undef, ptr %279, 0
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %282, 0
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = insertvalue { ptr, ptr, ptr, i32 } %283, ptr %285, 1
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = insertvalue { ptr, ptr, ptr, i32 } %286, ptr %288, 2
  %290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %291 = load i32, ptr %290, align 4
  %292 = insertvalue { ptr, ptr, ptr, i32 } %289, i32 %291, 3
  %293 = call ptr @llvm.invariant.start.p0(i64 264, ptr %282)
  %294 = getelementptr ptr, ptr %282, i32 %291
  %295 = getelementptr ptr, ptr %294, i32 4
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr [3 x ptr], ptr %6, i32 0, i32 0
  store ptr @buffer_typ, ptr %297, align 8
  %298 = getelementptr [3 x ptr], ptr %6, i32 0, i32 1
  store ptr @i32_typ, ptr %298, align 8
  %299 = getelementptr [3 x ptr], ptr %6, i32 0, i32 2
  store ptr @i32_typ, ptr %299, align 8
  %300 = call ptr %296({ ptr, ptr, ptr, i32 } %292, ptr %6, { ptr } %280, i32 8, i32 9)
  call void %300({ ptr, ptr, ptr, i32 } %292, { ptr, ptr, ptr, i32 } %292, { ptr } %280, i32 8, i32 9)
  %301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %302 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %303 = load ptr, ptr %301, align 8
  store ptr %303, ptr %302, align 8
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %305 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %306 = load ptr, ptr %304, align 8
  store ptr %306, ptr %305, align 8
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %309 = load ptr, ptr %307, align 8
  store ptr %309, ptr %308, align 8
  %310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %312 = load i32, ptr %310, align 4
  store i32 %312, ptr %311, align 4
  call void @set_offset(ptr %5, ptr @String)
  %313 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %315, 0
  %317 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = insertvalue { ptr, ptr, ptr, i32 } %316, ptr %318, 1
  %320 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = insertvalue { ptr, ptr, ptr, i32 } %319, ptr %321, 2
  %323 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %324 = load i32, ptr %323, align 4
  %325 = insertvalue { ptr, ptr, ptr, i32 } %322, i32 %324, 3
  %326 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %327, 0
  %329 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = insertvalue { ptr, ptr, ptr, i32 } %328, ptr %330, 1
  %332 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = insertvalue { ptr, ptr, ptr, i32 } %331, ptr %333, 2
  %335 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %336 = load i32, ptr %335, align 4
  %337 = insertvalue { ptr, ptr, ptr, i32 } %334, i32 %336, 3
  %338 = call ptr @llvm.invariant.start.p0(i64 232, ptr %327)
  %339 = getelementptr ptr, ptr %327, i32 %336
  %340 = getelementptr ptr, ptr %339, i32 7
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr [2 x ptr], ptr %4, i32 0, i32 0
  store ptr @i32_typ, ptr %342, align 8
  %343 = getelementptr [2 x ptr], ptr %4, i32 0, i32 1
  store ptr %315, ptr %343, align 8
  %344 = call ptr %341({ ptr, ptr, ptr, i32 } %337, ptr %4, i32 110, { ptr, ptr, ptr, i32 } %325)
  call void %344({ ptr, ptr, ptr, i32 } %337, { ptr, ptr, ptr, i32 } %337, i32 110, { ptr, ptr, ptr, i32 } %325)
  %345 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = insertvalue { ptr, i160 } undef, ptr %346, 0
  %348 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %349 = load i160, ptr %348, align 4
  %350 = insertvalue { ptr, i160 } %347, i160 %349, 1
  %351 = call ptr @get_current_coroutine()
  %352 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %351, i32 0, i32 4
  store { ptr, i160 } %350, ptr %352, align 8
  call void @coroutine_yield(ptr %351)
  br label %353

353:                                              ; preds = %215, %202
  %354 = load { ptr, ptr, ptr, i32 }, ptr %22, align 8
  %355 = extractvalue { ptr, ptr, ptr, i32 } %354, 0
  %356 = call ptr @llvm.invariant.start.p0(i64 616, ptr %355)
  %357 = extractvalue { ptr, ptr, ptr, i32 } %354, 3
  %358 = getelementptr ptr, ptr %355, i32 %357
  %359 = load ptr, ptr %358, align 8
  %360 = extractvalue { ptr, ptr, ptr, i32 } %354, 1
  %361 = call ptr %359(ptr %360)
  %362 = load { ptr, ptr, ptr, i32 }, ptr %22, align 8
  %363 = extractvalue { ptr, ptr, ptr, i32 } %362, 0
  %364 = call ptr @llvm.invariant.start.p0(i64 616, ptr %363)
  %365 = extractvalue { ptr, ptr, ptr, i32 } %362, 3
  %366 = getelementptr ptr, ptr %363, i32 %365
  %367 = getelementptr ptr, ptr %366, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = extractvalue { ptr, ptr, ptr, i32 } %362, 1
  %370 = call ptr %368(ptr %369)
  %371 = load i32, ptr %370, align 4
  %372 = add i32 %371, %2
  %373 = load ptr, ptr %361, align 8
  %374 = getelementptr i32, ptr null, i32 %372
  %375 = ptrtoint ptr %374 to i64
  %376 = getelementptr i8, ptr %373, i64 %375
  %377 = load i32, ptr %376, align 4
  br label %378

378:                                              ; preds = %188, %353
  %379 = phi i32 [ %377, %353 ], [ %201, %188 ]
  br label %380

380:                                              ; preds = %378
  ret i32 %379
}

define ptr @IntArray_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [77 x ptr], ptr %16, i32 0, i32 34
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, i32 } @IntArray_pop_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
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
  call void @set_offset(ptr %9, ptr @IntArray)
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %23 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %24 = extractvalue { ptr, ptr, ptr, i32 } %23, 0
  %25 = call ptr @llvm.invariant.start.p0(i64 616, ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %23, 3
  %27 = getelementptr ptr, ptr %24, i32 %26
  %28 = getelementptr ptr, ptr %27, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = extractvalue { ptr, ptr, ptr, i32 } %23, 1
  %31 = call ptr %29(ptr %30)
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %2
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %5, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = insertvalue { ptr, i32 } undef, ptr %35, 0
  %37 = load i32, ptr %6, align 4
  %38 = insertvalue { ptr, i32 } %36, i32 %37, 1
  br label %87

39:                                               ; preds = %2
  %40 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %41 = extractvalue { ptr, ptr, ptr, i32 } %40, 0
  %42 = call ptr @llvm.invariant.start.p0(i64 616, ptr %41)
  %43 = extractvalue { ptr, ptr, ptr, i32 } %40, 3
  %44 = getelementptr ptr, ptr %41, i32 %43
  %45 = getelementptr ptr, ptr %44, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = extractvalue { ptr, ptr, ptr, i32 } %40, 1
  %48 = call ptr %46(ptr %47)
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %49, 1
  %51 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %52 = extractvalue { ptr, ptr, ptr, i32 } %51, 0
  %53 = call ptr @llvm.invariant.start.p0(i64 616, ptr %52)
  %54 = extractvalue { ptr, ptr, ptr, i32 } %51, 3
  %55 = getelementptr ptr, ptr %52, i32 %54
  %56 = getelementptr ptr, ptr %55, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = extractvalue { ptr, ptr, ptr, i32 } %51, 1
  %59 = call ptr %57(ptr %58)
  store i32 %50, ptr %59, align 4
  %60 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %61 = extractvalue { ptr, ptr, ptr, i32 } %60, 0
  %62 = call ptr @llvm.invariant.start.p0(i64 616, ptr %61)
  %63 = extractvalue { ptr, ptr, ptr, i32 } %60, 3
  %64 = getelementptr ptr, ptr %61, i32 %63
  %65 = load ptr, ptr %64, align 8
  %66 = extractvalue { ptr, ptr, ptr, i32 } %60, 1
  %67 = call ptr %65(ptr %66)
  %68 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %69 = extractvalue { ptr, ptr, ptr, i32 } %68, 0
  %70 = call ptr @llvm.invariant.start.p0(i64 616, ptr %69)
  %71 = extractvalue { ptr, ptr, ptr, i32 } %68, 3
  %72 = getelementptr ptr, ptr %69, i32 %71
  %73 = getelementptr ptr, ptr %72, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = extractvalue { ptr, ptr, ptr, i32 } %68, 1
  %76 = call ptr %74(ptr %75)
  %77 = load ptr, ptr %67, align 8
  %78 = load i32, ptr %76, align 4
  %79 = getelementptr i32, ptr null, i32 %78
  %80 = ptrtoint ptr %79 to i64
  %81 = getelementptr i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %4, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %3, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = insertvalue { ptr, i32 } undef, ptr %83, 0
  %85 = load i32, ptr %4, align 4
  %86 = insertvalue { ptr, i32 } %84, i32 %85, 1
  br label %87

87:                                               ; preds = %34, %39
  %88 = phi { ptr, i32 } [ %86, %39 ], [ %38, %34 ]
  br label %89

89:                                               ; preds = %87
  ret { ptr, i32 } %88
}

define ptr @IntArray_B_pop_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [77 x ptr], ptr %4, i32 0, i32 35
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @IntArray_copy_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca [3 x ptr], align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
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
  call void @set_offset(ptr %11, ptr @IntArray)
  %24 = call ptr @llvm.invariant.start.p0(i64 16, ptr %11)
  %25 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %25, 0
  %27 = call ptr @llvm.invariant.start.p0(i64 616, ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %25, 3
  %29 = getelementptr ptr, ptr %26, i32 %28
  %30 = getelementptr ptr, ptr %29, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = extractvalue { ptr, ptr, ptr, i32 } %25, 1
  %33 = call ptr %31(ptr %32)
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr i32, ptr null, i32 %34
  %36 = ptrtoint ptr %35 to i64
  %37 = call ptr @malloc(i64 %36)
  %38 = alloca ptr, align 8
  store ptr %37, ptr %38, align 8
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 0
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 2
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  %51 = load i32, ptr %49, align 4
  store i32 %51, ptr %50, align 4
  %52 = call ptr @llvm.invariant.start.p0(i64 16, ptr %39)
  br label %53

53:                                               ; preds = %88, %2
  %54 = phi i32 [ %87, %88 ], [ 0, %2 ]
  %55 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %56 = extractvalue { ptr, ptr, ptr, i32 } %55, 0
  %57 = call ptr @llvm.invariant.start.p0(i64 616, ptr %56)
  %58 = extractvalue { ptr, ptr, ptr, i32 } %55, 3
  %59 = getelementptr ptr, ptr %56, i32 %58
  %60 = getelementptr ptr, ptr %59, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = extractvalue { ptr, ptr, ptr, i32 } %55, 1
  %63 = call ptr %61(ptr %62)
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %54, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %53
  %67 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %68 = extractvalue { ptr, ptr, ptr, i32 } %67, 0
  %69 = call ptr @llvm.invariant.start.p0(i64 616, ptr %68)
  %70 = extractvalue { ptr, ptr, ptr, i32 } %67, 3
  %71 = getelementptr ptr, ptr %68, i32 %70
  %72 = load ptr, ptr %71, align 8
  %73 = extractvalue { ptr, ptr, ptr, i32 } %67, 1
  %74 = call ptr %72(ptr %73)
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i32, ptr null, i32 %54
  %77 = ptrtoint ptr %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  %79 = load ptr, ptr %39, align 8
  %80 = getelementptr i32, ptr null, i32 %54
  %81 = ptrtoint ptr %80 to i64
  %82 = getelementptr i8, ptr %79, i64 %81
  %83 = load i32, ptr %78, align 4
  store i32 %83, ptr %82, align 4
  %84 = add i32 %54, 1
  br label %86

85:                                               ; preds = %53
  br label %86

86:                                               ; preds = %66, %85
  %87 = phi i32 [ poison, %85 ], [ %84, %66 ]
  br label %88

88:                                               ; preds = %86
  br i1 %65, label %53, label %89

89:                                               ; preds = %88
  %90 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %91 = extractvalue { ptr, ptr, ptr, i32 } %90, 0
  %92 = call ptr @llvm.invariant.start.p0(i64 616, ptr %91)
  %93 = extractvalue { ptr, ptr, ptr, i32 } %90, 3
  %94 = getelementptr ptr, ptr %91, i32 %93
  %95 = getelementptr ptr, ptr %94, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = extractvalue { ptr, ptr, ptr, i32 } %90, 1
  %98 = call ptr %96(ptr %97)
  %99 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %100 = extractvalue { ptr, ptr, ptr, i32 } %99, 0
  %101 = call ptr @llvm.invariant.start.p0(i64 616, ptr %100)
  %102 = extractvalue { ptr, ptr, ptr, i32 } %99, 3
  %103 = getelementptr ptr, ptr %100, i32 %102
  %104 = getelementptr ptr, ptr %103, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = extractvalue { ptr, ptr, ptr, i32 } %99, 1
  %107 = call ptr %105(ptr %106)
  %108 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  store ptr @IntArray, ptr %8, align 8
  store ptr %108, ptr %109, align 8
  store i32 7, ptr %110, align 4
  %111 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  %112 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %113 = extractvalue { ptr, ptr, ptr, i32 } %112, 0
  %114 = call ptr @llvm.invariant.start.p0(i64 616, ptr %113)
  %115 = extractvalue { ptr, ptr, ptr, i32 } %112, 3
  %116 = getelementptr ptr, ptr %113, i32 %115
  %117 = getelementptr ptr, ptr %116, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = extractvalue { ptr, ptr, ptr, i32 } %112, 1
  %120 = call ptr %118(ptr %119)
  %121 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %122 = extractvalue { ptr, ptr, ptr, i32 } %121, 0
  %123 = call ptr @llvm.invariant.start.p0(i64 616, ptr %122)
  %124 = extractvalue { ptr, ptr, ptr, i32 } %121, 3
  %125 = getelementptr ptr, ptr %122, i32 %124
  %126 = getelementptr ptr, ptr %125, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = extractvalue { ptr, ptr, ptr, i32 } %121, 1
  %129 = call ptr %127(ptr %128)
  %130 = getelementptr { ptr }, ptr %39, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr } undef, ptr %131, 0
  %133 = load i32, ptr %120, align 4
  %134 = load i32, ptr %129, align 4
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %136, 0
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } %137, ptr %139, 1
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } %140, ptr %142, 2
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = insertvalue { ptr, ptr, ptr, i32 } %143, i32 %145, 3
  %147 = call ptr @llvm.invariant.start.p0(i64 616, ptr %136)
  %148 = getelementptr ptr, ptr %136, i32 %145
  %149 = getelementptr ptr, ptr %148, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr [3 x ptr], ptr %7, i32 0, i32 0
  store ptr @buffer_typ, ptr %151, align 8
  %152 = getelementptr [3 x ptr], ptr %7, i32 0, i32 1
  store ptr @i32_typ, ptr %152, align 8
  %153 = getelementptr [3 x ptr], ptr %7, i32 0, i32 2
  store ptr @i32_typ, ptr %153, align 8
  %154 = call ptr %150({ ptr, ptr, ptr, i32 } %146, ptr %7, { ptr } %132, i32 %133, i32 %134)
  call void %154({ ptr, ptr, ptr, i32 } %146, { ptr, ptr, ptr, i32 } %146, { ptr } %132, i32 %133, i32 %134)
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %157 = load ptr, ptr %155, align 8
  store ptr %157, ptr %156, align 8
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %160 = load ptr, ptr %158, align 8
  store ptr %160, ptr %159, align 8
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %163 = load ptr, ptr %161, align 8
  store ptr %163, ptr %162, align 8
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %166 = load i32, ptr %164, align 4
  store i32 %166, ptr %165, align 4
  call void @set_offset(ptr %6, ptr @IntArray)
  %167 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %170 = load ptr, ptr %168, align 8
  store ptr %170, ptr %169, align 8
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %173 = load ptr, ptr %171, align 8
  store ptr %173, ptr %172, align 8
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %176 = load ptr, ptr %174, align 8
  store ptr %176, ptr %175, align 8
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %179 = load i32, ptr %177, align 4
  store i32 %179, ptr %178, align 4
  %180 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %183 = load ptr, ptr %181, align 8
  store ptr %183, ptr %182, align 8
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %186 = load ptr, ptr %184, align 8
  store ptr %186, ptr %185, align 8
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %189 = load ptr, ptr %187, align 8
  store ptr %189, ptr %188, align 8
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %192 = load i32, ptr %190, align 4
  store i32 %192, ptr %191, align 4
  call void @set_offset(ptr %4, ptr @IntArray)
  %193 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %196 = load ptr, ptr %194, align 8
  store ptr %196, ptr %195, align 8
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %199 = load ptr, ptr %197, align 8
  store ptr %199, ptr %198, align 8
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %202 = load ptr, ptr %200, align 8
  store ptr %202, ptr %201, align 8
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %205 = load i32, ptr %203, align 4
  store i32 %205, ptr %204, align 4
  call void @set_offset(ptr %3, ptr @IntArray)
  %206 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %208, 0
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = insertvalue { ptr, ptr, ptr, i32 } %209, ptr %211, 1
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = insertvalue { ptr, ptr, ptr, i32 } %212, ptr %214, 2
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  %218 = insertvalue { ptr, ptr, ptr, i32 } %215, i32 %217, 3
  ret { ptr, ptr, ptr, i32 } %218
}

define ptr @IntArray_B_copy_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [77 x ptr], ptr %4, i32 0, i32 36
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare void @IntIterable_each_fFunctionPtri32_to_Nothing({ ptr })

define ptr @IntArray_B_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [77 x ptr], ptr %16, i32 0, i32 37
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

declare i32 @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32(i32, { ptr })

define ptr @IntArray_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2, { ptr } %3) {
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
  %29 = getelementptr [77 x ptr], ptr %28, i32 0, i32 38
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

declare i1 @IntIterable_all_fFunctionPtri32_to_Ptri1({ ptr })

define ptr @IntArray_B_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [77 x ptr], ptr %16, i32 0, i32 39
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

declare i1 @IntIterable_any_fFunctionPtri32_to_Ptri1({ ptr })

define ptr @IntArray_B_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [77 x ptr], ptr %16, i32 0, i32 40
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, ptr, ptr, i32 } @IntArray_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr } %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = alloca [3 x ptr], align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
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
  call void @set_offset(ptr %12, ptr @IntArray)
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr %12)
  %26 = alloca ptr, align 8
  store { ptr } %2, ptr %26, align 8
  %27 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %28 = extractvalue { ptr, ptr, ptr, i32 } %27, 0
  %29 = call ptr @llvm.invariant.start.p0(i64 616, ptr %28)
  %30 = extractvalue { ptr, ptr, ptr, i32 } %27, 3
  %31 = getelementptr ptr, ptr %28, i32 %30
  %32 = getelementptr ptr, ptr %31, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = extractvalue { ptr, ptr, ptr, i32 } %27, 1
  %35 = call ptr %33(ptr %34)
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr i32, ptr null, i32 %36
  %38 = ptrtoint ptr %37 to i64
  %39 = call ptr @malloc(i64 %38)
  %40 = alloca ptr, align 8
  store ptr %39, ptr %40, align 8
  %41 = alloca { ptr, ptr, ptr, i32 }, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 0
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 0
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 1
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 2
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 2
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 3
  %53 = load i32, ptr %51, align 4
  store i32 %53, ptr %52, align 4
  %54 = call ptr @llvm.invariant.start.p0(i64 16, ptr %41)
  br label %55

55:                                               ; preds = %92, %3
  %56 = phi i32 [ %91, %92 ], [ 0, %3 ]
  %57 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %58 = extractvalue { ptr, ptr, ptr, i32 } %57, 0
  %59 = call ptr @llvm.invariant.start.p0(i64 616, ptr %58)
  %60 = extractvalue { ptr, ptr, ptr, i32 } %57, 3
  %61 = getelementptr ptr, ptr %58, i32 %60
  %62 = getelementptr ptr, ptr %61, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = extractvalue { ptr, ptr, ptr, i32 } %57, 1
  %65 = call ptr %63(ptr %64)
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %56, %66
  br i1 %67, label %68, label %89

68:                                               ; preds = %55
  %69 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %70 = extractvalue { ptr, ptr, ptr, i32 } %69, 0
  %71 = call ptr @llvm.invariant.start.p0(i64 616, ptr %70)
  %72 = extractvalue { ptr, ptr, ptr, i32 } %69, 3
  %73 = getelementptr ptr, ptr %70, i32 %72
  %74 = load ptr, ptr %73, align 8
  %75 = extractvalue { ptr, ptr, ptr, i32 } %69, 1
  %76 = call ptr %74(ptr %75)
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i32, ptr null, i32 %56
  %79 = ptrtoint ptr %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %26, align 8
  %83 = call i32 %82(i32 %81)
  %84 = load ptr, ptr %41, align 8
  %85 = getelementptr i32, ptr null, i32 %56
  %86 = ptrtoint ptr %85 to i64
  %87 = getelementptr i8, ptr %84, i64 %86
  store i32 %83, ptr %87, align 4
  %88 = add i32 %56, 1
  br label %90

89:                                               ; preds = %55
  br label %90

90:                                               ; preds = %68, %89
  %91 = phi i32 [ poison, %89 ], [ %88, %68 ]
  br label %92

92:                                               ; preds = %90
  br i1 %67, label %55, label %93

93:                                               ; preds = %92
  %94 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %95 = extractvalue { ptr, ptr, ptr, i32 } %94, 0
  %96 = call ptr @llvm.invariant.start.p0(i64 616, ptr %95)
  %97 = extractvalue { ptr, ptr, ptr, i32 } %94, 3
  %98 = getelementptr ptr, ptr %95, i32 %97
  %99 = getelementptr ptr, ptr %98, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = extractvalue { ptr, ptr, ptr, i32 } %94, 1
  %102 = call ptr %100(ptr %101)
  %103 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %104 = extractvalue { ptr, ptr, ptr, i32 } %103, 0
  %105 = call ptr @llvm.invariant.start.p0(i64 616, ptr %104)
  %106 = extractvalue { ptr, ptr, ptr, i32 } %103, 3
  %107 = getelementptr ptr, ptr %104, i32 %106
  %108 = getelementptr ptr, ptr %107, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = extractvalue { ptr, ptr, ptr, i32 } %103, 1
  %111 = call ptr %109(ptr %110)
  %112 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  store ptr @IntArray, ptr %9, align 8
  store ptr %112, ptr %113, align 8
  store i32 7, ptr %114, align 4
  %115 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %116 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %117 = extractvalue { ptr, ptr, ptr, i32 } %116, 0
  %118 = call ptr @llvm.invariant.start.p0(i64 616, ptr %117)
  %119 = extractvalue { ptr, ptr, ptr, i32 } %116, 3
  %120 = getelementptr ptr, ptr %117, i32 %119
  %121 = getelementptr ptr, ptr %120, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = extractvalue { ptr, ptr, ptr, i32 } %116, 1
  %124 = call ptr %122(ptr %123)
  %125 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %126 = extractvalue { ptr, ptr, ptr, i32 } %125, 0
  %127 = call ptr @llvm.invariant.start.p0(i64 616, ptr %126)
  %128 = extractvalue { ptr, ptr, ptr, i32 } %125, 3
  %129 = getelementptr ptr, ptr %126, i32 %128
  %130 = getelementptr ptr, ptr %129, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = extractvalue { ptr, ptr, ptr, i32 } %125, 1
  %133 = call ptr %131(ptr %132)
  %134 = getelementptr { ptr }, ptr %41, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = insertvalue { ptr } undef, ptr %135, 0
  %137 = load i32, ptr %124, align 4
  %138 = load i32, ptr %133, align 4
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %140, 0
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %141, ptr %143, 1
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = insertvalue { ptr, ptr, ptr, i32 } %144, ptr %146, 2
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = insertvalue { ptr, ptr, ptr, i32 } %147, i32 %149, 3
  %151 = call ptr @llvm.invariant.start.p0(i64 616, ptr %140)
  %152 = getelementptr ptr, ptr %140, i32 %149
  %153 = getelementptr ptr, ptr %152, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr [3 x ptr], ptr %8, i32 0, i32 0
  store ptr @buffer_typ, ptr %155, align 8
  %156 = getelementptr [3 x ptr], ptr %8, i32 0, i32 1
  store ptr @i32_typ, ptr %156, align 8
  %157 = getelementptr [3 x ptr], ptr %8, i32 0, i32 2
  store ptr @i32_typ, ptr %157, align 8
  %158 = call ptr %154({ ptr, ptr, ptr, i32 } %150, ptr %8, { ptr } %136, i32 %137, i32 %138)
  call void %158({ ptr, ptr, ptr, i32 } %150, { ptr, ptr, ptr, i32 } %150, { ptr } %136, i32 %137, i32 %138)
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %161 = load ptr, ptr %159, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %164 = load ptr, ptr %162, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %167 = load ptr, ptr %165, align 8
  store ptr %167, ptr %166, align 8
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %170 = load i32, ptr %168, align 4
  store i32 %170, ptr %169, align 4
  call void @set_offset(ptr %7, ptr @IntArray)
  %171 = call ptr @llvm.invariant.start.p0(i64 16, ptr %7)
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %174 = load ptr, ptr %172, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %177 = load ptr, ptr %175, align 8
  store ptr %177, ptr %176, align 8
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %180 = load ptr, ptr %178, align 8
  store ptr %180, ptr %179, align 8
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %183 = load i32, ptr %181, align 4
  store i32 %183, ptr %182, align 4
  %184 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %187 = load ptr, ptr %185, align 8
  store ptr %187, ptr %186, align 8
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %190 = load ptr, ptr %188, align 8
  store ptr %190, ptr %189, align 8
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %193 = load ptr, ptr %191, align 8
  store ptr %193, ptr %192, align 8
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %196 = load i32, ptr %194, align 4
  store i32 %196, ptr %195, align 4
  call void @set_offset(ptr %5, ptr @IntArray)
  %197 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %200 = load ptr, ptr %198, align 8
  store ptr %200, ptr %199, align 8
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %203 = load ptr, ptr %201, align 8
  store ptr %203, ptr %202, align 8
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %206 = load ptr, ptr %204, align 8
  store ptr %206, ptr %205, align 8
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %209 = load i32, ptr %207, align 4
  store i32 %209, ptr %208, align 4
  call void @set_offset(ptr %4, ptr @IntIterable)
  %210 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %212, 0
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = insertvalue { ptr, ptr, ptr, i32 } %213, ptr %215, 1
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = insertvalue { ptr, ptr, ptr, i32 } %216, ptr %218, 2
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %221 = load i32, ptr %220, align 4
  %222 = insertvalue { ptr, ptr, ptr, i32 } %219, i32 %221, 3
  ret { ptr, ptr, ptr, i32 } %222
}

define ptr @IntArray_B_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [77 x ptr], ptr %16, i32 0, i32 41
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

declare { ptr, ptr, ptr, i32 } @IntIterable_filter_fFunctionPtri32_to_Ptri1({ ptr })

define ptr @IntArray_B_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [77 x ptr], ptr %16, i32 0, i32 42
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

declare { ptr, ptr, ptr, i32 } @IntIterable_chain_otherIntIterable({ ptr, ptr, ptr, i32 })

define ptr @IntArray_B_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [77 x ptr], ptr %16, i32 0, i32 43
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

declare { ptr, ptr, ptr, i32 } @IntIterable_interleave_otherIntIterable({ ptr, ptr, ptr, i32 })

define ptr @IntArray_B_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [77 x ptr], ptr %16, i32 0, i32 44
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

declare { ptr, ptr, ptr, i32 } @IntIterable_zip_otherIntIterable({ ptr, ptr, ptr, i32 })

define ptr @IntArray_B_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [77 x ptr], ptr %16, i32 0, i32 45
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

declare { ptr, ptr, ptr, i32 } @IntIterable_product_otherIntIterable({ ptr, ptr, ptr, i32 })

define ptr @IntArray_B_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [77 x ptr], ptr %16, i32 0, i32 46
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, ptr, ptr, i32 } @IntArray_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
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
  call void @set_offset(ptr %5, ptr @IntArray)
  %18 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %19 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, i32 }, ptr null, i32 1) to i64))
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  store ptr @IntArrayIterator, ptr %20, align 8
  store ptr %19, ptr %21, align 8
  store i32 7, ptr %22, align 4
  %23 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %36 = load i32, ptr %34, align 4
  store i32 %36, ptr %35, align 4
  call void @set_offset(ptr %24, ptr @IntArray)
  %37 = call ptr @llvm.invariant.start.p0(i64 16, ptr %24)
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %39, 0
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %42, 1
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %45, 2
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, i32 %48, 3
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %54, 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %57, 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %60, 3
  %62 = call ptr @llvm.invariant.start.p0(i64 64, ptr %51)
  %63 = getelementptr ptr, ptr %51, i32 %60
  %64 = getelementptr ptr, ptr %63, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = alloca [1 x ptr], align 8
  %67 = getelementptr [1 x ptr], ptr %66, i32 0, i32 0
  store ptr %39, ptr %67, align 8
  %68 = call ptr %65({ ptr, ptr, ptr, i32 } %61, ptr %66, { ptr, ptr, ptr, i32 } %49)
  call void %68({ ptr, ptr, ptr, i32 } %61, { ptr, ptr, ptr, i32 } %61, { ptr, ptr, ptr, i32 } %49)
  %69 = alloca { ptr, ptr, ptr, i32 }, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 0
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 1
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 2
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 3
  %81 = load i32, ptr %79, align 4
  store i32 %81, ptr %80, align 4
  call void @set_offset(ptr %69, ptr @IntArrayIterator)
  %82 = call ptr @llvm.invariant.start.p0(i64 16, ptr %69)
  %83 = alloca { ptr, ptr, ptr, i32 }, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 0
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 0
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 1
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 1
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 2
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 2
  %92 = load ptr, ptr %90, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 3
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 3
  %95 = load i32, ptr %93, align 4
  store i32 %95, ptr %94, align 4
  call void @set_offset(ptr %83, ptr @Iterator)
  %96 = call ptr @llvm.invariant.start.p0(i64 16, ptr %83)
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %98, 0
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %101, 1
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %104, 2
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = insertvalue { ptr, ptr, ptr, i32 } %105, i32 %107, 3
  ret { ptr, ptr, ptr, i32 } %108
}

define ptr @IntArray_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [77 x ptr], ptr %4, i32 0, i32 47
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare { ptr, ptr, ptr, i32 } @Representable_repr_()

define ptr @IntArray_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [77 x ptr], ptr %4, i32 0, i32 48
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @IntArrayIterator_field_array(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, i32 }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @IntArrayIterator_field_index(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, i32 }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define void @IntArrayIterator_init_arrayIntArray({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2) {
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
  call void @set_offset(ptr %6, ptr @IntArrayIterator)
  %19 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %2, ptr %20, align 8
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
  call void @set_offset(ptr %22, ptr @IntArray)
  %35 = call ptr @llvm.invariant.start.p0(i64 16, ptr %22)
  %36 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 64, ptr %37)
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
  call void @set_offset(ptr %44, ptr @IntArray)
  %57 = call ptr @llvm.invariant.start.p0(i64 16, ptr %44)
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
  %70 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %71 = extractvalue { ptr, ptr, ptr, i32 } %70, 0
  %72 = call ptr @llvm.invariant.start.p0(i64 64, ptr %71)
  %73 = extractvalue { ptr, ptr, ptr, i32 } %70, 3
  %74 = getelementptr ptr, ptr %71, i32 %73
  %75 = getelementptr ptr, ptr %74, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = extractvalue { ptr, ptr, ptr, i32 } %70, 1
  %78 = call ptr %76(ptr %77)
  store i32 0, ptr %78, align 4
  ret void
}

define ptr @IntArrayIterator_B_init_arrayIntArray({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7629948565578263212, i64 ptrtoint (ptr @IntArray to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [8 x ptr], ptr %16, i32 0, i32 4
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, i32 } @IntArrayIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
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
  call void @set_offset(ptr %11, ptr @IntArrayIterator)
  %24 = call ptr @llvm.invariant.start.p0(i64 16, ptr %11)
  %25 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %25, 0
  %27 = call ptr @llvm.invariant.start.p0(i64 64, ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %25, 3
  %29 = getelementptr ptr, ptr %26, i32 %28
  %30 = getelementptr ptr, ptr %29, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = extractvalue { ptr, ptr, ptr, i32 } %25, 1
  %33 = call ptr %31(ptr %32)
  %34 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %35 = extractvalue { ptr, ptr, ptr, i32 } %34, 0
  %36 = call ptr @llvm.invariant.start.p0(i64 64, ptr %35)
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
  %54 = call ptr @llvm.invariant.start.p0(i64 616, ptr %43)
  %55 = getelementptr ptr, ptr %43, i32 %52
  %56 = getelementptr ptr, ptr %55, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = alloca [0 x ptr], align 8
  %59 = call ptr %57({ ptr, ptr, ptr, i32 } %53, ptr %58)
  %60 = call i32 %59({ ptr, ptr, ptr, i32 } %53, { ptr, ptr, ptr, i32 } %53)
  %61 = load i32, ptr %33, align 4
  %62 = icmp slt i32 %61, %60
  br i1 %62, label %63, label %130

63:                                               ; preds = %2
  %64 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %65 = extractvalue { ptr, ptr, ptr, i32 } %64, 0
  %66 = call ptr @llvm.invariant.start.p0(i64 64, ptr %65)
  %67 = extractvalue { ptr, ptr, ptr, i32 } %64, 3
  %68 = getelementptr ptr, ptr %65, i32 %67
  %69 = getelementptr ptr, ptr %68, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = extractvalue { ptr, ptr, ptr, i32 } %64, 1
  %72 = call ptr %70(ptr %71)
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  %75 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %76 = extractvalue { ptr, ptr, ptr, i32 } %75, 0
  %77 = call ptr @llvm.invariant.start.p0(i64 64, ptr %76)
  %78 = extractvalue { ptr, ptr, ptr, i32 } %75, 3
  %79 = getelementptr ptr, ptr %76, i32 %78
  %80 = getelementptr ptr, ptr %79, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = extractvalue { ptr, ptr, ptr, i32 } %75, 1
  %83 = call ptr %81(ptr %82)
  store i32 %74, ptr %83, align 4
  %84 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %85 = extractvalue { ptr, ptr, ptr, i32 } %84, 0
  %86 = call ptr @llvm.invariant.start.p0(i64 64, ptr %85)
  %87 = extractvalue { ptr, ptr, ptr, i32 } %84, 3
  %88 = getelementptr ptr, ptr %85, i32 %87
  %89 = load ptr, ptr %88, align 8
  %90 = extractvalue { ptr, ptr, ptr, i32 } %84, 1
  %91 = call ptr %89(ptr %90)
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %93, 0
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %96, 1
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %99, 2
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = insertvalue { ptr, ptr, ptr, i32 } %100, i32 %102, 3
  %104 = call ptr @llvm.invariant.start.p0(i64 616, ptr %93)
  %105 = getelementptr ptr, ptr %93, i32 %102
  %106 = getelementptr ptr, ptr %105, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr %107({ ptr, ptr, ptr, i32 } %103, ptr %8)
  %109 = call { ptr } %108({ ptr, ptr, ptr, i32 } %103, { ptr, ptr, ptr, i32 } %103)
  store { ptr } %109, ptr %7, align 8
  %110 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %111 = extractvalue { ptr, ptr, ptr, i32 } %110, 0
  %112 = call ptr @llvm.invariant.start.p0(i64 64, ptr %111)
  %113 = extractvalue { ptr, ptr, ptr, i32 } %110, 3
  %114 = getelementptr ptr, ptr %111, i32 %113
  %115 = getelementptr ptr, ptr %114, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = extractvalue { ptr, ptr, ptr, i32 } %110, 1
  %118 = call ptr %116(ptr %117)
  %119 = load i32, ptr %118, align 4
  %120 = sub i32 %119, 1
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr i32, ptr null, i32 %120
  %123 = ptrtoint ptr %122 to i64
  %124 = getelementptr i8, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %6, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %5, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = insertvalue { ptr, i32 } undef, ptr %126, 0
  %128 = load i32, ptr %6, align 4
  %129 = insertvalue { ptr, i32 } %127, i32 %128, 1
  br label %135

130:                                              ; preds = %2
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %3, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = insertvalue { ptr, i32 } undef, ptr %131, 0
  %133 = load i32, ptr %4, align 4
  %134 = insertvalue { ptr, i32 } %132, i32 %133, 1
  br label %135

135:                                              ; preds = %63, %130
  %136 = phi { ptr, i32 } [ %134, %130 ], [ %129, %63 ]
  br label %137

137:                                              ; preds = %135
  ret { ptr, i32 } %136
}

define ptr @IntArrayIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [8 x ptr], ptr %4, i32 0, i32 5
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
