; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_IntArray = linkonce_odr constant [2 x ptr] [ptr @IntArray, ptr null]
@mqqtn_stdmini = internal constant [8 x i8] c"std.mini"
@wuqhu_stdmini = internal constant [8 x i8] c"std.mini"
@_parameterization_BufferPtri32 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@ejegr_An_outofbounds_error_occurred_while_indexing_into_a_collection = internal constant [65 x i8] c"An out-of-bounds error occurred while indexing into a collection."
@yefht_ = internal constant [0 x i8] zeroinitializer
@zmmni_The_indexing_argument_was = internal constant [25 x i8] c"The indexing argument was"
@_parameterization_String = linkonce_odr constant [2 x ptr] [ptr @String, ptr null]
@_parameterization_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@_parameterization_BufferPtri8 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@bdhqf_The_size_of_the_collection_being_indexed_was = internal constant [44 x i8] c"The size of the collection being indexed was"
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
@OutOfBoundsDetails_hashtbl = constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @OutOfBoundsDetails]
@OutOfBoundsDetails_offset_tbl = constant [4 x i32] [i32 16, i32 0, i32 10, i32 10]
@OutOfBoundsDetails = constant { [3 x i64], [7 x ptr], [6 x ptr] } { [3 x i64] [i64 4650630525701360429, i64 4611686018427388091, i64 3], [7 x ptr] [ptr @subtype_test, ptr @OutOfBoundsDetails_hashtbl, ptr @OutOfBoundsDetails_offset_tbl, ptr @_data_size_OutOfBoundsDetails, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [6 x ptr] [ptr @OutOfBoundsDetails_field_bounds, ptr @OutOfBoundsDetails_field_index, ptr @OutOfBoundsDetails_B_init_boundsPtri32_indexPtri32, ptr @OutOfBoundsDetails_B_report_, ptr @OutOfBoundsDetails_init_boundsPtri32_indexPtri32, ptr @OutOfBoundsDetails_report_] }
@OutOfBounds_hashtbl = constant [4 x ptr] [ptr @any_typ, ptr @Exception, ptr @OutOfBounds, ptr @Object]
@OutOfBounds_offset_tbl = constant [4 x i32] [i32 10, i32 26, i32 10, i32 39]
@OutOfBounds = constant { [3 x i64], [7 x ptr], [29 x ptr] } { [3 x i64] [i64 5348403617834207535, i64 4611686018427388247, i64 3], [7 x ptr] [ptr @subtype_test, ptr @OutOfBounds_hashtbl, ptr @OutOfBounds_offset_tbl, ptr @_data_size_OutOfBounds, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [29 x ptr] [ptr @OutOfBounds_field_details, ptr @OutOfBounds_field_line_number, ptr @OutOfBounds_field_file_name, ptr @OutOfBounds_field_message, ptr @OutOfBounds_B_init_boundsPtri32_indexPtri32, ptr @OutOfBounds_B_init_messageString, ptr @OutOfBounds_B_init_, ptr @OutOfBounds_B_set_info_line_numberPtri32_file_nameString, ptr @OutOfBounds_B_report_, ptr @OutOfBounds_B_print_message_, ptr @OutOfBounds_init_boundsPtri32_indexPtri32, ptr @Exception_init_messageString, ptr @Exception_init_, ptr @Exception_set_info_line_numberPtri32_file_nameString, ptr @Exception_report_, ptr @OutOfBounds_print_message_, ptr @OutOfBounds_field_line_number, ptr @OutOfBounds_field_file_name, ptr @OutOfBounds_field_message, ptr @OutOfBounds_B_init_messageString, ptr @OutOfBounds_B_init_, ptr @OutOfBounds_B_set_info_line_numberPtri32_file_nameString, ptr @OutOfBounds_B_report_, ptr @OutOfBounds_B_print_message_, ptr @Exception_init_messageString, ptr @Exception_init_, ptr @Exception_set_info_line_numberPtri32_file_nameString, ptr @Exception_report_, ptr @OutOfBounds_print_message_] }
@IntArray_hashtbl = constant [8 x ptr] [ptr @Representable, ptr @Iterable, ptr @any_typ, ptr null, ptr null, ptr @IntIterable, ptr @IntArray, ptr @Object]
@IntArray_offset_tbl = constant [8 x i32] [i32 85, i32 83, i32 10, i32 0, i32 0, i32 59, i32 10, i32 85]
@IntArray = constant { [3 x i64], [7 x ptr], [77 x ptr] } { [3 x i64] [i64 7629948565578263212, i64 4611686018427388093, i64 7], [7 x ptr] [ptr @subtype_test, ptr @IntArray_hashtbl, ptr @IntArray_offset_tbl, ptr @_data_size_IntArray, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [77 x ptr] [ptr @IntArray_field_buffer, ptr @IntArray_field_length, ptr @IntArray_field_capacity, ptr @IntArray_B__Self_from_iterable_iterableIntIterable, ptr @IntArray_B_init_, ptr @IntArray_B_init_bufferBufferPtri32_lengthPtri32_capacityPtri32, ptr @IntArray_B_length_, ptr @IntArray_B_capacity_, ptr @IntArray_B_buffer_, ptr @IntArray_B_append_xPtri32, ptr @IntArray_B_extend_aryIntArray, ptr @IntArray_B__index_xPtri32, ptr @IntArray_B_pop_, ptr @IntArray_B_copy_, ptr @IntArray_B_each_fFunctionPtri32_to_Nothing, ptr @IntArray_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntArray_B_all_fFunctionPtri32_to_Ptri1, ptr @IntArray_B_any_fFunctionPtri32_to_Ptri1, ptr @IntArray_B_map_fFunctionPtri32_to_Ptri32, ptr @IntArray_B_filter_fFunctionPtri32_to_Ptri1, ptr @IntArray_B_chain_otherIntIterable, ptr @IntArray_B_interleave_otherIntIterable, ptr @IntArray_B_zip_otherIntIterable, ptr @IntArray_B_product_otherIntIterable, ptr @IntArray_B_iterator_, ptr @IntArray_B_repr_, ptr @IntArray__Self_from_iterable_iterableIntIterable, ptr @IntArray_init_, ptr @IntArray_init_bufferBufferPtri32_lengthPtri32_capacityPtri32, ptr @IntArray_length_, ptr @IntArray_capacity_, ptr @IntArray_buffer_, ptr @IntArray_append_xPtri32, ptr @IntArray_extend_aryIntArray, ptr @IntArray__index_xPtri32, ptr @IntArray_pop_, ptr @IntArray_copy_, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntArray_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @IntArray_iterator_, ptr @Representable_repr_, ptr @IntArray_B_each_fFunctionPtri32_to_Nothing, ptr @IntArray_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntArray_B_all_fFunctionPtri32_to_Ptri1, ptr @IntArray_B_any_fFunctionPtri32_to_Ptri1, ptr @IntArray_B_map_fFunctionPtri32_to_Ptri32, ptr @IntArray_B_filter_fFunctionPtri32_to_Ptri1, ptr @IntArray_B_chain_otherIntIterable, ptr @IntArray_B_interleave_otherIntIterable, ptr @IntArray_B_zip_otherIntIterable, ptr @IntArray_B_product_otherIntIterable, ptr @IntArray_B_iterator_, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntArray_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @IntArray_iterator_, ptr @IntArray_B_iterator_, ptr @IntArray_iterator_, ptr @IntArray_B_iterator_, ptr @IntArray_iterator_, ptr @IntArray_B_repr_, ptr @Representable_repr_] }
@IntArrayIterator_hashtbl = constant [8 x ptr] [ptr null, ptr @IntIterator, ptr @any_typ, ptr null, ptr @IntArrayIterator, ptr @Iterator, ptr null, ptr @Object]
@IntArrayIterator_offset_tbl = constant [8 x i32] [i32 0, i32 16, i32 10, i32 0, i32 10, i32 18, i32 0, i32 18]
@IntArrayIterator = constant { [3 x i64], [7 x ptr], [8 x ptr] } { [3 x i64] [i64 5577199879563532693, i64 4611686018427388093, i64 7], [7 x ptr] [ptr @subtype_test, ptr @IntArrayIterator_hashtbl, ptr @IntArrayIterator_offset_tbl, ptr @_data_size_IntArrayIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [8 x ptr] [ptr @IntArrayIterator_field_array, ptr @IntArrayIterator_field_index, ptr @IntArrayIterator_B_init_arrayIntArray, ptr @IntArrayIterator_B_next_, ptr @IntArrayIterator_init_arrayIntArray, ptr @IntArrayIterator_next_, ptr @IntArrayIterator_B_next_, ptr @IntArrayIterator_next_] }
@OutOfBoundsDetails_field_bounds = internal constant { ptr, ptr } { ptr @OutOfBoundsDetails_getter_bounds, ptr @OutOfBoundsDetails_setter_bounds }
@OutOfBoundsDetails_field_index = internal constant { ptr, ptr } { ptr @OutOfBoundsDetails_getter_index, ptr @OutOfBoundsDetails_setter_index }
@OutOfBounds_field_details = internal constant { ptr, ptr } { ptr @OutOfBounds_getter_details, ptr @OutOfBounds_setter_details }
@OutOfBounds_field_line_number = internal constant { ptr, ptr } { ptr @OutOfBounds_getter_line_number, ptr @OutOfBounds_setter_line_number }
@OutOfBounds_field_file_name = internal constant { ptr, ptr } { ptr @OutOfBounds_getter_file_name, ptr @OutOfBounds_setter_file_name }
@OutOfBounds_field_message = internal constant { ptr, ptr } { ptr @OutOfBounds_getter_message, ptr @OutOfBounds_setter_message }
@IntArray_field_buffer = internal constant { ptr, ptr } { ptr @IntArray_getter_buffer, ptr @IntArray_setter_buffer }
@IntArray_field_length = internal constant { ptr, ptr } { ptr @IntArray_getter_length, ptr @IntArray_setter_length }
@IntArray_field_capacity = internal constant { ptr, ptr } { ptr @IntArray_getter_capacity, ptr @IntArray_setter_capacity }
@IntArrayIterator_field_array = internal constant { ptr, ptr } { ptr @IntArrayIterator_getter_array, ptr @IntArrayIterator_setter_array }
@IntArrayIterator_field_index = internal constant { ptr, ptr } { ptr @IntArrayIterator_getter_index, ptr @IntArrayIterator_setter_index }

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

define { i64, i64 } @_data_size_OutOfBoundsDetails(ptr %0) {
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
  %12 = urem i64 %11, %5
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %5, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 %11, %15
  %17 = insertvalue { i64, i64 } undef, i64 %16, 0
  %18 = insertvalue { i64, i64 } %17, i64 %5, 1
  ret { i64, i64 } %18
}

define i32 @OutOfBoundsDetails_getter_bounds(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define void @OutOfBoundsDetails_setter_bounds(ptr %0, i32 %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  ret void
}

define i32 @OutOfBoundsDetails_getter_index(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

define void @OutOfBoundsDetails_setter_index(ptr %0, i32 %1) {
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

define void @OutOfBoundsDetails_init_boundsPtri32_indexPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3, i32 %4) {
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
  call void @set_offset(ptr %7, ptr @OutOfBoundsDetails)
  %20 = alloca i32, align 4
  store i32 %3, ptr %20, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 48, ptr %22)
  %24 = load i32, ptr %18, align 4
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %20, align 4
  call void %28(ptr %21, i32 %29) #1
  %30 = alloca i32, align 4
  store i32 %4, ptr %30, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 48, ptr %32)
  %34 = load i32, ptr %18, align 4
  %35 = getelementptr ptr, ptr %32, i32 %34
  %36 = getelementptr ptr, ptr %35, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr { ptr, ptr }, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %30, align 4
  call void %39(ptr %31, i32 %40) #1
  ret void
}

define ptr @OutOfBoundsDetails_B_init_boundsPtri32_indexPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  store i32 4, ptr %6, align 4
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr [6 x ptr], ptr %14, i32 0, i32 %15
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define void @OutOfBoundsDetails_report_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @OutOfBoundsDetails)
  %18 = alloca i32, align 4
  store i32 45, ptr %18, align 4
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = alloca ptr, align 8
  %22 = mul i64 %20, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %23 = call ptr @bump_malloc(i64 %22)
  store ptr %23, ptr %21, align 8
  %24 = alloca ptr, align 8
  %25 = getelementptr { ptr }, ptr %21, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = alloca i32, align 4
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %24, align 8
  %29 = load i32, ptr %27, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 ptrtoint (ptr getelementptr ([44 x i8], ptr null, i32 1) to i64), %30
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = load <44 x i8>, ptr @bdhqf_The_size_of_the_collection_being_indexed_was, align 64
  store <44 x i8> %33, ptr %32, align 64
  %34 = alloca i32, align 4
  store i32 44, ptr %34, align 4
  %35 = alloca i32, align 4
  store i32 45, ptr %35, align 4
  %36 = alloca [1 x ptr], align 8
  store ptr @String, ptr %36, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr ptr, ptr %37, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = call { i64, i64 } @size_wrapper(ptr %39, ptr %36)
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = call ptr @bump_malloc(i64 %41)
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  store ptr @String, ptr %43, align 8
  store ptr %42, ptr %44, align 8
  store i32 10, ptr %45, align 4
  %46 = alloca i32, align 4
  store i32 44, ptr %46, align 4
  %47 = alloca i32, align 4
  store i32 45, ptr %47, align 4
  %48 = load ptr, ptr %24, align 8
  %49 = insertvalue { ptr } undef, ptr %48, 0
  %50 = load i32, ptr %46, align 4
  %51 = load i32, ptr %47, align 4
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %53, 0
  %55 = load ptr, ptr %44, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 1
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %58, 2
  %60 = load i32, ptr %45, align 4
  %61 = insertvalue { ptr, ptr, ptr, i32 } %59, i32 %60, 3
  %62 = alloca [3 x ptr], align 8
  %63 = getelementptr [3 x ptr], ptr %62, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %63, align 8
  %64 = getelementptr [3 x ptr], ptr %62, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %64, align 8
  %65 = getelementptr [3 x ptr], ptr %62, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %65, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 9, ptr %62)
  %67 = call ptr @llvm.invariant.start.p0(i64 280, ptr %53)
  %68 = getelementptr ptr, ptr %53, i32 %60
  %69 = getelementptr ptr, ptr %68, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = alloca { ptr, ptr, ptr }, align 8
  %72 = getelementptr { ptr, ptr, ptr }, ptr %71, i32 0, i32 0
  store ptr @buffer_typ, ptr %72, align 8
  %73 = getelementptr { ptr, ptr, ptr }, ptr %71, i32 0, i32 1
  store ptr @i32_typ, ptr %73, align 8
  %74 = getelementptr { ptr, ptr, ptr }, ptr %71, i32 0, i32 2
  store ptr @i32_typ, ptr %74, align 8
  %75 = call ptr @behavior_wrapper(ptr %70, { ptr, ptr, ptr, i32 } %61, ptr %71)
  call void %75({ ptr, ptr, ptr, i32 } %61, { ptr, ptr, ptr, i32 } %61, ptr %62, { ptr } %49, i32 %50, i32 %51) #2
  %76 = getelementptr { ptr, i160 }, ptr %43, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, i160 } undef, ptr %77, 0
  %79 = getelementptr { ptr, i160 }, ptr %43, i32 0, i32 1
  %80 = load i160, ptr %79, align 4
  %81 = insertvalue { ptr, i160 } %78, i160 %80, 1
  %82 = alloca [1 x ptr], align 8
  %83 = getelementptr [1 x ptr], ptr %82, i32 0, i32 0
  store ptr @_parameterization_String, ptr %83, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 1, ptr %82)
  %85 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %86 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %87 = alloca { ptr }, align 8
  %88 = getelementptr { ptr }, ptr %87, i32 0, i32 0
  store ptr %77, ptr %88, align 8
  %89 = call ptr @class_behavior_wrapper(ptr %86, ptr %87)
  call void %89(ptr %82, { ptr, i160 } %81) #2
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = call ptr @llvm.invariant.start.p0(i64 48, ptr %91)
  %93 = load i32, ptr %16, align 4
  %94 = getelementptr ptr, ptr %91, i32 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr { ptr, ptr }, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %97(ptr %90) #3
  %99 = alloca i32, align 4
  store i32 %98, ptr %99, align 4
  %100 = alloca i160, align 8
  %101 = alloca ptr, align 8
  %102 = load i32, ptr %99, align 4
  store i32 %102, ptr %100, align 4
  store ptr @i32_typ, ptr %101, align 8
  %103 = load ptr, ptr %101, align 8
  %104 = insertvalue { ptr, i160 } undef, ptr %103, 0
  %105 = load i160, ptr %100, align 4
  %106 = insertvalue { ptr, i160 } %104, i160 %105, 1
  %107 = alloca [1 x ptr], align 8
  %108 = getelementptr [1 x ptr], ptr %107, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %108, align 8
  %109 = call ptr @llvm.invariant.start.p0(i64 1, ptr %107)
  %110 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %111 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %112 = alloca { ptr }, align 8
  %113 = getelementptr { ptr }, ptr %112, i32 0, i32 0
  store ptr %103, ptr %113, align 8
  %114 = call ptr @class_behavior_wrapper(ptr %111, ptr %112)
  call void %114(ptr %107, { ptr, i160 } %106) #2
  %115 = alloca i32, align 4
  store i32 26, ptr %115, align 4
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = alloca ptr, align 8
  %119 = mul i64 %117, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %120 = call ptr @bump_malloc(i64 %119)
  store ptr %120, ptr %118, align 8
  %121 = alloca ptr, align 8
  %122 = getelementptr { ptr }, ptr %118, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %121, align 8
  %124 = alloca i32, align 4
  store i32 0, ptr %124, align 4
  %125 = load ptr, ptr %121, align 8
  %126 = load i32, ptr %124, align 4
  %127 = sext i32 %126 to i64
  %128 = mul i64 ptrtoint (ptr getelementptr ([25 x i8], ptr null, i32 1) to i64), %127
  %129 = getelementptr i8, ptr %125, i64 %128
  %130 = load <25 x i8>, ptr @zmmni_The_indexing_argument_was, align 32
  store <25 x i8> %130, ptr %129, align 32
  %131 = alloca i32, align 4
  store i32 25, ptr %131, align 4
  %132 = alloca i32, align 4
  store i32 26, ptr %132, align 4
  %133 = alloca [1 x ptr], align 8
  store ptr @String, ptr %133, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr ptr, ptr %134, i32 6
  %136 = load ptr, ptr %135, align 8
  %137 = call { i64, i64 } @size_wrapper(ptr %136, ptr %133)
  %138 = extractvalue { i64, i64 } %137, 0
  %139 = call ptr @bump_malloc(i64 %138)
  %140 = alloca { ptr, ptr, ptr, i32 }, align 8
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 1
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 3
  store ptr @String, ptr %140, align 8
  store ptr %139, ptr %141, align 8
  store i32 10, ptr %142, align 4
  %143 = alloca i32, align 4
  store i32 25, ptr %143, align 4
  %144 = alloca i32, align 4
  store i32 26, ptr %144, align 4
  %145 = load ptr, ptr %121, align 8
  %146 = insertvalue { ptr } undef, ptr %145, 0
  %147 = load i32, ptr %143, align 4
  %148 = load i32, ptr %144, align 4
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %150, 0
  %152 = load ptr, ptr %141, align 8
  %153 = insertvalue { ptr, ptr, ptr, i32 } %151, ptr %152, 1
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = insertvalue { ptr, ptr, ptr, i32 } %153, ptr %155, 2
  %157 = load i32, ptr %142, align 4
  %158 = insertvalue { ptr, ptr, ptr, i32 } %156, i32 %157, 3
  %159 = alloca [3 x ptr], align 8
  %160 = getelementptr [3 x ptr], ptr %159, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %160, align 8
  %161 = getelementptr [3 x ptr], ptr %159, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %161, align 8
  %162 = getelementptr [3 x ptr], ptr %159, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %162, align 8
  %163 = call ptr @llvm.invariant.start.p0(i64 9, ptr %159)
  %164 = call ptr @llvm.invariant.start.p0(i64 280, ptr %150)
  %165 = getelementptr ptr, ptr %150, i32 %157
  %166 = getelementptr ptr, ptr %165, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = alloca { ptr, ptr, ptr }, align 8
  %169 = getelementptr { ptr, ptr, ptr }, ptr %168, i32 0, i32 0
  store ptr @buffer_typ, ptr %169, align 8
  %170 = getelementptr { ptr, ptr, ptr }, ptr %168, i32 0, i32 1
  store ptr @i32_typ, ptr %170, align 8
  %171 = getelementptr { ptr, ptr, ptr }, ptr %168, i32 0, i32 2
  store ptr @i32_typ, ptr %171, align 8
  %172 = call ptr @behavior_wrapper(ptr %167, { ptr, ptr, ptr, i32 } %158, ptr %168)
  call void %172({ ptr, ptr, ptr, i32 } %158, { ptr, ptr, ptr, i32 } %158, ptr %159, { ptr } %146, i32 %147, i32 %148) #2
  %173 = getelementptr { ptr, i160 }, ptr %140, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = insertvalue { ptr, i160 } undef, ptr %174, 0
  %176 = getelementptr { ptr, i160 }, ptr %140, i32 0, i32 1
  %177 = load i160, ptr %176, align 4
  %178 = insertvalue { ptr, i160 } %175, i160 %177, 1
  %179 = alloca [1 x ptr], align 8
  %180 = getelementptr [1 x ptr], ptr %179, i32 0, i32 0
  store ptr @_parameterization_String, ptr %180, align 8
  %181 = call ptr @llvm.invariant.start.p0(i64 1, ptr %179)
  %182 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %183 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %184 = alloca { ptr }, align 8
  %185 = getelementptr { ptr }, ptr %184, i32 0, i32 0
  store ptr %174, ptr %185, align 8
  %186 = call ptr @class_behavior_wrapper(ptr %183, ptr %184)
  call void %186(ptr %179, { ptr, i160 } %178) #2
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = call ptr @llvm.invariant.start.p0(i64 48, ptr %188)
  %190 = load i32, ptr %16, align 4
  %191 = getelementptr ptr, ptr %188, i32 %190
  %192 = getelementptr ptr, ptr %191, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr { ptr, ptr }, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 %195(ptr %187) #3
  %197 = alloca i32, align 4
  store i32 %196, ptr %197, align 4
  %198 = alloca i160, align 8
  %199 = alloca ptr, align 8
  %200 = load i32, ptr %197, align 4
  store i32 %200, ptr %198, align 4
  store ptr @i32_typ, ptr %199, align 8
  %201 = load ptr, ptr %199, align 8
  %202 = insertvalue { ptr, i160 } undef, ptr %201, 0
  %203 = load i160, ptr %198, align 4
  %204 = insertvalue { ptr, i160 } %202, i160 %203, 1
  %205 = alloca [1 x ptr], align 8
  %206 = getelementptr [1 x ptr], ptr %205, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %206, align 8
  %207 = call ptr @llvm.invariant.start.p0(i64 1, ptr %205)
  %208 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %209 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %210 = alloca { ptr }, align 8
  %211 = getelementptr { ptr }, ptr %210, i32 0, i32 0
  store ptr %201, ptr %211, align 8
  %212 = call ptr @class_behavior_wrapper(ptr %209, ptr %210)
  call void %212(ptr %205, { ptr, i160 } %204) #2
  ret void
}

