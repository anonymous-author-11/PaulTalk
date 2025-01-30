; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_IntArray = linkonce_odr constant [1 x ptr] [ptr @IntArray]
@zxymg_stdmini = internal constant [8 x i8] c"std.mini"
@pzbkm_stdmini = internal constant [8 x i8] c"std.mini"
@_parameterization_BufferPtri32 = linkonce_odr constant [1 x ptr] [ptr @buffer_typ]
@jpbkl_An_outofbounds_error_occurred_while_indexing_into_a_collection = internal constant [65 x i8] c"An out-of-bounds error occurred while indexing into a collection."
@xxgis_ = internal constant [0 x i8] zeroinitializer
@oaxdw_The_indexing_argument_was = internal constant [25 x i8] c"The indexing argument was"
@_parameterization_String = linkonce_odr constant [1 x ptr] [ptr @String]
@_parameterization_Ptri32 = linkonce_odr constant [1 x ptr] [ptr @i32_typ]
@_parameterization_BufferPtri8 = linkonce_odr constant [1 x ptr] [ptr @buffer_typ]
@chuvr_The_size_of_the_collection_being_indexed_was = internal constant [44 x i8] c"The size of the collection being indexed was"
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
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %37, ptr @chuvr_The_size_of_the_collection_being_indexed_was, i64 44, i1 false)
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
  %58 = alloca [3 x ptr], align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 24, ptr %58)
  %60 = getelementptr [3 x ptr], ptr %58, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %60, align 8
  %61 = getelementptr [3 x ptr], ptr %58, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %61, align 8
  %62 = getelementptr [3 x ptr], ptr %58, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %62, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 280, ptr %47)
  %64 = getelementptr ptr, ptr %47, i32 %56
  %65 = getelementptr ptr, ptr %64, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = alloca [3 x ptr], align 8
  %68 = getelementptr [3 x ptr], ptr %67, i32 0, i32 0
  store ptr @buffer_typ, ptr %68, align 8
  %69 = getelementptr [3 x ptr], ptr %67, i32 0, i32 1
  store ptr @i32_typ, ptr %69, align 8
  %70 = getelementptr [3 x ptr], ptr %67, i32 0, i32 2
  store ptr @i32_typ, ptr %70, align 8
  %71 = call ptr %66({ ptr, ptr, ptr, i32 } %57, ptr %67, { ptr } %45, i32 44, i32 45)
  call void %71({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr %58, { ptr } %45, i32 44, i32 45)
  %72 = getelementptr { ptr, i160 }, ptr %39, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, i160 } undef, ptr %73, 0
  %75 = getelementptr { ptr, i160 }, ptr %39, i32 0, i32 1
  %76 = load i160, ptr %75, align 4
  %77 = insertvalue { ptr, i160 } %74, i160 %76, 1
  %78 = alloca [1 x ptr], align 8
  %79 = call ptr @llvm.invariant.start.p0(i64 8, ptr %78)
  %80 = getelementptr [1 x ptr], ptr %78, i32 0, i32 0
  store ptr @_parameterization_String, ptr %80, align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %82 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %83 = alloca [1 x ptr], align 8
  %84 = getelementptr [1 x ptr], ptr %83, i32 0, i32 0
  store ptr %73, ptr %84, align 8
  %85 = call ptr %82(ptr %83, { ptr, i160 } %77)
  call void %85(ptr %78, { ptr, i160 } %77)
  %86 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %87 = extractvalue { ptr, ptr, ptr, i32 } %86, 0
  %88 = call ptr @llvm.invariant.start.p0(i64 48, ptr %87)
  %89 = extractvalue { ptr, ptr, ptr, i32 } %86, 3
  %90 = getelementptr ptr, ptr %87, i32 %89
  %91 = load ptr, ptr %90, align 8
  %92 = extractvalue { ptr, ptr, ptr, i32 } %86, 1
  %93 = call ptr %91(ptr %92)
  %94 = alloca i160, align 8
  %95 = alloca ptr, align 8
  %96 = load i32, ptr %93, align 4
  store i32 %96, ptr %94, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %95, align 4
  %97 = load ptr, ptr %95, align 8
  %98 = insertvalue { ptr, i160 } undef, ptr %97, 0
  %99 = load i160, ptr %94, align 4
  %100 = insertvalue { ptr, i160 } %98, i160 %99, 1
  %101 = alloca [1 x ptr], align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 8, ptr %101)
  %103 = getelementptr [1 x ptr], ptr %101, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %103, align 8
  %104 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %105 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %106 = alloca [1 x ptr], align 8
  %107 = getelementptr [1 x ptr], ptr %106, i32 0, i32 0
  store ptr %97, ptr %107, align 8
  %108 = call ptr %105(ptr %106, { ptr, i160 } %100)
  call void %108(ptr %101, { ptr, i160 } %100)
  %109 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 26) to i64))
  %110 = alloca ptr, align 8
  store ptr %109, ptr %110, align 8
  %111 = alloca { ptr, ptr, ptr, i32 }, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 0
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %117 = load ptr, ptr %115, align 8
  store ptr %117, ptr %116, align 8
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 2
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %120 = load ptr, ptr %118, align 8
  store ptr %120, ptr %119, align 8
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %123 = load i32, ptr %121, align 4
  store i32 %123, ptr %122, align 4
  %124 = call ptr @llvm.invariant.start.p0(i64 16, ptr %111)
  %125 = load ptr, ptr %111, align 8
  %126 = getelementptr i8, ptr %125, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %126, ptr @oaxdw_The_indexing_argument_was, i64 25, i1 false)
  %127 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %128 = alloca { ptr, ptr, ptr, i32 }, align 8
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 1
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 3
  store ptr @String, ptr %128, align 8
  store ptr %127, ptr %129, align 8
  store i32 7, ptr %130, align 4
  %131 = call ptr @llvm.invariant.start.p0(i64 16, ptr %128)
  %132 = getelementptr { ptr }, ptr %111, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = insertvalue { ptr } undef, ptr %133, 0
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %136, 0
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } %137, ptr %139, 1
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } %140, ptr %142, 2
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = insertvalue { ptr, ptr, ptr, i32 } %143, i32 %145, 3
  %147 = alloca [3 x ptr], align 8
  %148 = call ptr @llvm.invariant.start.p0(i64 24, ptr %147)
  %149 = getelementptr [3 x ptr], ptr %147, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %149, align 8
  %150 = getelementptr [3 x ptr], ptr %147, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %150, align 8
  %151 = getelementptr [3 x ptr], ptr %147, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %151, align 8
  %152 = call ptr @llvm.invariant.start.p0(i64 280, ptr %136)
  %153 = getelementptr ptr, ptr %136, i32 %145
  %154 = getelementptr ptr, ptr %153, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = alloca [3 x ptr], align 8
  %157 = getelementptr [3 x ptr], ptr %156, i32 0, i32 0
  store ptr @buffer_typ, ptr %157, align 8
  %158 = getelementptr [3 x ptr], ptr %156, i32 0, i32 1
  store ptr @i32_typ, ptr %158, align 8
  %159 = getelementptr [3 x ptr], ptr %156, i32 0, i32 2
  store ptr @i32_typ, ptr %159, align 8
  %160 = call ptr %155({ ptr, ptr, ptr, i32 } %146, ptr %156, { ptr } %134, i32 25, i32 26)
  call void %160({ ptr, ptr, ptr, i32 } %146, { ptr, ptr, ptr, i32 } %146, ptr %147, { ptr } %134, i32 25, i32 26)
  %161 = getelementptr { ptr, i160 }, ptr %128, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = insertvalue { ptr, i160 } undef, ptr %162, 0
  %164 = getelementptr { ptr, i160 }, ptr %128, i32 0, i32 1
  %165 = load i160, ptr %164, align 4
  %166 = insertvalue { ptr, i160 } %163, i160 %165, 1
  %167 = alloca [1 x ptr], align 8
  %168 = call ptr @llvm.invariant.start.p0(i64 8, ptr %167)
  %169 = getelementptr [1 x ptr], ptr %167, i32 0, i32 0
  store ptr @_parameterization_String, ptr %169, align 8
  %170 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %171 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %172 = alloca [1 x ptr], align 8
  %173 = getelementptr [1 x ptr], ptr %172, i32 0, i32 0
  store ptr %162, ptr %173, align 8
  %174 = call ptr %171(ptr %172, { ptr, i160 } %166)
  call void %174(ptr %167, { ptr, i160 } %166)
  %175 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %176 = extractvalue { ptr, ptr, ptr, i32 } %175, 0
  %177 = call ptr @llvm.invariant.start.p0(i64 48, ptr %176)
  %178 = extractvalue { ptr, ptr, ptr, i32 } %175, 3
  %179 = getelementptr ptr, ptr %176, i32 %178
  %180 = getelementptr ptr, ptr %179, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = extractvalue { ptr, ptr, ptr, i32 } %175, 1
  %183 = call ptr %181(ptr %182)
  %184 = alloca i160, align 8
  %185 = alloca ptr, align 8
  %186 = load i32, ptr %183, align 4
  store i32 %186, ptr %184, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %185, align 4
  %187 = load ptr, ptr %185, align 8
  %188 = insertvalue { ptr, i160 } undef, ptr %187, 0
  %189 = load i160, ptr %184, align 4
  %190 = insertvalue { ptr, i160 } %188, i160 %189, 1
  %191 = alloca [1 x ptr], align 8
  %192 = call ptr @llvm.invariant.start.p0(i64 8, ptr %191)
  %193 = getelementptr [1 x ptr], ptr %191, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %193, align 8
  %194 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %195 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %196 = alloca [1 x ptr], align 8
  %197 = getelementptr [1 x ptr], ptr %196, i32 0, i32 0
  store ptr %187, ptr %197, align 8
  %198 = call ptr %195(ptr %196, { ptr, i160 } %190)
  call void %198(ptr %191, { ptr, i160 } %190)
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
  %39 = alloca [2 x ptr], align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 16, ptr %39)
  %41 = getelementptr [2 x ptr], ptr %39, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %41, align 8
  %42 = getelementptr [2 x ptr], ptr %39, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %42, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 48, ptr %28)
  %44 = getelementptr ptr, ptr %28, i32 %37
  %45 = getelementptr ptr, ptr %44, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = alloca [2 x ptr], align 8
  %48 = getelementptr [2 x ptr], ptr %47, i32 0, i32 0
  store ptr @i32_typ, ptr %48, align 8
  %49 = getelementptr [2 x ptr], ptr %47, i32 0, i32 1
  store ptr @i32_typ, ptr %49, align 8
  %50 = call ptr %46({ ptr, ptr, ptr, i32 } %38, ptr %47, i32 %3, i32 %4)
  call void %50({ ptr, ptr, ptr, i32 } %38, { ptr, ptr, ptr, i32 } %38, ptr %39, i32 %3, i32 %4)
  %51 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %52 = extractvalue { ptr, ptr, ptr, i32 } %51, 0
  %53 = call ptr @llvm.invariant.start.p0(i64 232, ptr %52)
  %54 = extractvalue { ptr, ptr, ptr, i32 } %51, 3
  %55 = getelementptr ptr, ptr %52, i32 %54
  %56 = load ptr, ptr %55, align 8
  %57 = extractvalue { ptr, ptr, ptr, i32 } %51, 1
  %58 = call ptr %56(ptr %57)
  %59 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %60 = getelementptr { ptr, i160 }, ptr %58, i32 0, i32 0
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %63 = getelementptr { ptr, i160 }, ptr %58, i32 0, i32 1
  %64 = load i160, ptr %62, align 4
  store i160 %64, ptr %63, align 4
  %65 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %66 = extractvalue { ptr, ptr, ptr, i32 } %65, 0
  %67 = call ptr @llvm.invariant.start.p0(i64 232, ptr %66)
  %68 = extractvalue { ptr, ptr, ptr, i32 } %65, 3
  %69 = getelementptr ptr, ptr %66, i32 %68
  %70 = getelementptr ptr, ptr %69, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = extractvalue { ptr, ptr, ptr, i32 } %65, 1
  %73 = call ptr %71(ptr %72)
  store i32 0, ptr %73, align 4
  %74 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64))
  %75 = alloca ptr, align 8
  store ptr %74, ptr %75, align 8
  %76 = alloca { ptr, ptr, ptr, i32 }, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 0
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 2
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %88 = load i32, ptr %86, align 4
  store i32 %88, ptr %87, align 4
  %89 = call ptr @llvm.invariant.start.p0(i64 16, ptr %76)
  %90 = load ptr, ptr %76, align 8
  %91 = getelementptr i8, ptr %90, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %91, ptr @xxgis_, i64 0, i1 false)
  %92 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %93 = alloca { ptr, ptr, ptr, i32 }, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 1
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 3
  store ptr @String, ptr %93, align 8
  store ptr %92, ptr %94, align 8
  store i32 7, ptr %95, align 4
  %96 = call ptr @llvm.invariant.start.p0(i64 16, ptr %93)
  %97 = getelementptr { ptr }, ptr %76, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr } undef, ptr %98, 0
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %101, 0
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %104, 1
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } %105, ptr %107, 2
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = insertvalue { ptr, ptr, ptr, i32 } %108, i32 %110, 3
  %112 = alloca [3 x ptr], align 8
  %113 = call ptr @llvm.invariant.start.p0(i64 24, ptr %112)
  %114 = getelementptr [3 x ptr], ptr %112, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %114, align 8
  %115 = getelementptr [3 x ptr], ptr %112, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %115, align 8
  %116 = getelementptr [3 x ptr], ptr %112, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %116, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 280, ptr %101)
  %118 = getelementptr ptr, ptr %101, i32 %110
  %119 = getelementptr ptr, ptr %118, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = alloca [3 x ptr], align 8
  %122 = getelementptr [3 x ptr], ptr %121, i32 0, i32 0
  store ptr @buffer_typ, ptr %122, align 8
  %123 = getelementptr [3 x ptr], ptr %121, i32 0, i32 1
  store ptr @i32_typ, ptr %123, align 8
  %124 = getelementptr [3 x ptr], ptr %121, i32 0, i32 2
  store ptr @i32_typ, ptr %124, align 8
  %125 = call ptr %120({ ptr, ptr, ptr, i32 } %111, ptr %121, { ptr } %99, i32 0, i32 1)
  call void %125({ ptr, ptr, ptr, i32 } %111, { ptr, ptr, ptr, i32 } %111, ptr %112, { ptr } %99, i32 0, i32 1)
  %126 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %127 = extractvalue { ptr, ptr, ptr, i32 } %126, 0
  %128 = call ptr @llvm.invariant.start.p0(i64 232, ptr %127)
  %129 = extractvalue { ptr, ptr, ptr, i32 } %126, 3
  %130 = getelementptr ptr, ptr %127, i32 %129
  %131 = getelementptr ptr, ptr %130, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = extractvalue { ptr, ptr, ptr, i32 } %126, 1
  %134 = call ptr %132(ptr %133)
  %135 = alloca { ptr, ptr, ptr, i32 }, align 8
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 0
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 0
  %138 = load ptr, ptr %136, align 8
  store ptr %138, ptr %137, align 8
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 1
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 1
  %141 = load ptr, ptr %139, align 8
  store ptr %141, ptr %140, align 8
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 2
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 2
  %144 = load ptr, ptr %142, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 3
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 3
  %147 = load i32, ptr %145, align 4
  store i32 %147, ptr %146, align 4
  call void @set_offset(ptr %135, ptr @String)
  %148 = call ptr @llvm.invariant.start.p0(i64 24, ptr %135)
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 0
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 0
  %151 = load ptr, ptr %149, align 8
  store ptr %151, ptr %150, align 8
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 1
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 1
  %154 = load ptr, ptr %152, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 2
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 2
  %157 = load ptr, ptr %155, align 8
  store ptr %157, ptr %156, align 8
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 3
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 3
  %160 = load i32, ptr %158, align 4
  store i32 %160, ptr %159, align 4
  %161 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 66) to i64))
  %162 = alloca ptr, align 8
  store ptr %161, ptr %162, align 8
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
  %176 = call ptr @llvm.invariant.start.p0(i64 16, ptr %163)
  %177 = load ptr, ptr %163, align 8
  %178 = getelementptr i8, ptr %177, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %178, ptr @jpbkl_An_outofbounds_error_occurred_while_indexing_into_a_collection, i64 65, i1 false)
  %179 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %180 = alloca { ptr, ptr, ptr, i32 }, align 8
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 1
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 3
  store ptr @String, ptr %180, align 8
  store ptr %179, ptr %181, align 8
  store i32 7, ptr %182, align 4
  %183 = call ptr @llvm.invariant.start.p0(i64 16, ptr %180)
  %184 = getelementptr { ptr }, ptr %163, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = insertvalue { ptr } undef, ptr %185, 0
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %188, 0
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = insertvalue { ptr, ptr, ptr, i32 } %189, ptr %191, 1
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = insertvalue { ptr, ptr, ptr, i32 } %192, ptr %194, 2
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 3
  %197 = load i32, ptr %196, align 4
  %198 = insertvalue { ptr, ptr, ptr, i32 } %195, i32 %197, 3
  %199 = alloca [3 x ptr], align 8
  %200 = call ptr @llvm.invariant.start.p0(i64 24, ptr %199)
  %201 = getelementptr [3 x ptr], ptr %199, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %201, align 8
  %202 = getelementptr [3 x ptr], ptr %199, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %202, align 8
  %203 = getelementptr [3 x ptr], ptr %199, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %203, align 8
  %204 = call ptr @llvm.invariant.start.p0(i64 280, ptr %188)
  %205 = getelementptr ptr, ptr %188, i32 %197
  %206 = getelementptr ptr, ptr %205, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = alloca [3 x ptr], align 8
  %209 = getelementptr [3 x ptr], ptr %208, i32 0, i32 0
  store ptr @buffer_typ, ptr %209, align 8
  %210 = getelementptr [3 x ptr], ptr %208, i32 0, i32 1
  store ptr @i32_typ, ptr %210, align 8
  %211 = getelementptr [3 x ptr], ptr %208, i32 0, i32 2
  store ptr @i32_typ, ptr %211, align 8
  %212 = call ptr %207({ ptr, ptr, ptr, i32 } %198, ptr %208, { ptr } %186, i32 65, i32 66)
  call void %212({ ptr, ptr, ptr, i32 } %198, { ptr, ptr, ptr, i32 } %198, ptr %199, { ptr } %186, i32 65, i32 66)
  %213 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %214 = extractvalue { ptr, ptr, ptr, i32 } %213, 0
  %215 = call ptr @llvm.invariant.start.p0(i64 232, ptr %214)
  %216 = extractvalue { ptr, ptr, ptr, i32 } %213, 3
  %217 = getelementptr ptr, ptr %214, i32 %216
  %218 = getelementptr ptr, ptr %217, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = extractvalue { ptr, ptr, ptr, i32 } %213, 1
  %221 = call ptr %219(ptr %220)
  %222 = alloca { ptr, ptr, ptr, i32 }, align 8
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 0
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 0
  %225 = load ptr, ptr %223, align 8
  store ptr %225, ptr %224, align 8
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 1
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 1
  %228 = load ptr, ptr %226, align 8
  store ptr %228, ptr %227, align 8
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 2
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 2
  %231 = load ptr, ptr %229, align 8
  store ptr %231, ptr %230, align 8
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 3
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 3
  %234 = load i32, ptr %232, align 4
  store i32 %234, ptr %233, align 4
  call void @set_offset(ptr %222, ptr @String)
  %235 = call ptr @llvm.invariant.start.p0(i64 24, ptr %222)
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 0
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %221, i32 0, i32 0
  %238 = load ptr, ptr %236, align 8
  store ptr %238, ptr %237, align 8
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 1
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %221, i32 0, i32 1
  %241 = load ptr, ptr %239, align 8
  store ptr %241, ptr %240, align 8
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 2
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %221, i32 0, i32 2
  %244 = load ptr, ptr %242, align 8
  store ptr %244, ptr %243, align 8
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 3
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %221, i32 0, i32 3
  %247 = load i32, ptr %245, align 4
  store i32 %247, ptr %246, align 4
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
  %5 = alloca [0 x ptr], align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
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
  call void @set_offset(ptr %9, ptr @OutOfBounds)
  %22 = call ptr @llvm.invariant.start.p0(i64 24, ptr %9)
  %23 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %24 = extractvalue { ptr, ptr, ptr, i32 } %23, 0
  %25 = call ptr @llvm.invariant.start.p0(i64 232, ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %23, 3
  %27 = getelementptr ptr, ptr %24, i32 %26
  %28 = getelementptr ptr, ptr %27, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = extractvalue { ptr, ptr, ptr, i32 } %23, 1
  %31 = call ptr %29(ptr %30)
  %32 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, i160 } undef, ptr %33, 0
  %35 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %36 = load i160, ptr %35, align 4
  %37 = insertvalue { ptr, i160 } %34, i160 %36, 1
  %38 = alloca [1 x ptr], align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 8, ptr %38)
  %40 = getelementptr [1 x ptr], ptr %38, i32 0, i32 0
  store ptr @_parameterization_String, ptr %40, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %42 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %43 = alloca [1 x ptr], align 8
  %44 = getelementptr [1 x ptr], ptr %43, i32 0, i32 0
  store ptr %33, ptr %44, align 8
  %45 = call ptr %42(ptr %43, { ptr, i160 } %37)
  call void %45(ptr %38, { ptr, i160 } %37)
  %46 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %47 = extractvalue { ptr, ptr, ptr, i32 } %46, 0
  %48 = call ptr @llvm.invariant.start.p0(i64 232, ptr %47)
  %49 = extractvalue { ptr, ptr, ptr, i32 } %46, 3
  %50 = getelementptr ptr, ptr %47, i32 %49
  %51 = load ptr, ptr %50, align 8
  %52 = extractvalue { ptr, ptr, ptr, i32 } %46, 1
  %53 = call ptr %51(ptr %52)
  %54 = getelementptr { ptr, i160 }, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp ne i64 %56, ptrtoint (ptr @nil_typ to i64)
  br i1 %57, label %58, label %96

