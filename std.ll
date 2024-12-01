; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@jrcjf_stdmini = internal constant [8 x i8] c"std.mini"
@nipbe_stdmini = internal constant [8 x i8] c"std.mini"
@kyhjm_An_outofbounds_error_occurred_while_indexing_into_a_collection = internal constant [65 x i8] c"An out-of-bounds error occurred while indexing into a collection."
@tuegu_ = internal constant [0 x i8] zeroinitializer
@rfvhs_The_indexing_argument_was = internal constant [25 x i8] c"The indexing argument was"
@jqjhe_The_size_of_the_collection_being_indexed_was = internal constant [44 x i8] c"The size of the collection being indexed was"
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

define void @OutOfBoundsDetails_init_boundsPtri32_indexPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3, i32 %4) {
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
  call void @set_offset(ptr %8, ptr @OutOfBoundsDetails)
  %21 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %22 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %23 = extractvalue { ptr, ptr, ptr, i32 } %22, 0
  %24 = call ptr @llvm.invariant.start.p0(i64 48, ptr %23)
  %25 = extractvalue { ptr, ptr, ptr, i32 } %22, 3
  %26 = getelementptr ptr, ptr %23, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = extractvalue { ptr, ptr, ptr, i32 } %22, 1
  %29 = call ptr %27(ptr %28)
  store i32 %3, ptr %29, align 4
  %30 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %31 = extractvalue { ptr, ptr, ptr, i32 } %30, 0
  %32 = call ptr @llvm.invariant.start.p0(i64 48, ptr %31)
  %33 = extractvalue { ptr, ptr, ptr, i32 } %30, 3
  %34 = getelementptr ptr, ptr %31, i32 %33
  %35 = getelementptr ptr, ptr %34, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %30, 1
  %38 = call ptr %36(ptr %37)
  store i32 %4, ptr %38, align 4
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

define void @OutOfBoundsDetails_report_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @OutOfBoundsDetails)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 45) to i64))
  %21 = alloca ptr, align 8
  store ptr %20, ptr %21, align 8
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
  %35 = call ptr @llvm.invariant.start.p0(i64 16, ptr %22)
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr i8, ptr %36, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %37, ptr @jqjhe_The_size_of_the_collection_being_indexed_was, i64 44, i1 false)
  %38 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  store ptr @String, ptr %39, align 8
  store ptr %38, ptr %40, align 8
  store i32 7, ptr %41, align 4
  %42 = call ptr @llvm.invariant.start.p0(i64 16, ptr %39)
  %43 = getelementptr { ptr }, ptr %22, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr } undef, ptr %44, 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %47, 0
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %50, 1
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %53, 2
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 %56, 3
  %58 = call ptr @llvm.invariant.start.p0(i64 264, ptr %47)
  %59 = getelementptr ptr, ptr %47, i32 %56
  %60 = getelementptr ptr, ptr %59, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = alloca [3 x ptr], align 8
  %63 = getelementptr [3 x ptr], ptr %62, i32 0, i32 0
  store ptr @buffer_typ, ptr %63, align 8
  %64 = getelementptr [3 x ptr], ptr %62, i32 0, i32 1
  store ptr @i32_typ, ptr %64, align 8
  %65 = getelementptr [3 x ptr], ptr %62, i32 0, i32 2
  store ptr @i32_typ, ptr %65, align 8
  %66 = call ptr %61({ ptr, ptr, ptr, i32 } %57, ptr %62, { ptr } %45, i32 44, i32 45)
  call void %66({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr @nil_typ, { ptr } %45, i32 44, i32 45)
  %67 = getelementptr { ptr, i160 }, ptr %39, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, i160 } undef, ptr %68, 0
  %70 = getelementptr { ptr, i160 }, ptr %39, i32 0, i32 1
  %71 = load i160, ptr %70, align 4
  %72 = insertvalue { ptr, i160 } %69, i160 %71, 1
  %73 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %74 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %75 = alloca [1 x ptr], align 8
  %76 = getelementptr [1 x ptr], ptr %75, i32 0, i32 0
  store ptr %68, ptr %76, align 8
  %77 = call ptr %74(ptr %75, { ptr, i160 } %72)
  call void %77(ptr @nil_typ, { ptr, i160 } %72)
  %78 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %79 = extractvalue { ptr, ptr, ptr, i32 } %78, 0
  %80 = call ptr @llvm.invariant.start.p0(i64 48, ptr %79)
  %81 = extractvalue { ptr, ptr, ptr, i32 } %78, 3
  %82 = getelementptr ptr, ptr %79, i32 %81
  %83 = load ptr, ptr %82, align 8
  %84 = extractvalue { ptr, ptr, ptr, i32 } %78, 1
  %85 = call ptr %83(ptr %84)
  %86 = alloca i160, align 8
  %87 = alloca ptr, align 8
  %88 = load i32, ptr %85, align 4
  store i32 %88, ptr %86, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %87, align 4
  %89 = load ptr, ptr %87, align 8
  %90 = insertvalue { ptr, i160 } undef, ptr %89, 0
  %91 = load i160, ptr %86, align 4
  %92 = insertvalue { ptr, i160 } %90, i160 %91, 1
  %93 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %94 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %95 = alloca [1 x ptr], align 8
  %96 = getelementptr [1 x ptr], ptr %95, i32 0, i32 0
  store ptr %89, ptr %96, align 8
  %97 = call ptr %94(ptr %95, { ptr, i160 } %92)
  call void %97(ptr @nil_typ, { ptr, i160 } %92)
  %98 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 26) to i64))
  %99 = alloca ptr, align 8
  store ptr %98, ptr %99, align 8
  %100 = alloca { ptr, ptr, ptr, i32 }, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 0
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 0
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 1
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 1
  %106 = load ptr, ptr %104, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 2
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 2
  %109 = load ptr, ptr %107, align 8
  store ptr %109, ptr %108, align 8
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 3
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 3
  %112 = load i32, ptr %110, align 4
  store i32 %112, ptr %111, align 4
  %113 = call ptr @llvm.invariant.start.p0(i64 16, ptr %100)
  %114 = load ptr, ptr %100, align 8
  %115 = getelementptr i8, ptr %114, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %115, ptr @rfvhs_The_indexing_argument_was, i64 25, i1 false)
  %116 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %117 = alloca { ptr, ptr, ptr, i32 }, align 8
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 1
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 3
  store ptr @String, ptr %117, align 8
  store ptr %116, ptr %118, align 8
  store i32 7, ptr %119, align 4
  %120 = call ptr @llvm.invariant.start.p0(i64 16, ptr %117)
  %121 = getelementptr { ptr }, ptr %100, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = insertvalue { ptr } undef, ptr %122, 0
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %125, 0
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %126, ptr %128, 1
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %131, 2
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, i32 %134, 3
  %136 = call ptr @llvm.invariant.start.p0(i64 264, ptr %125)
  %137 = getelementptr ptr, ptr %125, i32 %134
  %138 = getelementptr ptr, ptr %137, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = alloca [3 x ptr], align 8
  %141 = getelementptr [3 x ptr], ptr %140, i32 0, i32 0
  store ptr @buffer_typ, ptr %141, align 8
  %142 = getelementptr [3 x ptr], ptr %140, i32 0, i32 1
  store ptr @i32_typ, ptr %142, align 8
  %143 = getelementptr [3 x ptr], ptr %140, i32 0, i32 2
  store ptr @i32_typ, ptr %143, align 8
  %144 = call ptr %139({ ptr, ptr, ptr, i32 } %135, ptr %140, { ptr } %123, i32 25, i32 26)
  call void %144({ ptr, ptr, ptr, i32 } %135, { ptr, ptr, ptr, i32 } %135, ptr @nil_typ, { ptr } %123, i32 25, i32 26)
  %145 = getelementptr { ptr, i160 }, ptr %117, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = insertvalue { ptr, i160 } undef, ptr %146, 0
  %148 = getelementptr { ptr, i160 }, ptr %117, i32 0, i32 1
  %149 = load i160, ptr %148, align 4
  %150 = insertvalue { ptr, i160 } %147, i160 %149, 1
  %151 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %152 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %153 = alloca [1 x ptr], align 8
  %154 = getelementptr [1 x ptr], ptr %153, i32 0, i32 0
  store ptr %146, ptr %154, align 8
  %155 = call ptr %152(ptr %153, { ptr, i160 } %150)
  call void %155(ptr @nil_typ, { ptr, i160 } %150)
  %156 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %157 = extractvalue { ptr, ptr, ptr, i32 } %156, 0
  %158 = call ptr @llvm.invariant.start.p0(i64 48, ptr %157)
  %159 = extractvalue { ptr, ptr, ptr, i32 } %156, 3
  %160 = getelementptr ptr, ptr %157, i32 %159
  %161 = getelementptr ptr, ptr %160, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = extractvalue { ptr, ptr, ptr, i32 } %156, 1
  %164 = call ptr %162(ptr %163)
  %165 = alloca i160, align 8
  %166 = alloca ptr, align 8
  %167 = load i32, ptr %164, align 4
  store i32 %167, ptr %165, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %166, align 4
  %168 = load ptr, ptr %166, align 8
  %169 = insertvalue { ptr, i160 } undef, ptr %168, 0
  %170 = load i160, ptr %165, align 4
  %171 = insertvalue { ptr, i160 } %169, i160 %170, 1
  %172 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %173 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %174 = alloca [1 x ptr], align 8
  %175 = getelementptr [1 x ptr], ptr %174, i32 0, i32 0
  store ptr %168, ptr %175, align 8
  %176 = call ptr %173(ptr %174, { ptr, i160 } %171)
  call void %176(ptr @nil_typ, { ptr, i160 } %171)
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