define ptr @OutOfBoundsDetails_B_report_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 5, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [6 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_OutOfBounds(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %10
  %12 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %5
  %13 = select i1 %12, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %5
  %14 = urem i64 %11, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %17
  %19 = add i64 %11, %18
  %20 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %13
  %21 = select i1 %20, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %13
  %22 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %23 = icmp eq i64 %22, 0
  %24 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %22
  %25 = select i1 %23, i64 0, i64 %24
  %26 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %25
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

define { ptr, i160 } @OutOfBounds_getter_details(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
  %3 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, i160 } undef, ptr %4, 0
  %6 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 1
  %7 = load i160, ptr %6, align 4
  %8 = insertvalue { ptr, i160 } %5, i160 %7, 1
  ret { ptr, i160 } %8
}

define void @OutOfBounds_setter_details(ptr %0, { ptr, i160 } %1) {
  %3 = getelementptr i8, ptr %0, i64 0
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

define i32 @OutOfBounds_getter_line_number(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

define void @OutOfBounds_setter_line_number(ptr %0, i32 %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca i32, align 4
  store i32 %1, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @OutOfBounds_getter_file_name(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %6
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

define void @OutOfBounds_setter_file_name(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %7
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

define { ptr, ptr, ptr, i32 } @OutOfBounds_getter_message(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %11
  %13 = add i64 %7, %12
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 %13, %17
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %21, 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %24, 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %27, 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, i32 %30, 3
  ret { ptr, ptr, ptr, i32 } %31
}

define void @OutOfBounds_setter_message(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %12
  %14 = add i64 %8, %13
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 %14, %18
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %21, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  ret void
}

define void @OutOfBounds_init_boundsPtri32_indexPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3, i32 %4) {
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
  call void @set_offset(ptr %7, ptr @OutOfBounds)
  %20 = alloca i32, align 4
  store i32 %3, ptr %20, align 4
  %21 = alloca i32, align 4
  store i32 %4, ptr %21, align 4
  %22 = alloca [1 x ptr], align 8
  store ptr @OutOfBoundsDetails, ptr %22, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr ptr, ptr %23, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = call { i64, i64 } @size_wrapper(ptr %25, ptr %22)
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = call ptr @bump_malloc(i64 %27)
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  store ptr @OutOfBoundsDetails, ptr %29, align 8
  store ptr %28, ptr %30, align 8
  store i32 10, ptr %31, align 4
  %32 = load i32, ptr %20, align 4
  %33 = load i32, ptr %21, align 4
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %35, 0
  %37 = load ptr, ptr %30, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %37, 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %40, 2
  %42 = load i32, ptr %31, align 4
  %43 = insertvalue { ptr, ptr, ptr, i32 } %41, i32 %42, 3
  %44 = alloca [2 x ptr], align 8
  %45 = getelementptr [2 x ptr], ptr %44, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %45, align 8
  %46 = getelementptr [2 x ptr], ptr %44, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %46, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 4, ptr %44)
  %48 = call ptr @llvm.invariant.start.p0(i64 48, ptr %35)
  %49 = getelementptr ptr, ptr %35, i32 %42
  %50 = getelementptr ptr, ptr %49, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = alloca { ptr, ptr }, align 8
  %53 = getelementptr { ptr, ptr }, ptr %52, i32 0, i32 0
  store ptr @i32_typ, ptr %53, align 8
  %54 = getelementptr { ptr, ptr }, ptr %52, i32 0, i32 1
  store ptr @i32_typ, ptr %54, align 8
  %55 = call ptr @behavior_wrapper(ptr %51, { ptr, ptr, ptr, i32 } %43, ptr %52)
  call void %55({ ptr, ptr, ptr, i32 } %43, { ptr, ptr, ptr, i32 } %43, ptr %44, i32 %32, i32 %33) #2
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 232, ptr %57)
  %59 = load i32, ptr %18, align 4
  %60 = getelementptr ptr, ptr %57, i32 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr { ptr, ptr }, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr { ptr, i160 }, ptr %29, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, i160 } undef, ptr %65, 0
  %67 = getelementptr { ptr, i160 }, ptr %29, i32 0, i32 1
  %68 = load i160, ptr %67, align 4
  %69 = insertvalue { ptr, i160 } %66, i160 %68, 1
  call void %63(ptr %56, { ptr, i160 } %69) #1
  %70 = alloca i32, align 4
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 232, ptr %72)
  %74 = load i32, ptr %18, align 4
  %75 = getelementptr ptr, ptr %72, i32 %74
  %76 = getelementptr ptr, ptr %75, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr { ptr, ptr }, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %70, align 4
  call void %79(ptr %71, i32 %80) #1
  %81 = alloca i32, align 4
  store i32 1, ptr %81, align 4
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = alloca ptr, align 8
  %85 = mul i64 %83, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %86 = call ptr @bump_malloc(i64 %85)
  store ptr %86, ptr %84, align 8
  %87 = alloca ptr, align 8
  %88 = getelementptr { ptr }, ptr %84, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %87, align 8
  %90 = alloca i32, align 4
  store i32 0, ptr %90, align 4
  %91 = alloca i32, align 4
  store i32 0, ptr %91, align 4
  %92 = alloca i32, align 4
  store i32 1, ptr %92, align 4
  %93 = alloca [1 x ptr], align 8
  store ptr @String, ptr %93, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr ptr, ptr %94, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = call { i64, i64 } @size_wrapper(ptr %96, ptr %93)
  %98 = extractvalue { i64, i64 } %97, 0
  %99 = call ptr @bump_malloc(i64 %98)
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  store ptr @String, ptr %103, align 8
  store ptr %99, ptr %102, align 8
  store i32 10, ptr %100, align 4
  %104 = alloca i32, align 4
  store i32 0, ptr %104, align 4
  %105 = alloca i32, align 4
  store i32 1, ptr %105, align 4
  %106 = load ptr, ptr %87, align 8
  %107 = insertvalue { ptr } undef, ptr %106, 0
  %108 = load i32, ptr %104, align 4
  %109 = load i32, ptr %105, align 4
  %110 = load ptr, ptr %103, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %110, 0
  %112 = load ptr, ptr %102, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %111, ptr %112, 1
  %114 = load ptr, ptr %101, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %114, 2
  %116 = load i32, ptr %100, align 4
  %117 = insertvalue { ptr, ptr, ptr, i32 } %115, i32 %116, 3
  %118 = alloca [3 x ptr], align 8
  %119 = getelementptr [3 x ptr], ptr %118, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %119, align 8
  %120 = getelementptr [3 x ptr], ptr %118, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %120, align 8
  %121 = getelementptr [3 x ptr], ptr %118, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %121, align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 9, ptr %118)
  %123 = call ptr @llvm.invariant.start.p0(i64 280, ptr %110)
  %124 = getelementptr ptr, ptr %110, i32 %116
  %125 = getelementptr ptr, ptr %124, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = alloca { ptr, ptr, ptr }, align 8
  %128 = getelementptr { ptr, ptr, ptr }, ptr %127, i32 0, i32 0
  store ptr @buffer_typ, ptr %128, align 8
  %129 = getelementptr { ptr, ptr, ptr }, ptr %127, i32 0, i32 1
  store ptr @i32_typ, ptr %129, align 8
  %130 = getelementptr { ptr, ptr, ptr }, ptr %127, i32 0, i32 2
  store ptr @i32_typ, ptr %130, align 8
  %131 = call ptr @behavior_wrapper(ptr %126, { ptr, ptr, ptr, i32 } %117, ptr %127)
  call void %131({ ptr, ptr, ptr, i32 } %117, { ptr, ptr, ptr, i32 } %117, ptr %118, { ptr } %107, i32 %108, i32 %109) #2
  %132 = alloca { ptr, ptr, ptr, i32 }, align 8
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %103, align 8
  store ptr %134, ptr %133, align 8
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 1
  %136 = load ptr, ptr %102, align 8
  store ptr %136, ptr %135, align 8
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 2
  %138 = load ptr, ptr %101, align 8
  store ptr %138, ptr %137, align 8
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 3
  %140 = load i32, ptr %100, align 4
  store i32 %140, ptr %139, align 4
  call void @set_offset(ptr %132, ptr @String)
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = call ptr @llvm.invariant.start.p0(i64 232, ptr %142)
  %144 = load i32, ptr %18, align 4
  %145 = getelementptr ptr, ptr %142, i32 %144
  %146 = getelementptr ptr, ptr %145, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr { ptr, ptr }, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %133, align 8
  %151 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %150, 0
  %152 = load ptr, ptr %135, align 8
  %153 = insertvalue { ptr, ptr, ptr, i32 } %151, ptr %152, 1
  %154 = load ptr, ptr %137, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } %153, ptr %154, 2
  %156 = load i32, ptr %139, align 4
  %157 = insertvalue { ptr, ptr, ptr, i32 } %155, i32 %156, 3
  call void %149(ptr %141, { ptr, ptr, ptr, i32 } %157) #1
  %158 = alloca i32, align 4
  store i32 66, ptr %158, align 4
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = alloca ptr, align 8
  %162 = mul i64 %160, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %163 = call ptr @bump_malloc(i64 %162)
  store ptr %163, ptr %161, align 8
  %164 = alloca ptr, align 8
  %165 = getelementptr { ptr }, ptr %161, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %164, align 8
  %167 = alloca i32, align 4
  store i32 0, ptr %167, align 4
  %168 = load ptr, ptr %164, align 8
  %169 = load i32, ptr %167, align 4
  %170 = sext i32 %169 to i64
  %171 = mul i64 ptrtoint (ptr getelementptr ([65 x i8], ptr null, i32 1) to i64), %170
  %172 = getelementptr i8, ptr %168, i64 %171
  %173 = load <65 x i8>, ptr @ejegr_An_outofbounds_error_occurred_while_indexing_into_a_collection, align 128
  store <65 x i8> %173, ptr %172, align 128
  %174 = alloca i32, align 4
  store i32 65, ptr %174, align 4
  %175 = alloca i32, align 4
  store i32 66, ptr %175, align 4
  %176 = alloca [1 x ptr], align 8
  store ptr @String, ptr %176, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr ptr, ptr %177, i32 6
  %179 = load ptr, ptr %178, align 8
  %180 = call { i64, i64 } @size_wrapper(ptr %179, ptr %176)
  %181 = extractvalue { i64, i64 } %180, 0
  %182 = call ptr @bump_malloc(i64 %181)
  %183 = alloca i32, align 4
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  store ptr @String, ptr %186, align 8
  store ptr %182, ptr %185, align 8
  store i32 10, ptr %183, align 4
  %187 = alloca i32, align 4
  store i32 65, ptr %187, align 4
  %188 = alloca i32, align 4
  store i32 66, ptr %188, align 4
  %189 = load ptr, ptr %164, align 8
  %190 = insertvalue { ptr } undef, ptr %189, 0
  %191 = load i32, ptr %187, align 4
  %192 = load i32, ptr %188, align 4
  %193 = load ptr, ptr %186, align 8
  %194 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %193, 0
  %195 = load ptr, ptr %185, align 8
  %196 = insertvalue { ptr, ptr, ptr, i32 } %194, ptr %195, 1
  %197 = load ptr, ptr %184, align 8
  %198 = insertvalue { ptr, ptr, ptr, i32 } %196, ptr %197, 2
  %199 = load i32, ptr %183, align 4
  %200 = insertvalue { ptr, ptr, ptr, i32 } %198, i32 %199, 3
  %201 = alloca [3 x ptr], align 8
  %202 = getelementptr [3 x ptr], ptr %201, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %202, align 8
  %203 = getelementptr [3 x ptr], ptr %201, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %203, align 8
  %204 = getelementptr [3 x ptr], ptr %201, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %204, align 8
  %205 = call ptr @llvm.invariant.start.p0(i64 9, ptr %201)
  %206 = call ptr @llvm.invariant.start.p0(i64 280, ptr %193)
  %207 = getelementptr ptr, ptr %193, i32 %199
  %208 = getelementptr ptr, ptr %207, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = alloca { ptr, ptr, ptr }, align 8
  %211 = getelementptr { ptr, ptr, ptr }, ptr %210, i32 0, i32 0
  store ptr @buffer_typ, ptr %211, align 8
  %212 = getelementptr { ptr, ptr, ptr }, ptr %210, i32 0, i32 1
  store ptr @i32_typ, ptr %212, align 8
  %213 = getelementptr { ptr, ptr, ptr }, ptr %210, i32 0, i32 2
  store ptr @i32_typ, ptr %213, align 8
  %214 = call ptr @behavior_wrapper(ptr %209, { ptr, ptr, ptr, i32 } %200, ptr %210)
  call void %214({ ptr, ptr, ptr, i32 } %200, { ptr, ptr, ptr, i32 } %200, ptr %201, { ptr } %190, i32 %191, i32 %192) #2
  %215 = alloca { ptr, ptr, ptr, i32 }, align 8
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %186, align 8
  store ptr %217, ptr %216, align 8
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 1
  %219 = load ptr, ptr %185, align 8
  store ptr %219, ptr %218, align 8
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 2
  %221 = load ptr, ptr %184, align 8
  store ptr %221, ptr %220, align 8
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 3
  %223 = load i32, ptr %183, align 4
  store i32 %223, ptr %222, align 4
  call void @set_offset(ptr %215, ptr @String)
  %224 = load ptr, ptr %12, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = call ptr @llvm.invariant.start.p0(i64 232, ptr %225)
  %227 = load i32, ptr %18, align 4
  %228 = getelementptr ptr, ptr %225, i32 %227
  %229 = getelementptr ptr, ptr %228, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr { ptr, ptr }, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %216, align 8
  %234 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %233, 0
  %235 = load ptr, ptr %218, align 8
  %236 = insertvalue { ptr, ptr, ptr, i32 } %234, ptr %235, 1
  %237 = load ptr, ptr %220, align 8
  %238 = insertvalue { ptr, ptr, ptr, i32 } %236, ptr %237, 2
  %239 = load i32, ptr %222, align 4
  %240 = insertvalue { ptr, ptr, ptr, i32 } %238, i32 %239, 3
  call void %232(ptr %224, { ptr, ptr, ptr, i32 } %240) #1
  ret void
}