58:                                               ; preds = %3
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %70 = load i32, ptr %68, align 4
  store i32 %70, ptr %69, align 4
  call void @set_offset(ptr %6, ptr @OutOfBoundsDetails)
  %71 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %73, 0
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %76, 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %79, 2
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, i32 %82, 3
  %84 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %85 = call ptr @llvm.invariant.start.p0(i64 48, ptr %73)
  %86 = getelementptr ptr, ptr %73, i32 %82
  %87 = getelementptr ptr, ptr %86, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr %88({ ptr, ptr, ptr, i32 } %83, ptr %4)
  call void %89({ ptr, ptr, ptr, i32 } %83, { ptr, ptr, ptr, i32 } %83, ptr %5)
  %90 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %91 = getelementptr { ptr, i160 }, ptr %53, i32 0, i32 0
  %92 = load ptr, ptr %90, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %94 = getelementptr { ptr, i160 }, ptr %53, i32 0, i32 1
  %95 = load i160, ptr %93, align 4
  store i160 %95, ptr %94, align 4
  br label %96

96:                                               ; preds = %58, %3
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
  %7 = alloca [1 x ptr], align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca [0 x ptr], align 8
  %10 = alloca [0 x ptr], align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %11, align 8
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
  call void @set_offset(ptr %13, ptr @IntIterable)
  %26 = call ptr @llvm.invariant.start.p0(i64 24, ptr %13)
  %27 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64))
  %28 = alloca ptr, align 8
  store ptr %27, ptr %28, align 8
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %41 = load i32, ptr %39, align 4
  store i32 %41, ptr %40, align 4
  %42 = call ptr @llvm.invariant.start.p0(i64 16, ptr %29)
  %43 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  store ptr @IntArray, ptr %44, align 8
  store ptr %43, ptr %45, align 8
  store i32 7, ptr %46, align 4
  %47 = call ptr @llvm.invariant.start.p0(i64 16, ptr %44)
  %48 = getelementptr { ptr }, ptr %29, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr } undef, ptr %49, 0
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %52, 0
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %55, 1
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %58, 2
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, i32 %61, 3
  %63 = alloca [3 x ptr], align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 24, ptr %63)
  %65 = getelementptr [3 x ptr], ptr %63, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %65, align 8
  %66 = getelementptr [3 x ptr], ptr %63, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %66, align 8
  %67 = getelementptr [3 x ptr], ptr %63, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %67, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 616, ptr %52)
  %69 = getelementptr ptr, ptr %52, i32 %61
  %70 = getelementptr ptr, ptr %69, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = alloca [3 x ptr], align 8
  %73 = getelementptr [3 x ptr], ptr %72, i32 0, i32 0
  store ptr @buffer_typ, ptr %73, align 8
  %74 = getelementptr [3 x ptr], ptr %72, i32 0, i32 1
  store ptr @i32_typ, ptr %74, align 8
  %75 = getelementptr [3 x ptr], ptr %72, i32 0, i32 2
  store ptr @i32_typ, ptr %75, align 8
  %76 = call ptr %71({ ptr, ptr, ptr, i32 } %62, ptr %72, { ptr } %50, i32 0, i32 1)
  call void %76({ ptr, ptr, ptr, i32 } %62, { ptr, ptr, ptr, i32 } %62, ptr %63, { ptr } %50, i32 0, i32 1)
  %77 = alloca { ptr, ptr, ptr, i32 }, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %89 = load i32, ptr %87, align 4
  store i32 %89, ptr %88, align 4
  call void @set_offset(ptr %77, ptr @IntArray)
  %90 = call ptr @llvm.invariant.start.p0(i64 24, ptr %77)
  %91 = alloca { ptr, ptr, ptr, i32 }, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 0
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 1
  %97 = load ptr, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 2
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 3
  %103 = load i32, ptr %101, align 4
  store i32 %103, ptr %102, align 4
  %104 = call ptr @llvm.invariant.start.p0(i64 16, ptr %91)
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %106, 0
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %107, ptr %109, 1
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %112, 2
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, i32 %115, 3
  %117 = alloca [0 x ptr], align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 0, ptr %117)
  %119 = call ptr @llvm.invariant.start.p0(i64 192, ptr %106)
  %120 = getelementptr ptr, ptr %106, i32 %115
  %121 = getelementptr ptr, ptr %120, i32 10
  %122 = load ptr, ptr %121, align 8
  %123 = alloca [0 x ptr], align 8
  %124 = call ptr %122({ ptr, ptr, ptr, i32 } %116, ptr %123)
  %125 = call { ptr, ptr, ptr, i32 } %124({ ptr, ptr, ptr, i32 } %116, { ptr, ptr, ptr, i32 } %116, ptr %117)
  %126 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %125, ptr %126, align 8
  %127 = call ptr @llvm.invariant.start.p0(i64 16, ptr %126)
  %128 = alloca { ptr, ptr, ptr, i32 }, align 8
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 0
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 0
  %131 = load ptr, ptr %129, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 1
  %134 = load ptr, ptr %132, align 8
  store ptr %134, ptr %133, align 8
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 2
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 2
  %137 = load ptr, ptr %135, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 3
  %140 = load i32, ptr %138, align 4
  store i32 %140, ptr %139, align 4
  call void @set_offset(ptr %128, ptr @IntIterator)
  %141 = call ptr @llvm.invariant.start.p0(i64 24, ptr %128)
  %142 = alloca { ptr, ptr, ptr, i32 }, align 8
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 0
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 0
  %145 = load ptr, ptr %143, align 8
  store ptr %145, ptr %144, align 8
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 1
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 1
  %148 = load ptr, ptr %146, align 8
  store ptr %148, ptr %147, align 8
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 2
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 2
  %151 = load ptr, ptr %149, align 8
  store ptr %151, ptr %150, align 8
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 3
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 3
  %154 = load i32, ptr %152, align 4
  store i32 %154, ptr %153, align 4
  call void @set_offset(ptr %142, ptr @IntIterator)
  %155 = call ptr @llvm.invariant.start.p0(i64 24, ptr %142)
  %156 = alloca { ptr, ptr, ptr, i32 }, align 8
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 0
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 0
  %159 = load ptr, ptr %157, align 8
  store ptr %159, ptr %158, align 8
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 1
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 1
  %162 = load ptr, ptr %160, align 8
  store ptr %162, ptr %161, align 8
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 2
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 2
  %165 = load ptr, ptr %163, align 8
  store ptr %165, ptr %164, align 8
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 3
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 3
  %168 = load i32, ptr %166, align 4
  store i32 %168, ptr %167, align 4
  %169 = call ptr @llvm.invariant.start.p0(i64 16, ptr %156)
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 0
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 1
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 2
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 3
  %174 = getelementptr { ptr, i32 }, ptr %8, i32 0, i32 0
  br label %175