define void @OutOfBounds_init_boundsPtri32_indexPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3, i32 %4) {
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
  call void @set_offset(ptr %8, ptr @OutOfBounds)
  %21 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %22 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32, i32 }, ptr null, i32 1) to i64))
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  store ptr @OutOfBoundsDetails, ptr %23, align 8
  store ptr %22, ptr %24, align 8
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
  %39 = call ptr @llvm.invariant.start.p0(i64 48, ptr %28)
  %40 = getelementptr ptr, ptr %28, i32 %37
  %41 = getelementptr ptr, ptr %40, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = alloca [2 x ptr], align 8
  %44 = getelementptr [2 x ptr], ptr %43, i32 0, i32 0
  store ptr @i32_typ, ptr %44, align 8
  %45 = getelementptr [2 x ptr], ptr %43, i32 0, i32 1
  store ptr @i32_typ, ptr %45, align 8
  %46 = call ptr %42({ ptr, ptr, ptr, i32 } %38, ptr %43, i32 %3, i32 %4)
  call void %46({ ptr, ptr, ptr, i32 } %38, { ptr, ptr, ptr, i32 } %38, ptr @nil_typ, i32 %3, i32 %4)
  %47 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %48 = extractvalue { ptr, ptr, ptr, i32 } %47, 0
  %49 = call ptr @llvm.invariant.start.p0(i64 232, ptr %48)
  %50 = extractvalue { ptr, ptr, ptr, i32 } %47, 3
  %51 = getelementptr ptr, ptr %48, i32 %50
  %52 = load ptr, ptr %51, align 8
  %53 = extractvalue { ptr, ptr, ptr, i32 } %47, 1
  %54 = call ptr %52(ptr %53)
  %55 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %56 = getelementptr { ptr, i160 }, ptr %54, i32 0, i32 0
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %59 = getelementptr { ptr, i160 }, ptr %54, i32 0, i32 1
  %60 = load i160, ptr %58, align 4
  store i160 %60, ptr %59, align 4
  %61 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %62 = extractvalue { ptr, ptr, ptr, i32 } %61, 0
  %63 = call ptr @llvm.invariant.start.p0(i64 232, ptr %62)
  %64 = extractvalue { ptr, ptr, ptr, i32 } %61, 3
  %65 = getelementptr ptr, ptr %62, i32 %64
  %66 = getelementptr ptr, ptr %65, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = extractvalue { ptr, ptr, ptr, i32 } %61, 1
  %69 = call ptr %67(ptr %68)
  store i32 0, ptr %69, align 4
  %70 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64))
  %71 = alloca ptr, align 8
  store ptr %70, ptr %71, align 8
  %72 = alloca { ptr, ptr, ptr, i32 }, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %84 = load i32, ptr %82, align 4
  store i32 %84, ptr %83, align 4
  %85 = call ptr @llvm.invariant.start.p0(i64 16, ptr %72)
  %86 = load ptr, ptr %72, align 8
  %87 = getelementptr i8, ptr %86, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %87, ptr @tuegu_, i64 0, i1 false)
  %88 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %89 = alloca { ptr, ptr, ptr, i32 }, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 1
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 3
  store ptr @String, ptr %89, align 8
  store ptr %88, ptr %90, align 8
  store i32 7, ptr %91, align 4
  %92 = call ptr @llvm.invariant.start.p0(i64 16, ptr %89)
  %93 = getelementptr { ptr }, ptr %72, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr } undef, ptr %94, 0
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %97, 0
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %100, 1
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %103, 2
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, i32 %106, 3
  %108 = call ptr @llvm.invariant.start.p0(i64 264, ptr %97)
  %109 = getelementptr ptr, ptr %97, i32 %106
  %110 = getelementptr ptr, ptr %109, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = alloca [3 x ptr], align 8
  %113 = getelementptr [3 x ptr], ptr %112, i32 0, i32 0
  store ptr @buffer_typ, ptr %113, align 8
  %114 = getelementptr [3 x ptr], ptr %112, i32 0, i32 1
  store ptr @i32_typ, ptr %114, align 8
  %115 = getelementptr [3 x ptr], ptr %112, i32 0, i32 2
  store ptr @i32_typ, ptr %115, align 8
  %116 = call ptr %111({ ptr, ptr, ptr, i32 } %107, ptr %112, { ptr } %95, i32 0, i32 1)
  call void %116({ ptr, ptr, ptr, i32 } %107, { ptr, ptr, ptr, i32 } %107, ptr @nil_typ, { ptr } %95, i32 0, i32 1)
  %117 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %118 = extractvalue { ptr, ptr, ptr, i32 } %117, 0
  %119 = call ptr @llvm.invariant.start.p0(i64 232, ptr %118)
  %120 = extractvalue { ptr, ptr, ptr, i32 } %117, 3
  %121 = getelementptr ptr, ptr %118, i32 %120
  %122 = getelementptr ptr, ptr %121, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = extractvalue { ptr, ptr, ptr, i32 } %117, 1
  %125 = call ptr %123(ptr %124)
  %126 = alloca { ptr, ptr, ptr, i32 }, align 8
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 0
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 0
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 1
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %132 = load ptr, ptr %130, align 8
  store ptr %132, ptr %131, align 8
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 2
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 2
  %135 = load ptr, ptr %133, align 8
  store ptr %135, ptr %134, align 8
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 3
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  %138 = load i32, ptr %136, align 4
  store i32 %138, ptr %137, align 4
  call void @set_offset(ptr %126, ptr @String)
  %139 = call ptr @llvm.invariant.start.p0(i64 24, ptr %126)
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 0
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 0
  %142 = load ptr, ptr %140, align 8
  store ptr %142, ptr %141, align 8
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 1
  %145 = load ptr, ptr %143, align 8
  store ptr %145, ptr %144, align 8
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 2
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 2
  %148 = load ptr, ptr %146, align 8
  store ptr %148, ptr %147, align 8
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 3
  %151 = load i32, ptr %149, align 4
  store i32 %151, ptr %150, align 4
  %152 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 66) to i64))
  %153 = alloca ptr, align 8
  store ptr %152, ptr %153, align 8
  %154 = alloca { ptr, ptr, ptr, i32 }, align 8
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 0
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 0
  %157 = load ptr, ptr %155, align 8
  store ptr %157, ptr %156, align 8
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 1
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 1
  %160 = load ptr, ptr %158, align 8
  store ptr %160, ptr %159, align 8
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 2
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 2
  %163 = load ptr, ptr %161, align 8
  store ptr %163, ptr %162, align 8
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 3
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 3
  %166 = load i32, ptr %164, align 4
  store i32 %166, ptr %165, align 4
  %167 = call ptr @llvm.invariant.start.p0(i64 16, ptr %154)
  %168 = load ptr, ptr %154, align 8
  %169 = getelementptr i8, ptr %168, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %169, ptr @kyhjm_An_outofbounds_error_occurred_while_indexing_into_a_collection, i64 65, i1 false)
  %170 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %171 = alloca { ptr, ptr, ptr, i32 }, align 8
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 1
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 3
  store ptr @String, ptr %171, align 8
  store ptr %170, ptr %172, align 8
  store i32 7, ptr %173, align 4
  %174 = call ptr @llvm.invariant.start.p0(i64 16, ptr %171)
  %175 = getelementptr { ptr }, ptr %154, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = insertvalue { ptr } undef, ptr %176, 0
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %179, 0
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = insertvalue { ptr, ptr, ptr, i32 } %180, ptr %182, 1
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = insertvalue { ptr, ptr, ptr, i32 } %183, ptr %185, 2
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  %189 = insertvalue { ptr, ptr, ptr, i32 } %186, i32 %188, 3
  %190 = call ptr @llvm.invariant.start.p0(i64 264, ptr %179)
  %191 = getelementptr ptr, ptr %179, i32 %188
  %192 = getelementptr ptr, ptr %191, i32 4
  %193 = load ptr, ptr %192, align 8
  %194 = alloca [3 x ptr], align 8
  %195 = getelementptr [3 x ptr], ptr %194, i32 0, i32 0
  store ptr @buffer_typ, ptr %195, align 8
  %196 = getelementptr [3 x ptr], ptr %194, i32 0, i32 1
  store ptr @i32_typ, ptr %196, align 8
  %197 = getelementptr [3 x ptr], ptr %194, i32 0, i32 2
  store ptr @i32_typ, ptr %197, align 8
  %198 = call ptr %193({ ptr, ptr, ptr, i32 } %189, ptr %194, { ptr } %177, i32 65, i32 66)
  call void %198({ ptr, ptr, ptr, i32 } %189, { ptr, ptr, ptr, i32 } %189, ptr @nil_typ, { ptr } %177, i32 65, i32 66)
  %199 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %200 = extractvalue { ptr, ptr, ptr, i32 } %199, 0
  %201 = call ptr @llvm.invariant.start.p0(i64 232, ptr %200)
  %202 = extractvalue { ptr, ptr, ptr, i32 } %199, 3
  %203 = getelementptr ptr, ptr %200, i32 %202
  %204 = getelementptr ptr, ptr %203, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = extractvalue { ptr, ptr, ptr, i32 } %199, 1
  %207 = call ptr %205(ptr %206)
  %208 = alloca { ptr, ptr, ptr, i32 }, align 8
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 0
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 0
  %211 = load ptr, ptr %209, align 8
  store ptr %211, ptr %210, align 8
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 1
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 1
  %214 = load ptr, ptr %212, align 8
  store ptr %214, ptr %213, align 8
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 2
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 2
  %217 = load ptr, ptr %215, align 8
  store ptr %217, ptr %216, align 8
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 3
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 3
  %220 = load i32, ptr %218, align 4
  store i32 %220, ptr %219, align 4
  call void @set_offset(ptr %208, ptr @String)
  %221 = call ptr @llvm.invariant.start.p0(i64 24, ptr %208)
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 0
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 0
  %224 = load ptr, ptr %222, align 8
  store ptr %224, ptr %223, align 8
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 1
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 1
  %227 = load ptr, ptr %225, align 8
  store ptr %227, ptr %226, align 8
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 2
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 2
  %230 = load ptr, ptr %228, align 8
  store ptr %230, ptr %229, align 8
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 3
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 3
  %233 = load i32, ptr %231, align 4
  store i32 %233, ptr %232, align 4
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

define void @OutOfBounds_print_message_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca [0 x ptr], align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
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
  call void @set_offset(ptr %8, ptr @OutOfBounds)
  %21 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %22 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %23 = extractvalue { ptr, ptr, ptr, i32 } %22, 0
  %24 = call ptr @llvm.invariant.start.p0(i64 232, ptr %23)
  %25 = extractvalue { ptr, ptr, ptr, i32 } %22, 3
  %26 = getelementptr ptr, ptr %23, i32 %25
  %27 = getelementptr ptr, ptr %26, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = extractvalue { ptr, ptr, ptr, i32 } %22, 1
  %30 = call ptr %28(ptr %29)
  %31 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, i160 } undef, ptr %32, 0
  %34 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %35 = load i160, ptr %34, align 4
  %36 = insertvalue { ptr, i160 } %33, i160 %35, 1
  %37 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %38 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %39 = alloca [1 x ptr], align 8
  %40 = getelementptr [1 x ptr], ptr %39, i32 0, i32 0
  store ptr %32, ptr %40, align 8
  %41 = call ptr %38(ptr %39, { ptr, i160 } %36)
  call void %41(ptr @nil_typ, { ptr, i160 } %36)
  %42 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %42, 0
  %44 = call ptr @llvm.invariant.start.p0(i64 232, ptr %43)
  %45 = extractvalue { ptr, ptr, ptr, i32 } %42, 3
  %46 = getelementptr ptr, ptr %43, i32 %45
  %47 = load ptr, ptr %46, align 8
  %48 = extractvalue { ptr, ptr, ptr, i32 } %42, 1
  %49 = call ptr %47(ptr %48)
  %50 = getelementptr { ptr, i160 }, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp ne i64 %52, ptrtoint (ptr @nil_typ to i64)
  br i1 %53, label %54, label %91

54:                                               ; preds = %3
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %66 = load i32, ptr %64, align 4
  store i32 %66, ptr %65, align 4
  call void @set_offset(ptr %5, ptr @OutOfBoundsDetails)
  %67 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %69, 0
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %72, 1
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %75, 2
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, i32 %78, 3
  %80 = call ptr @llvm.invariant.start.p0(i64 48, ptr %69)
  %81 = getelementptr ptr, ptr %69, i32 %78
  %82 = getelementptr ptr, ptr %81, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr %83({ ptr, ptr, ptr, i32 } %79, ptr %4)
  call void %84({ ptr, ptr, ptr, i32 } %79, { ptr, ptr, ptr, i32 } %79, ptr @nil_typ)
  %85 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %86 = getelementptr { ptr, i160 }, ptr %49, i32 0, i32 0
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %89 = getelementptr { ptr, i160 }, ptr %49, i32 0, i32 1
  %90 = load i160, ptr %88, align 4
  store i160 %90, ptr %89, align 4
  br label %91

91:                                               ; preds = %54, %3
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