define ptr @OutOfBounds_B_init_boundsPtri32_indexPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  store i32 10, ptr %6, align 4
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr [29 x ptr], ptr %14, i32 0, i32 %15
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare void @Exception_init_messageString({ ptr, ptr, ptr, i32 })

define ptr @OutOfBounds_B_init_messageString({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %15 = load i64, ptr @String, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @String to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 11, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [29 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

declare void @Exception_init_()

define ptr @OutOfBounds_B_init_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 12, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [29 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare void @Exception_set_info_line_numberPtri32_file_nameString(i32, { ptr, ptr, ptr, i32 })

define ptr @OutOfBounds_B_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %12 = getelementptr { [3 x i64], [3 x ptr] }, ptr %11, i32 0, i32 0, i32 1
  %13 = getelementptr { [3 x i64], [3 x ptr] }, ptr %11, i32 0, i32 0, i32 2
  %14 = getelementptr { [3 x i64], [3 x ptr] }, ptr %11, i32 0, i32 1, i32 0
  %15 = getelementptr { [3 x i64], [3 x ptr] }, ptr %11, i32 0, i32 1, i32 1
  %16 = load i64, ptr %12, align 4
  %17 = load i64, ptr %13, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = load i64, ptr @String, align 4
  %21 = call i1 @subtype_test_wrapper(ptr %18, i64 %17, i64 %16, i64 %20, i64 ptrtoint (ptr @String to i64), ptr %19)
  store i1 %21, ptr %3, align 1
  store i32 13, ptr %6, align 4
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr [29 x ptr], ptr %22, i32 0, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 10
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

declare void @Exception_report_()

define ptr @OutOfBounds_B_report_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 14, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [29 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define void @OutOfBounds_print_message_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca [0 x ptr], align 8
  %6 = alloca {}, align 8
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
  call void @set_offset(ptr %8, ptr @OutOfBounds)
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 232, ptr %22)
  %24 = load i32, ptr %19, align 4
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, ptr, ptr, i32 } %29(ptr %21) #3
  %31 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %30, ptr %31, align 8
  call void @assume_offset(ptr %31, ptr @String)
  %32 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, i160 } undef, ptr %33, 0
  %35 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %36 = load i160, ptr %35, align 4
  %37 = insertvalue { ptr, i160 } %34, i160 %36, 1
  %38 = alloca [1 x ptr], align 8
  %39 = getelementptr [1 x ptr], ptr %38, i32 0, i32 0
  store ptr @_parameterization_String, ptr %39, align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 1, ptr %38)
  %41 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %42 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %43 = alloca { ptr }, align 8
  %44 = getelementptr { ptr }, ptr %43, i32 0, i32 0
  store ptr %33, ptr %44, align 8
  %45 = call ptr @class_behavior_wrapper(ptr %42, ptr %43)
  call void %45(ptr %38, { ptr, i160 } %37) #2
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 232, ptr %47)
  %49 = load i32, ptr %19, align 4
  %50 = getelementptr ptr, ptr %47, i32 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr { ptr, ptr }, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call { ptr, i160 } %53(ptr %46) #3
  %55 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %54, ptr %55, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, ptrtoint (ptr @nil_typ to i64)
  %59 = icmp eq i64 %57, 0
  %60 = or i1 %58, %59
  %61 = icmp eq i1 %60, false
  %62 = alloca i1, align 1
  store i1 %61, ptr %62, align 1
  %63 = load i1, ptr %62, align 1
  br i1 %63, label %64, label %91

64:                                               ; preds = %3
  %65 = getelementptr { ptr, i160 }, ptr %55, i32 0, i32 0
  %66 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, i160 }, ptr %55, i32 0, i32 1
  %69 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %70 = load i160, ptr %68, align 4
  store i160 %70, ptr %69, align 4
  call void @set_offset(ptr %4, ptr @OutOfBoundsDetails)
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %72, 0
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %75, 1
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %78, 2
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, i32 %81, 3
  %83 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %84 = call ptr @llvm.invariant.start.p0(i64 48, ptr %72)
  %85 = getelementptr ptr, ptr %72, i32 %81
  %86 = getelementptr ptr, ptr %85, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @behavior_wrapper(ptr %87, { ptr, ptr, ptr, i32 } %82, ptr %6)
  call void %88({ ptr, ptr, ptr, i32 } %82, { ptr, ptr, ptr, i32 } %82, ptr %5) #2
  %89 = load ptr, ptr %66, align 8
  store ptr %89, ptr %65, align 8
  %90 = load i160, ptr %69, align 4
  store i160 %90, ptr %68, align 4
  br label %91

91:                                               ; preds = %64, %3
  ret void
}

define ptr @OutOfBounds_B_print_message_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 15, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [29 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_IntArray(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %10
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

define { ptr } @IntArray_getter_buffer(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
  %3 = getelementptr { ptr }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr } undef, ptr %4, 0
  ret { ptr } %5
}

define void @IntArray_setter_buffer(ptr %0, { ptr } %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca ptr, align 8
  store { ptr } %1, ptr %4, align 8
  %5 = getelementptr { ptr }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  ret void
}

define i32 @IntArray_getter_length(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

define void @IntArray_setter_length(ptr %0, i32 %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca i32, align 4
  store i32 %1, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  ret void
}

define i32 @IntArray_getter_capacity(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 %7, %11
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

define void @IntArray_setter_capacity(ptr %0, i32 %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %7
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

define { ptr, ptr, ptr, i32 } @IntArray__Self_from_iterable_iterableIntIterable(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %4 = alloca {}, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca [1 x ptr], align 8
  %9 = alloca { ptr }, align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %13, align 8
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
  %27 = alloca i32, align 4
  store i32 1, ptr %27, align 4
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = alloca ptr, align 8
  %31 = mul i64 %29, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %32 = call ptr @bump_malloc(i64 %31)
  store ptr %32, ptr %30, align 8
  %33 = alloca ptr, align 8
  %34 = getelementptr { ptr }, ptr %30, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = alloca i32, align 4
  store i32 0, ptr %36, align 4
  %37 = alloca i32, align 4
  store i32 1, ptr %37, align 4
  %38 = alloca [1 x ptr], align 8
  store ptr @IntArray, ptr %38, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr ptr, ptr %39, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = call { i64, i64 } @size_wrapper(ptr %41, ptr %38)
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = call ptr @bump_malloc(i64 %43)
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr @IntArray, ptr %48, align 8
  store ptr %44, ptr %47, align 8
  store i32 10, ptr %45, align 4
  %49 = alloca i32, align 4
  store i32 0, ptr %49, align 4
  %50 = alloca i32, align 4
  store i32 1, ptr %50, align 4
  %51 = load ptr, ptr %33, align 8
  %52 = insertvalue { ptr } undef, ptr %51, 0
  %53 = load i32, ptr %49, align 4
  %54 = load i32, ptr %50, align 4
  %55 = load ptr, ptr %48, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %55, 0
  %57 = load ptr, ptr %47, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %57, 1
  %59 = load ptr, ptr %46, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %59, 2
  %61 = load i32, ptr %45, align 4
  %62 = insertvalue { ptr, ptr, ptr, i32 } %60, i32 %61, 3
  %63 = alloca [3 x ptr], align 8
  %64 = getelementptr [3 x ptr], ptr %63, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %64, align 8
  %65 = getelementptr [3 x ptr], ptr %63, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %65, align 8
  %66 = getelementptr [3 x ptr], ptr %63, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %66, align 8
  %67 = call ptr @llvm.invariant.start.p0(i64 9, ptr %63)
  %68 = call ptr @llvm.invariant.start.p0(i64 616, ptr %55)
  %69 = getelementptr ptr, ptr %55, i32 %61
  %70 = getelementptr ptr, ptr %69, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = alloca { ptr, ptr, ptr }, align 8
  %73 = getelementptr { ptr, ptr, ptr }, ptr %72, i32 0, i32 0
  store ptr @buffer_typ, ptr %73, align 8
  %74 = getelementptr { ptr, ptr, ptr }, ptr %72, i32 0, i32 1
  store ptr @i32_typ, ptr %74, align 8
  %75 = getelementptr { ptr, ptr, ptr }, ptr %72, i32 0, i32 2
  store ptr @i32_typ, ptr %75, align 8
  %76 = call ptr @behavior_wrapper(ptr %71, { ptr, ptr, ptr, i32 } %62, ptr %72)
  call void %76({ ptr, ptr, ptr, i32 } %62, { ptr, ptr, ptr, i32 } %62, ptr %63, { ptr } %52, i32 %53, i32 %54) #2
  %77 = alloca { ptr, ptr, ptr, i32 }, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %48, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %81 = load ptr, ptr %47, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %83 = load ptr, ptr %46, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %85 = load i32, ptr %45, align 4
  store i32 %85, ptr %84, align 4
  call void @set_offset(ptr %77, ptr @IntArray)
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = load ptr, ptr %78, align 8
  store ptr %90, ptr %89, align 8
  %91 = load ptr, ptr %80, align 8
  store ptr %91, ptr %88, align 8
  %92 = load ptr, ptr %82, align 8
  store ptr %92, ptr %87, align 8
  %93 = load i32, ptr %84, align 4
  store i32 %93, ptr %86, align 4
  %94 = load ptr, ptr %16, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %94, 0
  %96 = load ptr, ptr %19, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %96, 1
  %98 = load ptr, ptr %22, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %98, 2
  %100 = load i32, ptr %25, align 4
  %101 = insertvalue { ptr, ptr, ptr, i32 } %99, i32 %100, 3
  %102 = alloca [0 x ptr], align 8
  %103 = call ptr @llvm.invariant.start.p0(i64 0, ptr %102)
  %104 = call ptr @llvm.invariant.start.p0(i64 192, ptr %94)
  %105 = getelementptr ptr, ptr %94, i32 %100
  %106 = getelementptr ptr, ptr %105, i32 10
  %107 = load ptr, ptr %106, align 8
  %108 = alloca {}, align 8
  %109 = call ptr @behavior_wrapper(ptr %107, { ptr, ptr, ptr, i32 } %101, ptr %108)
  %110 = call { ptr, ptr, ptr, i32 } %109({ ptr, ptr, ptr, i32 } %101, { ptr, ptr, ptr, i32 } %101, ptr %102) #2
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
  call void @set_offset(ptr %112, ptr @IntIterator)
  %125 = alloca { ptr, ptr, ptr, i32 }, align 8
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %114, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 1
  %129 = load ptr, ptr %117, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 2
  %131 = load ptr, ptr %120, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 3
  %133 = load i32, ptr %123, align 4
  store i32 %133, ptr %132, align 4
  call void @set_offset(ptr %125, ptr @IntIterator)
  %134 = alloca i32, align 4
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = load ptr, ptr %126, align 8
  store ptr %138, ptr %137, align 8
  %139 = load ptr, ptr %128, align 8
  store ptr %139, ptr %136, align 8
  %140 = load ptr, ptr %130, align 8
  store ptr %140, ptr %135, align 8
  %141 = load i32, ptr %132, align 4
  store i32 %141, ptr %134, align 4
  br label %142

142:                                              ; preds = %198, %2
  %143 = load ptr, ptr %137, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %143, 0
  %145 = load ptr, ptr %136, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } %144, ptr %145, 1
  %147 = load ptr, ptr %135, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } %146, ptr %147, 2
  %149 = load i32, ptr %134, align 4
  %150 = insertvalue { ptr, ptr, ptr, i32 } %148, i32 %149, 3
  %151 = call ptr @llvm.invariant.start.p0(i64 0, ptr %3)
  %152 = call ptr @llvm.invariant.start.p0(i64 16, ptr %143)
  %153 = getelementptr ptr, ptr %143, i32 %149
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @behavior_wrapper(ptr %154, { ptr, ptr, ptr, i32 } %150, ptr %4)
  %156 = call { ptr, i32 } %155({ ptr, ptr, ptr, i32 } %150, { ptr, ptr, ptr, i32 } %150, ptr %3) #2
  store { ptr, i32 } %156, ptr %5, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = icmp eq i64 %158, ptrtoint (ptr @nil_typ to i64)
  %160 = icmp eq i64 %158, 0
  %161 = or i1 %159, %160
  %162 = icmp eq i1 %161, false
  store i1 %162, ptr %6, align 1
  %163 = load i1, ptr %6, align 1
  br i1 %163, label %164, label %198

164:                                              ; preds = %142
  %165 = getelementptr { ptr, i32 }, ptr %5, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %7, align 4
  %167 = load i32, ptr %7, align 4
  %168 = load ptr, ptr %89, align 8
  %169 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %168, 0
  %170 = load ptr, ptr %88, align 8
  %171 = insertvalue { ptr, ptr, ptr, i32 } %169, ptr %170, 1
  %172 = load ptr, ptr %87, align 8
  %173 = insertvalue { ptr, ptr, ptr, i32 } %171, ptr %172, 2
  %174 = load i32, ptr %86, align 4
  %175 = insertvalue { ptr, ptr, ptr, i32 } %173, i32 %174, 3
  %176 = getelementptr [1 x ptr], ptr %8, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %176, align 8
  %177 = call ptr @llvm.invariant.start.p0(i64 1, ptr %8)
  %178 = call ptr @llvm.invariant.start.p0(i64 616, ptr %168)
  %179 = getelementptr ptr, ptr %168, i32 %174
  %180 = getelementptr ptr, ptr %179, i32 9
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr { ptr }, ptr %9, i32 0, i32 0
  store ptr @i32_typ, ptr %182, align 8
  %183 = call ptr @behavior_wrapper(ptr %181, { ptr, ptr, ptr, i32 } %175, ptr %9)
  %184 = call { ptr, ptr, ptr, i32 } %183({ ptr, ptr, ptr, i32 } %175, { ptr, ptr, ptr, i32 } %175, ptr %8, i32 %167) #2
  store { ptr, ptr, ptr, i32 } %184, ptr %10, align 8
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %187 = load ptr, ptr %185, align 8
  store ptr %187, ptr %186, align 8
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %190 = load ptr, ptr %188, align 8
  store ptr %190, ptr %189, align 8
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %193 = load ptr, ptr %191, align 8
  store ptr %193, ptr %192, align 8
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %196 = load i32, ptr %194, align 4
  store i32 %196, ptr %195, align 4
  call void @set_offset(ptr %11, ptr @IntArray)
  %197 = load i32, ptr %7, align 4
  store i32 %197, ptr %5, align 4
  br label %198

198:                                              ; preds = %164, %142
  br i1 %163, label %142, label %199

199:                                              ; preds = %198
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %201 = load ptr, ptr %89, align 8
  store ptr %201, ptr %200, align 8
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %203 = load ptr, ptr %88, align 8
  store ptr %203, ptr %202, align 8
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %205 = load ptr, ptr %87, align 8
  store ptr %205, ptr %204, align 8
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %207 = load i32, ptr %86, align 4
  store i32 %207, ptr %206, align 4
  call void @set_offset(ptr %12, ptr @IntArray)
  %208 = load ptr, ptr %200, align 8
  %209 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %208, 0
  %210 = load ptr, ptr %202, align 8
  %211 = insertvalue { ptr, ptr, ptr, i32 } %209, ptr %210, 1
  %212 = load ptr, ptr %204, align 8
  %213 = insertvalue { ptr, ptr, ptr, i32 } %211, ptr %212, 2
  %214 = load i32, ptr %206, align 4
  %215 = insertvalue { ptr, ptr, ptr, i32 } %213, i32 %214, 3
  ret { ptr, ptr, ptr, i32 } %215
}

define ptr @IntArray_B__Self_from_iterable_iterableIntIterable(ptr %0) {
  %2 = alloca i1, align 1
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr { [3 x i64], [3 x ptr] }, ptr %5, i32 0, i32 0, i32 1
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %5, i32 0, i32 0, i32 2
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %5, i32 0, i32 1, i32 0
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %5, i32 0, i32 1, i32 1
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i64, ptr @IntIterable, align 4
  %15 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 %14, i64 ptrtoint (ptr @IntIterable to i64), ptr %13)
  store i1 %15, ptr %2, align 1
  store i32 26, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = getelementptr [77 x ptr], ptr @IntArray, i32 0, i32 %16
  %18 = getelementptr ptr, ptr %17, i32 10
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define void @IntArray_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @IntArray)
  %18 = alloca i32, align 4
  store i32 1, ptr %18, align 4
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = alloca ptr, align 8
  %22 = mul i64 %20, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %23 = call ptr @bump_malloc(i64 %22)
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 616, ptr %25)
  %27 = load i32, ptr %16, align 4
  %28 = getelementptr ptr, ptr %25, i32 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr { ptr, ptr }, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr { ptr }, ptr %21, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr } undef, ptr %33, 0
  call void %31(ptr %24, { ptr } %34) #1
  %35 = alloca i32, align 4
  store i32 1, ptr %35, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 616, ptr %37)
  %39 = load i32, ptr %16, align 4
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = getelementptr ptr, ptr %40, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr { ptr, ptr }, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %35, align 4
  call void %44(ptr %36, i32 %45) #1
  %46 = alloca i32, align 4
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 616, ptr %48)
  %50 = load i32, ptr %16, align 4
  %51 = getelementptr ptr, ptr %48, i32 %50
  %52 = getelementptr ptr, ptr %51, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr { ptr, ptr }, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %46, align 4
  call void %55(ptr %47, i32 %56) #1
  ret void
}