175:                                              ; preds = %231, %2
  %176 = load ptr, ptr %170, align 8
  %177 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %176, 0
  %178 = load ptr, ptr %171, align 8
  %179 = insertvalue { ptr, ptr, ptr, i32 } %177, ptr %178, 1
  %180 = load ptr, ptr %172, align 8
  %181 = insertvalue { ptr, ptr, ptr, i32 } %179, ptr %180, 2
  %182 = load i32, ptr %173, align 4
  %183 = insertvalue { ptr, ptr, ptr, i32 } %181, i32 %182, 3
  %184 = call ptr @llvm.invariant.start.p0(i64 0, ptr %10)
  %185 = call ptr @llvm.invariant.start.p0(i64 16, ptr %176)
  %186 = getelementptr ptr, ptr %176, i32 %182
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr %187({ ptr, ptr, ptr, i32 } %183, ptr %9)
  %189 = call { ptr, i32 } %188({ ptr, ptr, ptr, i32 } %183, { ptr, ptr, ptr, i32 } %183, ptr %10)
  store { ptr, i32 } %189, ptr %8, align 8
  %190 = load ptr, ptr %174, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = icmp ne i64 %191, ptrtoint (ptr @nil_typ to i64)
  br i1 %192, label %193, label %231

193:                                              ; preds = %175
  %194 = getelementptr { ptr, i32 }, ptr %8, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %197, 0
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = insertvalue { ptr, ptr, ptr, i32 } %198, ptr %200, 1
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = insertvalue { ptr, ptr, ptr, i32 } %201, ptr %203, 2
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 3
  %206 = load i32, ptr %205, align 4
  %207 = insertvalue { ptr, ptr, ptr, i32 } %204, i32 %206, 3
  %208 = call ptr @llvm.invariant.start.p0(i64 8, ptr %7)
  %209 = getelementptr [1 x ptr], ptr %7, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %209, align 8
  %210 = call ptr @llvm.invariant.start.p0(i64 616, ptr %197)
  %211 = getelementptr ptr, ptr %197, i32 %206
  %212 = getelementptr ptr, ptr %211, i32 9
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr @i32_typ, ptr %214, align 8
  %215 = call ptr %213({ ptr, ptr, ptr, i32 } %207, ptr %6, i32 %195)
  %216 = call { ptr, ptr, ptr, i32 } %215({ ptr, ptr, ptr, i32 } %207, { ptr, ptr, ptr, i32 } %207, ptr %7, i32 %195)
  store { ptr, ptr, ptr, i32 } %216, ptr %5, align 8
  %217 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %220 = load ptr, ptr %218, align 8
  store ptr %220, ptr %219, align 8
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %223 = load ptr, ptr %221, align 8
  store ptr %223, ptr %222, align 8
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %226 = load ptr, ptr %224, align 8
  store ptr %226, ptr %225, align 8
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %229 = load i32, ptr %227, align 4
  store i32 %229, ptr %228, align 4
  call void @set_offset(ptr %4, ptr @IntArray)
  %230 = call ptr @llvm.invariant.start.p0(i64 24, ptr %4)
  store i32 %195, ptr %8, align 4
  br label %231

231:                                              ; preds = %193, %175
  br i1 %192, label %175, label %232

232:                                              ; preds = %231
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 0
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %235 = load ptr, ptr %233, align 8
  store ptr %235, ptr %234, align 8
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 1
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %238 = load ptr, ptr %236, align 8
  store ptr %238, ptr %237, align 8
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 2
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %241 = load ptr, ptr %239, align 8
  store ptr %241, ptr %240, align 8
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 3
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %244 = load i32, ptr %242, align 4
  store i32 %244, ptr %243, align 4
  call void @set_offset(ptr %3, ptr @IntArray)
  %245 = call ptr @llvm.invariant.start.p0(i64 24, ptr %3)
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %247, 0
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = insertvalue { ptr, ptr, ptr, i32 } %248, ptr %250, 1
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = insertvalue { ptr, ptr, ptr, i32 } %251, ptr %253, 2
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %256 = load i32, ptr %255, align 4
  %257 = insertvalue { ptr, ptr, ptr, i32 } %254, i32 %256, 3
  ret { ptr, ptr, ptr, i32 } %257
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
  %55 = alloca [0 x ptr], align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 0, ptr %55)
  %57 = call ptr @llvm.invariant.start.p0(i64 616, ptr %44)
  %58 = getelementptr ptr, ptr %44, i32 %53
  %59 = getelementptr ptr, ptr %58, i32 8
  %60 = load ptr, ptr %59, align 8
  %61 = alloca [0 x ptr], align 8
  %62 = call ptr %60({ ptr, ptr, ptr, i32 } %54, ptr %61)
  %63 = call { ptr } %62({ ptr, ptr, ptr, i32 } %54, { ptr, ptr, ptr, i32 } %54, ptr %55)
  %64 = alloca { ptr }, align 8
  store { ptr } %63, ptr %64, align 8
  %65 = alloca { ptr, ptr, ptr, i32 }, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %77 = load i32, ptr %75, align 4
  store i32 %77, ptr %76, align 4
  %78 = call ptr @llvm.invariant.start.p0(i64 16, ptr %65)
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %80, 0
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %83, 1
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %86, 2
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = insertvalue { ptr, ptr, ptr, i32 } %87, i32 %89, 3
  %91 = alloca [0 x ptr], align 8
  %92 = call ptr @llvm.invariant.start.p0(i64 0, ptr %91)
  %93 = call ptr @llvm.invariant.start.p0(i64 616, ptr %80)
  %94 = getelementptr ptr, ptr %80, i32 %89
  %95 = getelementptr ptr, ptr %94, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = alloca [0 x ptr], align 8
  %98 = call ptr %96({ ptr, ptr, ptr, i32 } %90, ptr %97)
  %99 = call i32 %98({ ptr, ptr, ptr, i32 } %90, { ptr, ptr, ptr, i32 } %90, ptr %91)
  %100 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %101 = extractvalue { ptr, ptr, ptr, i32 } %100, 0
  %102 = call ptr @llvm.invariant.start.p0(i64 616, ptr %101)
  %103 = extractvalue { ptr, ptr, ptr, i32 } %100, 3
  %104 = getelementptr ptr, ptr %101, i32 %103
  %105 = getelementptr ptr, ptr %104, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = extractvalue { ptr, ptr, ptr, i32 } %100, 1
  %108 = call ptr %106(ptr %107)
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, %99
  %111 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %112 = extractvalue { ptr, ptr, ptr, i32 } %111, 0
  %113 = call ptr @llvm.invariant.start.p0(i64 616, ptr %112)
  %114 = extractvalue { ptr, ptr, ptr, i32 } %111, 3
  %115 = getelementptr ptr, ptr %112, i32 %114
  %116 = getelementptr ptr, ptr %115, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = extractvalue { ptr, ptr, ptr, i32 } %111, 1
  %119 = call ptr %117(ptr %118)
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %110, %120
  %122 = select i1 %121, ptr %10, ptr %6
  %123 = select i1 %121, ptr %9, ptr %5
  br i1 %121, label %124, label %176