define { ptr, ptr, ptr, i32 } @IntArray__Self_from_iterable_iterableIntIterable(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca [0 x ptr], align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %9, align 8
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
  call void @set_offset(ptr %11, ptr @IntIterable)
  %24 = call ptr @llvm.invariant.start.p0(i64 24, ptr %11)
  %25 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64))
  %26 = alloca ptr, align 8
  store ptr %25, ptr %26, align 8
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %39 = load i32, ptr %37, align 4
  store i32 %39, ptr %38, align 4
  %40 = call ptr @llvm.invariant.start.p0(i64 16, ptr %27)
  %41 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %42 = alloca { ptr, ptr, ptr, i32 }, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  store ptr @IntArray, ptr %42, align 8
  store ptr %41, ptr %43, align 8
  store i32 7, ptr %44, align 4
  %45 = call ptr @llvm.invariant.start.p0(i64 16, ptr %42)
  %46 = getelementptr { ptr }, ptr %27, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr } undef, ptr %47, 0
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %50, 0
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %53, 1
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %56, 2
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %59, 3
  %61 = call ptr @llvm.invariant.start.p0(i64 616, ptr %50)
  %62 = getelementptr ptr, ptr %50, i32 %59
  %63 = getelementptr ptr, ptr %62, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = alloca [3 x ptr], align 8
  %66 = getelementptr [3 x ptr], ptr %65, i32 0, i32 0
  store ptr @buffer_typ, ptr %66, align 8
  %67 = getelementptr [3 x ptr], ptr %65, i32 0, i32 1
  store ptr @i32_typ, ptr %67, align 8
  %68 = getelementptr [3 x ptr], ptr %65, i32 0, i32 2
  store ptr @i32_typ, ptr %68, align 8
  %69 = call ptr %64({ ptr, ptr, ptr, i32 } %60, ptr %65, { ptr } %48, i32 0, i32 1)
  call void %69({ ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %60, ptr @nil_typ, { ptr } %48, i32 0, i32 1)
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 0
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 2
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %82 = load i32, ptr %80, align 4
  store i32 %82, ptr %81, align 4
  call void @set_offset(ptr %70, ptr @IntArray)
  %83 = call ptr @llvm.invariant.start.p0(i64 24, ptr %70)
  %84 = alloca { ptr, ptr, ptr, i32 }, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %96 = load i32, ptr %94, align 4
  store i32 %96, ptr %95, align 4
  %97 = call ptr @llvm.invariant.start.p0(i64 16, ptr %84)
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %99, 0
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %102, 1
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %105, 2
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = insertvalue { ptr, ptr, ptr, i32 } %106, i32 %108, 3
  %110 = call ptr @llvm.invariant.start.p0(i64 192, ptr %99)
  %111 = getelementptr ptr, ptr %99, i32 %108
  %112 = getelementptr ptr, ptr %111, i32 10
  %113 = load ptr, ptr %112, align 8
  %114 = alloca [0 x ptr], align 8
  %115 = call ptr %113({ ptr, ptr, ptr, i32 } %109, ptr %114)
  %116 = call { ptr, ptr, ptr, i32 } %115({ ptr, ptr, ptr, i32 } %109, { ptr, ptr, ptr, i32 } %109, ptr @nil_typ)
  %117 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %116, ptr %117, align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 16, ptr %117)
  %119 = alloca { ptr, ptr, ptr, i32 }, align 8
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 0
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 0
  %122 = load ptr, ptr %120, align 8
  store ptr %122, ptr %121, align 8
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 1
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 1
  %125 = load ptr, ptr %123, align 8
  store ptr %125, ptr %124, align 8
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 2
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 2
  %128 = load ptr, ptr %126, align 8
  store ptr %128, ptr %127, align 8
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 3
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 3
  %131 = load i32, ptr %129, align 4
  store i32 %131, ptr %130, align 4
  call void @set_offset(ptr %119, ptr @IntIterator)
  %132 = call ptr @llvm.invariant.start.p0(i64 24, ptr %119)
  %133 = alloca { ptr, ptr, ptr, i32 }, align 8
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 0
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 0
  %136 = load ptr, ptr %134, align 8
  store ptr %136, ptr %135, align 8
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 1
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 1
  %139 = load ptr, ptr %137, align 8
  store ptr %139, ptr %138, align 8
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 2
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 2
  %142 = load ptr, ptr %140, align 8
  store ptr %142, ptr %141, align 8
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 3
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 3
  %145 = load i32, ptr %143, align 4
  store i32 %145, ptr %144, align 4
  call void @set_offset(ptr %133, ptr @IntIterator)
  %146 = call ptr @llvm.invariant.start.p0(i64 24, ptr %133)
  %147 = alloca { ptr, ptr, ptr, i32 }, align 8
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 0
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 0
  %150 = load ptr, ptr %148, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 1
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 1
  %153 = load ptr, ptr %151, align 8
  store ptr %153, ptr %152, align 8
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 2
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 2
  %156 = load ptr, ptr %154, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 3
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 3
  %159 = load i32, ptr %157, align 4
  store i32 %159, ptr %158, align 4
  %160 = call ptr @llvm.invariant.start.p0(i64 16, ptr %147)
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 0
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 1
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 2
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 3
  %165 = getelementptr { ptr, i32 }, ptr %7, i32 0, i32 0
  br label %166

166:                                              ; preds = %219, %2
  %167 = load ptr, ptr %161, align 8
  %168 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %167, 0
  %169 = load ptr, ptr %162, align 8
  %170 = insertvalue { ptr, ptr, ptr, i32 } %168, ptr %169, 1
  %171 = load ptr, ptr %163, align 8
  %172 = insertvalue { ptr, ptr, ptr, i32 } %170, ptr %171, 2
  %173 = load i32, ptr %164, align 4
  %174 = insertvalue { ptr, ptr, ptr, i32 } %172, i32 %173, 3
  %175 = call ptr @llvm.invariant.start.p0(i64 16, ptr %167)
  %176 = getelementptr ptr, ptr %167, i32 %173
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr %177({ ptr, ptr, ptr, i32 } %174, ptr %8)
  %179 = call { ptr, i32 } %178({ ptr, ptr, ptr, i32 } %174, { ptr, ptr, ptr, i32 } %174, ptr @nil_typ)
  store { ptr, i32 } %179, ptr %7, align 8
  %180 = load ptr, ptr %165, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = icmp ne i64 %181, ptrtoint (ptr @nil_typ to i64)
  br i1 %182, label %183, label %219

183:                                              ; preds = %166
  %184 = getelementptr { ptr, i32 }, ptr %7, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %187, 0
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = insertvalue { ptr, ptr, ptr, i32 } %188, ptr %190, 1
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = insertvalue { ptr, ptr, ptr, i32 } %191, ptr %193, 2
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = insertvalue { ptr, ptr, ptr, i32 } %194, i32 %196, 3
  %198 = call ptr @llvm.invariant.start.p0(i64 616, ptr %187)
  %199 = getelementptr ptr, ptr %187, i32 %196
  %200 = getelementptr ptr, ptr %199, i32 9
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr @i32_typ, ptr %202, align 8
  %203 = call ptr %201({ ptr, ptr, ptr, i32 } %197, ptr %6, i32 %185)
  %204 = call { ptr, ptr, ptr, i32 } %203({ ptr, ptr, ptr, i32 } %197, { ptr, ptr, ptr, i32 } %197, ptr @nil_typ, i32 %185)
  store { ptr, ptr, ptr, i32 } %204, ptr %5, align 8
  %205 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %208 = load ptr, ptr %206, align 8
  store ptr %208, ptr %207, align 8
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %211 = load ptr, ptr %209, align 8
  store ptr %211, ptr %210, align 8
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %214 = load ptr, ptr %212, align 8
  store ptr %214, ptr %213, align 8
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %217 = load i32, ptr %215, align 4
  store i32 %217, ptr %216, align 4
  call void @set_offset(ptr %4, ptr @IntArray)
  %218 = call ptr @llvm.invariant.start.p0(i64 24, ptr %4)
  store i32 %185, ptr %7, align 4
  br label %219

219:                                              ; preds = %183, %166
  br i1 %182, label %166, label %220

220:                                              ; preds = %219
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %223 = load ptr, ptr %221, align 8
  store ptr %223, ptr %222, align 8
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %226 = load ptr, ptr %224, align 8
  store ptr %226, ptr %225, align 8
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %229 = load ptr, ptr %227, align 8
  store ptr %229, ptr %228, align 8
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %232 = load i32, ptr %230, align 4
  store i32 %232, ptr %231, align 4
  call void @set_offset(ptr %3, ptr @IntArray)
  %233 = call ptr @llvm.invariant.start.p0(i64 24, ptr %3)
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %235, 0
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = insertvalue { ptr, ptr, ptr, i32 } %236, ptr %238, 1
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = insertvalue { ptr, ptr, ptr, i32 } %239, ptr %241, 2
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %244 = load i32, ptr %243, align 4
  %245 = insertvalue { ptr, ptr, ptr, i32 } %242, i32 %244, 3
  ret { ptr, ptr, ptr, i32 } %245
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

define void @IntArray_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @IntArray)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64))
  %21 = alloca ptr, align 8
  store ptr %20, ptr %21, align 8
  %22 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %23 = extractvalue { ptr, ptr, ptr, i32 } %22, 0
  %24 = call ptr @llvm.invariant.start.p0(i64 616, ptr %23)
  %25 = extractvalue { ptr, ptr, ptr, i32 } %22, 3
  %26 = getelementptr ptr, ptr %23, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = extractvalue { ptr, ptr, ptr, i32 } %22, 1
  %29 = call ptr %27(ptr %28)
  %30 = getelementptr { ptr }, ptr %21, i32 0, i32 0
  %31 = getelementptr { ptr }, ptr %29, i32 0, i32 0
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %34 = extractvalue { ptr, ptr, ptr, i32 } %33, 0
  %35 = call ptr @llvm.invariant.start.p0(i64 616, ptr %34)
  %36 = extractvalue { ptr, ptr, ptr, i32 } %33, 3
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = getelementptr ptr, ptr %37, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %33, 1
  %41 = call ptr %39(ptr %40)
  store i32 1, ptr %41, align 4
  %42 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %42, 0
  %44 = call ptr @llvm.invariant.start.p0(i64 616, ptr %43)
  %45 = extractvalue { ptr, ptr, ptr, i32 } %42, 3
  %46 = getelementptr ptr, ptr %43, i32 %45
  %47 = getelementptr ptr, ptr %46, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = extractvalue { ptr, ptr, ptr, i32 } %42, 1
  %50 = call ptr %48(ptr %49)
  store i32 0, ptr %50, align 4
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

define void @IntArray_init_bufferBufferPtri32_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3, i32 %4, i32 %5) {
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
  %22 = call ptr @llvm.invariant.start.p0(i64 24, ptr %9)
  %23 = alloca ptr, align 8
  store { ptr } %3, ptr %23, align 8
  %24 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %24, 0
  %26 = call ptr @llvm.invariant.start.p0(i64 616, ptr %25)
  %27 = extractvalue { ptr, ptr, ptr, i32 } %24, 3
  %28 = getelementptr ptr, ptr %25, i32 %27
  %29 = load ptr, ptr %28, align 8
  %30 = extractvalue { ptr, ptr, ptr, i32 } %24, 1
  %31 = call ptr %29(ptr %30)
  %32 = getelementptr { ptr }, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %23, align 8
  store ptr %33, ptr %32, align 8
  %34 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %35 = extractvalue { ptr, ptr, ptr, i32 } %34, 0
  %36 = call ptr @llvm.invariant.start.p0(i64 616, ptr %35)
  %37 = extractvalue { ptr, ptr, ptr, i32 } %34, 3
  %38 = getelementptr ptr, ptr %35, i32 %37
  %39 = getelementptr ptr, ptr %38, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = extractvalue { ptr, ptr, ptr, i32 } %34, 1
  %42 = call ptr %40(ptr %41)
  store i32 %4, ptr %42, align 4
  %43 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %44 = extractvalue { ptr, ptr, ptr, i32 } %43, 0
  %45 = call ptr @llvm.invariant.start.p0(i64 616, ptr %44)
  %46 = extractvalue { ptr, ptr, ptr, i32 } %43, 3
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = getelementptr ptr, ptr %47, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = extractvalue { ptr, ptr, ptr, i32 } %43, 1
  %51 = call ptr %49(ptr %50)
  store i32 %5, ptr %51, align 4
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

define i32 @IntArray_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @IntArray)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 616, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %28 = call ptr %26(ptr %27)
  %29 = load i32, ptr %28, align 4
  ret i32 %29
}