define ptr @IntArray_B_init_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 27, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [77 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define void @IntArray_init_bufferBufferPtri32_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3, i32 %4, i32 %5) {
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
  call void @set_offset(ptr %8, ptr @IntArray)
  %21 = alloca ptr, align 8
  store { ptr } %3, ptr %21, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 616, ptr %23)
  %25 = load i32, ptr %19, align 4
  %26 = getelementptr ptr, ptr %23, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = insertvalue { ptr } undef, ptr %30, 0
  call void %29(ptr %22, { ptr } %31) #1
  %32 = alloca i32, align 4
  store i32 %4, ptr %32, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 616, ptr %34)
  %36 = load i32, ptr %19, align 4
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = getelementptr ptr, ptr %37, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr { ptr, ptr }, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %32, align 4
  call void %41(ptr %33, i32 %42) #1
  %43 = alloca i32, align 4
  store i32 %5, ptr %43, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 616, ptr %45)
  %47 = load i32, ptr %19, align 4
  %48 = getelementptr ptr, ptr %45, i32 %47
  %49 = getelementptr ptr, ptr %48, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr { ptr, ptr }, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %43, align 4
  call void %52(ptr %44, i32 %53) #1
  ret void
}

define ptr @IntArray_B_init_bufferBufferPtri32_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1)
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, ptrtoint (ptr @buffer_typ to i64)
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
  store i32 28, ptr %7, align 4
  %19 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %20 = load i32, ptr %7, align 4
  %21 = getelementptr [77 x ptr], ptr %19, i32 0, i32 %20
  %22 = getelementptr ptr, ptr %21, i32 10
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

define i32 @IntArray_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @IntArray)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 616, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = getelementptr ptr, ptr %22, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr { ptr, ptr }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr %18) #3
  %28 = alloca i32, align 4
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %28, align 4
  ret i32 %29
}

define ptr @IntArray_B_length_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 29, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [77 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define i32 @IntArray_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @IntArray)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 616, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = getelementptr ptr, ptr %22, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr { ptr, ptr }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr %18) #3
  %28 = alloca i32, align 4
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %28, align 4
  ret i32 %29
}

define ptr @IntArray_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 30, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [77 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { ptr } @IntArray_buffer_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @IntArray)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 616, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call { ptr } %25(ptr %18) #3
  %27 = alloca ptr, align 8
  store { ptr } %26, ptr %27, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr } undef, ptr %28, 0
  ret { ptr } %29
}

define ptr @IntArray_B_buffer_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 31, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [77 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { ptr, ptr, ptr, i32 } @IntArray_append_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca { ptr }, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i1, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca { ptr }, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
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
  call void @set_offset(ptr %32, ptr @IntArray)
  %45 = alloca i32, align 4
  store i32 %3, ptr %45, align 4
  %46 = load ptr, ptr %37, align 8
  %47 = load ptr, ptr %32, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 616, ptr %47)
  %49 = load i32, ptr %43, align 4
  %50 = getelementptr ptr, ptr %47, i32 %49
  %51 = getelementptr ptr, ptr %50, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr { ptr, ptr }, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr %46) #3
  %56 = alloca i32, align 4
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %37, align 8
  %58 = load ptr, ptr %32, align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 616, ptr %58)
  %60 = load i32, ptr %43, align 4
  %61 = getelementptr ptr, ptr %58, i32 %60
  %62 = getelementptr ptr, ptr %61, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr { ptr, ptr }, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %65(ptr %57) #3
  %67 = alloca i32, align 4
  store i32 %66, ptr %67, align 4
  %68 = load i32, ptr %56, align 4
  %69 = load i32, ptr %67, align 4
  %70 = icmp slt i32 %68, %69
  %71 = alloca i1, align 1
  store i1 %70, ptr %71, align 1
  %72 = load i1, ptr %71, align 1
  %73 = select i1 %72, ptr %5, ptr %25
  %74 = select i1 %72, ptr %6, ptr %26
  %75 = select i1 %72, ptr %7, ptr %27
  %76 = select i1 %72, ptr %8, ptr %28
  %77 = select i1 %72, ptr %9, ptr %29
  %78 = select i1 %72, ptr %10, ptr %30
  br i1 %72, label %79, label %80

79:                                               ; preds = %4
  br label %182

80:                                               ; preds = %4
  %81 = load ptr, ptr %37, align 8
  %82 = load ptr, ptr %32, align 8
  %83 = call ptr @llvm.invariant.start.p0(i64 616, ptr %82)
  %84 = load i32, ptr %43, align 4
  %85 = getelementptr ptr, ptr %82, i32 %84
  %86 = getelementptr ptr, ptr %85, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr { ptr, ptr }, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %89(ptr %81) #3
  store i32 %90, ptr %11, align 4
  store i32 2, ptr %12, align 4
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %12, align 4
  %93 = mul i32 %91, %92
  store i32 %93, ptr %13, align 4
  %94 = load ptr, ptr %37, align 8
  %95 = load ptr, ptr %32, align 8
  %96 = call ptr @llvm.invariant.start.p0(i64 616, ptr %95)
  %97 = load i32, ptr %43, align 4
  %98 = getelementptr ptr, ptr %95, i32 %97
  %99 = getelementptr ptr, ptr %98, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr { ptr, ptr }, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %13, align 4
  call void %102(ptr %94, i32 %103) #1
  %104 = load ptr, ptr %37, align 8
  %105 = load ptr, ptr %32, align 8
  %106 = call ptr @llvm.invariant.start.p0(i64 616, ptr %105)
  %107 = load i32, ptr %43, align 4
  %108 = getelementptr ptr, ptr %105, i32 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr { ptr, ptr }, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call { ptr } %111(ptr %104) #3
  store { ptr } %112, ptr %14, align 8
  %113 = load ptr, ptr %14, align 8
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %37, align 8
  %115 = load ptr, ptr %32, align 8
  %116 = call ptr @llvm.invariant.start.p0(i64 616, ptr %115)
  %117 = load i32, ptr %43, align 4
  %118 = getelementptr ptr, ptr %115, i32 %117
  %119 = getelementptr ptr, ptr %118, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr { ptr, ptr }, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 %122(ptr %114) #3
  store i32 %123, ptr %16, align 4
  %124 = load i32, ptr %16, align 4
  %125 = sext i32 %124 to i64
  %126 = mul i64 %125, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %127 = call ptr @bump_malloc(i64 %126)
  store ptr %127, ptr %17, align 8
  %128 = load ptr, ptr %37, align 8
  %129 = load ptr, ptr %32, align 8
  %130 = call ptr @llvm.invariant.start.p0(i64 616, ptr %129)
  %131 = load i32, ptr %43, align 4
  %132 = getelementptr ptr, ptr %129, i32 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr { ptr, ptr }, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr { ptr }, ptr %17, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr } undef, ptr %137, 0
  call void %135(ptr %128, { ptr } %138) #1
  store i32 0, ptr %18, align 4
  br label %139

139:                                              ; preds = %180, %80
  %140 = load ptr, ptr %37, align 8
  %141 = load ptr, ptr %32, align 8
  %142 = call ptr @llvm.invariant.start.p0(i64 616, ptr %141)
  %143 = load i32, ptr %43, align 4
  %144 = getelementptr ptr, ptr %141, i32 %143
  %145 = getelementptr ptr, ptr %144, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr { ptr, ptr }, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 %148(ptr %140) #3
  store i32 %149, ptr %19, align 4
  %150 = load i32, ptr %18, align 4
  %151 = load i32, ptr %19, align 4
  %152 = icmp slt i32 %150, %151
  store i1 %152, ptr %20, align 1
  %153 = load i1, ptr %20, align 1
  br i1 %153, label %154, label %180

154:                                              ; preds = %139
  %155 = load ptr, ptr %15, align 8
  %156 = load i32, ptr %18, align 4
  %157 = sext i32 %156 to i64
  %158 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %157
  %159 = getelementptr i8, ptr %155, i64 %158
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %21, align 4
  %161 = load ptr, ptr %37, align 8
  %162 = load ptr, ptr %32, align 8
  %163 = call ptr @llvm.invariant.start.p0(i64 616, ptr %162)
  %164 = load i32, ptr %43, align 4
  %165 = getelementptr ptr, ptr %162, i32 %164
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr { ptr, ptr }, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = call { ptr } %168(ptr %161) #3
  store { ptr } %169, ptr %22, align 8
  %170 = load ptr, ptr %22, align 8
  %171 = load i32, ptr %18, align 4
  %172 = sext i32 %171 to i64
  %173 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %172
  %174 = getelementptr i8, ptr %170, i64 %173
  %175 = load i32, ptr %21, align 4
  store i32 %175, ptr %174, align 4
  store i32 1, ptr %23, align 4
  %176 = load i32, ptr %18, align 4
  %177 = load i32, ptr %23, align 4
  %178 = add i32 %176, %177
  store i32 %178, ptr %24, align 4
  %179 = load i32, ptr %24, align 4
  store i32 %179, ptr %18, align 4
  br label %180

180:                                              ; preds = %154, %139
  br i1 %153, label %139, label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %79, %181
  %183 = load ptr, ptr %37, align 8
  %184 = load ptr, ptr %32, align 8
  %185 = call ptr @llvm.invariant.start.p0(i64 616, ptr %184)
  %186 = load i32, ptr %43, align 4
  %187 = getelementptr ptr, ptr %184, i32 %186
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr { ptr, ptr }, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = call { ptr } %190(ptr %183) #3
  store { ptr } %191, ptr %73, align 8
  %192 = load ptr, ptr %37, align 8
  %193 = load ptr, ptr %32, align 8
  %194 = call ptr @llvm.invariant.start.p0(i64 616, ptr %193)
  %195 = load i32, ptr %43, align 4
  %196 = getelementptr ptr, ptr %193, i32 %195
  %197 = getelementptr ptr, ptr %196, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr { ptr, ptr }, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 %200(ptr %192) #3
  store i32 %201, ptr %74, align 4
  %202 = load ptr, ptr %73, align 8
  %203 = load i32, ptr %74, align 4
  %204 = sext i32 %203 to i64
  %205 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %204
  %206 = getelementptr i8, ptr %202, i64 %205
  %207 = load i32, ptr %45, align 4
  store i32 %207, ptr %206, align 4
  %208 = load ptr, ptr %37, align 8
  %209 = load ptr, ptr %32, align 8
  %210 = call ptr @llvm.invariant.start.p0(i64 616, ptr %209)
  %211 = load i32, ptr %43, align 4
  %212 = getelementptr ptr, ptr %209, i32 %211
  %213 = getelementptr ptr, ptr %212, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr { ptr, ptr }, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 %216(ptr %208) #3
  store i32 %217, ptr %75, align 4
  store i32 1, ptr %76, align 4
  %218 = load i32, ptr %75, align 4
  %219 = load i32, ptr %76, align 4
  %220 = add i32 %218, %219
  store i32 %220, ptr %77, align 4
  %221 = load ptr, ptr %37, align 8
  %222 = load ptr, ptr %32, align 8
  %223 = call ptr @llvm.invariant.start.p0(i64 616, ptr %222)
  %224 = load i32, ptr %43, align 4
  %225 = getelementptr ptr, ptr %222, i32 %224
  %226 = getelementptr ptr, ptr %225, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr { ptr, ptr }, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %77, align 4
  call void %229(ptr %221, i32 %230) #1
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %232 = load ptr, ptr %34, align 8
  store ptr %232, ptr %231, align 8
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %234 = load ptr, ptr %37, align 8
  store ptr %234, ptr %233, align 8
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %236 = load ptr, ptr %40, align 8
  store ptr %236, ptr %235, align 8
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %238 = load i32, ptr %43, align 4
  store i32 %238, ptr %237, align 4
  call void @set_offset(ptr %78, ptr @IntArray)
  %239 = load ptr, ptr %231, align 8
  %240 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %239, 0
  %241 = load ptr, ptr %233, align 8
  %242 = insertvalue { ptr, ptr, ptr, i32 } %240, ptr %241, 1
  %243 = load ptr, ptr %235, align 8
  %244 = insertvalue { ptr, ptr, ptr, i32 } %242, ptr %243, 2
  %245 = load i32, ptr %237, align 4
  %246 = insertvalue { ptr, ptr, ptr, i32 } %244, i32 %245, 3
  ret { ptr, ptr, ptr, i32 } %246
}