124:                                              ; preds = %4
  %125 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %126 = extractvalue { ptr, ptr, ptr, i32 } %125, 0
  %127 = call ptr @llvm.invariant.start.p0(i64 616, ptr %126)
  %128 = extractvalue { ptr, ptr, ptr, i32 } %125, 3
  %129 = getelementptr ptr, ptr %126, i32 %128
  %130 = getelementptr ptr, ptr %129, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = extractvalue { ptr, ptr, ptr, i32 } %125, 1
  %133 = call ptr %131(ptr %132)
  br label %134

134:                                              ; preds = %174, %124
  %135 = phi i32 [ %173, %174 ], [ 0, %124 ]
  %136 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %137 = extractvalue { ptr, ptr, ptr, i32 } %136, 0
  %138 = call ptr @llvm.invariant.start.p0(i64 616, ptr %137)
  %139 = extractvalue { ptr, ptr, ptr, i32 } %136, 3
  %140 = getelementptr ptr, ptr %137, i32 %139
  %141 = getelementptr ptr, ptr %140, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = extractvalue { ptr, ptr, ptr, i32 } %136, 1
  %144 = call ptr %142(ptr %143)
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, %99
  %147 = load i32, ptr %133, align 4
  %148 = icmp slt i32 %147, %146
  br i1 %148, label %149, label %171

149:                                              ; preds = %134
  %150 = load ptr, ptr %65, align 8
  %151 = getelementptr i32, ptr null, i32 %135
  %152 = ptrtoint ptr %151 to i64
  %153 = getelementptr i8, ptr %150, i64 %152
  %154 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %155 = extractvalue { ptr, ptr, ptr, i32 } %154, 0
  %156 = call ptr @llvm.invariant.start.p0(i64 616, ptr %155)
  %157 = extractvalue { ptr, ptr, ptr, i32 } %154, 3
  %158 = getelementptr ptr, ptr %155, i32 %157
  %159 = load ptr, ptr %158, align 8
  %160 = extractvalue { ptr, ptr, ptr, i32 } %154, 1
  %161 = call ptr %159(ptr %160)
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %133, align 4
  %164 = getelementptr i32, ptr null, i32 %163
  %165 = ptrtoint ptr %164 to i64
  %166 = getelementptr i8, ptr %162, i64 %165
  %167 = load i32, ptr %153, align 4
  store i32 %167, ptr %166, align 4
  %168 = load i32, ptr %133, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %133, align 4
  %170 = add i32 %135, 1
  br label %172

171:                                              ; preds = %134
  br label %172

172:                                              ; preds = %149, %171
  %173 = phi i32 [ poison, %171 ], [ %170, %149 ]
  br label %174

174:                                              ; preds = %172
  br i1 %148, label %134, label %175

175:                                              ; preds = %174
  br label %318

176:                                              ; preds = %4
  %177 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %178 = extractvalue { ptr, ptr, ptr, i32 } %177, 0
  %179 = call ptr @llvm.invariant.start.p0(i64 616, ptr %178)
  %180 = extractvalue { ptr, ptr, ptr, i32 } %177, 3
  %181 = getelementptr ptr, ptr %178, i32 %180
  %182 = getelementptr ptr, ptr %181, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = extractvalue { ptr, ptr, ptr, i32 } %177, 1
  %185 = call ptr %183(ptr %184)
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, %99
  %188 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %189 = extractvalue { ptr, ptr, ptr, i32 } %188, 0
  %190 = call ptr @llvm.invariant.start.p0(i64 616, ptr %189)
  %191 = extractvalue { ptr, ptr, ptr, i32 } %188, 3
  %192 = getelementptr ptr, ptr %189, i32 %191
  %193 = getelementptr ptr, ptr %192, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = extractvalue { ptr, ptr, ptr, i32 } %188, 1
  %196 = call ptr %194(ptr %195)
  store i32 %187, ptr %196, align 4
  %197 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %198 = extractvalue { ptr, ptr, ptr, i32 } %197, 0
  %199 = call ptr @llvm.invariant.start.p0(i64 616, ptr %198)
  %200 = extractvalue { ptr, ptr, ptr, i32 } %197, 3
  %201 = getelementptr ptr, ptr %198, i32 %200
  %202 = load ptr, ptr %201, align 8
  %203 = extractvalue { ptr, ptr, ptr, i32 } %197, 1
  %204 = call ptr %202(ptr %203)
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 0
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %207 = load ptr, ptr %205, align 8
  store ptr %207, ptr %206, align 8
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 1
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %210 = load ptr, ptr %208, align 8
  store ptr %210, ptr %209, align 8
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 2
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %213 = load ptr, ptr %211, align 8
  store ptr %213, ptr %212, align 8
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 3
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %216 = load i32, ptr %214, align 4
  store i32 %216, ptr %215, align 4
  %217 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  %218 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %219 = extractvalue { ptr, ptr, ptr, i32 } %218, 0
  %220 = call ptr @llvm.invariant.start.p0(i64 616, ptr %219)
  %221 = extractvalue { ptr, ptr, ptr, i32 } %218, 3
  %222 = getelementptr ptr, ptr %219, i32 %221
  %223 = getelementptr ptr, ptr %222, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = extractvalue { ptr, ptr, ptr, i32 } %218, 1
  %226 = call ptr %224(ptr %225)
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr i32, ptr null, i32 %227
  %229 = ptrtoint ptr %228 to i64
  %230 = call ptr @malloc(i64 %229)
  store ptr %230, ptr %7, align 8
  %231 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %232 = extractvalue { ptr, ptr, ptr, i32 } %231, 0
  %233 = call ptr @llvm.invariant.start.p0(i64 616, ptr %232)
  %234 = extractvalue { ptr, ptr, ptr, i32 } %231, 3
  %235 = getelementptr ptr, ptr %232, i32 %234
  %236 = load ptr, ptr %235, align 8
  %237 = extractvalue { ptr, ptr, ptr, i32 } %231, 1
  %238 = call ptr %236(ptr %237)
  %239 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  %240 = getelementptr { ptr }, ptr %238, i32 0, i32 0
  %241 = load ptr, ptr %239, align 8
  store ptr %241, ptr %240, align 8
  br label %242

242:                                              ; preds = %316, %176
  %243 = phi i32 [ %314, %316 ], [ 0, %176 ]
  %244 = phi i32 [ %315, %316 ], [ 0, %176 ]
  %245 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %246 = extractvalue { ptr, ptr, ptr, i32 } %245, 0
  %247 = call ptr @llvm.invariant.start.p0(i64 616, ptr %246)
  %248 = extractvalue { ptr, ptr, ptr, i32 } %245, 3
  %249 = getelementptr ptr, ptr %246, i32 %248
  %250 = getelementptr ptr, ptr %249, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = extractvalue { ptr, ptr, ptr, i32 } %245, 1
  %253 = call ptr %251(ptr %252)
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %254, %99
  %256 = icmp slt i32 %244, %255
  br i1 %256, label %257, label %312

257:                                              ; preds = %242
  %258 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %259 = extractvalue { ptr, ptr, ptr, i32 } %258, 0
  %260 = call ptr @llvm.invariant.start.p0(i64 616, ptr %259)
  %261 = extractvalue { ptr, ptr, ptr, i32 } %258, 3
  %262 = getelementptr ptr, ptr %259, i32 %261
  %263 = getelementptr ptr, ptr %262, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = extractvalue { ptr, ptr, ptr, i32 } %258, 1
  %266 = call ptr %264(ptr %265)
  %267 = load i32, ptr %266, align 4
  %268 = icmp slt i32 %244, %267
  br i1 %268, label %269, label %288

269:                                              ; preds = %257
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr i32, ptr null, i32 %244
  %272 = ptrtoint ptr %271 to i64
  %273 = getelementptr i8, ptr %270, i64 %272
  %274 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %275 = extractvalue { ptr, ptr, ptr, i32 } %274, 0
  %276 = call ptr @llvm.invariant.start.p0(i64 616, ptr %275)
  %277 = extractvalue { ptr, ptr, ptr, i32 } %274, 3
  %278 = getelementptr ptr, ptr %275, i32 %277
  %279 = load ptr, ptr %278, align 8
  %280 = extractvalue { ptr, ptr, ptr, i32 } %274, 1
  %281 = call ptr %279(ptr %280)
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr i32, ptr null, i32 %244
  %284 = ptrtoint ptr %283 to i64
  %285 = getelementptr i8, ptr %282, i64 %284
  %286 = load i32, ptr %273, align 4
  store i32 %286, ptr %285, align 4
  %287 = add i32 %244, 1
  br label %308

288:                                              ; preds = %257
  %289 = load ptr, ptr %65, align 8
  %290 = getelementptr i32, ptr null, i32 %243
  %291 = ptrtoint ptr %290 to i64
  %292 = getelementptr i8, ptr %289, i64 %291
  %293 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %294 = extractvalue { ptr, ptr, ptr, i32 } %293, 0
  %295 = call ptr @llvm.invariant.start.p0(i64 616, ptr %294)
  %296 = extractvalue { ptr, ptr, ptr, i32 } %293, 3
  %297 = getelementptr ptr, ptr %294, i32 %296
  %298 = load ptr, ptr %297, align 8
  %299 = extractvalue { ptr, ptr, ptr, i32 } %293, 1
  %300 = call ptr %298(ptr %299)
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr i32, ptr null, i32 %244
  %303 = ptrtoint ptr %302 to i64
  %304 = getelementptr i8, ptr %301, i64 %303
  %305 = load i32, ptr %292, align 4
  store i32 %305, ptr %304, align 4
  %306 = add i32 %244, 1
  %307 = add i32 %243, 1
  br label %308