define ptr @IntArray_B_length_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [77 x ptr], ptr %4, i32 0, i32 29
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define i32 @IntArray_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @IntArray)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 616, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %28 = call ptr %26(ptr %27)
  %29 = load i32, ptr %28, align 4
  ret i32 %29
}

define ptr @IntArray_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [77 x ptr], ptr %4, i32 0, i32 30
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr } @IntArray_buffer_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @IntArray)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 616, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  %28 = getelementptr { ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr } undef, ptr %29, 0
  ret { ptr } %30
}

define ptr @IntArray_B_buffer_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [77 x ptr], ptr %4, i32 0, i32 31
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @IntArray_append_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %13, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 16, ptr %13)
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %27 = load i32, ptr %25, align 4
  store i32 %27, ptr %26, align 4
  call void @set_offset(ptr %15, ptr @IntArray)
  %28 = call ptr @llvm.invariant.start.p0(i64 24, ptr %15)
  %29 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  %30 = extractvalue { ptr, ptr, ptr, i32 } %29, 0
  %31 = call ptr @llvm.invariant.start.p0(i64 616, ptr %30)
  %32 = extractvalue { ptr, ptr, ptr, i32 } %29, 3
  %33 = getelementptr ptr, ptr %30, i32 %32
  %34 = getelementptr ptr, ptr %33, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = extractvalue { ptr, ptr, ptr, i32 } %29, 1
  %37 = call ptr %35(ptr %36)
  %38 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %38, 0
  %40 = call ptr @llvm.invariant.start.p0(i64 616, ptr %39)
  %41 = extractvalue { ptr, ptr, ptr, i32 } %38, 3
  %42 = getelementptr ptr, ptr %39, i32 %41
  %43 = getelementptr ptr, ptr %42, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = extractvalue { ptr, ptr, ptr, i32 } %38, 1
  %46 = call ptr %44(ptr %45)
  %47 = load i32, ptr %37, align 4
  %48 = load i32, ptr %46, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, ptr %12, ptr %7
  %51 = select i1 %49, ptr %11, ptr %6
  %52 = select i1 %49, ptr %10, ptr %5
  br i1 %49, label %53, label %54

53:                                               ; preds = %4
  br label %157

54:                                               ; preds = %4
  %55 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  %56 = extractvalue { ptr, ptr, ptr, i32 } %55, 0
  %57 = call ptr @llvm.invariant.start.p0(i64 616, ptr %56)
  %58 = extractvalue { ptr, ptr, ptr, i32 } %55, 3
  %59 = getelementptr ptr, ptr %56, i32 %58
  %60 = getelementptr ptr, ptr %59, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = extractvalue { ptr, ptr, ptr, i32 } %55, 1
  %63 = call ptr %61(ptr %62)
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %64, 2
  %66 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  %67 = extractvalue { ptr, ptr, ptr, i32 } %66, 0
  %68 = call ptr @llvm.invariant.start.p0(i64 616, ptr %67)
  %69 = extractvalue { ptr, ptr, ptr, i32 } %66, 3
  %70 = getelementptr ptr, ptr %67, i32 %69
  %71 = getelementptr ptr, ptr %70, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = extractvalue { ptr, ptr, ptr, i32 } %66, 1
  %74 = call ptr %72(ptr %73)
  store i32 %65, ptr %74, align 4
  %75 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  %76 = extractvalue { ptr, ptr, ptr, i32 } %75, 0
  %77 = call ptr @llvm.invariant.start.p0(i64 616, ptr %76)
  %78 = extractvalue { ptr, ptr, ptr, i32 } %75, 3
  %79 = getelementptr ptr, ptr %76, i32 %78
  %80 = load ptr, ptr %79, align 8
  %81 = extractvalue { ptr, ptr, ptr, i32 } %75, 1
  %82 = call ptr %80(ptr %81)
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 0
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 1
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 2
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %91 = load ptr, ptr %89, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 3
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %94 = load i32, ptr %92, align 4
  store i32 %94, ptr %93, align 4
  %95 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %96 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  %97 = extractvalue { ptr, ptr, ptr, i32 } %96, 0
  %98 = call ptr @llvm.invariant.start.p0(i64 616, ptr %97)
  %99 = extractvalue { ptr, ptr, ptr, i32 } %96, 3
  %100 = getelementptr ptr, ptr %97, i32 %99
  %101 = getelementptr ptr, ptr %100, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = extractvalue { ptr, ptr, ptr, i32 } %96, 1
  %104 = call ptr %102(ptr %103)
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr i32, ptr null, i32 %105
  %107 = ptrtoint ptr %106 to i64
  %108 = call ptr @malloc(i64 %107)
  store ptr %108, ptr %8, align 8
  %109 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  %110 = extractvalue { ptr, ptr, ptr, i32 } %109, 0
  %111 = call ptr @llvm.invariant.start.p0(i64 616, ptr %110)
  %112 = extractvalue { ptr, ptr, ptr, i32 } %109, 3
  %113 = getelementptr ptr, ptr %110, i32 %112
  %114 = load ptr, ptr %113, align 8
  %115 = extractvalue { ptr, ptr, ptr, i32 } %109, 1
  %116 = call ptr %114(ptr %115)
  %117 = getelementptr { ptr }, ptr %8, i32 0, i32 0
  %118 = getelementptr { ptr }, ptr %116, i32 0, i32 0
  %119 = load ptr, ptr %117, align 8
  store ptr %119, ptr %118, align 8
  br label %120

120:                                              ; preds = %155, %54
  %121 = phi i32 [ %154, %155 ], [ 0, %54 ]
  %122 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  %123 = extractvalue { ptr, ptr, ptr, i32 } %122, 0
  %124 = call ptr @llvm.invariant.start.p0(i64 616, ptr %123)
  %125 = extractvalue { ptr, ptr, ptr, i32 } %122, 3
  %126 = getelementptr ptr, ptr %123, i32 %125
  %127 = getelementptr ptr, ptr %126, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = extractvalue { ptr, ptr, ptr, i32 } %122, 1
  %130 = call ptr %128(ptr %129)
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %121, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %120
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr i32, ptr null, i32 %121
  %136 = ptrtoint ptr %135 to i64
  %137 = getelementptr i8, ptr %134, i64 %136
  %138 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  %139 = extractvalue { ptr, ptr, ptr, i32 } %138, 0
  %140 = call ptr @llvm.invariant.start.p0(i64 616, ptr %139)
  %141 = extractvalue { ptr, ptr, ptr, i32 } %138, 3
  %142 = getelementptr ptr, ptr %139, i32 %141
  %143 = load ptr, ptr %142, align 8
  %144 = extractvalue { ptr, ptr, ptr, i32 } %138, 1
  %145 = call ptr %143(ptr %144)
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i32, ptr null, i32 %121
  %148 = ptrtoint ptr %147 to i64
  %149 = getelementptr i8, ptr %146, i64 %148
  %150 = load i32, ptr %137, align 4
  store i32 %150, ptr %149, align 4
  %151 = add i32 %121, 1
  br label %153

152:                                              ; preds = %120
  br label %153

153:                                              ; preds = %133, %152
  %154 = phi i32 [ poison, %152 ], [ %151, %133 ]
  br label %155

155:                                              ; preds = %153
  br i1 %132, label %120, label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %53, %156
  %158 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  %159 = extractvalue { ptr, ptr, ptr, i32 } %158, 0
  %160 = call ptr @llvm.invariant.start.p0(i64 616, ptr %159)
  %161 = extractvalue { ptr, ptr, ptr, i32 } %158, 3
  %162 = getelementptr ptr, ptr %159, i32 %161
  %163 = load ptr, ptr %162, align 8
  %164 = extractvalue { ptr, ptr, ptr, i32 } %158, 1
  %165 = call ptr %163(ptr %164)
  %166 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  %167 = extractvalue { ptr, ptr, ptr, i32 } %166, 0
  %168 = call ptr @llvm.invariant.start.p0(i64 616, ptr %167)
  %169 = extractvalue { ptr, ptr, ptr, i32 } %166, 3
  %170 = getelementptr ptr, ptr %167, i32 %169
  %171 = getelementptr ptr, ptr %170, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = extractvalue { ptr, ptr, ptr, i32 } %166, 1
  %174 = call ptr %172(ptr %173)
  %175 = load ptr, ptr %165, align 8
  %176 = load i32, ptr %174, align 4
  %177 = getelementptr i32, ptr null, i32 %176
  %178 = ptrtoint ptr %177 to i64
  %179 = getelementptr i8, ptr %175, i64 %178
  store i32 %3, ptr %179, align 4
  %180 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  %181 = extractvalue { ptr, ptr, ptr, i32 } %180, 0
  %182 = call ptr @llvm.invariant.start.p0(i64 616, ptr %181)
  %183 = extractvalue { ptr, ptr, ptr, i32 } %180, 3
  %184 = getelementptr ptr, ptr %181, i32 %183
  %185 = getelementptr ptr, ptr %184, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = extractvalue { ptr, ptr, ptr, i32 } %180, 1
  %188 = call ptr %186(ptr %187)
  store i32 1, ptr %50, align 4
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %50, align 4
  %191 = add i32 %189, %190
  store i32 %191, ptr %51, align 4
  %192 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  %193 = extractvalue { ptr, ptr, ptr, i32 } %192, 0
  %194 = call ptr @llvm.invariant.start.p0(i64 616, ptr %193)
  %195 = extractvalue { ptr, ptr, ptr, i32 } %192, 3
  %196 = getelementptr ptr, ptr %193, i32 %195
  %197 = getelementptr ptr, ptr %196, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = extractvalue { ptr, ptr, ptr, i32 } %192, 1
  %200 = call ptr %198(ptr %199)
  %201 = load i32, ptr %51, align 4
  store i32 %201, ptr %200, align 4
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %204 = load ptr, ptr %202, align 8
  store ptr %204, ptr %203, align 8
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %207 = load ptr, ptr %205, align 8
  store ptr %207, ptr %206, align 8
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %210 = load ptr, ptr %208, align 8
  store ptr %210, ptr %209, align 8
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %213 = load i32, ptr %211, align 4
  store i32 %213, ptr %212, align 4
  call void @set_offset(ptr %52, ptr @IntArray)
  %214 = call ptr @llvm.invariant.start.p0(i64 24, ptr %52)
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %216, 0
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = insertvalue { ptr, ptr, ptr, i32 } %217, ptr %219, 1
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = insertvalue { ptr, ptr, ptr, i32 } %220, ptr %222, 2
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %225 = load i32, ptr %224, align 4
  %226 = insertvalue { ptr, ptr, ptr, i32 } %223, i32 %225, 3
  ret { ptr, ptr, ptr, i32 } %226
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