define ptr @IntArray_B_append_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 32, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [77 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define { ptr, ptr, ptr, i32 } @IntArray_extend_aryIntArray({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i1, align 1
  %30 = alloca i32, align 4
  %31 = alloca i1, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %45, align 8
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
  call void @set_offset(ptr %46, ptr @IntArray)
  %59 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %59, align 8
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
  call void @set_offset(ptr %60, ptr @IntArray)
  %73 = load ptr, ptr %62, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %73, 0
  %75 = load ptr, ptr %65, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %75, 1
  %77 = load ptr, ptr %68, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %77, 2
  %79 = load i32, ptr %71, align 4
  %80 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %79, 3
  %81 = alloca [0 x ptr], align 8
  %82 = call ptr @llvm.invariant.start.p0(i64 0, ptr %81)
  %83 = call ptr @llvm.invariant.start.p0(i64 616, ptr %73)
  %84 = getelementptr ptr, ptr %73, i32 %79
  %85 = getelementptr ptr, ptr %84, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = alloca {}, align 8
  %88 = call ptr @behavior_wrapper(ptr %86, { ptr, ptr, ptr, i32 } %80, ptr %87)
  %89 = call { ptr } %88({ ptr, ptr, ptr, i32 } %80, { ptr, ptr, ptr, i32 } %80, ptr %81) #2
  %90 = alloca ptr, align 8
  store { ptr } %89, ptr %90, align 8
  %91 = alloca ptr, align 8
  %92 = load ptr, ptr %90, align 8
  store ptr %92, ptr %91, align 8
  %93 = load ptr, ptr %62, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %93, 0
  %95 = load ptr, ptr %65, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %95, 1
  %97 = load ptr, ptr %68, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %97, 2
  %99 = load i32, ptr %71, align 4
  %100 = insertvalue { ptr, ptr, ptr, i32 } %98, i32 %99, 3
  %101 = alloca [0 x ptr], align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 0, ptr %101)
  %103 = call ptr @llvm.invariant.start.p0(i64 616, ptr %93)
  %104 = getelementptr ptr, ptr %93, i32 %99
  %105 = getelementptr ptr, ptr %104, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = alloca {}, align 8
  %108 = call ptr @behavior_wrapper(ptr %106, { ptr, ptr, ptr, i32 } %100, ptr %107)
  %109 = call i32 %108({ ptr, ptr, ptr, i32 } %100, { ptr, ptr, ptr, i32 } %100, ptr %101) #2
  %110 = alloca i32, align 4
  store i32 %109, ptr %110, align 4
  %111 = load ptr, ptr %51, align 8
  %112 = load ptr, ptr %46, align 8
  %113 = call ptr @llvm.invariant.start.p0(i64 616, ptr %112)
  %114 = load i32, ptr %57, align 4
  %115 = getelementptr ptr, ptr %112, i32 %114
  %116 = getelementptr ptr, ptr %115, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr { ptr, ptr }, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 %119(ptr %111) #3
  %121 = alloca i32, align 4
  store i32 %120, ptr %121, align 4
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %110, align 4
  %124 = add i32 %122, %123
  %125 = alloca i32, align 4
  store i32 %124, ptr %125, align 4
  %126 = load ptr, ptr %51, align 8
  %127 = load ptr, ptr %46, align 8
  %128 = call ptr @llvm.invariant.start.p0(i64 616, ptr %127)
  %129 = load i32, ptr %57, align 4
  %130 = getelementptr ptr, ptr %127, i32 %129
  %131 = getelementptr ptr, ptr %130, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr { ptr, ptr }, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 %134(ptr %126) #3
  %136 = alloca i32, align 4
  store i32 %135, ptr %136, align 4
  %137 = load i32, ptr %125, align 4
  %138 = load i32, ptr %136, align 4
  %139 = icmp slt i32 %137, %138
  %140 = alloca i1, align 1
  store i1 %139, ptr %140, align 1
  %141 = load i1, ptr %140, align 1
  %142 = select i1 %141, ptr %16, ptr %42
  %143 = select i1 %141, ptr %17, ptr %43
  %144 = select i1 %141, ptr %18, ptr %44
  br i1 %141, label %145, label %206

145:                                              ; preds = %4
  %146 = load ptr, ptr %51, align 8
  %147 = load ptr, ptr %46, align 8
  %148 = call ptr @llvm.invariant.start.p0(i64 616, ptr %147)
  %149 = load i32, ptr %57, align 4
  %150 = getelementptr ptr, ptr %147, i32 %149
  %151 = getelementptr ptr, ptr %150, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr { ptr, ptr }, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 %154(ptr %146) #3
  store i32 %155, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %156

156:                                              ; preds = %204, %145
  %157 = load ptr, ptr %51, align 8
  %158 = load ptr, ptr %46, align 8
  %159 = call ptr @llvm.invariant.start.p0(i64 616, ptr %158)
  %160 = load i32, ptr %57, align 4
  %161 = getelementptr ptr, ptr %158, i32 %160
  %162 = getelementptr ptr, ptr %161, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr { ptr, ptr }, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 %165(ptr %157) #3
  store i32 %166, ptr %7, align 4
  %167 = load i32, ptr %7, align 4
  %168 = load i32, ptr %110, align 4
  %169 = add i32 %167, %168
  store i32 %169, ptr %8, align 4
  %170 = load i32, ptr %5, align 4
  %171 = load i32, ptr %8, align 4
  %172 = icmp slt i32 %170, %171
  store i1 %172, ptr %9, align 1
  %173 = load i1, ptr %9, align 1
  br i1 %173, label %174, label %204

174:                                              ; preds = %156
  %175 = load ptr, ptr %91, align 8
  %176 = load i32, ptr %6, align 4
  %177 = sext i32 %176 to i64
  %178 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %177
  %179 = getelementptr i8, ptr %175, i64 %178
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %10, align 4
  %181 = load ptr, ptr %51, align 8
  %182 = load ptr, ptr %46, align 8
  %183 = call ptr @llvm.invariant.start.p0(i64 616, ptr %182)
  %184 = load i32, ptr %57, align 4
  %185 = getelementptr ptr, ptr %182, i32 %184
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr { ptr, ptr }, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = call { ptr } %188(ptr %181) #3
  store { ptr } %189, ptr %11, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %5, align 4
  %192 = sext i32 %191 to i64
  %193 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %192
  %194 = getelementptr i8, ptr %190, i64 %193
  %195 = load i32, ptr %10, align 4
  store i32 %195, ptr %194, align 4
  store i32 1, ptr %12, align 4
  %196 = load i32, ptr %5, align 4
  %197 = load i32, ptr %12, align 4
  %198 = add i32 %196, %197
  store i32 %198, ptr %13, align 4
  %199 = load i32, ptr %13, align 4
  store i32 %199, ptr %5, align 4
  store i32 1, ptr %14, align 4
  %200 = load i32, ptr %6, align 4
  %201 = load i32, ptr %14, align 4
  %202 = add i32 %200, %201
  store i32 %202, ptr %15, align 4
  %203 = load i32, ptr %15, align 4
  store i32 %203, ptr %6, align 4
  br label %204

204:                                              ; preds = %174, %156
  br i1 %173, label %156, label %205

205:                                              ; preds = %204
  br label %357

206:                                              ; preds = %4
  %207 = load ptr, ptr %51, align 8
  %208 = load ptr, ptr %46, align 8
  %209 = call ptr @llvm.invariant.start.p0(i64 616, ptr %208)
  %210 = load i32, ptr %57, align 4
  %211 = getelementptr ptr, ptr %208, i32 %210
  %212 = getelementptr ptr, ptr %211, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr { ptr, ptr }, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 %215(ptr %207) #3
  store i32 %216, ptr %19, align 4
  %217 = load i32, ptr %19, align 4
  %218 = load i32, ptr %110, align 4
  %219 = add i32 %217, %218
  store i32 %219, ptr %20, align 4
  %220 = load ptr, ptr %51, align 8
  %221 = load ptr, ptr %46, align 8
  %222 = call ptr @llvm.invariant.start.p0(i64 616, ptr %221)
  %223 = load i32, ptr %57, align 4
  %224 = getelementptr ptr, ptr %221, i32 %223
  %225 = getelementptr ptr, ptr %224, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr { ptr, ptr }, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %20, align 4
  call void %228(ptr %220, i32 %229) #1
  %230 = load ptr, ptr %51, align 8
  %231 = load ptr, ptr %46, align 8
  %232 = call ptr @llvm.invariant.start.p0(i64 616, ptr %231)
  %233 = load i32, ptr %57, align 4
  %234 = getelementptr ptr, ptr %231, i32 %233
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr { ptr, ptr }, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = call { ptr } %237(ptr %230) #3
  store { ptr } %238, ptr %21, align 8
  %239 = load ptr, ptr %21, align 8
  store ptr %239, ptr %22, align 8
  %240 = load ptr, ptr %51, align 8
  %241 = load ptr, ptr %46, align 8
  %242 = call ptr @llvm.invariant.start.p0(i64 616, ptr %241)
  %243 = load i32, ptr %57, align 4
  %244 = getelementptr ptr, ptr %241, i32 %243
  %245 = getelementptr ptr, ptr %244, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr { ptr, ptr }, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 %248(ptr %240) #3
  store i32 %249, ptr %23, align 4
  %250 = load i32, ptr %23, align 4
  %251 = sext i32 %250 to i64
  %252 = mul i64 %251, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %253 = call ptr @bump_malloc(i64 %252)
  store ptr %253, ptr %24, align 8
  %254 = load ptr, ptr %51, align 8
  %255 = load ptr, ptr %46, align 8
  %256 = call ptr @llvm.invariant.start.p0(i64 616, ptr %255)
  %257 = load i32, ptr %57, align 4
  %258 = getelementptr ptr, ptr %255, i32 %257
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr { ptr, ptr }, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr { ptr }, ptr %24, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = insertvalue { ptr } undef, ptr %263, 0
  call void %261(ptr %254, { ptr } %264) #1
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %265

265:                                              ; preds = %355, %206
  %266 = load ptr, ptr %51, align 8
  %267 = load ptr, ptr %46, align 8
  %268 = call ptr @llvm.invariant.start.p0(i64 616, ptr %267)
  %269 = load i32, ptr %57, align 4
  %270 = getelementptr ptr, ptr %267, i32 %269
  %271 = getelementptr ptr, ptr %270, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr { ptr, ptr }, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 %274(ptr %266) #3
  store i32 %275, ptr %27, align 4
  %276 = load i32, ptr %27, align 4
  %277 = load i32, ptr %110, align 4
  %278 = add i32 %276, %277
  store i32 %278, ptr %28, align 4
  %279 = load i32, ptr %25, align 4
  %280 = load i32, ptr %28, align 4
  %281 = icmp slt i32 %279, %280
  store i1 %281, ptr %29, align 1
  %282 = load i1, ptr %29, align 1
  br i1 %282, label %283, label %355

283:                                              ; preds = %265
  %284 = load ptr, ptr %51, align 8
  %285 = load ptr, ptr %46, align 8
  %286 = call ptr @llvm.invariant.start.p0(i64 616, ptr %285)
  %287 = load i32, ptr %57, align 4
  %288 = getelementptr ptr, ptr %285, i32 %287
  %289 = getelementptr ptr, ptr %288, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr { ptr, ptr }, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 %292(ptr %284) #3
  store i32 %293, ptr %30, align 4
  %294 = load i32, ptr %25, align 4
  %295 = load i32, ptr %30, align 4
  %296 = icmp slt i32 %294, %295
  store i1 %296, ptr %31, align 1
  %297 = load i1, ptr %31, align 1
  br i1 %297, label %298, label %324

298:                                              ; preds = %283
  %299 = load ptr, ptr %22, align 8
  %300 = load i32, ptr %25, align 4
  %301 = sext i32 %300 to i64
  %302 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %301
  %303 = getelementptr i8, ptr %299, i64 %302
  %304 = load i32, ptr %303, align 4
  store i32 %304, ptr %32, align 4
  %305 = load ptr, ptr %51, align 8
  %306 = load ptr, ptr %46, align 8
  %307 = call ptr @llvm.invariant.start.p0(i64 616, ptr %306)
  %308 = load i32, ptr %57, align 4
  %309 = getelementptr ptr, ptr %306, i32 %308
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr { ptr, ptr }, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = call { ptr } %312(ptr %305) #3
  store { ptr } %313, ptr %33, align 8
  %314 = load ptr, ptr %33, align 8
  %315 = load i32, ptr %25, align 4
  %316 = sext i32 %315 to i64
  %317 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %316
  %318 = getelementptr i8, ptr %314, i64 %317
  %319 = load i32, ptr %32, align 4
  store i32 %319, ptr %318, align 4
  store i32 1, ptr %34, align 4
  %320 = load i32, ptr %25, align 4
  %321 = load i32, ptr %34, align 4
  %322 = add i32 %320, %321
  store i32 %322, ptr %35, align 4
  %323 = load i32, ptr %35, align 4
  store i32 %323, ptr %25, align 4
  br label %354

324:                                              ; preds = %283
  %325 = load ptr, ptr %91, align 8
  %326 = load i32, ptr %26, align 4
  %327 = sext i32 %326 to i64
  %328 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %327
  %329 = getelementptr i8, ptr %325, i64 %328
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %36, align 4
  %331 = load ptr, ptr %51, align 8
  %332 = load ptr, ptr %46, align 8
  %333 = call ptr @llvm.invariant.start.p0(i64 616, ptr %332)
  %334 = load i32, ptr %57, align 4
  %335 = getelementptr ptr, ptr %332, i32 %334
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr { ptr, ptr }, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = call { ptr } %338(ptr %331) #3
  store { ptr } %339, ptr %37, align 8
  %340 = load ptr, ptr %37, align 8
  %341 = load i32, ptr %25, align 4
  %342 = sext i32 %341 to i64
  %343 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %342
  %344 = getelementptr i8, ptr %340, i64 %343
  %345 = load i32, ptr %36, align 4
  store i32 %345, ptr %344, align 4
  store i32 1, ptr %38, align 4
  %346 = load i32, ptr %25, align 4
  %347 = load i32, ptr %38, align 4
  %348 = add i32 %346, %347
  store i32 %348, ptr %39, align 4
  %349 = load i32, ptr %39, align 4
  store i32 %349, ptr %25, align 4
  store i32 1, ptr %40, align 4
  %350 = load i32, ptr %26, align 4
  %351 = load i32, ptr %40, align 4
  %352 = add i32 %350, %351
  store i32 %352, ptr %41, align 4
  %353 = load i32, ptr %41, align 4
  store i32 %353, ptr %26, align 4
  br label %354

354:                                              ; preds = %298, %324
  br label %355

355:                                              ; preds = %354, %265
  br i1 %282, label %265, label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %205, %356
  %358 = load ptr, ptr %51, align 8
  %359 = load ptr, ptr %46, align 8
  %360 = call ptr @llvm.invariant.start.p0(i64 616, ptr %359)
  %361 = load i32, ptr %57, align 4
  %362 = getelementptr ptr, ptr %359, i32 %361
  %363 = getelementptr ptr, ptr %362, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr { ptr, ptr }, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = call i32 %366(ptr %358) #3
  store i32 %367, ptr %142, align 4
  %368 = load i32, ptr %142, align 4
  %369 = load i32, ptr %110, align 4
  %370 = add i32 %368, %369
  store i32 %370, ptr %143, align 4
  %371 = load ptr, ptr %51, align 8
  %372 = load ptr, ptr %46, align 8
  %373 = call ptr @llvm.invariant.start.p0(i64 616, ptr %372)
  %374 = load i32, ptr %57, align 4
  %375 = getelementptr ptr, ptr %372, i32 %374
  %376 = getelementptr ptr, ptr %375, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr { ptr, ptr }, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = load i32, ptr %143, align 4
  call void %379(ptr %371, i32 %380) #1
  %381 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 0
  %382 = load ptr, ptr %48, align 8
  store ptr %382, ptr %381, align 8
  %383 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 1
  %384 = load ptr, ptr %51, align 8
  store ptr %384, ptr %383, align 8
  %385 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 2
  %386 = load ptr, ptr %54, align 8
  store ptr %386, ptr %385, align 8
  %387 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 3
  %388 = load i32, ptr %57, align 4
  store i32 %388, ptr %387, align 4
  call void @set_offset(ptr %144, ptr @IntArray)
  %389 = load ptr, ptr %381, align 8
  %390 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %389, 0
  %391 = load ptr, ptr %383, align 8
  %392 = insertvalue { ptr, ptr, ptr, i32 } %390, ptr %391, 1
  %393 = load ptr, ptr %385, align 8
  %394 = insertvalue { ptr, ptr, ptr, i32 } %392, ptr %393, 2
  %395 = load i32, ptr %387, align 4
  %396 = insertvalue { ptr, ptr, ptr, i32 } %394, i32 %395, 3
  ret { ptr, ptr, ptr, i32 } %396
}

define ptr @IntArray_B_extend_aryIntArray({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %15 = load i64, ptr @IntArray, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @IntArray to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 33, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [77 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define i32 @IntArray__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca i32, align 4
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x ptr], align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1 x ptr], align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [3 x ptr], align 8
  %26 = alloca { ptr, ptr, ptr }, align 8
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = alloca [2 x ptr], align 8
  %29 = alloca { ptr, ptr }, align 8
  %30 = alloca { ptr, i160 }, align 8
  %31 = alloca i32, align 4
  %32 = alloca i1, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i1, align 1
  %39 = alloca i32, align 4
  %40 = alloca [1 x ptr], align 8
  %41 = alloca { ptr, ptr, ptr, i32 }, align 8
  %42 = alloca i32, align 4
  %43 = alloca [2 x ptr], align 8
  %44 = alloca { ptr, ptr }, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca [1 x ptr], align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca [3 x ptr], align 8
  %60 = alloca { ptr, ptr, ptr }, align 8
  %61 = alloca { ptr, ptr, ptr, i32 }, align 8
  %62 = alloca [2 x ptr], align 8
  %63 = alloca { ptr, ptr }, align 8
  %64 = alloca { ptr, i160 }, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %69, align 8
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 0
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 1
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 2
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 3
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %82 = load i32, ptr %80, align 4
  store i32 %82, ptr %81, align 4
  call void @set_offset(ptr %70, ptr @IntArray)
  %83 = alloca i32, align 4
  store i32 %3, ptr %83, align 4
  %84 = load ptr, ptr %75, align 8
  %85 = load ptr, ptr %70, align 8
  %86 = call ptr @llvm.invariant.start.p0(i64 616, ptr %85)
  %87 = load i32, ptr %81, align 4
  %88 = getelementptr ptr, ptr %85, i32 %87
  %89 = getelementptr ptr, ptr %88, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr { ptr, ptr }, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 %92(ptr %84) #3
  %94 = alloca i32, align 4
  store i32 %93, ptr %94, align 4
  %95 = alloca i32, align 4
  store i32 1, ptr %95, align 4
  %96 = load i32, ptr %94, align 4
  %97 = load i32, ptr %95, align 4
  %98 = sub i32 %96, %97
  %99 = alloca i32, align 4
  store i32 %98, ptr %99, align 4
  %100 = load i32, ptr %83, align 4
  %101 = load i32, ptr %99, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = alloca i1, align 1
  store i1 %102, ptr %103, align 1
  %104 = load i1, ptr %103, align 1
  br i1 %104, label %105, label %242

105:                                              ; preds = %4
  %106 = load ptr, ptr %75, align 8
  %107 = load ptr, ptr %70, align 8
  %108 = call ptr @llvm.invariant.start.p0(i64 616, ptr %107)
  %109 = load i32, ptr %81, align 4
  %110 = getelementptr ptr, ptr %107, i32 %109
  %111 = getelementptr ptr, ptr %110, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr { ptr, ptr }, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 %114(ptr %106) #3
  store i32 %115, ptr %5, align 4
  store ptr @OutOfBounds, ptr %6, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr ptr, ptr %116, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = call { i64, i64 } @size_wrapper(ptr %118, ptr %6)
  %120 = extractvalue { i64, i64 } %119, 0
  %121 = call ptr @bump_malloc(i64 %120)
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  store ptr @OutOfBounds, ptr %7, align 8
  store ptr %121, ptr %122, align 8
  store i32 10, ptr %123, align 4
  %124 = load ptr, ptr %75, align 8
  %125 = load ptr, ptr %70, align 8
  %126 = call ptr @llvm.invariant.start.p0(i64 616, ptr %125)
  %127 = load i32, ptr %81, align 4
  %128 = getelementptr ptr, ptr %125, i32 %127
  %129 = getelementptr ptr, ptr %128, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr { ptr, ptr }, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 %132(ptr %124) #3
  store i32 %133, ptr %8, align 4
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %83, align 4
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %137, 0
  %139 = load ptr, ptr %122, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr %139, 1
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } %140, ptr %142, 2
  %144 = load i32, ptr %123, align 4
  %145 = insertvalue { ptr, ptr, ptr, i32 } %143, i32 %144, 3
  %146 = getelementptr [2 x ptr], ptr %9, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %146, align 8
  %147 = getelementptr [2 x ptr], ptr %9, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %147, align 8
  %148 = call ptr @llvm.invariant.start.p0(i64 4, ptr %9)
  %149 = call ptr @llvm.invariant.start.p0(i64 232, ptr %137)
  %150 = getelementptr ptr, ptr %137, i32 %144
  %151 = getelementptr ptr, ptr %150, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr @i32_typ, ptr %153, align 8
  %154 = getelementptr { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr @i32_typ, ptr %154, align 8
  %155 = call ptr @behavior_wrapper(ptr %152, { ptr, ptr, ptr, i32 } %145, ptr %10)
  call void %155({ ptr, ptr, ptr, i32 } %145, { ptr, ptr, ptr, i32 } %145, ptr %9, i32 %134, i32 %135) #2
  store i32 110, ptr %11, align 4
  store i32 9, ptr %12, align 4
  %156 = load i32, ptr %12, align 4
  %157 = sext i32 %156 to i64
  %158 = mul i64 %157, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %159 = call ptr @bump_malloc(i64 %158)
  store ptr %159, ptr %13, align 8
  %160 = getelementptr { ptr }, ptr %13, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %162 = load ptr, ptr %14, align 8
  %163 = load i32, ptr %15, align 4
  %164 = sext i32 %163 to i64
  %165 = mul i64 ptrtoint (ptr getelementptr ([8 x i8], ptr null, i32 1) to i64), %164
  %166 = getelementptr i8, ptr %162, i64 %165
  %167 = load <8 x i8>, ptr @wuqhu_stdmini, align 8
  store <8 x i8> %167, ptr %166, align 8
  store i32 8, ptr %16, align 4
  store i32 9, ptr %17, align 4
  store ptr @String, ptr %18, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr ptr, ptr %168, i32 6
  %170 = load ptr, ptr %169, align 8
  %171 = call { i64, i64 } @size_wrapper(ptr %170, ptr %18)
  %172 = extractvalue { i64, i64 } %171, 0
  %173 = call ptr @bump_malloc(i64 %172)
  store ptr @String, ptr %22, align 8
  store ptr %173, ptr %21, align 8
  store i32 10, ptr %19, align 4
  store i32 8, ptr %23, align 4
  store i32 9, ptr %24, align 4
  %174 = load ptr, ptr %14, align 8
  %175 = insertvalue { ptr } undef, ptr %174, 0
  %176 = load i32, ptr %23, align 4
  %177 = load i32, ptr %24, align 4
  %178 = load ptr, ptr %22, align 8
  %179 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %178, 0
  %180 = load ptr, ptr %21, align 8
  %181 = insertvalue { ptr, ptr, ptr, i32 } %179, ptr %180, 1
  %182 = load ptr, ptr %20, align 8
  %183 = insertvalue { ptr, ptr, ptr, i32 } %181, ptr %182, 2
  %184 = load i32, ptr %19, align 4
  %185 = insertvalue { ptr, ptr, ptr, i32 } %183, i32 %184, 3
  %186 = getelementptr [3 x ptr], ptr %25, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %186, align 8
  %187 = getelementptr [3 x ptr], ptr %25, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %187, align 8
  %188 = getelementptr [3 x ptr], ptr %25, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %188, align 8
  %189 = call ptr @llvm.invariant.start.p0(i64 9, ptr %25)
  %190 = call ptr @llvm.invariant.start.p0(i64 280, ptr %178)
  %191 = getelementptr ptr, ptr %178, i32 %184
  %192 = getelementptr ptr, ptr %191, i32 4
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr { ptr, ptr, ptr }, ptr %26, i32 0, i32 0
  store ptr @buffer_typ, ptr %194, align 8
  %195 = getelementptr { ptr, ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr @i32_typ, ptr %195, align 8
  %196 = getelementptr { ptr, ptr, ptr }, ptr %26, i32 0, i32 2
  store ptr @i32_typ, ptr %196, align 8
  %197 = call ptr @behavior_wrapper(ptr %193, { ptr, ptr, ptr, i32 } %185, ptr %26)
  call void %197({ ptr, ptr, ptr, i32 } %185, { ptr, ptr, ptr, i32 } %185, ptr %25, { ptr } %175, i32 %176, i32 %177) #2
  %198 = load i32, ptr %11, align 4
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %200 = load ptr, ptr %22, align 8
  store ptr %200, ptr %199, align 8
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %202 = load ptr, ptr %21, align 8
  store ptr %202, ptr %201, align 8
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %204 = load ptr, ptr %20, align 8
  store ptr %204, ptr %203, align 8
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %206 = load i32, ptr %19, align 4
  store i32 %206, ptr %205, align 4
  call void @set_offset(ptr %27, ptr @String)
  %207 = load ptr, ptr %199, align 8
  %208 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %207, 0
  %209 = load ptr, ptr %201, align 8
  %210 = insertvalue { ptr, ptr, ptr, i32 } %208, ptr %209, 1
  %211 = load ptr, ptr %203, align 8
  %212 = insertvalue { ptr, ptr, ptr, i32 } %210, ptr %211, 2
  %213 = load i32, ptr %205, align 4
  %214 = insertvalue { ptr, ptr, ptr, i32 } %212, i32 %213, 3
  %215 = load ptr, ptr %136, align 8
  %216 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %215, 0
  %217 = load ptr, ptr %122, align 8
  %218 = insertvalue { ptr, ptr, ptr, i32 } %216, ptr %217, 1
  %219 = load ptr, ptr %141, align 8
  %220 = insertvalue { ptr, ptr, ptr, i32 } %218, ptr %219, 2
  %221 = load i32, ptr %123, align 4
  %222 = insertvalue { ptr, ptr, ptr, i32 } %220, i32 %221, 3
  %223 = getelementptr [2 x ptr], ptr %28, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %223, align 8
  %224 = getelementptr [2 x ptr], ptr %28, i32 0, i32 1
  store ptr @_parameterization_String, ptr %224, align 8
  %225 = call ptr @llvm.invariant.start.p0(i64 4, ptr %28)
  %226 = call ptr @llvm.invariant.start.p0(i64 232, ptr %215)
  %227 = getelementptr ptr, ptr %215, i32 %221
  %228 = getelementptr ptr, ptr %227, i32 7
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr { ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr @i32_typ, ptr %230, align 8
  %231 = getelementptr { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %207, ptr %231, align 8
  %232 = call ptr @behavior_wrapper(ptr %229, { ptr, ptr, ptr, i32 } %222, ptr %29)
  call void %232({ ptr, ptr, ptr, i32 } %222, { ptr, ptr, ptr, i32 } %222, ptr %28, i32 %198, { ptr, ptr, ptr, i32 } %214) #2
  %233 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = insertvalue { ptr, i160 } undef, ptr %234, 0
  %236 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %237 = load i160, ptr %236, align 4
  %238 = insertvalue { ptr, i160 } %235, i160 %237, 1
  %239 = call ptr @get_current_coroutine()
  %240 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %239, i32 0, i32 4
  store { ptr, i160 } %238, ptr %240, align 8
  call void @coroutine_yield(ptr %239)
  %241 = load { ptr, i160 }, ptr %240, align 8
  store { ptr, i160 } %241, ptr %30, align 8
  br label %242

242:                                              ; preds = %105, %4
  store i32 0, ptr %31, align 4
  %243 = load i32, ptr %83, align 4
  %244 = load i32, ptr %31, align 4
  %245 = icmp sge i32 %243, %244
  store i1 %245, ptr %32, align 1
  %246 = load i1, ptr %32, align 1
  br i1 %246, label %247, label %264

247:                                              ; preds = %242
  %248 = load ptr, ptr %75, align 8
  %249 = load ptr, ptr %70, align 8
  %250 = call ptr @llvm.invariant.start.p0(i64 616, ptr %249)
  %251 = load i32, ptr %81, align 4
  %252 = getelementptr ptr, ptr %249, i32 %251
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr { ptr, ptr }, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = call { ptr } %255(ptr %248) #3
  store { ptr } %256, ptr %33, align 8
  %257 = load ptr, ptr %33, align 8
  %258 = load i32, ptr %83, align 4
  %259 = sext i32 %258 to i64
  %260 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %259
  %261 = getelementptr i8, ptr %257, i64 %260
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %34, align 4
  %263 = load i32, ptr %34, align 4
  br label %449

264:                                              ; preds = %242
  %265 = load ptr, ptr %75, align 8
  %266 = load ptr, ptr %70, align 8
  %267 = call ptr @llvm.invariant.start.p0(i64 616, ptr %266)
  %268 = load i32, ptr %81, align 4
  %269 = getelementptr ptr, ptr %266, i32 %268
  %270 = getelementptr ptr, ptr %269, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr { ptr, ptr }, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 %273(ptr %265) #3
  store i32 %274, ptr %35, align 4
  %275 = load i32, ptr %35, align 4
  %276 = load i32, ptr %83, align 4
  %277 = add i32 %275, %276
  store i32 %277, ptr %36, align 4
  store i32 0, ptr %37, align 4
  %278 = load i32, ptr %36, align 4
  %279 = load i32, ptr %37, align 4
  %280 = icmp slt i32 %278, %279
  store i1 %280, ptr %38, align 1
  %281 = load i1, ptr %38, align 1
  br i1 %281, label %282, label %419

282:                                              ; preds = %264
  %283 = load ptr, ptr %75, align 8
  %284 = load ptr, ptr %70, align 8
  %285 = call ptr @llvm.invariant.start.p0(i64 616, ptr %284)
  %286 = load i32, ptr %81, align 4
  %287 = getelementptr ptr, ptr %284, i32 %286
  %288 = getelementptr ptr, ptr %287, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr { ptr, ptr }, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 %291(ptr %283) #3
  store i32 %292, ptr %39, align 4
  store ptr @OutOfBounds, ptr %40, align 8
  %293 = load ptr, ptr %40, align 8
  %294 = getelementptr ptr, ptr %293, i32 6
  %295 = load ptr, ptr %294, align 8
  %296 = call { i64, i64 } @size_wrapper(ptr %295, ptr %40)
  %297 = extractvalue { i64, i64 } %296, 0
  %298 = call ptr @bump_malloc(i64 %297)
  %299 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 1
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 3
  store ptr @OutOfBounds, ptr %41, align 8
  store ptr %298, ptr %299, align 8
  store i32 10, ptr %300, align 4
  %301 = load ptr, ptr %75, align 8
  %302 = load ptr, ptr %70, align 8
  %303 = call ptr @llvm.invariant.start.p0(i64 616, ptr %302)
  %304 = load i32, ptr %81, align 4
  %305 = getelementptr ptr, ptr %302, i32 %304
  %306 = getelementptr ptr, ptr %305, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr { ptr, ptr }, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 %309(ptr %301) #3
  store i32 %310, ptr %42, align 4
  %311 = load i32, ptr %42, align 4
  %312 = load i32, ptr %83, align 4
  %313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %314, 0
  %316 = load ptr, ptr %299, align 8
  %317 = insertvalue { ptr, ptr, ptr, i32 } %315, ptr %316, 1
  %318 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = insertvalue { ptr, ptr, ptr, i32 } %317, ptr %319, 2
  %321 = load i32, ptr %300, align 4
  %322 = insertvalue { ptr, ptr, ptr, i32 } %320, i32 %321, 3
  %323 = getelementptr [2 x ptr], ptr %43, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %323, align 8
  %324 = getelementptr [2 x ptr], ptr %43, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %324, align 8
  %325 = call ptr @llvm.invariant.start.p0(i64 4, ptr %43)
  %326 = call ptr @llvm.invariant.start.p0(i64 232, ptr %314)
  %327 = getelementptr ptr, ptr %314, i32 %321
  %328 = getelementptr ptr, ptr %327, i32 4
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr { ptr, ptr }, ptr %44, i32 0, i32 0
  store ptr @i32_typ, ptr %330, align 8
  %331 = getelementptr { ptr, ptr }, ptr %44, i32 0, i32 1
  store ptr @i32_typ, ptr %331, align 8
  %332 = call ptr @behavior_wrapper(ptr %329, { ptr, ptr, ptr, i32 } %322, ptr %44)
  call void %332({ ptr, ptr, ptr, i32 } %322, { ptr, ptr, ptr, i32 } %322, ptr %43, i32 %311, i32 %312) #2
  store i32 112, ptr %45, align 4
  store i32 9, ptr %46, align 4
  %333 = load i32, ptr %46, align 4
  %334 = sext i32 %333 to i64
  %335 = mul i64 %334, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %336 = call ptr @bump_malloc(i64 %335)
  store ptr %336, ptr %47, align 8
  %337 = getelementptr { ptr }, ptr %47, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %48, align 8
  store i32 0, ptr %49, align 4
  %339 = load ptr, ptr %48, align 8
  %340 = load i32, ptr %49, align 4
  %341 = sext i32 %340 to i64
  %342 = mul i64 ptrtoint (ptr getelementptr ([8 x i8], ptr null, i32 1) to i64), %341
  %343 = getelementptr i8, ptr %339, i64 %342
  %344 = load <8 x i8>, ptr @mqqtn_stdmini, align 8
  store <8 x i8> %344, ptr %343, align 8
  store i32 8, ptr %50, align 4
  store i32 9, ptr %51, align 4
  store ptr @String, ptr %52, align 8
  %345 = load ptr, ptr %52, align 8
  %346 = getelementptr ptr, ptr %345, i32 6
  %347 = load ptr, ptr %346, align 8
  %348 = call { i64, i64 } @size_wrapper(ptr %347, ptr %52)
  %349 = extractvalue { i64, i64 } %348, 0
  %350 = call ptr @bump_malloc(i64 %349)
  store ptr @String, ptr %56, align 8
  store ptr %350, ptr %55, align 8
  store i32 10, ptr %53, align 4
  store i32 8, ptr %57, align 4
  store i32 9, ptr %58, align 4
  %351 = load ptr, ptr %48, align 8
  %352 = insertvalue { ptr } undef, ptr %351, 0
  %353 = load i32, ptr %57, align 4
  %354 = load i32, ptr %58, align 4
  %355 = load ptr, ptr %56, align 8
  %356 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %355, 0
  %357 = load ptr, ptr %55, align 8
  %358 = insertvalue { ptr, ptr, ptr, i32 } %356, ptr %357, 1
  %359 = load ptr, ptr %54, align 8
  %360 = insertvalue { ptr, ptr, ptr, i32 } %358, ptr %359, 2
  %361 = load i32, ptr %53, align 4
  %362 = insertvalue { ptr, ptr, ptr, i32 } %360, i32 %361, 3
  %363 = getelementptr [3 x ptr], ptr %59, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %363, align 8
  %364 = getelementptr [3 x ptr], ptr %59, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %364, align 8
  %365 = getelementptr [3 x ptr], ptr %59, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %365, align 8
  %366 = call ptr @llvm.invariant.start.p0(i64 9, ptr %59)
  %367 = call ptr @llvm.invariant.start.p0(i64 280, ptr %355)
  %368 = getelementptr ptr, ptr %355, i32 %361
  %369 = getelementptr ptr, ptr %368, i32 4
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr { ptr, ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr @buffer_typ, ptr %371, align 8
  %372 = getelementptr { ptr, ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr @i32_typ, ptr %372, align 8
  %373 = getelementptr { ptr, ptr, ptr }, ptr %60, i32 0, i32 2
  store ptr @i32_typ, ptr %373, align 8
  %374 = call ptr @behavior_wrapper(ptr %370, { ptr, ptr, ptr, i32 } %362, ptr %60)
  call void %374({ ptr, ptr, ptr, i32 } %362, { ptr, ptr, ptr, i32 } %362, ptr %59, { ptr } %352, i32 %353, i32 %354) #2
  %375 = load i32, ptr %45, align 4
  %376 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %377 = load ptr, ptr %56, align 8
  store ptr %377, ptr %376, align 8
  %378 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %379 = load ptr, ptr %55, align 8
  store ptr %379, ptr %378, align 8
  %380 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %381 = load ptr, ptr %54, align 8
  store ptr %381, ptr %380, align 8
  %382 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %383 = load i32, ptr %53, align 4
  store i32 %383, ptr %382, align 4
  call void @set_offset(ptr %61, ptr @String)
  %384 = load ptr, ptr %376, align 8
  %385 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %384, 0
  %386 = load ptr, ptr %378, align 8
  %387 = insertvalue { ptr, ptr, ptr, i32 } %385, ptr %386, 1
  %388 = load ptr, ptr %380, align 8
  %389 = insertvalue { ptr, ptr, ptr, i32 } %387, ptr %388, 2
  %390 = load i32, ptr %382, align 4
  %391 = insertvalue { ptr, ptr, ptr, i32 } %389, i32 %390, 3
  %392 = load ptr, ptr %313, align 8
  %393 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %392, 0
  %394 = load ptr, ptr %299, align 8
  %395 = insertvalue { ptr, ptr, ptr, i32 } %393, ptr %394, 1
  %396 = load ptr, ptr %318, align 8
  %397 = insertvalue { ptr, ptr, ptr, i32 } %395, ptr %396, 2
  %398 = load i32, ptr %300, align 4
  %399 = insertvalue { ptr, ptr, ptr, i32 } %397, i32 %398, 3
  %400 = getelementptr [2 x ptr], ptr %62, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %400, align 8
  %401 = getelementptr [2 x ptr], ptr %62, i32 0, i32 1
  store ptr @_parameterization_String, ptr %401, align 8
  %402 = call ptr @llvm.invariant.start.p0(i64 4, ptr %62)
  %403 = call ptr @llvm.invariant.start.p0(i64 232, ptr %392)
  %404 = getelementptr ptr, ptr %392, i32 %398
  %405 = getelementptr ptr, ptr %404, i32 7
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr { ptr, ptr }, ptr %63, i32 0, i32 0
  store ptr @i32_typ, ptr %407, align 8
  %408 = getelementptr { ptr, ptr }, ptr %63, i32 0, i32 1
  store ptr %384, ptr %408, align 8
  %409 = call ptr @behavior_wrapper(ptr %406, { ptr, ptr, ptr, i32 } %399, ptr %63)
  call void %409({ ptr, ptr, ptr, i32 } %399, { ptr, ptr, ptr, i32 } %399, ptr %62, i32 %375, { ptr, ptr, ptr, i32 } %391) #2
  %410 = getelementptr { ptr, i160 }, ptr %41, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = insertvalue { ptr, i160 } undef, ptr %411, 0
  %413 = getelementptr { ptr, i160 }, ptr %41, i32 0, i32 1
  %414 = load i160, ptr %413, align 4
  %415 = insertvalue { ptr, i160 } %412, i160 %414, 1
  %416 = call ptr @get_current_coroutine()
  %417 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %416, i32 0, i32 4
  store { ptr, i160 } %415, ptr %417, align 8
  call void @coroutine_yield(ptr %416)
  %418 = load { ptr, i160 }, ptr %417, align 8
  store { ptr, i160 } %418, ptr %64, align 8
  br label %419

419:                                              ; preds = %282, %264
  %420 = load ptr, ptr %75, align 8
  %421 = load ptr, ptr %70, align 8
  %422 = call ptr @llvm.invariant.start.p0(i64 616, ptr %421)
  %423 = load i32, ptr %81, align 4
  %424 = getelementptr ptr, ptr %421, i32 %423
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr { ptr, ptr }, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = call { ptr } %427(ptr %420) #3
  store { ptr } %428, ptr %65, align 8
  %429 = load ptr, ptr %75, align 8
  %430 = load ptr, ptr %70, align 8
  %431 = call ptr @llvm.invariant.start.p0(i64 616, ptr %430)
  %432 = load i32, ptr %81, align 4
  %433 = getelementptr ptr, ptr %430, i32 %432
  %434 = getelementptr ptr, ptr %433, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr { ptr, ptr }, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = call i32 %437(ptr %429) #3
  store i32 %438, ptr %66, align 4
  %439 = load i32, ptr %66, align 4
  %440 = load i32, ptr %83, align 4
  %441 = add i32 %439, %440
  store i32 %441, ptr %67, align 4
  %442 = load ptr, ptr %65, align 8
  %443 = load i32, ptr %67, align 4
  %444 = sext i32 %443 to i64
  %445 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %444
  %446 = getelementptr i8, ptr %442, i64 %445
  %447 = load i32, ptr %446, align 4
  store i32 %447, ptr %68, align 4
  %448 = load i32, ptr %68, align 4
  br label %449

449:                                              ; preds = %247, %419
  %450 = phi i32 [ %448, %419 ], [ %263, %247 ]
  br label %451

451:                                              ; preds = %449
  ret i32 %450
}

define ptr @IntArray_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 34, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [77 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define { ptr, i32 } @IntArray_pop_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca [0 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %15, align 8
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %28 = load i32, ptr %26, align 4
  store i32 %28, ptr %27, align 4
  call void @set_offset(ptr %16, ptr @IntArray)
  %29 = load ptr, ptr %21, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 616, ptr %30)
  %32 = load i32, ptr %27, align 4
  %33 = getelementptr ptr, ptr %30, i32 %32
  %34 = getelementptr ptr, ptr %33, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr { ptr, ptr }, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr %29) #3
  %39 = alloca i32, align 4
  store i32 %38, ptr %39, align 4
  %40 = alloca i32, align 4
  store i32 0, ptr %40, align 4
  %41 = load i32, ptr %39, align 4
  %42 = load i32, ptr %40, align 4
  %43 = icmp eq i32 %41, %42
  %44 = alloca i1, align 1
  store i1 %43, ptr %44, align 1
  %45 = load i1, ptr %44, align 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %3
  %47 = load [0 x i8], ptr %4, align 1
  store [0 x i8] %47, ptr %5, align 1
  store ptr @nil_typ, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = insertvalue { ptr, i32 } undef, ptr %48, 0
  %50 = load i32, ptr %5, align 4
  %51 = insertvalue { ptr, i32 } %49, i32 %50, 1
  br label %106

52:                                               ; preds = %3
  %53 = load ptr, ptr %21, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 616, ptr %54)
  %56 = load i32, ptr %27, align 4
  %57 = getelementptr ptr, ptr %54, i32 %56
  %58 = getelementptr ptr, ptr %57, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr { ptr, ptr }, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %61(ptr %53) #3
  store i32 %62, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %8, align 4
  %65 = sub i32 %63, %64
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %21, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 616, ptr %67)
  %69 = load i32, ptr %27, align 4
  %70 = getelementptr ptr, ptr %67, i32 %69
  %71 = getelementptr ptr, ptr %70, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr { ptr, ptr }, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %9, align 4
  call void %74(ptr %66, i32 %75) #1
  %76 = load ptr, ptr %21, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = call ptr @llvm.invariant.start.p0(i64 616, ptr %77)
  %79 = load i32, ptr %27, align 4
  %80 = getelementptr ptr, ptr %77, i32 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr { ptr, ptr }, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call { ptr } %83(ptr %76) #3
  store { ptr } %84, ptr %10, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 616, ptr %86)
  %88 = load i32, ptr %27, align 4
  %89 = getelementptr ptr, ptr %86, i32 %88
  %90 = getelementptr ptr, ptr %89, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr { ptr, ptr }, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %93(ptr %85) #3
  store i32 %94, ptr %11, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %97
  %99 = getelementptr i8, ptr %95, i64 %98
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %12, align 4
  %101 = load i32, ptr %12, align 4
  store i32 %101, ptr %13, align 4
  store ptr @i32_typ, ptr %14, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = insertvalue { ptr, i32 } undef, ptr %102, 0
  %104 = load i32, ptr %13, align 4
  %105 = insertvalue { ptr, i32 } %103, i32 %104, 1
  br label %106

106:                                              ; preds = %46, %52
  %107 = phi { ptr, i32 } [ %105, %52 ], [ %51, %46 ]
  br label %108

108:                                              ; preds = %106
  ret { ptr, i32 } %107
}

define ptr @IntArray_B_pop_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 35, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [77 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { ptr, ptr, ptr, i32 } @IntArray_copy_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1 x ptr], align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [3 x ptr], align 8
  %20 = alloca { ptr, ptr, ptr }, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %27, align 8
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
  call void @set_offset(ptr %28, ptr @IntArray)
  %41 = load ptr, ptr %33, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 616, ptr %42)
  %44 = load i32, ptr %39, align 4
  %45 = getelementptr ptr, ptr %42, i32 %44
  %46 = getelementptr ptr, ptr %45, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr { ptr, ptr }, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %49(ptr %41) #3
  %51 = alloca i32, align 4
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = alloca ptr, align 8
  %55 = mul i64 %53, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %56 = call ptr @bump_malloc(i64 %55)
  store ptr %56, ptr %54, align 8
  %57 = alloca ptr, align 8
  %58 = getelementptr { ptr }, ptr %54, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  %60 = alloca i32, align 4
  store i32 0, ptr %60, align 4
  br label %61

61:                                               ; preds = %102, %3
  %62 = load ptr, ptr %33, align 8
  %63 = load ptr, ptr %28, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 616, ptr %63)
  %65 = load i32, ptr %39, align 4
  %66 = getelementptr ptr, ptr %63, i32 %65
  %67 = getelementptr ptr, ptr %66, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr { ptr, ptr }, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %70(ptr %62) #3
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %60, align 4
  %73 = load i32, ptr %4, align 4
  %74 = icmp slt i32 %72, %73
  store i1 %74, ptr %5, align 1
  %75 = load i1, ptr %5, align 1
  br i1 %75, label %76, label %102