308:                                              ; preds = %269, %288
  %309 = phi i32 [ %307, %288 ], [ %243, %269 ]
  %310 = phi i32 [ %306, %288 ], [ %287, %269 ]
  br label %311

311:                                              ; preds = %308
  br label %313

312:                                              ; preds = %242
  br label %313

313:                                              ; preds = %311, %312
  %314 = phi i32 [ poison, %312 ], [ %309, %311 ]
  %315 = phi i32 [ poison, %312 ], [ %310, %311 ]
  br label %316

316:                                              ; preds = %313
  br i1 %256, label %242, label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %175, %317
  %319 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %320 = extractvalue { ptr, ptr, ptr, i32 } %319, 0
  %321 = call ptr @llvm.invariant.start.p0(i64 616, ptr %320)
  %322 = extractvalue { ptr, ptr, ptr, i32 } %319, 3
  %323 = getelementptr ptr, ptr %320, i32 %322
  %324 = getelementptr ptr, ptr %323, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = extractvalue { ptr, ptr, ptr, i32 } %319, 1
  %327 = call ptr %325(ptr %326)
  %328 = load i32, ptr %327, align 4
  %329 = add i32 %328, %99
  store i32 %329, ptr %122, align 4
  %330 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %331 = extractvalue { ptr, ptr, ptr, i32 } %330, 0
  %332 = call ptr @llvm.invariant.start.p0(i64 616, ptr %331)
  %333 = extractvalue { ptr, ptr, ptr, i32 } %330, 3
  %334 = getelementptr ptr, ptr %331, i32 %333
  %335 = getelementptr ptr, ptr %334, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = extractvalue { ptr, ptr, ptr, i32 } %330, 1
  %338 = call ptr %336(ptr %337)
  %339 = load i32, ptr %122, align 4
  store i32 %339, ptr %338, align 4
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %341 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %342 = load ptr, ptr %340, align 8
  store ptr %342, ptr %341, align 8
  %343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %344 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %345 = load ptr, ptr %343, align 8
  store ptr %345, ptr %344, align 8
  %346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %347 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %348 = load ptr, ptr %346, align 8
  store ptr %348, ptr %347, align 8
  %349 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %350 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  %351 = load i32, ptr %349, align 4
  store i32 %351, ptr %350, align 4
  call void @set_offset(ptr %123, ptr @IntArray)
  %352 = call ptr @llvm.invariant.start.p0(i64 24, ptr %123)
  %353 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %354, 0
  %356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = insertvalue { ptr, ptr, ptr, i32 } %355, ptr %357, 1
  %359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = insertvalue { ptr, ptr, ptr, i32 } %358, ptr %360, 2
  %362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  %363 = load i32, ptr %362, align 4
  %364 = insertvalue { ptr, ptr, ptr, i32 } %361, i32 %363, 3
  ret { ptr, ptr, ptr, i32 } %364
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
  %6 = alloca [2 x ptr], align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = alloca [3 x ptr], align 8
  %9 = alloca [3 x ptr], align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x ptr], align 8
  %14 = alloca [2 x ptr], align 8
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  %16 = alloca [2 x ptr], align 8
  %17 = alloca [2 x ptr], align 8
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %19 = alloca [3 x ptr], align 8
  %20 = alloca [3 x ptr], align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [2 x ptr], align 8
  %25 = alloca [2 x ptr], align 8
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %27, align 8
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
  %43 = load { ptr, ptr, ptr, i32 }, ptr %29, align 8
  %44 = extractvalue { ptr, ptr, ptr, i32 } %43, 0
  %45 = call ptr @llvm.invariant.start.p0(i64 616, ptr %44)
  %46 = extractvalue { ptr, ptr, ptr, i32 } %43, 3
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = getelementptr ptr, ptr %47, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = extractvalue { ptr, ptr, ptr, i32 } %43, 1
  %51 = call ptr %49(ptr %50)
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 %52, 1
  %54 = icmp sgt i32 %3, %53
  br i1 %54, label %55, label %203

55:                                               ; preds = %4
  %56 = load { ptr, ptr, ptr, i32 }, ptr %29, align 8
  %57 = extractvalue { ptr, ptr, ptr, i32 } %56, 0
  %58 = call ptr @llvm.invariant.start.p0(i64 616, ptr %57)
  %59 = extractvalue { ptr, ptr, ptr, i32 } %56, 3
  %60 = getelementptr ptr, ptr %57, i32 %59
  %61 = getelementptr ptr, ptr %60, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = extractvalue { ptr, ptr, ptr, i32 } %56, 1
  %64 = call ptr %62(ptr %63)
  %65 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1) to i64))
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  store ptr @OutOfBounds, ptr %26, align 8
  store ptr %65, ptr %66, align 8
  store i32 7, ptr %67, align 4
  %68 = call ptr @llvm.invariant.start.p0(i64 16, ptr %26)
  %69 = load { ptr, ptr, ptr, i32 }, ptr %29, align 8
  %70 = extractvalue { ptr, ptr, ptr, i32 } %69, 0
  %71 = call ptr @llvm.invariant.start.p0(i64 616, ptr %70)
  %72 = extractvalue { ptr, ptr, ptr, i32 } %69, 3
  %73 = getelementptr ptr, ptr %70, i32 %72
  %74 = getelementptr ptr, ptr %73, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = extractvalue { ptr, ptr, ptr, i32 } %69, 1
  %77 = call ptr %75(ptr %76)
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %80, 0
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %83, 1
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %86, 2
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = insertvalue { ptr, ptr, ptr, i32 } %87, i32 %89, 3
  %91 = call ptr @llvm.invariant.start.p0(i64 16, ptr %25)
  %92 = getelementptr [2 x ptr], ptr %25, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %92, align 8
  %93 = getelementptr [2 x ptr], ptr %25, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %93, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 232, ptr %80)
  %95 = getelementptr ptr, ptr %80, i32 %89
  %96 = getelementptr ptr, ptr %95, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr [2 x ptr], ptr %24, i32 0, i32 0
  store ptr @i32_typ, ptr %98, align 8
  %99 = getelementptr [2 x ptr], ptr %24, i32 0, i32 1
  store ptr @i32_typ, ptr %99, align 8
  %100 = call ptr %97({ ptr, ptr, ptr, i32 } %90, ptr %24, i32 %78, i32 %3)
  call void %100({ ptr, ptr, ptr, i32 } %90, { ptr, ptr, ptr, i32 } %90, ptr %25, i32 %78, i32 %3)
  %101 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 9) to i64))
  store ptr %101, ptr %23, align 8
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %104 = load ptr, ptr %102, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %107 = load ptr, ptr %105, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %110 = load ptr, ptr %108, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %113 = load i32, ptr %111, align 4
  store i32 %113, ptr %112, align 4
  %114 = call ptr @llvm.invariant.start.p0(i64 16, ptr %22)
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr i8, ptr %115, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %116, ptr @pzbkm_stdmini, i64 8, i1 false)
  %117 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  store ptr @String, ptr %21, align 8
  store ptr %117, ptr %118, align 8
  store i32 7, ptr %119, align 4
  %120 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %121 = getelementptr { ptr }, ptr %22, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = insertvalue { ptr } undef, ptr %122, 0
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %125, 0
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %126, ptr %128, 1
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %131, 2
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, i32 %134, 3
  %136 = call ptr @llvm.invariant.start.p0(i64 24, ptr %20)
  %137 = getelementptr [3 x ptr], ptr %20, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %137, align 8
  %138 = getelementptr [3 x ptr], ptr %20, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %138, align 8
  %139 = getelementptr [3 x ptr], ptr %20, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %139, align 8
  %140 = call ptr @llvm.invariant.start.p0(i64 280, ptr %125)
  %141 = getelementptr ptr, ptr %125, i32 %134
  %142 = getelementptr ptr, ptr %141, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr [3 x ptr], ptr %19, i32 0, i32 0
  store ptr @buffer_typ, ptr %144, align 8
  %145 = getelementptr [3 x ptr], ptr %19, i32 0, i32 1
  store ptr @i32_typ, ptr %145, align 8
  %146 = getelementptr [3 x ptr], ptr %19, i32 0, i32 2
  store ptr @i32_typ, ptr %146, align 8
  %147 = call ptr %143({ ptr, ptr, ptr, i32 } %135, ptr %19, { ptr } %123, i32 8, i32 9)
  call void %147({ ptr, ptr, ptr, i32 } %135, { ptr, ptr, ptr, i32 } %135, ptr %20, { ptr } %123, i32 8, i32 9)
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %150 = load ptr, ptr %148, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %153 = load ptr, ptr %151, align 8
  store ptr %153, ptr %152, align 8
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %156 = load ptr, ptr %154, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %159 = load i32, ptr %157, align 4
  store i32 %159, ptr %158, align 4
  call void @set_offset(ptr %18, ptr @String)
  %160 = call ptr @llvm.invariant.start.p0(i64 24, ptr %18)
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %162, 0
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = insertvalue { ptr, ptr, ptr, i32 } %163, ptr %165, 1
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = insertvalue { ptr, ptr, ptr, i32 } %166, ptr %168, 2
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  %172 = insertvalue { ptr, ptr, ptr, i32 } %169, i32 %171, 3
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %174, 0
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = insertvalue { ptr, ptr, ptr, i32 } %175, ptr %177, 1
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = insertvalue { ptr, ptr, ptr, i32 } %178, ptr %180, 2
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = insertvalue { ptr, ptr, ptr, i32 } %181, i32 %183, 3
  %185 = call ptr @llvm.invariant.start.p0(i64 16, ptr %17)
  %186 = getelementptr [2 x ptr], ptr %17, i32 0, i32 1
  store ptr @_parameterization_String, ptr %186, align 8
  %187 = getelementptr [2 x ptr], ptr %17, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %187, align 8
  %188 = call ptr @llvm.invariant.start.p0(i64 232, ptr %174)
  %189 = getelementptr ptr, ptr %174, i32 %183
  %190 = getelementptr ptr, ptr %189, i32 7
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr [2 x ptr], ptr %16, i32 0, i32 0
  store ptr @i32_typ, ptr %192, align 8
  %193 = getelementptr [2 x ptr], ptr %16, i32 0, i32 1
  store ptr %162, ptr %193, align 8
  %194 = call ptr %191({ ptr, ptr, ptr, i32 } %184, ptr %16, i32 108, { ptr, ptr, ptr, i32 } %172)
  call void %194({ ptr, ptr, ptr, i32 } %184, { ptr, ptr, ptr, i32 } %184, ptr %17, i32 108, { ptr, ptr, ptr, i32 } %172)
  %195 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = insertvalue { ptr, i160 } undef, ptr %196, 0
  %198 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 1
  %199 = load i160, ptr %198, align 4
  %200 = insertvalue { ptr, i160 } %197, i160 %199, 1
  %201 = call ptr @get_current_coroutine()
  %202 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %201, i32 0, i32 4
  store { ptr, i160 } %200, ptr %202, align 8
  call void @coroutine_yield(ptr %201)
  br label %203

203:                                              ; preds = %55, %4
  %204 = icmp sge i32 %3, 0
  br i1 %204, label %205, label %219