define { ptr, ptr, ptr, i32 } @IntArray_extend_aryIntArray({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca i32, align 4
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %11, align 8
  %12 = call ptr @llvm.invariant.start.p0(i64 16, ptr %11)
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %25 = load i32, ptr %23, align 4
  store i32 %25, ptr %24, align 4
  call void @set_offset(ptr %13, ptr @IntArray)
  %26 = call ptr @llvm.invariant.start.p0(i64 24, ptr %13)
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %27, align 8
  %28 = call ptr @llvm.invariant.start.p0(i64 16, ptr %27)
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %41 = load i32, ptr %39, align 4
  store i32 %41, ptr %40, align 4
  call void @set_offset(ptr %29, ptr @IntArray)
  %42 = call ptr @llvm.invariant.start.p0(i64 24, ptr %29)
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %44, 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %47, 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %50, 2
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, i32 %53, 3
  %55 = call ptr @llvm.invariant.start.p0(i64 616, ptr %44)
  %56 = getelementptr ptr, ptr %44, i32 %53
  %57 = getelementptr ptr, ptr %56, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = alloca [0 x ptr], align 8
  %60 = call ptr %58({ ptr, ptr, ptr, i32 } %54, ptr %59)
  %61 = call { ptr } %60({ ptr, ptr, ptr, i32 } %54, { ptr, ptr, ptr, i32 } %54, ptr @nil_typ)
  %62 = alloca { ptr }, align 8
  store { ptr } %61, ptr %62, align 8
  %63 = alloca { ptr, ptr, ptr, i32 }, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %75 = load i32, ptr %73, align 4
  store i32 %75, ptr %74, align 4
  %76 = call ptr @llvm.invariant.start.p0(i64 16, ptr %63)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %78, 0
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %81, 1
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %84, 2
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = insertvalue { ptr, ptr, ptr, i32 } %85, i32 %87, 3
  %89 = call ptr @llvm.invariant.start.p0(i64 616, ptr %78)
  %90 = getelementptr ptr, ptr %78, i32 %87
  %91 = getelementptr ptr, ptr %90, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = alloca [0 x ptr], align 8
  %94 = call ptr %92({ ptr, ptr, ptr, i32 } %88, ptr %93)
  %95 = call i32 %94({ ptr, ptr, ptr, i32 } %88, { ptr, ptr, ptr, i32 } %88, ptr @nil_typ)
  %96 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %97 = extractvalue { ptr, ptr, ptr, i32 } %96, 0
  %98 = call ptr @llvm.invariant.start.p0(i64 616, ptr %97)
  %99 = extractvalue { ptr, ptr, ptr, i32 } %96, 3
  %100 = getelementptr ptr, ptr %97, i32 %99
  %101 = getelementptr ptr, ptr %100, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = extractvalue { ptr, ptr, ptr, i32 } %96, 1
  %104 = call ptr %102(ptr %103)
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, %95
  %107 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %108 = extractvalue { ptr, ptr, ptr, i32 } %107, 0
  %109 = call ptr @llvm.invariant.start.p0(i64 616, ptr %108)
  %110 = extractvalue { ptr, ptr, ptr, i32 } %107, 3
  %111 = getelementptr ptr, ptr %108, i32 %110
  %112 = getelementptr ptr, ptr %111, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = extractvalue { ptr, ptr, ptr, i32 } %107, 1
  %115 = call ptr %113(ptr %114)
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %106, %116
  %118 = select i1 %117, ptr %10, ptr %6
  %119 = select i1 %117, ptr %9, ptr %5
  br i1 %117, label %120, label %172

120:                                              ; preds = %4
  %121 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %122 = extractvalue { ptr, ptr, ptr, i32 } %121, 0
  %123 = call ptr @llvm.invariant.start.p0(i64 616, ptr %122)
  %124 = extractvalue { ptr, ptr, ptr, i32 } %121, 3
  %125 = getelementptr ptr, ptr %122, i32 %124
  %126 = getelementptr ptr, ptr %125, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = extractvalue { ptr, ptr, ptr, i32 } %121, 1
  %129 = call ptr %127(ptr %128)
  br label %130

130:                                              ; preds = %170, %120
  %131 = phi i32 [ %169, %170 ], [ 0, %120 ]
  %132 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %133 = extractvalue { ptr, ptr, ptr, i32 } %132, 0
  %134 = call ptr @llvm.invariant.start.p0(i64 616, ptr %133)
  %135 = extractvalue { ptr, ptr, ptr, i32 } %132, 3
  %136 = getelementptr ptr, ptr %133, i32 %135
  %137 = getelementptr ptr, ptr %136, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = extractvalue { ptr, ptr, ptr, i32 } %132, 1
  %140 = call ptr %138(ptr %139)
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, %95
  %143 = load i32, ptr %129, align 4
  %144 = icmp slt i32 %143, %142
  br i1 %144, label %145, label %167

145:                                              ; preds = %130
  %146 = load ptr, ptr %63, align 8
  %147 = getelementptr i32, ptr null, i32 %131
  %148 = ptrtoint ptr %147 to i64
  %149 = getelementptr i8, ptr %146, i64 %148
  %150 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %151 = extractvalue { ptr, ptr, ptr, i32 } %150, 0
  %152 = call ptr @llvm.invariant.start.p0(i64 616, ptr %151)
  %153 = extractvalue { ptr, ptr, ptr, i32 } %150, 3
  %154 = getelementptr ptr, ptr %151, i32 %153
  %155 = load ptr, ptr %154, align 8
  %156 = extractvalue { ptr, ptr, ptr, i32 } %150, 1
  %157 = call ptr %155(ptr %156)
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %129, align 4
  %160 = getelementptr i32, ptr null, i32 %159
  %161 = ptrtoint ptr %160 to i64
  %162 = getelementptr i8, ptr %158, i64 %161
  %163 = load i32, ptr %149, align 4
  store i32 %163, ptr %162, align 4
  %164 = load i32, ptr %129, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %129, align 4
  %166 = add i32 %131, 1
  br label %168

167:                                              ; preds = %130
  br label %168

168:                                              ; preds = %145, %167
  %169 = phi i32 [ poison, %167 ], [ %166, %145 ]
  br label %170

170:                                              ; preds = %168
  br i1 %144, label %130, label %171

171:                                              ; preds = %170
  br label %314

172:                                              ; preds = %4
  %173 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %174 = extractvalue { ptr, ptr, ptr, i32 } %173, 0
  %175 = call ptr @llvm.invariant.start.p0(i64 616, ptr %174)
  %176 = extractvalue { ptr, ptr, ptr, i32 } %173, 3
  %177 = getelementptr ptr, ptr %174, i32 %176
  %178 = getelementptr ptr, ptr %177, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = extractvalue { ptr, ptr, ptr, i32 } %173, 1
  %181 = call ptr %179(ptr %180)
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, %95
  %184 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %185 = extractvalue { ptr, ptr, ptr, i32 } %184, 0
  %186 = call ptr @llvm.invariant.start.p0(i64 616, ptr %185)
  %187 = extractvalue { ptr, ptr, ptr, i32 } %184, 3
  %188 = getelementptr ptr, ptr %185, i32 %187
  %189 = getelementptr ptr, ptr %188, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = extractvalue { ptr, ptr, ptr, i32 } %184, 1
  %192 = call ptr %190(ptr %191)
  store i32 %183, ptr %192, align 4
  %193 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %194 = extractvalue { ptr, ptr, ptr, i32 } %193, 0
  %195 = call ptr @llvm.invariant.start.p0(i64 616, ptr %194)
  %196 = extractvalue { ptr, ptr, ptr, i32 } %193, 3
  %197 = getelementptr ptr, ptr %194, i32 %196
  %198 = load ptr, ptr %197, align 8
  %199 = extractvalue { ptr, ptr, ptr, i32 } %193, 1
  %200 = call ptr %198(ptr %199)
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 0
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %203 = load ptr, ptr %201, align 8
  store ptr %203, ptr %202, align 8
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 1
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %206 = load ptr, ptr %204, align 8
  store ptr %206, ptr %205, align 8
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 2
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %209 = load ptr, ptr %207, align 8
  store ptr %209, ptr %208, align 8
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 3
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %212 = load i32, ptr %210, align 4
  store i32 %212, ptr %211, align 4
  %213 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  %214 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %215 = extractvalue { ptr, ptr, ptr, i32 } %214, 0
  %216 = call ptr @llvm.invariant.start.p0(i64 616, ptr %215)
  %217 = extractvalue { ptr, ptr, ptr, i32 } %214, 3
  %218 = getelementptr ptr, ptr %215, i32 %217
  %219 = getelementptr ptr, ptr %218, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = extractvalue { ptr, ptr, ptr, i32 } %214, 1
  %222 = call ptr %220(ptr %221)
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr i32, ptr null, i32 %223
  %225 = ptrtoint ptr %224 to i64
  %226 = call ptr @malloc(i64 %225)
  store ptr %226, ptr %7, align 8
  %227 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %228 = extractvalue { ptr, ptr, ptr, i32 } %227, 0
  %229 = call ptr @llvm.invariant.start.p0(i64 616, ptr %228)
  %230 = extractvalue { ptr, ptr, ptr, i32 } %227, 3
  %231 = getelementptr ptr, ptr %228, i32 %230
  %232 = load ptr, ptr %231, align 8
  %233 = extractvalue { ptr, ptr, ptr, i32 } %227, 1
  %234 = call ptr %232(ptr %233)
  %235 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  %236 = getelementptr { ptr }, ptr %234, i32 0, i32 0
  %237 = load ptr, ptr %235, align 8
  store ptr %237, ptr %236, align 8
  br label %238

238:                                              ; preds = %312, %172
  %239 = phi i32 [ %310, %312 ], [ 0, %172 ]
  %240 = phi i32 [ %311, %312 ], [ 0, %172 ]
  %241 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %242 = extractvalue { ptr, ptr, ptr, i32 } %241, 0
  %243 = call ptr @llvm.invariant.start.p0(i64 616, ptr %242)
  %244 = extractvalue { ptr, ptr, ptr, i32 } %241, 3
  %245 = getelementptr ptr, ptr %242, i32 %244
  %246 = getelementptr ptr, ptr %245, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = extractvalue { ptr, ptr, ptr, i32 } %241, 1
  %249 = call ptr %247(ptr %248)
  %250 = load i32, ptr %249, align 4
  %251 = add i32 %250, %95
  %252 = icmp slt i32 %240, %251
  br i1 %252, label %253, label %308

253:                                              ; preds = %238
  %254 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %255 = extractvalue { ptr, ptr, ptr, i32 } %254, 0
  %256 = call ptr @llvm.invariant.start.p0(i64 616, ptr %255)
  %257 = extractvalue { ptr, ptr, ptr, i32 } %254, 3
  %258 = getelementptr ptr, ptr %255, i32 %257
  %259 = getelementptr ptr, ptr %258, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = extractvalue { ptr, ptr, ptr, i32 } %254, 1
  %262 = call ptr %260(ptr %261)
  %263 = load i32, ptr %262, align 4
  %264 = icmp slt i32 %240, %263
  br i1 %264, label %265, label %284

265:                                              ; preds = %253
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr i32, ptr null, i32 %240
  %268 = ptrtoint ptr %267 to i64
  %269 = getelementptr i8, ptr %266, i64 %268
  %270 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %271 = extractvalue { ptr, ptr, ptr, i32 } %270, 0
  %272 = call ptr @llvm.invariant.start.p0(i64 616, ptr %271)
  %273 = extractvalue { ptr, ptr, ptr, i32 } %270, 3
  %274 = getelementptr ptr, ptr %271, i32 %273
  %275 = load ptr, ptr %274, align 8
  %276 = extractvalue { ptr, ptr, ptr, i32 } %270, 1
  %277 = call ptr %275(ptr %276)
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr i32, ptr null, i32 %240
  %280 = ptrtoint ptr %279 to i64
  %281 = getelementptr i8, ptr %278, i64 %280
  %282 = load i32, ptr %269, align 4
  store i32 %282, ptr %281, align 4
  %283 = add i32 %240, 1
  br label %304

284:                                              ; preds = %253
  %285 = load ptr, ptr %63, align 8
  %286 = getelementptr i32, ptr null, i32 %239
  %287 = ptrtoint ptr %286 to i64
  %288 = getelementptr i8, ptr %285, i64 %287
  %289 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %290 = extractvalue { ptr, ptr, ptr, i32 } %289, 0
  %291 = call ptr @llvm.invariant.start.p0(i64 616, ptr %290)
  %292 = extractvalue { ptr, ptr, ptr, i32 } %289, 3
  %293 = getelementptr ptr, ptr %290, i32 %292
  %294 = load ptr, ptr %293, align 8
  %295 = extractvalue { ptr, ptr, ptr, i32 } %289, 1
  %296 = call ptr %294(ptr %295)
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr i32, ptr null, i32 %240
  %299 = ptrtoint ptr %298 to i64
  %300 = getelementptr i8, ptr %297, i64 %299
  %301 = load i32, ptr %288, align 4
  store i32 %301, ptr %300, align 4
  %302 = add i32 %240, 1
  %303 = add i32 %239, 1
  br label %304

304:                                              ; preds = %265, %284
  %305 = phi i32 [ %303, %284 ], [ %239, %265 ]
  %306 = phi i32 [ %302, %284 ], [ %283, %265 ]
  br label %307

307:                                              ; preds = %304
  br label %309

308:                                              ; preds = %238
  br label %309

309:                                              ; preds = %307, %308
  %310 = phi i32 [ poison, %308 ], [ %305, %307 ]
  %311 = phi i32 [ poison, %308 ], [ %306, %307 ]
  br label %312

312:                                              ; preds = %309
  br i1 %252, label %238, label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %171, %313
  %315 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %316 = extractvalue { ptr, ptr, ptr, i32 } %315, 0
  %317 = call ptr @llvm.invariant.start.p0(i64 616, ptr %316)
  %318 = extractvalue { ptr, ptr, ptr, i32 } %315, 3
  %319 = getelementptr ptr, ptr %316, i32 %318
  %320 = getelementptr ptr, ptr %319, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = extractvalue { ptr, ptr, ptr, i32 } %315, 1
  %323 = call ptr %321(ptr %322)
  %324 = load i32, ptr %323, align 4
  %325 = add i32 %324, %95
  store i32 %325, ptr %118, align 4
  %326 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %327 = extractvalue { ptr, ptr, ptr, i32 } %326, 0
  %328 = call ptr @llvm.invariant.start.p0(i64 616, ptr %327)
  %329 = extractvalue { ptr, ptr, ptr, i32 } %326, 3
  %330 = getelementptr ptr, ptr %327, i32 %329
  %331 = getelementptr ptr, ptr %330, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = extractvalue { ptr, ptr, ptr, i32 } %326, 1
  %334 = call ptr %332(ptr %333)
  %335 = load i32, ptr %118, align 4
  store i32 %335, ptr %334, align 4
  %336 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 0
  %338 = load ptr, ptr %336, align 8
  store ptr %338, ptr %337, align 8
  %339 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 1
  %341 = load ptr, ptr %339, align 8
  store ptr %341, ptr %340, align 8
  %342 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 2
  %344 = load ptr, ptr %342, align 8
  store ptr %344, ptr %343, align 8
  %345 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 3
  %347 = load i32, ptr %345, align 4
  store i32 %347, ptr %346, align 4
  call void @set_offset(ptr %119, ptr @IntArray)
  %348 = call ptr @llvm.invariant.start.p0(i64 24, ptr %119)
  %349 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %350, 0
  %352 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = insertvalue { ptr, ptr, ptr, i32 } %351, ptr %353, 1
  %355 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = insertvalue { ptr, ptr, ptr, i32 } %354, ptr %356, 2
  %358 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 3
  %359 = load i32, ptr %358, align 4
  %360 = insertvalue { ptr, ptr, ptr, i32 } %357, i32 %359, 3
  ret { ptr, ptr, ptr, i32 } %360
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

define i32 @IntArray__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca [2 x ptr], align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca [3 x ptr], align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x ptr], align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = alloca [2 x ptr], align 8
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = alloca [3 x ptr], align 8
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [2 x ptr], align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %21, align 8
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
  call void @set_offset(ptr %23, ptr @IntArray)
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %37 = load { ptr, ptr, ptr, i32 }, ptr %23, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %39 = call ptr @llvm.invariant.start.p0(i64 616, ptr %38)
  %40 = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %41 = getelementptr ptr, ptr %38, i32 %40
  %42 = getelementptr ptr, ptr %41, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %45 = call ptr %43(ptr %44)
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %46, 1
  %48 = icmp sgt i32 %3, %47
  br i1 %48, label %49, label %187

49:                                               ; preds = %4
  %50 = load { ptr, ptr, ptr, i32 }, ptr %23, align 8
  %51 = extractvalue { ptr, ptr, ptr, i32 } %50, 0
  %52 = call ptr @llvm.invariant.start.p0(i64 616, ptr %51)
  %53 = extractvalue { ptr, ptr, ptr, i32 } %50, 3
  %54 = getelementptr ptr, ptr %51, i32 %53
  %55 = getelementptr ptr, ptr %54, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = extractvalue { ptr, ptr, ptr, i32 } %50, 1
  %58 = call ptr %56(ptr %57)
  %59 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1) to i64))
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  store ptr @OutOfBounds, ptr %20, align 8
  store ptr %59, ptr %60, align 8
  store i32 7, ptr %61, align 4
  %62 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %63 = load { ptr, ptr, ptr, i32 }, ptr %23, align 8
  %64 = extractvalue { ptr, ptr, ptr, i32 } %63, 0
  %65 = call ptr @llvm.invariant.start.p0(i64 616, ptr %64)
  %66 = extractvalue { ptr, ptr, ptr, i32 } %63, 3
  %67 = getelementptr ptr, ptr %64, i32 %66
  %68 = getelementptr ptr, ptr %67, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = extractvalue { ptr, ptr, ptr, i32 } %63, 1
  %71 = call ptr %69(ptr %70)
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %74, 0
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %77, 1
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %80, 2
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, i32 %83, 3
  %85 = call ptr @llvm.invariant.start.p0(i64 232, ptr %74)
  %86 = getelementptr ptr, ptr %74, i32 %83
  %87 = getelementptr ptr, ptr %86, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr [2 x ptr], ptr %19, i32 0, i32 0
  store ptr @i32_typ, ptr %89, align 8
  %90 = getelementptr [2 x ptr], ptr %19, i32 0, i32 1
  store ptr @i32_typ, ptr %90, align 8
  %91 = call ptr %88({ ptr, ptr, ptr, i32 } %84, ptr %19, i32 %72, i32 %3)
  call void %91({ ptr, ptr, ptr, i32 } %84, { ptr, ptr, ptr, i32 } %84, ptr @nil_typ, i32 %72, i32 %3)
  %92 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 9) to i64))
  store ptr %92, ptr %18, align 8
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %95 = load ptr, ptr %93, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %98 = load ptr, ptr %96, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %101 = load ptr, ptr %99, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %104 = load i32, ptr %102, align 4
  store i32 %104, ptr %103, align 4
  %105 = call ptr @llvm.invariant.start.p0(i64 16, ptr %17)
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr i8, ptr %106, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %107, ptr @nipbe_stdmini, i64 8, i1 false)
  %108 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  store ptr @String, ptr %16, align 8
  store ptr %108, ptr %109, align 8
  store i32 7, ptr %110, align 4
  %111 = call ptr @llvm.invariant.start.p0(i64 16, ptr %16)
  %112 = getelementptr { ptr }, ptr %17, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr } undef, ptr %113, 0
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %116, 0
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %119, 1
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %122, 2
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = insertvalue { ptr, ptr, ptr, i32 } %123, i32 %125, 3
  %127 = call ptr @llvm.invariant.start.p0(i64 264, ptr %116)
  %128 = getelementptr ptr, ptr %116, i32 %125
  %129 = getelementptr ptr, ptr %128, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr [3 x ptr], ptr %15, i32 0, i32 0
  store ptr @buffer_typ, ptr %131, align 8
  %132 = getelementptr [3 x ptr], ptr %15, i32 0, i32 1
  store ptr @i32_typ, ptr %132, align 8
  %133 = getelementptr [3 x ptr], ptr %15, i32 0, i32 2
  store ptr @i32_typ, ptr %133, align 8
  %134 = call ptr %130({ ptr, ptr, ptr, i32 } %126, ptr %15, { ptr } %114, i32 8, i32 9)
  call void %134({ ptr, ptr, ptr, i32 } %126, { ptr, ptr, ptr, i32 } %126, ptr @nil_typ, { ptr } %114, i32 8, i32 9)
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %137 = load ptr, ptr %135, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %140 = load ptr, ptr %138, align 8
  store ptr %140, ptr %139, align 8
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %143 = load ptr, ptr %141, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %146 = load i32, ptr %144, align 4
  store i32 %146, ptr %145, align 4
  call void @set_offset(ptr %14, ptr @String)
  %147 = call ptr @llvm.invariant.start.p0(i64 24, ptr %14)
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %149, 0
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = insertvalue { ptr, ptr, ptr, i32 } %150, ptr %152, 1
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = insertvalue { ptr, ptr, ptr, i32 } %153, ptr %155, 2
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = insertvalue { ptr, ptr, ptr, i32 } %156, i32 %158, 3
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %161, 0
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = insertvalue { ptr, ptr, ptr, i32 } %162, ptr %164, 1
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = insertvalue { ptr, ptr, ptr, i32 } %165, ptr %167, 2
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = insertvalue { ptr, ptr, ptr, i32 } %168, i32 %170, 3
  %172 = call ptr @llvm.invariant.start.p0(i64 232, ptr %161)
  %173 = getelementptr ptr, ptr %161, i32 %170
  %174 = getelementptr ptr, ptr %173, i32 7
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr [2 x ptr], ptr %13, i32 0, i32 0
  store ptr @i32_typ, ptr %176, align 8
  %177 = getelementptr [2 x ptr], ptr %13, i32 0, i32 1
  store ptr %149, ptr %177, align 8
  %178 = call ptr %175({ ptr, ptr, ptr, i32 } %171, ptr %13, i32 108, { ptr, ptr, ptr, i32 } %159)
  call void %178({ ptr, ptr, ptr, i32 } %171, { ptr, ptr, ptr, i32 } %171, ptr @nil_typ, i32 108, { ptr, ptr, ptr, i32 } %159)
  %179 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = insertvalue { ptr, i160 } undef, ptr %180, 0
  %182 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %183 = load i160, ptr %182, align 4
  %184 = insertvalue { ptr, i160 } %181, i160 %183, 1
  %185 = call ptr @get_current_coroutine()
  %186 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %185, i32 0, i32 4
  store { ptr, i160 } %184, ptr %186, align 8
  call void @coroutine_yield(ptr %185)
  br label %187