76:                                               ; preds = %61
  %77 = load ptr, ptr %33, align 8
  %78 = load ptr, ptr %28, align 8
  %79 = call ptr @llvm.invariant.start.p0(i64 616, ptr %78)
  %80 = load i32, ptr %39, align 4
  %81 = getelementptr ptr, ptr %78, i32 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr { ptr, ptr }, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call { ptr } %84(ptr %77) #3
  store { ptr } %85, ptr %6, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %60, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %88
  %90 = getelementptr i8, ptr %86, i64 %89
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %7, align 4
  %92 = load ptr, ptr %57, align 8
  %93 = load i32, ptr %60, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %94
  %96 = getelementptr i8, ptr %92, i64 %95
  %97 = load i32, ptr %7, align 4
  store i32 %97, ptr %96, align 4
  store i32 1, ptr %8, align 4
  %98 = load i32, ptr %60, align 4
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %98, %99
  store i32 %100, ptr %9, align 4
  %101 = load i32, ptr %9, align 4
  store i32 %101, ptr %60, align 4
  br label %102

102:                                              ; preds = %76, %61
  br i1 %75, label %61, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %33, align 8
  %105 = load ptr, ptr %28, align 8
  %106 = call ptr @llvm.invariant.start.p0(i64 616, ptr %105)
  %107 = load i32, ptr %39, align 4
  %108 = getelementptr ptr, ptr %105, i32 %107
  %109 = getelementptr ptr, ptr %108, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr { ptr, ptr }, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 %112(ptr %104) #3
  store i32 %113, ptr %10, align 4
  %114 = load ptr, ptr %33, align 8
  %115 = load ptr, ptr %28, align 8
  %116 = call ptr @llvm.invariant.start.p0(i64 616, ptr %115)
  %117 = load i32, ptr %39, align 4
  %118 = getelementptr ptr, ptr %115, i32 %117
  %119 = getelementptr ptr, ptr %118, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr { ptr, ptr }, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 %122(ptr %114) #3
  store i32 %123, ptr %11, align 4
  store ptr @IntArray, ptr %12, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr ptr, ptr %124, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = call { i64, i64 } @size_wrapper(ptr %126, ptr %12)
  %128 = extractvalue { i64, i64 } %127, 0
  %129 = call ptr @bump_malloc(i64 %128)
  store ptr @IntArray, ptr %16, align 8
  store ptr %129, ptr %15, align 8
  store i32 10, ptr %13, align 4
  %130 = load ptr, ptr %33, align 8
  %131 = load ptr, ptr %28, align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 616, ptr %131)
  %133 = load i32, ptr %39, align 4
  %134 = getelementptr ptr, ptr %131, i32 %133
  %135 = getelementptr ptr, ptr %134, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr { ptr, ptr }, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 %138(ptr %130) #3
  store i32 %139, ptr %17, align 4
  %140 = load ptr, ptr %33, align 8
  %141 = load ptr, ptr %28, align 8
  %142 = call ptr @llvm.invariant.start.p0(i64 616, ptr %141)
  %143 = load i32, ptr %39, align 4
  %144 = getelementptr ptr, ptr %141, i32 %143
  %145 = getelementptr ptr, ptr %144, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr { ptr, ptr }, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 %148(ptr %140) #3
  store i32 %149, ptr %18, align 4
  %150 = load ptr, ptr %57, align 8
  %151 = insertvalue { ptr } undef, ptr %150, 0
  %152 = load i32, ptr %17, align 4
  %153 = load i32, ptr %18, align 4
  %154 = load ptr, ptr %16, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %154, 0
  %156 = load ptr, ptr %15, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } %155, ptr %156, 1
  %158 = load ptr, ptr %14, align 8
  %159 = insertvalue { ptr, ptr, ptr, i32 } %157, ptr %158, 2
  %160 = load i32, ptr %13, align 4
  %161 = insertvalue { ptr, ptr, ptr, i32 } %159, i32 %160, 3
  %162 = getelementptr [3 x ptr], ptr %19, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %162, align 8
  %163 = getelementptr [3 x ptr], ptr %19, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %163, align 8
  %164 = getelementptr [3 x ptr], ptr %19, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %164, align 8
  %165 = call ptr @llvm.invariant.start.p0(i64 9, ptr %19)
  %166 = call ptr @llvm.invariant.start.p0(i64 616, ptr %154)
  %167 = getelementptr ptr, ptr %154, i32 %160
  %168 = getelementptr ptr, ptr %167, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr { ptr, ptr, ptr }, ptr %20, i32 0, i32 0
  store ptr @buffer_typ, ptr %170, align 8
  %171 = getelementptr { ptr, ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr @i32_typ, ptr %171, align 8
  %172 = getelementptr { ptr, ptr, ptr }, ptr %20, i32 0, i32 2
  store ptr @i32_typ, ptr %172, align 8
  %173 = call ptr @behavior_wrapper(ptr %169, { ptr, ptr, ptr, i32 } %161, ptr %20)
  call void %173({ ptr, ptr, ptr, i32 } %161, { ptr, ptr, ptr, i32 } %161, ptr %19, { ptr } %151, i32 %152, i32 %153) #2
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %175 = load ptr, ptr %16, align 8
  store ptr %175, ptr %174, align 8
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %177 = load ptr, ptr %15, align 8
  store ptr %177, ptr %176, align 8
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %179 = load ptr, ptr %14, align 8
  store ptr %179, ptr %178, align 8
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %181 = load i32, ptr %13, align 4
  store i32 %181, ptr %180, align 4
  call void @set_offset(ptr %21, ptr @IntArray)
  %182 = load ptr, ptr %174, align 8
  store ptr %182, ptr %25, align 8
  %183 = load ptr, ptr %176, align 8
  store ptr %183, ptr %24, align 8
  %184 = load ptr, ptr %178, align 8
  store ptr %184, ptr %23, align 8
  %185 = load i32, ptr %180, align 4
  store i32 %185, ptr %22, align 4
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %187 = load ptr, ptr %25, align 8
  store ptr %187, ptr %186, align 8
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %189 = load ptr, ptr %24, align 8
  store ptr %189, ptr %188, align 8
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %191 = load ptr, ptr %23, align 8
  store ptr %191, ptr %190, align 8
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %193 = load i32, ptr %22, align 4
  store i32 %193, ptr %192, align 4
  call void @set_offset(ptr %26, ptr @IntArray)
  %194 = load ptr, ptr %186, align 8
  %195 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %194, 0
  %196 = load ptr, ptr %188, align 8
  %197 = insertvalue { ptr, ptr, ptr, i32 } %195, ptr %196, 1
  %198 = load ptr, ptr %190, align 8
  %199 = insertvalue { ptr, ptr, ptr, i32 } %197, ptr %198, 2
  %200 = load i32, ptr %192, align 4
  %201 = insertvalue { ptr, ptr, ptr, i32 } %199, i32 %200, 3
  ret { ptr, ptr, ptr, i32 } %201
}