205:                                              ; preds = %203
  %206 = load { ptr, ptr, ptr, i32 }, ptr %29, align 8
  %207 = extractvalue { ptr, ptr, ptr, i32 } %206, 0
  %208 = call ptr @llvm.invariant.start.p0(i64 616, ptr %207)
  %209 = extractvalue { ptr, ptr, ptr, i32 } %206, 3
  %210 = getelementptr ptr, ptr %207, i32 %209
  %211 = load ptr, ptr %210, align 8
  %212 = extractvalue { ptr, ptr, ptr, i32 } %206, 1
  %213 = call ptr %211(ptr %212)
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr i32, ptr null, i32 %3
  %216 = ptrtoint ptr %215 to i64
  %217 = getelementptr i8, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4
  br label %405

219:                                              ; preds = %203
  %220 = load { ptr, ptr, ptr, i32 }, ptr %29, align 8
  %221 = extractvalue { ptr, ptr, ptr, i32 } %220, 0
  %222 = call ptr @llvm.invariant.start.p0(i64 616, ptr %221)
  %223 = extractvalue { ptr, ptr, ptr, i32 } %220, 3
  %224 = getelementptr ptr, ptr %221, i32 %223
  %225 = getelementptr ptr, ptr %224, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = extractvalue { ptr, ptr, ptr, i32 } %220, 1
  %228 = call ptr %226(ptr %227)
  %229 = load i32, ptr %228, align 4
  %230 = add i32 %229, %3
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %380

232:                                              ; preds = %219
  %233 = load { ptr, ptr, ptr, i32 }, ptr %29, align 8
  %234 = extractvalue { ptr, ptr, ptr, i32 } %233, 0
  %235 = call ptr @llvm.invariant.start.p0(i64 616, ptr %234)
  %236 = extractvalue { ptr, ptr, ptr, i32 } %233, 3
  %237 = getelementptr ptr, ptr %234, i32 %236
  %238 = getelementptr ptr, ptr %237, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = extractvalue { ptr, ptr, ptr, i32 } %233, 1
  %241 = call ptr %239(ptr %240)
  %242 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1) to i64))
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  store ptr @OutOfBounds, ptr %15, align 8
  store ptr %242, ptr %243, align 8
  store i32 7, ptr %244, align 4
  %245 = call ptr @llvm.invariant.start.p0(i64 16, ptr %15)
  %246 = load { ptr, ptr, ptr, i32 }, ptr %29, align 8
  %247 = extractvalue { ptr, ptr, ptr, i32 } %246, 0
  %248 = call ptr @llvm.invariant.start.p0(i64 616, ptr %247)
  %249 = extractvalue { ptr, ptr, ptr, i32 } %246, 3
  %250 = getelementptr ptr, ptr %247, i32 %249
  %251 = getelementptr ptr, ptr %250, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = extractvalue { ptr, ptr, ptr, i32 } %246, 1
  %254 = call ptr %252(ptr %253)
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %257, 0
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = insertvalue { ptr, ptr, ptr, i32 } %258, ptr %260, 1
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = insertvalue { ptr, ptr, ptr, i32 } %261, ptr %263, 2
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %266 = load i32, ptr %265, align 4
  %267 = insertvalue { ptr, ptr, ptr, i32 } %264, i32 %266, 3
  %268 = call ptr @llvm.invariant.start.p0(i64 16, ptr %14)
  %269 = getelementptr [2 x ptr], ptr %14, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %269, align 8
  %270 = getelementptr [2 x ptr], ptr %14, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %270, align 8
  %271 = call ptr @llvm.invariant.start.p0(i64 232, ptr %257)
  %272 = getelementptr ptr, ptr %257, i32 %266
  %273 = getelementptr ptr, ptr %272, i32 4
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr [2 x ptr], ptr %13, i32 0, i32 0
  store ptr @i32_typ, ptr %275, align 8
  %276 = getelementptr [2 x ptr], ptr %13, i32 0, i32 1
  store ptr @i32_typ, ptr %276, align 8
  %277 = call ptr %274({ ptr, ptr, ptr, i32 } %267, ptr %13, i32 %255, i32 %3)
  call void %277({ ptr, ptr, ptr, i32 } %267, { ptr, ptr, ptr, i32 } %267, ptr %14, i32 %255, i32 %3)
  %278 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 9) to i64))
  store ptr %278, ptr %12, align 8
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %281 = load ptr, ptr %279, align 8
  store ptr %281, ptr %280, align 8
  %282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %284 = load ptr, ptr %282, align 8
  store ptr %284, ptr %283, align 8
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %287 = load ptr, ptr %285, align 8
  store ptr %287, ptr %286, align 8
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %289 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %290 = load i32, ptr %288, align 4
  store i32 %290, ptr %289, align 4
  %291 = call ptr @llvm.invariant.start.p0(i64 16, ptr %11)
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr i8, ptr %292, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %293, ptr @zxymg_stdmini, i64 8, i1 false)
  %294 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %296 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  store ptr @String, ptr %10, align 8
  store ptr %294, ptr %295, align 8
  store i32 7, ptr %296, align 4
  %297 = call ptr @llvm.invariant.start.p0(i64 16, ptr %10)
  %298 = getelementptr { ptr }, ptr %11, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = insertvalue { ptr } undef, ptr %299, 0
  %301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %302, 0
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = insertvalue { ptr, ptr, ptr, i32 } %303, ptr %305, 1
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = insertvalue { ptr, ptr, ptr, i32 } %306, ptr %308, 2
  %310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %311 = load i32, ptr %310, align 4
  %312 = insertvalue { ptr, ptr, ptr, i32 } %309, i32 %311, 3
  %313 = call ptr @llvm.invariant.start.p0(i64 24, ptr %9)
  %314 = getelementptr [3 x ptr], ptr %9, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %314, align 8
  %315 = getelementptr [3 x ptr], ptr %9, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %315, align 8
  %316 = getelementptr [3 x ptr], ptr %9, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %316, align 8
  %317 = call ptr @llvm.invariant.start.p0(i64 280, ptr %302)
  %318 = getelementptr ptr, ptr %302, i32 %311
  %319 = getelementptr ptr, ptr %318, i32 4
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr [3 x ptr], ptr %8, i32 0, i32 0
  store ptr @buffer_typ, ptr %321, align 8
  %322 = getelementptr [3 x ptr], ptr %8, i32 0, i32 1
  store ptr @i32_typ, ptr %322, align 8
  %323 = getelementptr [3 x ptr], ptr %8, i32 0, i32 2
  store ptr @i32_typ, ptr %323, align 8
  %324 = call ptr %320({ ptr, ptr, ptr, i32 } %312, ptr %8, { ptr } %300, i32 8, i32 9)
  call void %324({ ptr, ptr, ptr, i32 } %312, { ptr, ptr, ptr, i32 } %312, ptr %9, { ptr } %300, i32 8, i32 9)
  %325 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %326 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %327 = load ptr, ptr %325, align 8
  store ptr %327, ptr %326, align 8
  %328 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %329 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %330 = load ptr, ptr %328, align 8
  store ptr %330, ptr %329, align 8
  %331 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %332 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %333 = load ptr, ptr %331, align 8
  store ptr %333, ptr %332, align 8
  %334 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %335 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %336 = load i32, ptr %334, align 4
  store i32 %336, ptr %335, align 4
  call void @set_offset(ptr %7, ptr @String)
  %337 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %338 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %339, 0
  %341 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = insertvalue { ptr, ptr, ptr, i32 } %340, ptr %342, 1
  %344 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  %346 = insertvalue { ptr, ptr, ptr, i32 } %343, ptr %345, 2
  %347 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %348 = load i32, ptr %347, align 4
  %349 = insertvalue { ptr, ptr, ptr, i32 } %346, i32 %348, 3
  %350 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %351, 0
  %353 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = insertvalue { ptr, ptr, ptr, i32 } %352, ptr %354, 1
  %356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8
  %358 = insertvalue { ptr, ptr, ptr, i32 } %355, ptr %357, 2
  %359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %360 = load i32, ptr %359, align 4
  %361 = insertvalue { ptr, ptr, ptr, i32 } %358, i32 %360, 3
  %362 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %363 = getelementptr [2 x ptr], ptr %6, i32 0, i32 1
  store ptr @_parameterization_String, ptr %363, align 8
  %364 = getelementptr [2 x ptr], ptr %6, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %364, align 8
  %365 = call ptr @llvm.invariant.start.p0(i64 232, ptr %351)
  %366 = getelementptr ptr, ptr %351, i32 %360
  %367 = getelementptr ptr, ptr %366, i32 7
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr [2 x ptr], ptr %5, i32 0, i32 0
  store ptr @i32_typ, ptr %369, align 8
  %370 = getelementptr [2 x ptr], ptr %5, i32 0, i32 1
  store ptr %339, ptr %370, align 8
  %371 = call ptr %368({ ptr, ptr, ptr, i32 } %361, ptr %5, i32 110, { ptr, ptr, ptr, i32 } %349)
  call void %371({ ptr, ptr, ptr, i32 } %361, { ptr, ptr, ptr, i32 } %361, ptr %6, i32 110, { ptr, ptr, ptr, i32 } %349)
  %372 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = insertvalue { ptr, i160 } undef, ptr %373, 0
  %375 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %376 = load i160, ptr %375, align 4
  %377 = insertvalue { ptr, i160 } %374, i160 %376, 1
  %378 = call ptr @get_current_coroutine()
  %379 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %378, i32 0, i32 4
  store { ptr, i160 } %377, ptr %379, align 8
  call void @coroutine_yield(ptr %378)
  br label %380

380:                                              ; preds = %232, %219
  %381 = load { ptr, ptr, ptr, i32 }, ptr %29, align 8
  %382 = extractvalue { ptr, ptr, ptr, i32 } %381, 0
  %383 = call ptr @llvm.invariant.start.p0(i64 616, ptr %382)
  %384 = extractvalue { ptr, ptr, ptr, i32 } %381, 3
  %385 = getelementptr ptr, ptr %382, i32 %384
  %386 = load ptr, ptr %385, align 8
  %387 = extractvalue { ptr, ptr, ptr, i32 } %381, 1
  %388 = call ptr %386(ptr %387)
  %389 = load { ptr, ptr, ptr, i32 }, ptr %29, align 8
  %390 = extractvalue { ptr, ptr, ptr, i32 } %389, 0
  %391 = call ptr @llvm.invariant.start.p0(i64 616, ptr %390)
  %392 = extractvalue { ptr, ptr, ptr, i32 } %389, 3
  %393 = getelementptr ptr, ptr %390, i32 %392
  %394 = getelementptr ptr, ptr %393, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = extractvalue { ptr, ptr, ptr, i32 } %389, 1
  %397 = call ptr %395(ptr %396)
  %398 = load i32, ptr %397, align 4
  %399 = add i32 %398, %3
  %400 = load ptr, ptr %388, align 8
  %401 = getelementptr i32, ptr null, i32 %399
  %402 = ptrtoint ptr %401 to i64
  %403 = getelementptr i8, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 4
  br label %405

405:                                              ; preds = %205, %380
  %406 = phi i32 [ %404, %380 ], [ %218, %205 ]
  br label %407