187:                                              ; preds = %49, %4
  %188 = icmp sge i32 %3, 0
  br i1 %188, label %189, label %203

189:                                              ; preds = %187
  %190 = load { ptr, ptr, ptr, i32 }, ptr %23, align 8
  %191 = extractvalue { ptr, ptr, ptr, i32 } %190, 0
  %192 = call ptr @llvm.invariant.start.p0(i64 616, ptr %191)
  %193 = extractvalue { ptr, ptr, ptr, i32 } %190, 3
  %194 = getelementptr ptr, ptr %191, i32 %193
  %195 = load ptr, ptr %194, align 8
  %196 = extractvalue { ptr, ptr, ptr, i32 } %190, 1
  %197 = call ptr %195(ptr %196)
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr i32, ptr null, i32 %3
  %200 = ptrtoint ptr %199 to i64
  %201 = getelementptr i8, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4
  br label %379

203:                                              ; preds = %187
  %204 = load { ptr, ptr, ptr, i32 }, ptr %23, align 8
  %205 = extractvalue { ptr, ptr, ptr, i32 } %204, 0
  %206 = call ptr @llvm.invariant.start.p0(i64 616, ptr %205)
  %207 = extractvalue { ptr, ptr, ptr, i32 } %204, 3
  %208 = getelementptr ptr, ptr %205, i32 %207
  %209 = getelementptr ptr, ptr %208, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = extractvalue { ptr, ptr, ptr, i32 } %204, 1
  %212 = call ptr %210(ptr %211)
  %213 = load i32, ptr %212, align 4
  %214 = add i32 %213, %3
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %354