define ptr @IntArray_B_copy_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 36, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [77 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare void @IntIterable_each_fFunctionPtri32_to_Nothing({ ptr })

define ptr @IntArray_B_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 37, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [77 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

declare i32 @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32(i32, { ptr })

define ptr @IntArray_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  store i32 38, ptr %6, align 4
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr [77 x ptr], ptr %14, i32 0, i32 %15
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare i1 @IntIterable_all_fFunctionPtri32_to_Ptri1({ ptr })

define ptr @IntArray_B_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 39, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [77 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

declare i1 @IntIterable_any_fFunctionPtri32_to_Ptri1({ ptr })

define ptr @IntArray_B_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 40, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [77 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define { ptr, ptr, ptr, i32 } @IntArray_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3) {
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1 x ptr], align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [3 x ptr], align 8
  %22 = alloca { ptr, ptr, ptr }, align 8
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %29, align 8
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %42 = load i32, ptr %40, align 4
  store i32 %42, ptr %41, align 4
  call void @set_offset(ptr %30, ptr @IntArray)
  %43 = alloca ptr, align 8
  store { ptr } %3, ptr %43, align 8
  %44 = load ptr, ptr %35, align 8
  %45 = load ptr, ptr %30, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 616, ptr %45)
  %47 = load i32, ptr %41, align 4
  %48 = getelementptr ptr, ptr %45, i32 %47
  %49 = getelementptr ptr, ptr %48, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr { ptr, ptr }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr %44) #3
  %54 = alloca i32, align 4
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = alloca ptr, align 8
  %58 = mul i64 %56, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %59 = call ptr @bump_malloc(i64 %58)
  store ptr %59, ptr %57, align 8
  %60 = alloca ptr, align 8
  %61 = getelementptr { ptr }, ptr %57, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %63 = alloca i32, align 4
  store i32 0, ptr %63, align 4
  br label %64

64:                                               ; preds = %108, %4
  %65 = load ptr, ptr %35, align 8
  %66 = load ptr, ptr %30, align 8
  %67 = call ptr @llvm.invariant.start.p0(i64 616, ptr %66)
  %68 = load i32, ptr %41, align 4
  %69 = getelementptr ptr, ptr %66, i32 %68
  %70 = getelementptr ptr, ptr %69, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr { ptr, ptr }, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %73(ptr %65) #3
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %63, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp slt i32 %75, %76
  store i1 %77, ptr %6, align 1
  %78 = load i1, ptr %6, align 1
  br i1 %78, label %79, label %108

79:                                               ; preds = %64
  %80 = load ptr, ptr %35, align 8
  %81 = load ptr, ptr %30, align 8
  %82 = call ptr @llvm.invariant.start.p0(i64 616, ptr %81)
  %83 = load i32, ptr %41, align 4
  %84 = getelementptr ptr, ptr %81, i32 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr { ptr, ptr }, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call { ptr } %87(ptr %80) #3
  store { ptr } %88, ptr %7, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %63, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %91
  %93 = getelementptr i8, ptr %89, i64 %92
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %8, align 4
  %95 = load i32, ptr %8, align 4
  %96 = load ptr, ptr %43, align 8
  %97 = call i32 %96(i32 %95)
  store i32 %97, ptr %9, align 4
  %98 = load ptr, ptr %60, align 8
  %99 = load i32, ptr %63, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %100
  %102 = getelementptr i8, ptr %98, i64 %101
  %103 = load i32, ptr %9, align 4
  store i32 %103, ptr %102, align 4
  store i32 1, ptr %10, align 4
  %104 = load i32, ptr %63, align 4
  %105 = load i32, ptr %10, align 4
  %106 = add i32 %104, %105
  store i32 %106, ptr %11, align 4
  %107 = load i32, ptr %11, align 4
  store i32 %107, ptr %63, align 4
  br label %108

108:                                              ; preds = %79, %64
  br i1 %78, label %64, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %35, align 8
  %111 = load ptr, ptr %30, align 8
  %112 = call ptr @llvm.invariant.start.p0(i64 616, ptr %111)
  %113 = load i32, ptr %41, align 4
  %114 = getelementptr ptr, ptr %111, i32 %113
  %115 = getelementptr ptr, ptr %114, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr { ptr, ptr }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 %118(ptr %110) #3
  store i32 %119, ptr %12, align 4
  %120 = load ptr, ptr %35, align 8
  %121 = load ptr, ptr %30, align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 616, ptr %121)
  %123 = load i32, ptr %41, align 4
  %124 = getelementptr ptr, ptr %121, i32 %123
  %125 = getelementptr ptr, ptr %124, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr { ptr, ptr }, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 %128(ptr %120) #3
  store i32 %129, ptr %13, align 4
  store ptr @IntArray, ptr %14, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr ptr, ptr %130, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = call { i64, i64 } @size_wrapper(ptr %132, ptr %14)
  %134 = extractvalue { i64, i64 } %133, 0
  %135 = call ptr @bump_malloc(i64 %134)
  store ptr @IntArray, ptr %18, align 8
  store ptr %135, ptr %17, align 8
  store i32 10, ptr %15, align 4
  %136 = load ptr, ptr %35, align 8
  %137 = load ptr, ptr %30, align 8
  %138 = call ptr @llvm.invariant.start.p0(i64 616, ptr %137)
  %139 = load i32, ptr %41, align 4
  %140 = getelementptr ptr, ptr %137, i32 %139
  %141 = getelementptr ptr, ptr %140, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr { ptr, ptr }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 %144(ptr %136) #3
  store i32 %145, ptr %19, align 4
  %146 = load ptr, ptr %35, align 8
  %147 = load ptr, ptr %30, align 8
  %148 = call ptr @llvm.invariant.start.p0(i64 616, ptr %147)
  %149 = load i32, ptr %41, align 4
  %150 = getelementptr ptr, ptr %147, i32 %149
  %151 = getelementptr ptr, ptr %150, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr { ptr, ptr }, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 %154(ptr %146) #3
  store i32 %155, ptr %20, align 4
  %156 = load ptr, ptr %60, align 8
  %157 = insertvalue { ptr } undef, ptr %156, 0
  %158 = load i32, ptr %19, align 4
  %159 = load i32, ptr %20, align 4
  %160 = load ptr, ptr %18, align 8
  %161 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %160, 0
  %162 = load ptr, ptr %17, align 8
  %163 = insertvalue { ptr, ptr, ptr, i32 } %161, ptr %162, 1
  %164 = load ptr, ptr %16, align 8
  %165 = insertvalue { ptr, ptr, ptr, i32 } %163, ptr %164, 2
  %166 = load i32, ptr %15, align 4
  %167 = insertvalue { ptr, ptr, ptr, i32 } %165, i32 %166, 3
  %168 = getelementptr [3 x ptr], ptr %21, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %168, align 8
  %169 = getelementptr [3 x ptr], ptr %21, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %169, align 8
  %170 = getelementptr [3 x ptr], ptr %21, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %170, align 8
  %171 = call ptr @llvm.invariant.start.p0(i64 9, ptr %21)
  %172 = call ptr @llvm.invariant.start.p0(i64 616, ptr %160)
  %173 = getelementptr ptr, ptr %160, i32 %166
  %174 = getelementptr ptr, ptr %173, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr { ptr, ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr @buffer_typ, ptr %176, align 8
  %177 = getelementptr { ptr, ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr @i32_typ, ptr %177, align 8
  %178 = getelementptr { ptr, ptr, ptr }, ptr %22, i32 0, i32 2
  store ptr @i32_typ, ptr %178, align 8
  %179 = call ptr @behavior_wrapper(ptr %175, { ptr, ptr, ptr, i32 } %167, ptr %22)
  call void %179({ ptr, ptr, ptr, i32 } %167, { ptr, ptr, ptr, i32 } %167, ptr %21, { ptr } %157, i32 %158, i32 %159) #2
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %181 = load ptr, ptr %18, align 8
  store ptr %181, ptr %180, align 8
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %183 = load ptr, ptr %17, align 8
  store ptr %183, ptr %182, align 8
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %185 = load ptr, ptr %16, align 8
  store ptr %185, ptr %184, align 8
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %187 = load i32, ptr %15, align 4
  store i32 %187, ptr %186, align 4
  call void @set_offset(ptr %23, ptr @IntArray)
  %188 = load ptr, ptr %180, align 8
  store ptr %188, ptr %27, align 8
  %189 = load ptr, ptr %182, align 8
  store ptr %189, ptr %26, align 8
  %190 = load ptr, ptr %184, align 8
  store ptr %190, ptr %25, align 8
  %191 = load i32, ptr %186, align 4
  store i32 %191, ptr %24, align 4
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %193 = load ptr, ptr %27, align 8
  store ptr %193, ptr %192, align 8
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %195 = load ptr, ptr %26, align 8
  store ptr %195, ptr %194, align 8
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %197 = load ptr, ptr %25, align 8
  store ptr %197, ptr %196, align 8
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %199 = load i32, ptr %24, align 4
  store i32 %199, ptr %198, align 4
  call void @set_offset(ptr %28, ptr @IntIterable)
  %200 = load ptr, ptr %192, align 8
  %201 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %200, 0
  %202 = load ptr, ptr %194, align 8
  %203 = insertvalue { ptr, ptr, ptr, i32 } %201, ptr %202, 1
  %204 = load ptr, ptr %196, align 8
  %205 = insertvalue { ptr, ptr, ptr, i32 } %203, ptr %204, 2
  %206 = load i32, ptr %198, align 4
  %207 = insertvalue { ptr, ptr, ptr, i32 } %205, i32 %206, 3
  ret { ptr, ptr, ptr, i32 } %207
}

define ptr @IntArray_B_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 41, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [77 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

declare { ptr, ptr, ptr, i32 } @IntIterable_filter_fFunctionPtri32_to_Ptri1({ ptr })

define ptr @IntArray_B_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 42, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [77 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

declare { ptr, ptr, ptr, i32 } @IntIterable_chain_otherIntIterable({ ptr, ptr, ptr, i32 })

define ptr @IntArray_B_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  store i32 43, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [77 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

declare { ptr, ptr, ptr, i32 } @IntIterable_interleave_otherIntIterable({ ptr, ptr, ptr, i32 })

define ptr @IntArray_B_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  store i32 44, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [77 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

declare { ptr, ptr, ptr, i32 } @IntIterable_zip_otherIntIterable({ ptr, ptr, ptr, i32 })

define ptr @IntArray_B_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  store i32 45, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [77 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

declare { ptr, ptr, ptr, i32 } @IntIterable_product_otherIntIterable({ ptr, ptr, ptr, i32 })

define ptr @IntArray_B_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  store i32 46, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [77 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { ptr, ptr, ptr, i32 } @IntArray_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @IntArray)
  %18 = alloca [1 x ptr], align 8
  store ptr @IntArrayIterator, ptr %18, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr ptr, ptr %19, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, i64 } @size_wrapper(ptr %21, ptr %18)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = call ptr @bump_malloc(i64 %23)
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr @IntArrayIterator, ptr %28, align 8
  store ptr %24, ptr %27, align 8
  store i32 10, ptr %25, align 4
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %33 = load ptr, ptr %10, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %35 = load ptr, ptr %13, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %37 = load i32, ptr %16, align 4
  store i32 %37, ptr %36, align 4
  call void @set_offset(ptr %29, ptr @IntArray)
  %38 = load ptr, ptr %30, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %38, 0
  %40 = load ptr, ptr %32, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %40, 1
  %42 = load ptr, ptr %34, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %42, 2
  %44 = load i32, ptr %36, align 4
  %45 = insertvalue { ptr, ptr, ptr, i32 } %43, i32 %44, 3
  %46 = load ptr, ptr %28, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %46, 0
  %48 = load ptr, ptr %27, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %48, 1
  %50 = load ptr, ptr %26, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %50, 2
  %52 = load i32, ptr %25, align 4
  %53 = insertvalue { ptr, ptr, ptr, i32 } %51, i32 %52, 3
  %54 = alloca [1 x ptr], align 8
  %55 = getelementptr [1 x ptr], ptr %54, i32 0, i32 0
  store ptr @_parameterization_IntArray, ptr %55, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 1, ptr %54)
  %57 = call ptr @llvm.invariant.start.p0(i64 64, ptr %46)
  %58 = getelementptr ptr, ptr %46, i32 %52
  %59 = getelementptr ptr, ptr %58, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = alloca { ptr }, align 8
  %62 = getelementptr { ptr }, ptr %61, i32 0, i32 0
  store ptr %38, ptr %62, align 8
  %63 = call ptr @behavior_wrapper(ptr %60, { ptr, ptr, ptr, i32 } %53, ptr %61)
  call void %63({ ptr, ptr, ptr, i32 } %53, { ptr, ptr, ptr, i32 } %53, ptr %54, { ptr, ptr, ptr, i32 } %45) #2
  %64 = alloca { ptr, ptr, ptr, i32 }, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %28, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %68 = load ptr, ptr %27, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %70 = load ptr, ptr %26, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %72 = load i32, ptr %25, align 4
  store i32 %72, ptr %71, align 4
  call void @set_offset(ptr %64, ptr @Iterator)
  %73 = load ptr, ptr %65, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %73, 0
  %75 = load ptr, ptr %67, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %75, 1
  %77 = load ptr, ptr %69, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %77, 2
  %79 = load i32, ptr %71, align 4
  %80 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %79, 3
  ret { ptr, ptr, ptr, i32 } %80
}

define ptr @IntArray_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 47, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [77 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare { ptr, ptr, ptr, i32 } @Representable_repr_()

define ptr @IntArray_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 48, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [77 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_IntArrayIterator(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %9
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

define { ptr, ptr, ptr, i32 } @IntArrayIterator_getter_array(ptr %0) {
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

define void @IntArrayIterator_setter_array(ptr %0, { ptr, ptr, ptr, i32 } %1) {
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

define i32 @IntArrayIterator_getter_index(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

define void @IntArrayIterator_setter_index(ptr %0, i32 %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca i32, align 4
  store i32 %1, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  ret void
}

define void @IntArrayIterator_init_arrayIntArray({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
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
  call void @set_offset(ptr %6, ptr @IntArrayIterator)
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
  call void @set_offset(ptr %20, ptr @IntArray)
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %22, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %37 = load ptr, ptr %25, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %39 = load ptr, ptr %28, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %41 = load i32, ptr %31, align 4
  store i32 %41, ptr %40, align 4
  call void @set_offset(ptr %33, ptr @IntArray)
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 64, ptr %43)
  %45 = load i32, ptr %17, align 4
  %46 = getelementptr ptr, ptr %43, i32 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr { ptr, ptr }, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %34, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %50, 0
  %52 = load ptr, ptr %36, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %52, 1
  %54 = load ptr, ptr %38, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %54, 2
  %56 = load i32, ptr %40, align 4
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %56, 3
  call void %49(ptr %42, { ptr, ptr, ptr, i32 } %57) #1
  %58 = alloca i32, align 4
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 64, ptr %60)
  %62 = load i32, ptr %17, align 4
  %63 = getelementptr ptr, ptr %60, i32 %62
  %64 = getelementptr ptr, ptr %63, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr { ptr, ptr }, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %58, align 4
  call void %67(ptr %59, i32 %68) #1
  ret void
}

define ptr @IntArrayIterator_B_init_arrayIntArray({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %15 = load i64, ptr @IntArray, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @IntArray to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 4, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [8 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { ptr, i32 } @IntArrayIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = alloca [0 x ptr], align 8
  %9 = alloca {}, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [0 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %20, align 8
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
  call void @set_offset(ptr %21, ptr @IntArrayIterator)
  %34 = load ptr, ptr %26, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 64, ptr %35)
  %37 = load i32, ptr %32, align 4
  %38 = getelementptr ptr, ptr %35, i32 %37
  %39 = getelementptr ptr, ptr %38, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr { ptr, ptr }, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr %34) #3
  %44 = alloca i32, align 4
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %26, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 64, ptr %46)
  %48 = load i32, ptr %32, align 4
  %49 = getelementptr ptr, ptr %46, i32 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr { ptr, ptr }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call { ptr, ptr, ptr, i32 } %52(ptr %45) #3
  %54 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %53, ptr %54, align 8
  call void @assume_offset(ptr %54, ptr @IntArray)
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
  %67 = alloca [0 x ptr], align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 0, ptr %67)
  %69 = call ptr @llvm.invariant.start.p0(i64 616, ptr %56)
  %70 = getelementptr ptr, ptr %56, i32 %65
  %71 = getelementptr ptr, ptr %70, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = alloca {}, align 8
  %74 = call ptr @behavior_wrapper(ptr %72, { ptr, ptr, ptr, i32 } %66, ptr %73)
  %75 = call i32 %74({ ptr, ptr, ptr, i32 } %66, { ptr, ptr, ptr, i32 } %66, ptr %67) #2
  %76 = alloca i32, align 4
  store i32 %75, ptr %76, align 4
  %77 = load i32, ptr %44, align 4
  %78 = load i32, ptr %76, align 4
  %79 = icmp slt i32 %77, %78
  %80 = alloca i1, align 1
  store i1 %79, ptr %80, align 1
  %81 = load i1, ptr %80, align 1
  br i1 %81, label %82, label %158

82:                                               ; preds = %3
  %83 = load ptr, ptr %26, align 8
  %84 = load ptr, ptr %21, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 64, ptr %84)
  %86 = load i32, ptr %32, align 4
  %87 = getelementptr ptr, ptr %84, i32 %86
  %88 = getelementptr ptr, ptr %87, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr { ptr, ptr }, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %91(ptr %83) #3
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %93 = load i32, ptr %4, align 4
  %94 = load i32, ptr %5, align 4
  %95 = add i32 %93, %94
  store i32 %95, ptr %6, align 4
  %96 = load ptr, ptr %26, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 64, ptr %97)
  %99 = load i32, ptr %32, align 4
  %100 = getelementptr ptr, ptr %97, i32 %99
  %101 = getelementptr ptr, ptr %100, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr { ptr, ptr }, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %6, align 4
  call void %104(ptr %96, i32 %105) #1
  %106 = load ptr, ptr %26, align 8
  %107 = load ptr, ptr %21, align 8
  %108 = call ptr @llvm.invariant.start.p0(i64 64, ptr %107)
  %109 = load i32, ptr %32, align 4
  %110 = getelementptr ptr, ptr %107, i32 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr { ptr, ptr }, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call { ptr, ptr, ptr, i32 } %113(ptr %106) #3
  store { ptr, ptr, ptr, i32 } %114, ptr %7, align 8
  call void @assume_offset(ptr %7, ptr @IntArray)
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %116, 0
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %119, 1
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %122, 2
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = insertvalue { ptr, ptr, ptr, i32 } %123, i32 %125, 3
  %127 = call ptr @llvm.invariant.start.p0(i64 0, ptr %8)
  %128 = call ptr @llvm.invariant.start.p0(i64 616, ptr %116)
  %129 = getelementptr ptr, ptr %116, i32 %125
  %130 = getelementptr ptr, ptr %129, i32 8
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @behavior_wrapper(ptr %131, { ptr, ptr, ptr, i32 } %126, ptr %9)
  %133 = call { ptr } %132({ ptr, ptr, ptr, i32 } %126, { ptr, ptr, ptr, i32 } %126, ptr %8) #2
  store { ptr } %133, ptr %10, align 8
  %134 = load ptr, ptr %26, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = call ptr @llvm.invariant.start.p0(i64 64, ptr %135)
  %137 = load i32, ptr %32, align 4
  %138 = getelementptr ptr, ptr %135, i32 %137
  %139 = getelementptr ptr, ptr %138, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr { ptr, ptr }, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 %142(ptr %134) #3
  store i32 %143, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %144 = load i32, ptr %11, align 4
  %145 = load i32, ptr %12, align 4
  %146 = sub i32 %144, %145
  store i32 %146, ptr %13, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %13, align 4
  %149 = sext i32 %148 to i64
  %150 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %149
  %151 = getelementptr i8, ptr %147, i64 %150
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %14, align 4
  %153 = load i32, ptr %14, align 4
  store i32 %153, ptr %15, align 4
  store ptr @i32_typ, ptr %16, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = insertvalue { ptr, i32 } undef, ptr %154, 0
  %156 = load i32, ptr %15, align 4
  %157 = insertvalue { ptr, i32 } %155, i32 %156, 1
  br label %164

158:                                              ; preds = %3
  %159 = load [0 x i8], ptr %17, align 1
  store [0 x i8] %159, ptr %18, align 1
  store ptr @nil_typ, ptr %19, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = insertvalue { ptr, i32 } undef, ptr %160, 0
  %162 = load i32, ptr %18, align 4
  %163 = insertvalue { ptr, i32 } %161, i32 %162, 1
  br label %164

164:                                              ; preds = %82, %158
  %165 = phi { ptr, i32 } [ %163, %158 ], [ %157, %82 ]
  br label %166

166:                                              ; preds = %164
  ret { ptr, i32 } %165
}

define ptr @IntArrayIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }
attributes #3 = { nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