407:                                              ; preds = %405
  ret i32 %406
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
  %26 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %26, 0
  %28 = call ptr @llvm.invariant.start.p0(i64 616, ptr %27)
  %29 = extractvalue { ptr, ptr, ptr, i32 } %26, 3
  %30 = getelementptr ptr, ptr %27, i32 %29
  %31 = getelementptr ptr, ptr %30, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = extractvalue { ptr, ptr, ptr, i32 } %26, 1
  %34 = call ptr %32(ptr %33)
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr i32, ptr null, i32 %35
  %37 = ptrtoint ptr %36 to i64
  %38 = call ptr @malloc(i64 %37)
  %39 = alloca ptr, align 8
  store ptr %38, ptr %39, align 8
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 0
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 0
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 2
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 2
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %52 = load i32, ptr %50, align 4
  store i32 %52, ptr %51, align 4
  %53 = call ptr @llvm.invariant.start.p0(i64 16, ptr %40)
  br label %54

54:                                               ; preds = %89, %3
  %55 = phi i32 [ %88, %89 ], [ 0, %3 ]
  %56 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %57 = extractvalue { ptr, ptr, ptr, i32 } %56, 0
  %58 = call ptr @llvm.invariant.start.p0(i64 616, ptr %57)
  %59 = extractvalue { ptr, ptr, ptr, i32 } %56, 3
  %60 = getelementptr ptr, ptr %57, i32 %59
  %61 = getelementptr ptr, ptr %60, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = extractvalue { ptr, ptr, ptr, i32 } %56, 1
  %64 = call ptr %62(ptr %63)
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %55, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %54
  %68 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %69 = extractvalue { ptr, ptr, ptr, i32 } %68, 0
  %70 = call ptr @llvm.invariant.start.p0(i64 616, ptr %69)
  %71 = extractvalue { ptr, ptr, ptr, i32 } %68, 3
  %72 = getelementptr ptr, ptr %69, i32 %71
  %73 = load ptr, ptr %72, align 8
  %74 = extractvalue { ptr, ptr, ptr, i32 } %68, 1
  %75 = call ptr %73(ptr %74)
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i32, ptr null, i32 %55
  %78 = ptrtoint ptr %77 to i64
  %79 = getelementptr i8, ptr %76, i64 %78
  %80 = load ptr, ptr %40, align 8
  %81 = getelementptr i32, ptr null, i32 %55
  %82 = ptrtoint ptr %81 to i64
  %83 = getelementptr i8, ptr %80, i64 %82
  %84 = load i32, ptr %79, align 4
  store i32 %84, ptr %83, align 4
  %85 = add i32 %55, 1
  br label %87

86:                                               ; preds = %54
  br label %87

87:                                               ; preds = %67, %86
  %88 = phi i32 [ poison, %86 ], [ %85, %67 ]
  br label %89

89:                                               ; preds = %87
  br i1 %66, label %54, label %90

90:                                               ; preds = %89
  %91 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %92 = extractvalue { ptr, ptr, ptr, i32 } %91, 0
  %93 = call ptr @llvm.invariant.start.p0(i64 616, ptr %92)
  %94 = extractvalue { ptr, ptr, ptr, i32 } %91, 3
  %95 = getelementptr ptr, ptr %92, i32 %94
  %96 = getelementptr ptr, ptr %95, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = extractvalue { ptr, ptr, ptr, i32 } %91, 1
  %99 = call ptr %97(ptr %98)
  %100 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %101 = extractvalue { ptr, ptr, ptr, i32 } %100, 0
  %102 = call ptr @llvm.invariant.start.p0(i64 616, ptr %101)
  %103 = extractvalue { ptr, ptr, ptr, i32 } %100, 3
  %104 = getelementptr ptr, ptr %101, i32 %103
  %105 = getelementptr ptr, ptr %104, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = extractvalue { ptr, ptr, ptr, i32 } %100, 1
  %108 = call ptr %106(ptr %107)
  %109 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  store ptr @IntArray, ptr %9, align 8
  store ptr %109, ptr %110, align 8
  store i32 7, ptr %111, align 4
  %112 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %113 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %114 = extractvalue { ptr, ptr, ptr, i32 } %113, 0
  %115 = call ptr @llvm.invariant.start.p0(i64 616, ptr %114)
  %116 = extractvalue { ptr, ptr, ptr, i32 } %113, 3
  %117 = getelementptr ptr, ptr %114, i32 %116
  %118 = getelementptr ptr, ptr %117, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = extractvalue { ptr, ptr, ptr, i32 } %113, 1
  %121 = call ptr %119(ptr %120)
  %122 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %123 = extractvalue { ptr, ptr, ptr, i32 } %122, 0
  %124 = call ptr @llvm.invariant.start.p0(i64 616, ptr %123)
  %125 = extractvalue { ptr, ptr, ptr, i32 } %122, 3
  %126 = getelementptr ptr, ptr %123, i32 %125
  %127 = getelementptr ptr, ptr %126, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = extractvalue { ptr, ptr, ptr, i32 } %122, 1
  %130 = call ptr %128(ptr %129)
  %131 = getelementptr { ptr }, ptr %40, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = insertvalue { ptr } undef, ptr %132, 0
  %134 = load i32, ptr %121, align 4
  %135 = load i32, ptr %130, align 4
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %137, 0
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr %140, 1
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %141, ptr %143, 2
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = insertvalue { ptr, ptr, ptr, i32 } %144, i32 %146, 3
  %148 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %149 = getelementptr [3 x ptr], ptr %8, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %149, align 8
  %150 = getelementptr [3 x ptr], ptr %8, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %150, align 8
  %151 = getelementptr [3 x ptr], ptr %8, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %151, align 8
  %152 = call ptr @llvm.invariant.start.p0(i64 616, ptr %137)
  %153 = getelementptr ptr, ptr %137, i32 %146
  %154 = getelementptr ptr, ptr %153, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr [3 x ptr], ptr %7, i32 0, i32 0
  store ptr @buffer_typ, ptr %156, align 8
  %157 = getelementptr [3 x ptr], ptr %7, i32 0, i32 1
  store ptr @i32_typ, ptr %157, align 8
  %158 = getelementptr [3 x ptr], ptr %7, i32 0, i32 2
  store ptr @i32_typ, ptr %158, align 8
  %159 = call ptr %155({ ptr, ptr, ptr, i32 } %147, ptr %7, { ptr } %133, i32 %134, i32 %135)
  call void %159({ ptr, ptr, ptr, i32 } %147, { ptr, ptr, ptr, i32 } %147, ptr %8, { ptr } %133, i32 %134, i32 %135)
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %162 = load ptr, ptr %160, align 8
  store ptr %162, ptr %161, align 8
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %165 = load ptr, ptr %163, align 8
  store ptr %165, ptr %164, align 8
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %168 = load ptr, ptr %166, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %171 = load i32, ptr %169, align 4
  store i32 %171, ptr %170, align 4
  call void @set_offset(ptr %6, ptr @IntArray)
  %172 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %175 = load ptr, ptr %173, align 8
  store ptr %175, ptr %174, align 8
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %178 = load ptr, ptr %176, align 8
  store ptr %178, ptr %177, align 8
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %181 = load ptr, ptr %179, align 8
  store ptr %181, ptr %180, align 8
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %184 = load i32, ptr %182, align 4
  store i32 %184, ptr %183, align 4
  %185 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %188 = load ptr, ptr %186, align 8
  store ptr %188, ptr %187, align 8
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %191 = load ptr, ptr %189, align 8
  store ptr %191, ptr %190, align 8
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %194 = load ptr, ptr %192, align 8
  store ptr %194, ptr %193, align 8
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %197 = load i32, ptr %195, align 4
  store i32 %197, ptr %196, align 4
  call void @set_offset(ptr %4, ptr @IntArray)
  %198 = call ptr @llvm.invariant.start.p0(i64 24, ptr %4)
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %200, 0
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = insertvalue { ptr, ptr, ptr, i32 } %201, ptr %203, 1
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = insertvalue { ptr, ptr, ptr, i32 } %204, ptr %206, 2
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %209 = load i32, ptr %208, align 4
  %210 = insertvalue { ptr, ptr, ptr, i32 } %207, i32 %209, 3
  ret { ptr, ptr, ptr, i32 } %210
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
  %9 = alloca [3 x ptr], align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
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
  %27 = alloca ptr, align 8
  store { ptr } %3, ptr %27, align 8
  %28 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %29 = extractvalue { ptr, ptr, ptr, i32 } %28, 0
  %30 = call ptr @llvm.invariant.start.p0(i64 616, ptr %29)
  %31 = extractvalue { ptr, ptr, ptr, i32 } %28, 3
  %32 = getelementptr ptr, ptr %29, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = extractvalue { ptr, ptr, ptr, i32 } %28, 1
  %36 = call ptr %34(ptr %35)
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr i32, ptr null, i32 %37
  %39 = ptrtoint ptr %38 to i64
  %40 = call ptr @malloc(i64 %39)
  %41 = alloca ptr, align 8
  store ptr %40, ptr %41, align 8
  %42 = alloca { ptr, ptr, ptr, i32 }, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 0
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 0
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 1
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 2
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 2
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 3
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  %54 = load i32, ptr %52, align 4
  store i32 %54, ptr %53, align 4
  %55 = call ptr @llvm.invariant.start.p0(i64 16, ptr %42)
  br label %56

56:                                               ; preds = %93, %4
  %57 = phi i32 [ %92, %93 ], [ 0, %4 ]
  %58 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %59 = extractvalue { ptr, ptr, ptr, i32 } %58, 0
  %60 = call ptr @llvm.invariant.start.p0(i64 616, ptr %59)
  %61 = extractvalue { ptr, ptr, ptr, i32 } %58, 3
  %62 = getelementptr ptr, ptr %59, i32 %61
  %63 = getelementptr ptr, ptr %62, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = extractvalue { ptr, ptr, ptr, i32 } %58, 1
  %66 = call ptr %64(ptr %65)
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %57, %67
  br i1 %68, label %69, label %90

69:                                               ; preds = %56
  %70 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %71 = extractvalue { ptr, ptr, ptr, i32 } %70, 0
  %72 = call ptr @llvm.invariant.start.p0(i64 616, ptr %71)
  %73 = extractvalue { ptr, ptr, ptr, i32 } %70, 3
  %74 = getelementptr ptr, ptr %71, i32 %73
  %75 = load ptr, ptr %74, align 8
  %76 = extractvalue { ptr, ptr, ptr, i32 } %70, 1
  %77 = call ptr %75(ptr %76)
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i32, ptr null, i32 %57
  %80 = ptrtoint ptr %79 to i64
  %81 = getelementptr i8, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %27, align 8
  %84 = call i32 %83(i32 %82)
  %85 = load ptr, ptr %42, align 8
  %86 = getelementptr i32, ptr null, i32 %57
  %87 = ptrtoint ptr %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4
  %89 = add i32 %57, 1
  br label %91

90:                                               ; preds = %56
  br label %91

91:                                               ; preds = %69, %90
  %92 = phi i32 [ poison, %90 ], [ %89, %69 ]
  br label %93

93:                                               ; preds = %91
  br i1 %68, label %56, label %94