216:                                              ; preds = %203
  %217 = load { ptr, ptr, ptr, i32 }, ptr %23, align 8
  %218 = extractvalue { ptr, ptr, ptr, i32 } %217, 0
  %219 = call ptr @llvm.invariant.start.p0(i64 616, ptr %218)
  %220 = extractvalue { ptr, ptr, ptr, i32 } %217, 3
  %221 = getelementptr ptr, ptr %218, i32 %220
  %222 = getelementptr ptr, ptr %221, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = extractvalue { ptr, ptr, ptr, i32 } %217, 1
  %225 = call ptr %223(ptr %224)
  %226 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1) to i64))
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  store ptr @OutOfBounds, ptr %12, align 8
  store ptr %226, ptr %227, align 8
  store i32 7, ptr %228, align 4
  %229 = call ptr @llvm.invariant.start.p0(i64 16, ptr %12)
  %230 = load { ptr, ptr, ptr, i32 }, ptr %23, align 8
  %231 = extractvalue { ptr, ptr, ptr, i32 } %230, 0
  %232 = call ptr @llvm.invariant.start.p0(i64 616, ptr %231)
  %233 = extractvalue { ptr, ptr, ptr, i32 } %230, 3
  %234 = getelementptr ptr, ptr %231, i32 %233
  %235 = getelementptr ptr, ptr %234, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = extractvalue { ptr, ptr, ptr, i32 } %230, 1
  %238 = call ptr %236(ptr %237)
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %241, 0
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = insertvalue { ptr, ptr, ptr, i32 } %242, ptr %244, 1
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = insertvalue { ptr, ptr, ptr, i32 } %245, ptr %247, 2
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %250 = load i32, ptr %249, align 4
  %251 = insertvalue { ptr, ptr, ptr, i32 } %248, i32 %250, 3
  %252 = call ptr @llvm.invariant.start.p0(i64 232, ptr %241)
  %253 = getelementptr ptr, ptr %241, i32 %250
  %254 = getelementptr ptr, ptr %253, i32 4
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr [2 x ptr], ptr %11, i32 0, i32 0
  store ptr @i32_typ, ptr %256, align 8
  %257 = getelementptr [2 x ptr], ptr %11, i32 0, i32 1
  store ptr @i32_typ, ptr %257, align 8
  %258 = call ptr %255({ ptr, ptr, ptr, i32 } %251, ptr %11, i32 %239, i32 %3)
  call void %258({ ptr, ptr, ptr, i32 } %251, { ptr, ptr, ptr, i32 } %251, ptr @nil_typ, i32 %239, i32 %3)
  %259 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 9) to i64))
  store ptr %259, ptr %10, align 8
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %262 = load ptr, ptr %260, align 8
  store ptr %262, ptr %261, align 8
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %265 = load ptr, ptr %263, align 8
  store ptr %265, ptr %264, align 8
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %268 = load ptr, ptr %266, align 8
  store ptr %268, ptr %267, align 8
  %269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %271 = load i32, ptr %269, align 4
  store i32 %271, ptr %270, align 4
  %272 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr i8, ptr %273, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %274, ptr @jrcjf_stdmini, i64 8, i1 false)
  %275 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  store ptr @String, ptr %8, align 8
  store ptr %275, ptr %276, align 8
  store i32 7, ptr %277, align 4
  %278 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  %279 = getelementptr { ptr }, ptr %9, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = insertvalue { ptr } undef, ptr %280, 0
  %282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %283, 0
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = insertvalue { ptr, ptr, ptr, i32 } %284, ptr %286, 1
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = insertvalue { ptr, ptr, ptr, i32 } %287, ptr %289, 2
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %292 = load i32, ptr %291, align 4
  %293 = insertvalue { ptr, ptr, ptr, i32 } %290, i32 %292, 3
  %294 = call ptr @llvm.invariant.start.p0(i64 264, ptr %283)
  %295 = getelementptr ptr, ptr %283, i32 %292
  %296 = getelementptr ptr, ptr %295, i32 4
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr [3 x ptr], ptr %7, i32 0, i32 0
  store ptr @buffer_typ, ptr %298, align 8
  %299 = getelementptr [3 x ptr], ptr %7, i32 0, i32 1
  store ptr @i32_typ, ptr %299, align 8
  %300 = getelementptr [3 x ptr], ptr %7, i32 0, i32 2
  store ptr @i32_typ, ptr %300, align 8
  %301 = call ptr %297({ ptr, ptr, ptr, i32 } %293, ptr %7, { ptr } %281, i32 8, i32 9)
  call void %301({ ptr, ptr, ptr, i32 } %293, { ptr, ptr, ptr, i32 } %293, ptr @nil_typ, { ptr } %281, i32 8, i32 9)
  %302 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %304 = load ptr, ptr %302, align 8
  store ptr %304, ptr %303, align 8
  %305 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %307 = load ptr, ptr %305, align 8
  store ptr %307, ptr %306, align 8
  %308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %310 = load ptr, ptr %308, align 8
  store ptr %310, ptr %309, align 8
  %311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %312 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %313 = load i32, ptr %311, align 4
  store i32 %313, ptr %312, align 4
  call void @set_offset(ptr %6, ptr @String)
  %314 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %316, 0
  %318 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = insertvalue { ptr, ptr, ptr, i32 } %317, ptr %319, 1
  %321 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = insertvalue { ptr, ptr, ptr, i32 } %320, ptr %322, 2
  %324 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %325 = load i32, ptr %324, align 4
  %326 = insertvalue { ptr, ptr, ptr, i32 } %323, i32 %325, 3
  %327 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %328, 0
  %330 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = insertvalue { ptr, ptr, ptr, i32 } %329, ptr %331, 1
  %333 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = insertvalue { ptr, ptr, ptr, i32 } %332, ptr %334, 2
  %336 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %337 = load i32, ptr %336, align 4
  %338 = insertvalue { ptr, ptr, ptr, i32 } %335, i32 %337, 3
  %339 = call ptr @llvm.invariant.start.p0(i64 232, ptr %328)
  %340 = getelementptr ptr, ptr %328, i32 %337
  %341 = getelementptr ptr, ptr %340, i32 7
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr [2 x ptr], ptr %5, i32 0, i32 0
  store ptr @i32_typ, ptr %343, align 8
  %344 = getelementptr [2 x ptr], ptr %5, i32 0, i32 1
  store ptr %316, ptr %344, align 8
  %345 = call ptr %342({ ptr, ptr, ptr, i32 } %338, ptr %5, i32 110, { ptr, ptr, ptr, i32 } %326)
  call void %345({ ptr, ptr, ptr, i32 } %338, { ptr, ptr, ptr, i32 } %338, ptr @nil_typ, i32 110, { ptr, ptr, ptr, i32 } %326)
  %346 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = insertvalue { ptr, i160 } undef, ptr %347, 0
  %349 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %350 = load i160, ptr %349, align 4
  %351 = insertvalue { ptr, i160 } %348, i160 %350, 1
  %352 = call ptr @get_current_coroutine()
  %353 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %352, i32 0, i32 4
  store { ptr, i160 } %351, ptr %353, align 8
  call void @coroutine_yield(ptr %352)
  br label %354

354:                                              ; preds = %216, %203
  %355 = load { ptr, ptr, ptr, i32 }, ptr %23, align 8
  %356 = extractvalue { ptr, ptr, ptr, i32 } %355, 0
  %357 = call ptr @llvm.invariant.start.p0(i64 616, ptr %356)
  %358 = extractvalue { ptr, ptr, ptr, i32 } %355, 3
  %359 = getelementptr ptr, ptr %356, i32 %358
  %360 = load ptr, ptr %359, align 8
  %361 = extractvalue { ptr, ptr, ptr, i32 } %355, 1
  %362 = call ptr %360(ptr %361)
  %363 = load { ptr, ptr, ptr, i32 }, ptr %23, align 8
  %364 = extractvalue { ptr, ptr, ptr, i32 } %363, 0
  %365 = call ptr @llvm.invariant.start.p0(i64 616, ptr %364)
  %366 = extractvalue { ptr, ptr, ptr, i32 } %363, 3
  %367 = getelementptr ptr, ptr %364, i32 %366
  %368 = getelementptr ptr, ptr %367, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = extractvalue { ptr, ptr, ptr, i32 } %363, 1
  %371 = call ptr %369(ptr %370)
  %372 = load i32, ptr %371, align 4
  %373 = add i32 %372, %3
  %374 = load ptr, ptr %362, align 8
  %375 = getelementptr i32, ptr null, i32 %373
  %376 = ptrtoint ptr %375 to i64
  %377 = getelementptr i8, ptr %374, i64 %376
  %378 = load i32, ptr %377, align 4
  br label %379

379:                                              ; preds = %189, %354
  %380 = phi i32 [ %378, %354 ], [ %202, %189 ]
  br label %381

381:                                              ; preds = %379
  ret i32 %380
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

define { ptr, i32 } @IntArray_pop_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %8, align 8
  %9 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %22 = load i32, ptr %20, align 4
  store i32 %22, ptr %21, align 4
  call void @set_offset(ptr %10, ptr @IntArray)
  %23 = call ptr @llvm.invariant.start.p0(i64 24, ptr %10)
  %24 = load { ptr, ptr, ptr, i32 }, ptr %10, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %24, 0
  %26 = call ptr @llvm.invariant.start.p0(i64 616, ptr %25)
  %27 = extractvalue { ptr, ptr, ptr, i32 } %24, 3
  %28 = getelementptr ptr, ptr %25, i32 %27
  %29 = getelementptr ptr, ptr %28, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = extractvalue { ptr, ptr, ptr, i32 } %24, 1
  %32 = call ptr %30(ptr %31)
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %3
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %7, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = insertvalue { ptr, i32 } undef, ptr %36, 0
  %38 = load i32, ptr %6, align 4
  %39 = insertvalue { ptr, i32 } %37, i32 %38, 1
  br label %88

40:                                               ; preds = %3
  %41 = load { ptr, ptr, ptr, i32 }, ptr %10, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %41, 0
  %43 = call ptr @llvm.invariant.start.p0(i64 616, ptr %42)
  %44 = extractvalue { ptr, ptr, ptr, i32 } %41, 3
  %45 = getelementptr ptr, ptr %42, i32 %44
  %46 = getelementptr ptr, ptr %45, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = extractvalue { ptr, ptr, ptr, i32 } %41, 1
  %49 = call ptr %47(ptr %48)
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %50, 1
  %52 = load { ptr, ptr, ptr, i32 }, ptr %10, align 8
  %53 = extractvalue { ptr, ptr, ptr, i32 } %52, 0
  %54 = call ptr @llvm.invariant.start.p0(i64 616, ptr %53)
  %55 = extractvalue { ptr, ptr, ptr, i32 } %52, 3
  %56 = getelementptr ptr, ptr %53, i32 %55
  %57 = getelementptr ptr, ptr %56, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = extractvalue { ptr, ptr, ptr, i32 } %52, 1
  %60 = call ptr %58(ptr %59)
  store i32 %51, ptr %60, align 4
  %61 = load { ptr, ptr, ptr, i32 }, ptr %10, align 8
  %62 = extractvalue { ptr, ptr, ptr, i32 } %61, 0
  %63 = call ptr @llvm.invariant.start.p0(i64 616, ptr %62)
  %64 = extractvalue { ptr, ptr, ptr, i32 } %61, 3
  %65 = getelementptr ptr, ptr %62, i32 %64
  %66 = load ptr, ptr %65, align 8
  %67 = extractvalue { ptr, ptr, ptr, i32 } %61, 1
  %68 = call ptr %66(ptr %67)
  %69 = load { ptr, ptr, ptr, i32 }, ptr %10, align 8
  %70 = extractvalue { ptr, ptr, ptr, i32 } %69, 0
  %71 = call ptr @llvm.invariant.start.p0(i64 616, ptr %70)
  %72 = extractvalue { ptr, ptr, ptr, i32 } %69, 3
  %73 = getelementptr ptr, ptr %70, i32 %72
  %74 = getelementptr ptr, ptr %73, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = extractvalue { ptr, ptr, ptr, i32 } %69, 1
  %77 = call ptr %75(ptr %76)
  %78 = load ptr, ptr %68, align 8
  %79 = load i32, ptr %77, align 4
  %80 = getelementptr i32, ptr null, i32 %79
  %81 = ptrtoint ptr %80 to i64
  %82 = getelementptr i8, ptr %78, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %4, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %5, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = insertvalue { ptr, i32 } undef, ptr %84, 0
  %86 = load i32, ptr %4, align 4
  %87 = insertvalue { ptr, i32 } %85, i32 %86, 1
  br label %88

88:                                               ; preds = %35, %40
  %89 = phi { ptr, i32 } [ %87, %40 ], [ %39, %35 ]
  br label %90

90:                                               ; preds = %88
  ret { ptr, i32 } %89
}

define ptr @IntArray_B_pop_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [77 x ptr], ptr %4, i32 0, i32 35
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @IntArray_copy_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  %24 = call ptr @llvm.invariant.start.p0(i64 24, ptr %11)
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

53:                                               ; preds = %88, %3
  %54 = phi i32 [ %87, %88 ], [ 0, %3 ]
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
  call void %154({ ptr, ptr, ptr, i32 } %146, { ptr, ptr, ptr, i32 } %146, ptr @nil_typ, { ptr } %132, i32 %133, i32 %134)
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
  %167 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
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
  %193 = call ptr @llvm.invariant.start.p0(i64 24, ptr %4)
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %195, 0
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = insertvalue { ptr, ptr, ptr, i32 } %196, ptr %198, 1
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = insertvalue { ptr, ptr, ptr, i32 } %199, ptr %201, 2
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = insertvalue { ptr, ptr, ptr, i32 } %202, i32 %204, 3
  ret { ptr, ptr, ptr, i32 } %205
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

define { ptr, ptr, ptr, i32 } @IntArray_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3) {
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
  %25 = call ptr @llvm.invariant.start.p0(i64 24, ptr %12)
  %26 = alloca ptr, align 8
  store { ptr } %3, ptr %26, align 8
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

55:                                               ; preds = %92, %4
  %56 = phi i32 [ %91, %92 ], [ 0, %4 ]
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
  call void %158({ ptr, ptr, ptr, i32 } %150, { ptr, ptr, ptr, i32 } %150, ptr @nil_typ, { ptr } %136, i32 %137, i32 %138)
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
  %171 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
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
  call void @set_offset(ptr %5, ptr @IntIterable)
  %197 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %199, 0
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = insertvalue { ptr, ptr, ptr, i32 } %200, ptr %202, 1
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = insertvalue { ptr, ptr, ptr, i32 } %203, ptr %205, 2
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = insertvalue { ptr, ptr, ptr, i32 } %206, i32 %208, 3
  ret { ptr, ptr, ptr, i32 } %209
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

define { ptr, ptr, ptr, i32 } @IntArray_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @IntArray)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, i32 }, ptr null, i32 1) to i64))
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  store ptr @IntArrayIterator, ptr %21, align 8
  store ptr %20, ptr %22, align 8
  store i32 7, ptr %23, align 4
  %24 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %25 = alloca { ptr, ptr, ptr, i32 }, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %37 = load i32, ptr %35, align 4
  store i32 %37, ptr %36, align 4
  call void @set_offset(ptr %25, ptr @IntArray)
  %38 = call ptr @llvm.invariant.start.p0(i64 24, ptr %25)
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %40, 0
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %43, 1
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %46, 2
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 %49, 3
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %52, 0
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %55, 1
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %58, 2
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, i32 %61, 3
  %63 = call ptr @llvm.invariant.start.p0(i64 64, ptr %52)
  %64 = getelementptr ptr, ptr %52, i32 %61
  %65 = getelementptr ptr, ptr %64, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = alloca [1 x ptr], align 8
  %68 = getelementptr [1 x ptr], ptr %67, i32 0, i32 0
  store ptr %40, ptr %68, align 8
  %69 = call ptr %66({ ptr, ptr, ptr, i32 } %62, ptr %67, { ptr, ptr, ptr, i32 } %50)
  call void %69({ ptr, ptr, ptr, i32 } %62, { ptr, ptr, ptr, i32 } %62, ptr @nil_typ, { ptr, ptr, ptr, i32 } %50)
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %82 = load i32, ptr %80, align 4
  store i32 %82, ptr %81, align 4
  call void @set_offset(ptr %70, ptr @Iterator)
  %83 = call ptr @llvm.invariant.start.p0(i64 24, ptr %70)
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %85, 0
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, ptr %88, 1
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %89, ptr %91, 2
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = insertvalue { ptr, ptr, ptr, i32 } %92, i32 %94, 3
  ret { ptr, ptr, ptr, i32 } %95
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

define void @IntArrayIterator_init_arrayIntArray({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
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
  call void @set_offset(ptr %7, ptr @IntArrayIterator)
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
  call void @set_offset(ptr %23, ptr @IntArray)
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %37 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %39 = call ptr @llvm.invariant.start.p0(i64 64, ptr %38)
  %40 = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %41 = getelementptr ptr, ptr %38, i32 %40
  %42 = load ptr, ptr %41, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %44 = call ptr %42(ptr %43)
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %57 = load i32, ptr %55, align 4
  store i32 %57, ptr %56, align 4
  call void @set_offset(ptr %45, ptr @IntArray)
  %58 = call ptr @llvm.invariant.start.p0(i64 24, ptr %45)
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %70 = load i32, ptr %68, align 4
  store i32 %70, ptr %69, align 4
  %71 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %72 = extractvalue { ptr, ptr, ptr, i32 } %71, 0
  %73 = call ptr @llvm.invariant.start.p0(i64 64, ptr %72)
  %74 = extractvalue { ptr, ptr, ptr, i32 } %71, 3
  %75 = getelementptr ptr, ptr %72, i32 %74
  %76 = getelementptr ptr, ptr %75, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = extractvalue { ptr, ptr, ptr, i32 } %71, 1
  %79 = call ptr %77(ptr %78)
  store i32 0, ptr %79, align 4
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

define { ptr, i32 } @IntArrayIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  call void @set_offset(ptr %12, ptr @IntArrayIterator)
  %25 = call ptr @llvm.invariant.start.p0(i64 24, ptr %12)
  %26 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %26, 0
  %28 = call ptr @llvm.invariant.start.p0(i64 64, ptr %27)
  %29 = extractvalue { ptr, ptr, ptr, i32 } %26, 3
  %30 = getelementptr ptr, ptr %27, i32 %29
  %31 = getelementptr ptr, ptr %30, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = extractvalue { ptr, ptr, ptr, i32 } %26, 1
  %34 = call ptr %32(ptr %33)
  %35 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %36 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %37 = call ptr @llvm.invariant.start.p0(i64 64, ptr %36)
  %38 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %39 = getelementptr ptr, ptr %36, i32 %38
  %40 = load ptr, ptr %39, align 8
  %41 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %42 = call ptr %40(ptr %41)
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %44, 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %47, 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %50, 2
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, i32 %53, 3
  %55 = call ptr @llvm.invariant.start.p0(i64 616, ptr %44)
  %56 = getelementptr ptr, ptr %44, i32 %53
  %57 = getelementptr ptr, ptr %56, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = alloca [0 x ptr], align 8
  %60 = call ptr %58({ ptr, ptr, ptr, i32 } %54, ptr %59)
  %61 = call i32 %60({ ptr, ptr, ptr, i32 } %54, { ptr, ptr, ptr, i32 } %54, ptr @nil_typ)
  %62 = load i32, ptr %34, align 4
  %63 = icmp slt i32 %62, %61
  br i1 %63, label %64, label %131

64:                                               ; preds = %3
  %65 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %66 = extractvalue { ptr, ptr, ptr, i32 } %65, 0
  %67 = call ptr @llvm.invariant.start.p0(i64 64, ptr %66)
  %68 = extractvalue { ptr, ptr, ptr, i32 } %65, 3
  %69 = getelementptr ptr, ptr %66, i32 %68
  %70 = getelementptr ptr, ptr %69, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = extractvalue { ptr, ptr, ptr, i32 } %65, 1
  %73 = call ptr %71(ptr %72)
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  %76 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %77 = extractvalue { ptr, ptr, ptr, i32 } %76, 0
  %78 = call ptr @llvm.invariant.start.p0(i64 64, ptr %77)
  %79 = extractvalue { ptr, ptr, ptr, i32 } %76, 3
  %80 = getelementptr ptr, ptr %77, i32 %79
  %81 = getelementptr ptr, ptr %80, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = extractvalue { ptr, ptr, ptr, i32 } %76, 1
  %84 = call ptr %82(ptr %83)
  store i32 %75, ptr %84, align 4
  %85 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %86 = extractvalue { ptr, ptr, ptr, i32 } %85, 0
  %87 = call ptr @llvm.invariant.start.p0(i64 64, ptr %86)
  %88 = extractvalue { ptr, ptr, ptr, i32 } %85, 3
  %89 = getelementptr ptr, ptr %86, i32 %88
  %90 = load ptr, ptr %89, align 8
  %91 = extractvalue { ptr, ptr, ptr, i32 } %85, 1
  %92 = call ptr %90(ptr %91)
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %94, 0
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %97, 1
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %100, 2
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, i32 %103, 3
  %105 = call ptr @llvm.invariant.start.p0(i64 616, ptr %94)
  %106 = getelementptr ptr, ptr %94, i32 %103
  %107 = getelementptr ptr, ptr %106, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr %108({ ptr, ptr, ptr, i32 } %104, ptr %9)
  %110 = call { ptr } %109({ ptr, ptr, ptr, i32 } %104, { ptr, ptr, ptr, i32 } %104, ptr @nil_typ)
  store { ptr } %110, ptr %8, align 8
  %111 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %112 = extractvalue { ptr, ptr, ptr, i32 } %111, 0
  %113 = call ptr @llvm.invariant.start.p0(i64 64, ptr %112)
  %114 = extractvalue { ptr, ptr, ptr, i32 } %111, 3
  %115 = getelementptr ptr, ptr %112, i32 %114
  %116 = getelementptr ptr, ptr %115, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = extractvalue { ptr, ptr, ptr, i32 } %111, 1
  %119 = call ptr %117(ptr %118)
  %120 = load i32, ptr %119, align 4
  %121 = sub i32 %120, 1
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr i32, ptr null, i32 %121
  %124 = ptrtoint ptr %123 to i64
  %125 = getelementptr i8, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %6, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %7, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = insertvalue { ptr, i32 } undef, ptr %127, 0
  %129 = load i32, ptr %6, align 4
  %130 = insertvalue { ptr, i32 } %128, i32 %129, 1
  br label %136

131:                                              ; preds = %3
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %5, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = insertvalue { ptr, i32 } undef, ptr %132, 0
  %134 = load i32, ptr %4, align 4
  %135 = insertvalue { ptr, i32 } %133, i32 %134, 1
  br label %136

136:                                              ; preds = %64, %131
  %137 = phi { ptr, i32 } [ %135, %131 ], [ %130, %64 ]
  br label %138

138:                                              ; preds = %136
  ret { ptr, i32 } %137
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