94:                                               ; preds = %93
  %95 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %96 = extractvalue { ptr, ptr, ptr, i32 } %95, 0
  %97 = call ptr @llvm.invariant.start.p0(i64 616, ptr %96)
  %98 = extractvalue { ptr, ptr, ptr, i32 } %95, 3
  %99 = getelementptr ptr, ptr %96, i32 %98
  %100 = getelementptr ptr, ptr %99, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = extractvalue { ptr, ptr, ptr, i32 } %95, 1
  %103 = call ptr %101(ptr %102)
  %104 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %105 = extractvalue { ptr, ptr, ptr, i32 } %104, 0
  %106 = call ptr @llvm.invariant.start.p0(i64 616, ptr %105)
  %107 = extractvalue { ptr, ptr, ptr, i32 } %104, 3
  %108 = getelementptr ptr, ptr %105, i32 %107
  %109 = getelementptr ptr, ptr %108, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = extractvalue { ptr, ptr, ptr, i32 } %104, 1
  %112 = call ptr %110(ptr %111)
  %113 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  store ptr @IntArray, ptr %10, align 8
  store ptr %113, ptr %114, align 8
  store i32 7, ptr %115, align 4
  %116 = call ptr @llvm.invariant.start.p0(i64 16, ptr %10)
  %117 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %118 = extractvalue { ptr, ptr, ptr, i32 } %117, 0
  %119 = call ptr @llvm.invariant.start.p0(i64 616, ptr %118)
  %120 = extractvalue { ptr, ptr, ptr, i32 } %117, 3
  %121 = getelementptr ptr, ptr %118, i32 %120
  %122 = getelementptr ptr, ptr %121, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = extractvalue { ptr, ptr, ptr, i32 } %117, 1
  %125 = call ptr %123(ptr %124)
  %126 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %127 = extractvalue { ptr, ptr, ptr, i32 } %126, 0
  %128 = call ptr @llvm.invariant.start.p0(i64 616, ptr %127)
  %129 = extractvalue { ptr, ptr, ptr, i32 } %126, 3
  %130 = getelementptr ptr, ptr %127, i32 %129
  %131 = getelementptr ptr, ptr %130, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = extractvalue { ptr, ptr, ptr, i32 } %126, 1
  %134 = call ptr %132(ptr %133)
  %135 = getelementptr { ptr }, ptr %42, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = insertvalue { ptr } undef, ptr %136, 0
  %138 = load i32, ptr %125, align 4
  %139 = load i32, ptr %134, align 4
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %141, 0
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } %142, ptr %144, 1
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } %145, ptr %147, 2
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = insertvalue { ptr, ptr, ptr, i32 } %148, i32 %150, 3
  %152 = call ptr @llvm.invariant.start.p0(i64 24, ptr %9)
  %153 = getelementptr [3 x ptr], ptr %9, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %153, align 8
  %154 = getelementptr [3 x ptr], ptr %9, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %154, align 8
  %155 = getelementptr [3 x ptr], ptr %9, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %155, align 8
  %156 = call ptr @llvm.invariant.start.p0(i64 616, ptr %141)
  %157 = getelementptr ptr, ptr %141, i32 %150
  %158 = getelementptr ptr, ptr %157, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr [3 x ptr], ptr %8, i32 0, i32 0
  store ptr @buffer_typ, ptr %160, align 8
  %161 = getelementptr [3 x ptr], ptr %8, i32 0, i32 1
  store ptr @i32_typ, ptr %161, align 8
  %162 = getelementptr [3 x ptr], ptr %8, i32 0, i32 2
  store ptr @i32_typ, ptr %162, align 8
  %163 = call ptr %159({ ptr, ptr, ptr, i32 } %151, ptr %8, { ptr } %137, i32 %138, i32 %139)
  call void %163({ ptr, ptr, ptr, i32 } %151, { ptr, ptr, ptr, i32 } %151, ptr %9, { ptr } %137, i32 %138, i32 %139)
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %166 = load ptr, ptr %164, align 8
  store ptr %166, ptr %165, align 8
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %169 = load ptr, ptr %167, align 8
  store ptr %169, ptr %168, align 8
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %172 = load ptr, ptr %170, align 8
  store ptr %172, ptr %171, align 8
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %175 = load i32, ptr %173, align 4
  store i32 %175, ptr %174, align 4
  call void @set_offset(ptr %7, ptr @IntArray)
  %176 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %179 = load ptr, ptr %177, align 8
  store ptr %179, ptr %178, align 8
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %182 = load ptr, ptr %180, align 8
  store ptr %182, ptr %181, align 8
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %185 = load ptr, ptr %183, align 8
  store ptr %185, ptr %184, align 8
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %188 = load i32, ptr %186, align 4
  store i32 %188, ptr %187, align 4
  %189 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %192 = load ptr, ptr %190, align 8
  store ptr %192, ptr %191, align 8
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %195 = load ptr, ptr %193, align 8
  store ptr %195, ptr %194, align 8
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %198 = load ptr, ptr %196, align 8
  store ptr %198, ptr %197, align 8
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %201 = load i32, ptr %199, align 4
  store i32 %201, ptr %200, align 4
  call void @set_offset(ptr %5, ptr @IntIterable)
  %202 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %204, 0
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = insertvalue { ptr, ptr, ptr, i32 } %205, ptr %207, 1
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = insertvalue { ptr, ptr, ptr, i32 } %208, ptr %210, 2
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = insertvalue { ptr, ptr, ptr, i32 } %211, i32 %213, 3
  ret { ptr, ptr, ptr, i32 } %214
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
  %63 = alloca [1 x ptr], align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 8, ptr %63)
  %65 = getelementptr [1 x ptr], ptr %63, i32 0, i32 0
  store ptr @_parameterization_IntArray, ptr %65, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 64, ptr %52)
  %67 = getelementptr ptr, ptr %52, i32 %61
  %68 = getelementptr ptr, ptr %67, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = alloca [1 x ptr], align 8
  %71 = getelementptr [1 x ptr], ptr %70, i32 0, i32 0
  store ptr %40, ptr %71, align 8
  %72 = call ptr %69({ ptr, ptr, ptr, i32 } %62, ptr %70, { ptr, ptr, ptr, i32 } %50)
  call void %72({ ptr, ptr, ptr, i32 } %62, { ptr, ptr, ptr, i32 } %62, ptr %63, { ptr, ptr, ptr, i32 } %50)
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %85 = load i32, ptr %83, align 4
  store i32 %85, ptr %84, align 4
  call void @set_offset(ptr %73, ptr @Iterator)
  %86 = call ptr @llvm.invariant.start.p0(i64 24, ptr %73)
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %88, 0
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %89, ptr %91, 1
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %94, 2
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = insertvalue { ptr, ptr, ptr, i32 } %95, i32 %97, 3
  ret { ptr, ptr, ptr, i32 } %98
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
  %10 = alloca [0 x ptr], align 8
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
  call void @set_offset(ptr %13, ptr @IntArrayIterator)
  %26 = call ptr @llvm.invariant.start.p0(i64 24, ptr %13)
  %27 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %28 = extractvalue { ptr, ptr, ptr, i32 } %27, 0
  %29 = call ptr @llvm.invariant.start.p0(i64 64, ptr %28)
  %30 = extractvalue { ptr, ptr, ptr, i32 } %27, 3
  %31 = getelementptr ptr, ptr %28, i32 %30
  %32 = getelementptr ptr, ptr %31, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = extractvalue { ptr, ptr, ptr, i32 } %27, 1
  %35 = call ptr %33(ptr %34)
  %36 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 64, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = load ptr, ptr %40, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %43 = call ptr %41(ptr %42)
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %45, 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %48, 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 %54, 3
  %56 = alloca [0 x ptr], align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 0, ptr %56)
  %58 = call ptr @llvm.invariant.start.p0(i64 616, ptr %45)
  %59 = getelementptr ptr, ptr %45, i32 %54
  %60 = getelementptr ptr, ptr %59, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = alloca [0 x ptr], align 8
  %63 = call ptr %61({ ptr, ptr, ptr, i32 } %55, ptr %62)
  %64 = call i32 %63({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, ptr %56)
  %65 = load i32, ptr %35, align 4
  %66 = icmp slt i32 %65, %64
  br i1 %66, label %67, label %135

67:                                               ; preds = %3
  %68 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %69 = extractvalue { ptr, ptr, ptr, i32 } %68, 0
  %70 = call ptr @llvm.invariant.start.p0(i64 64, ptr %69)
  %71 = extractvalue { ptr, ptr, ptr, i32 } %68, 3
  %72 = getelementptr ptr, ptr %69, i32 %71
  %73 = getelementptr ptr, ptr %72, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = extractvalue { ptr, ptr, ptr, i32 } %68, 1
  %76 = call ptr %74(ptr %75)
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  %79 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %80 = extractvalue { ptr, ptr, ptr, i32 } %79, 0
  %81 = call ptr @llvm.invariant.start.p0(i64 64, ptr %80)
  %82 = extractvalue { ptr, ptr, ptr, i32 } %79, 3
  %83 = getelementptr ptr, ptr %80, i32 %82
  %84 = getelementptr ptr, ptr %83, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = extractvalue { ptr, ptr, ptr, i32 } %79, 1
  %87 = call ptr %85(ptr %86)
  store i32 %78, ptr %87, align 4
  %88 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %89 = extractvalue { ptr, ptr, ptr, i32 } %88, 0
  %90 = call ptr @llvm.invariant.start.p0(i64 64, ptr %89)
  %91 = extractvalue { ptr, ptr, ptr, i32 } %88, 3
  %92 = getelementptr ptr, ptr %89, i32 %91
  %93 = load ptr, ptr %92, align 8
  %94 = extractvalue { ptr, ptr, ptr, i32 } %88, 1
  %95 = call ptr %93(ptr %94)
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %97, 0
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %100, 1
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %103, 2
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, i32 %106, 3
  %108 = call ptr @llvm.invariant.start.p0(i64 0, ptr %10)
  %109 = call ptr @llvm.invariant.start.p0(i64 616, ptr %97)
  %110 = getelementptr ptr, ptr %97, i32 %106
  %111 = getelementptr ptr, ptr %110, i32 8
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr %112({ ptr, ptr, ptr, i32 } %107, ptr %9)
  %114 = call { ptr } %113({ ptr, ptr, ptr, i32 } %107, { ptr, ptr, ptr, i32 } %107, ptr %10)
  store { ptr } %114, ptr %8, align 8
  %115 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %116 = extractvalue { ptr, ptr, ptr, i32 } %115, 0
  %117 = call ptr @llvm.invariant.start.p0(i64 64, ptr %116)
  %118 = extractvalue { ptr, ptr, ptr, i32 } %115, 3
  %119 = getelementptr ptr, ptr %116, i32 %118
  %120 = getelementptr ptr, ptr %119, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = extractvalue { ptr, ptr, ptr, i32 } %115, 1
  %123 = call ptr %121(ptr %122)
  %124 = load i32, ptr %123, align 4
  %125 = sub i32 %124, 1
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr i32, ptr null, i32 %125
  %128 = ptrtoint ptr %127 to i64
  %129 = getelementptr i8, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %6, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %7, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = insertvalue { ptr, i32 } undef, ptr %131, 0
  %133 = load i32, ptr %6, align 4
  %134 = insertvalue { ptr, i32 } %132, i32 %133, 1
  br label %140

135:                                              ; preds = %3
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %5, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = insertvalue { ptr, i32 } undef, ptr %136, 0
  %138 = load i32, ptr %4, align 4
  %139 = insertvalue { ptr, i32 } %137, i32 %138, 1
  br label %140

140:                                              ; preds = %67, %135
  %141 = phi { ptr, i32 } [ %139, %135 ], [ %134, %67 ]
  br label %142

142:                                              ; preds = %140
  ret { ptr, i32 } %141
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
