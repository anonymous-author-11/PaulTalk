; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_IntArray = linkonce_odr constant [2 x ptr] [ptr @IntArray, ptr null]
@gozxl_stdmini = internal constant [8 x i8] c"std.mini"
@qnmzx_stdmini = internal constant [8 x i8] c"std.mini"
@_parameterization_BufferPtri32 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@wgecq_An_outofbounds_error_occurred_while_indexing_into_a_collection = internal constant [65 x i8] c"An out-of-bounds error occurred while indexing into a collection."
@nmvrk_ = internal constant [0 x i8] zeroinitializer
@qitdk_The_indexing_argument_was = internal constant [25 x i8] c"The indexing argument was"
@_parameterization_String = linkonce_odr constant [2 x ptr] [ptr @String, ptr null]
@_parameterization_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@_parameterization_BufferPtri8 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@qxiih_The_size_of_the_collection_being_indexed_was = internal constant [44 x i8] c"The size of the collection being indexed was"
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
@OutOfBoundsDetails_offset_tbl = constant [4 x i32] [i32 15, i32 0, i32 9, i32 9]
@OutOfBoundsDetails = constant { [3 x i64], [6 x ptr], [6 x ptr] } { [3 x i64] [i64 4650630525701360429, i64 4611686018427388091, i64 3], [6 x ptr] [ptr @subtype_test, ptr @OutOfBoundsDetails_hashtbl, ptr @OutOfBoundsDetails_offset_tbl, ptr @_size_OutOfBoundsDetails, ptr @_box_Default, ptr @_unbox_Default], [6 x ptr] [ptr @OutOfBoundsDetails_field_bounds, ptr @OutOfBoundsDetails_field_index, ptr @OutOfBoundsDetails_B_init_boundsPtri32_indexPtri32, ptr @OutOfBoundsDetails_B_report_, ptr @OutOfBoundsDetails_init_boundsPtri32_indexPtri32, ptr @OutOfBoundsDetails_report_] }
@OutOfBounds_hashtbl = constant [4 x ptr] [ptr @any_typ, ptr @Exception, ptr @OutOfBounds, ptr @Object]
@OutOfBounds_offset_tbl = constant [4 x i32] [i32 9, i32 25, i32 9, i32 38]
@OutOfBounds = constant { [3 x i64], [6 x ptr], [29 x ptr] } { [3 x i64] [i64 5348403617834207535, i64 4611686018427388247, i64 3], [6 x ptr] [ptr @subtype_test, ptr @OutOfBounds_hashtbl, ptr @OutOfBounds_offset_tbl, ptr @_size_OutOfBounds, ptr @_box_Default, ptr @_unbox_Default], [29 x ptr] [ptr @OutOfBounds_field_details, ptr @OutOfBounds_field_line_number, ptr @OutOfBounds_field_file_name, ptr @OutOfBounds_field_message, ptr @OutOfBounds_B_init_boundsPtri32_indexPtri32, ptr @OutOfBounds_B_init_messageString, ptr @OutOfBounds_B_init_, ptr @OutOfBounds_B_set_info_line_numberPtri32_file_nameString, ptr @OutOfBounds_B_report_, ptr @OutOfBounds_B_print_message_, ptr @OutOfBounds_init_boundsPtri32_indexPtri32, ptr @Exception_init_messageString, ptr @Exception_init_, ptr @Exception_set_info_line_numberPtri32_file_nameString, ptr @Exception_report_, ptr @OutOfBounds_print_message_, ptr @OutOfBounds_field_line_number, ptr @OutOfBounds_field_file_name, ptr @OutOfBounds_field_message, ptr @OutOfBounds_B_init_messageString, ptr @OutOfBounds_B_init_, ptr @OutOfBounds_B_set_info_line_numberPtri32_file_nameString, ptr @OutOfBounds_B_report_, ptr @OutOfBounds_B_print_message_, ptr @Exception_init_messageString, ptr @Exception_init_, ptr @Exception_set_info_line_numberPtri32_file_nameString, ptr @Exception_report_, ptr @OutOfBounds_print_message_] }
@IntArray_hashtbl = constant [8 x ptr] [ptr @Representable, ptr @Iterable, ptr @any_typ, ptr null, ptr null, ptr @IntIterable, ptr @IntArray, ptr @Object]
@IntArray_offset_tbl = constant [8 x i32] [i32 84, i32 82, i32 9, i32 0, i32 0, i32 58, i32 9, i32 84]
@IntArray = constant { [3 x i64], [6 x ptr], [77 x ptr] } { [3 x i64] [i64 7629948565578263212, i64 4611686018427388093, i64 7], [6 x ptr] [ptr @subtype_test, ptr @IntArray_hashtbl, ptr @IntArray_offset_tbl, ptr @_size_IntArray, ptr @_box_Default, ptr @_unbox_Default], [77 x ptr] [ptr @IntArray_field_buffer, ptr @IntArray_field_length, ptr @IntArray_field_capacity, ptr @IntArray_B__Self_from_iterable_iterableIntIterable, ptr @IntArray_B_init_, ptr @IntArray_B_init_bufferBufferPtri32_lengthPtri32_capacityPtri32, ptr @IntArray_B_length_, ptr @IntArray_B_capacity_, ptr @IntArray_B_buffer_, ptr @IntArray_B_append_xPtri32, ptr @IntArray_B_extend_aryIntArray, ptr @IntArray_B__index_xPtri32, ptr @IntArray_B_pop_, ptr @IntArray_B_copy_, ptr @IntArray_B_each_fFunctionPtri32_to_Nothing, ptr @IntArray_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntArray_B_all_fFunctionPtri32_to_Ptri1, ptr @IntArray_B_any_fFunctionPtri32_to_Ptri1, ptr @IntArray_B_map_fFunctionPtri32_to_Ptri32, ptr @IntArray_B_filter_fFunctionPtri32_to_Ptri1, ptr @IntArray_B_chain_otherIntIterable, ptr @IntArray_B_interleave_otherIntIterable, ptr @IntArray_B_zip_otherIntIterable, ptr @IntArray_B_product_otherIntIterable, ptr @IntArray_B_iterator_, ptr @IntArray_B_repr_, ptr @IntArray__Self_from_iterable_iterableIntIterable, ptr @IntArray_init_, ptr @IntArray_init_bufferBufferPtri32_lengthPtri32_capacityPtri32, ptr @IntArray_length_, ptr @IntArray_capacity_, ptr @IntArray_buffer_, ptr @IntArray_append_xPtri32, ptr @IntArray_extend_aryIntArray, ptr @IntArray__index_xPtri32, ptr @IntArray_pop_, ptr @IntArray_copy_, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntArray_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @IntArray_iterator_, ptr @Representable_repr_, ptr @IntArray_B_each_fFunctionPtri32_to_Nothing, ptr @IntArray_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntArray_B_all_fFunctionPtri32_to_Ptri1, ptr @IntArray_B_any_fFunctionPtri32_to_Ptri1, ptr @IntArray_B_map_fFunctionPtri32_to_Ptri32, ptr @IntArray_B_filter_fFunctionPtri32_to_Ptri1, ptr @IntArray_B_chain_otherIntIterable, ptr @IntArray_B_interleave_otherIntIterable, ptr @IntArray_B_zip_otherIntIterable, ptr @IntArray_B_product_otherIntIterable, ptr @IntArray_B_iterator_, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntArray_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @IntArray_iterator_, ptr @IntArray_B_iterator_, ptr @IntArray_iterator_, ptr @IntArray_B_iterator_, ptr @IntArray_iterator_, ptr @IntArray_B_repr_, ptr @Representable_repr_] }
@IntArrayIterator_hashtbl = constant [8 x ptr] [ptr null, ptr @IntIterator, ptr @any_typ, ptr null, ptr @IntArrayIterator, ptr @Iterator, ptr null, ptr @Object]
@IntArrayIterator_offset_tbl = constant [8 x i32] [i32 0, i32 15, i32 9, i32 0, i32 9, i32 17, i32 0, i32 17]
@IntArrayIterator = constant { [3 x i64], [6 x ptr], [8 x ptr] } { [3 x i64] [i64 5577199879563532693, i64 4611686018427388093, i64 7], [6 x ptr] [ptr @subtype_test, ptr @IntArrayIterator_hashtbl, ptr @IntArrayIterator_offset_tbl, ptr @_size_IntArrayIterator, ptr @_box_Default, ptr @_unbox_Default], [8 x ptr] [ptr @IntArrayIterator_field_array, ptr @IntArrayIterator_field_index, ptr @IntArrayIterator_B_init_arrayIntArray, ptr @IntArrayIterator_B_next_, ptr @IntArrayIterator_init_arrayIntArray, ptr @IntArrayIterator_next_, ptr @IntArrayIterator_B_next_, ptr @IntArrayIterator_next_] }
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

declare void @_unbox_union_typ({ ptr, i160 }, ptr, ptr)

declare { i64, i64 } @_size_tuple_typ(ptr)

declare { i64, i64 } @_size_union_typ(ptr)

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

define { i64, i64 } @_size_OutOfBoundsDetails(ptr %0) {
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
  store i32 %1, ptr %3, align 4
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
  store i32 %1, ptr %8, align 4
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
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 48, ptr %22)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr ptr, ptr %22, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr %21, i32 %3) #1
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 48, ptr %32)
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr ptr, ptr %32, i32 %35
  %37 = getelementptr ptr, ptr %36, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr { ptr, ptr }, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr %31, i32 %4) #1
  ret void
}

define ptr @OutOfBoundsDetails_B_init_boundsPtri32_indexPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %13)
  %15 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [6 x ptr], ptr %26, i32 0, i32 4
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
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
  %18 = alloca ptr, align 8
  %19 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 45))
  store ptr %19, ptr %18, align 8
  %20 = alloca ptr, align 8
  %21 = getelementptr { ptr }, ptr %18, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = load <44 x i8>, ptr @qxiih_The_size_of_the_collection_being_indexed_was, align 64
  store <44 x i8> %24, ptr %23, align 64
  %25 = alloca [1 x ptr], align 8
  store ptr @String, ptr %25, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr ptr, ptr %26, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = call { i64, i64 } @size_wrapper(ptr %28, ptr %25)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = call ptr @bump_malloc(i64 %30)
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  store ptr @String, ptr %32, align 8
  store ptr %31, ptr %33, align 8
  store i32 9, ptr %34, align 4
  %35 = load ptr, ptr %20, align 8
  %36 = insertvalue { ptr } undef, ptr %35, 0
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %38, 0
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %41, 1
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %44, 2
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 %47, 3
  %49 = alloca [3 x ptr], align 8
  %50 = getelementptr [3 x ptr], ptr %49, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %50, align 8
  %51 = getelementptr [3 x ptr], ptr %49, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %51, align 8
  %52 = getelementptr [3 x ptr], ptr %49, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %52, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 9, ptr %49)
  %54 = call ptr @llvm.invariant.start.p0(i64 280, ptr %38)
  %55 = getelementptr ptr, ptr %38, i32 %47
  %56 = getelementptr ptr, ptr %55, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = alloca { ptr, ptr, ptr }, align 8
  %59 = getelementptr { ptr, ptr, ptr }, ptr %58, i32 0, i32 0
  store ptr @buffer_typ, ptr %59, align 8
  %60 = getelementptr { ptr, ptr, ptr }, ptr %58, i32 0, i32 1
  store ptr @i32_typ, ptr %60, align 8
  %61 = getelementptr { ptr, ptr, ptr }, ptr %58, i32 0, i32 2
  store ptr @i32_typ, ptr %61, align 8
  %62 = call ptr @behavior_wrapper(ptr %57, { ptr, ptr, ptr, i32 } %48, ptr %58)
  call void %62({ ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %48, ptr %49, { ptr } %36, i32 44, i32 45) #2
  %63 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, i160 } undef, ptr %64, 0
  %66 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 1
  %67 = load i160, ptr %66, align 4
  %68 = insertvalue { ptr, i160 } %65, i160 %67, 1
  %69 = alloca [1 x ptr], align 8
  %70 = getelementptr [1 x ptr], ptr %69, i32 0, i32 0
  store ptr @_parameterization_String, ptr %70, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 1, ptr %69)
  %72 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %73 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %74 = alloca { ptr }, align 8
  %75 = getelementptr { ptr }, ptr %74, i32 0, i32 0
  store ptr %64, ptr %75, align 8
  %76 = call ptr @class_behavior_wrapper(ptr %73, ptr %74)
  call void %76(ptr %69, { ptr, i160 } %68) #2
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 48, ptr %79)
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr ptr, ptr %79, i32 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr { ptr, ptr }, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 %86(ptr %78) #3
  %88 = alloca i160, align 8
  %89 = alloca ptr, align 8
  store i32 %87, ptr %88, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %89, align 4
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, i160 } undef, ptr %90, 0
  %92 = load i160, ptr %88, align 4
  %93 = insertvalue { ptr, i160 } %91, i160 %92, 1
  %94 = alloca [1 x ptr], align 8
  %95 = getelementptr [1 x ptr], ptr %94, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %95, align 8
  %96 = call ptr @llvm.invariant.start.p0(i64 1, ptr %94)
  %97 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %98 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %99 = alloca { ptr }, align 8
  %100 = getelementptr { ptr }, ptr %99, i32 0, i32 0
  store ptr %90, ptr %100, align 8
  %101 = call ptr @class_behavior_wrapper(ptr %98, ptr %99)
  call void %101(ptr %94, { ptr, i160 } %93) #2
  %102 = alloca ptr, align 8
  %103 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 26))
  store ptr %103, ptr %102, align 8
  %104 = alloca ptr, align 8
  %105 = getelementptr { ptr }, ptr %102, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %104, align 8
  %107 = load ptr, ptr %104, align 8
  %108 = load <25 x i8>, ptr @qitdk_The_indexing_argument_was, align 32
  store <25 x i8> %108, ptr %107, align 32
  %109 = alloca [1 x ptr], align 8
  store ptr @String, ptr %109, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr ptr, ptr %110, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = call { i64, i64 } @size_wrapper(ptr %112, ptr %109)
  %114 = extractvalue { i64, i64 } %113, 0
  %115 = call ptr @bump_malloc(i64 %114)
  %116 = alloca { ptr, ptr, ptr, i32 }, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 1
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 3
  store ptr @String, ptr %116, align 8
  store ptr %115, ptr %117, align 8
  store i32 9, ptr %118, align 4
  %119 = load ptr, ptr %104, align 8
  %120 = insertvalue { ptr } undef, ptr %119, 0
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %122, 0
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } %123, ptr %125, 1
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %126, ptr %128, 2
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = insertvalue { ptr, ptr, ptr, i32 } %129, i32 %131, 3
  %133 = alloca [3 x ptr], align 8
  %134 = getelementptr [3 x ptr], ptr %133, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %134, align 8
  %135 = getelementptr [3 x ptr], ptr %133, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %135, align 8
  %136 = getelementptr [3 x ptr], ptr %133, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %136, align 8
  %137 = call ptr @llvm.invariant.start.p0(i64 9, ptr %133)
  %138 = call ptr @llvm.invariant.start.p0(i64 280, ptr %122)
  %139 = getelementptr ptr, ptr %122, i32 %131
  %140 = getelementptr ptr, ptr %139, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = alloca { ptr, ptr, ptr }, align 8
  %143 = getelementptr { ptr, ptr, ptr }, ptr %142, i32 0, i32 0
  store ptr @buffer_typ, ptr %143, align 8
  %144 = getelementptr { ptr, ptr, ptr }, ptr %142, i32 0, i32 1
  store ptr @i32_typ, ptr %144, align 8
  %145 = getelementptr { ptr, ptr, ptr }, ptr %142, i32 0, i32 2
  store ptr @i32_typ, ptr %145, align 8
  %146 = call ptr @behavior_wrapper(ptr %141, { ptr, ptr, ptr, i32 } %132, ptr %142)
  call void %146({ ptr, ptr, ptr, i32 } %132, { ptr, ptr, ptr, i32 } %132, ptr %133, { ptr } %120, i32 25, i32 26) #2
  %147 = getelementptr { ptr, i160 }, ptr %116, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = insertvalue { ptr, i160 } undef, ptr %148, 0
  %150 = getelementptr { ptr, i160 }, ptr %116, i32 0, i32 1
  %151 = load i160, ptr %150, align 4
  %152 = insertvalue { ptr, i160 } %149, i160 %151, 1
  %153 = alloca [1 x ptr], align 8
  %154 = getelementptr [1 x ptr], ptr %153, i32 0, i32 0
  store ptr @_parameterization_String, ptr %154, align 8
  %155 = call ptr @llvm.invariant.start.p0(i64 1, ptr %153)
  %156 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %157 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %158 = alloca { ptr }, align 8
  %159 = getelementptr { ptr }, ptr %158, i32 0, i32 0
  store ptr %148, ptr %159, align 8
  %160 = call ptr @class_behavior_wrapper(ptr %157, ptr %158)
  call void %160(ptr %153, { ptr, i160 } %152) #2
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = call ptr @llvm.invariant.start.p0(i64 48, ptr %163)
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr ptr, ptr %163, i32 %166
  %168 = getelementptr ptr, ptr %167, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr { ptr, ptr }, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 %171(ptr %162) #3
  %173 = alloca i160, align 8
  %174 = alloca ptr, align 8
  store i32 %172, ptr %173, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %174, align 4
  %175 = load ptr, ptr %174, align 8
  %176 = insertvalue { ptr, i160 } undef, ptr %175, 0
  %177 = load i160, ptr %173, align 4
  %178 = insertvalue { ptr, i160 } %176, i160 %177, 1
  %179 = alloca [1 x ptr], align 8
  %180 = getelementptr [1 x ptr], ptr %179, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %180, align 8
  %181 = call ptr @llvm.invariant.start.p0(i64 1, ptr %179)
  %182 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %183 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %184 = alloca { ptr }, align 8
  %185 = getelementptr { ptr }, ptr %184, i32 0, i32 0
  store ptr %175, ptr %185, align 8
  %186 = call ptr @class_behavior_wrapper(ptr %183, ptr %184)
  call void %186(ptr %179, { ptr, i160 } %178) #2
  ret void
}

define ptr @OutOfBoundsDetails_B_report_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [6 x ptr], ptr %4, i32 0, i32 5
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { i64, i64 } @_size_OutOfBounds(ptr %0) {
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
  store i32 %1, ptr %8, align 4
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
  %20 = alloca [1 x ptr], align 8
  store ptr @OutOfBoundsDetails, ptr %20, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr ptr, ptr %21, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, i64 } @size_wrapper(ptr %23, ptr %20)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = call ptr @bump_malloc(i64 %25)
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  store ptr @OutOfBoundsDetails, ptr %27, align 8
  store ptr %26, ptr %28, align 8
  store i32 9, ptr %29, align 4
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %34, 1
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %37, 2
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %40, 3
  %42 = alloca [2 x ptr], align 8
  %43 = getelementptr [2 x ptr], ptr %42, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %43, align 8
  %44 = getelementptr [2 x ptr], ptr %42, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %44, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 4, ptr %42)
  %46 = call ptr @llvm.invariant.start.p0(i64 48, ptr %31)
  %47 = getelementptr ptr, ptr %31, i32 %40
  %48 = getelementptr ptr, ptr %47, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = alloca { ptr, ptr }, align 8
  %51 = getelementptr { ptr, ptr }, ptr %50, i32 0, i32 0
  store ptr @i32_typ, ptr %51, align 8
  %52 = getelementptr { ptr, ptr }, ptr %50, i32 0, i32 1
  store ptr @i32_typ, ptr %52, align 8
  %53 = call ptr @behavior_wrapper(ptr %49, { ptr, ptr, ptr, i32 } %41, ptr %50)
  call void %53({ ptr, ptr, ptr, i32 } %41, { ptr, ptr, ptr, i32 } %41, ptr %42, i32 %3, i32 %4) #2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 232, ptr %56)
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr ptr, ptr %56, i32 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr { ptr, ptr }, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, i160 } undef, ptr %65, 0
  %67 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 1
  %68 = load i160, ptr %67, align 4
  %69 = insertvalue { ptr, i160 } %66, i160 %68, 1
  call void %63(ptr %55, { ptr, i160 } %69) #1
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 232, ptr %72)
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr ptr, ptr %72, i32 %75
  %77 = getelementptr ptr, ptr %76, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr { ptr, ptr }, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr %71, i32 0) #1
  %81 = alloca ptr, align 8
  %82 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64))
  store ptr %82, ptr %81, align 8
  %83 = alloca ptr, align 8
  %84 = getelementptr { ptr }, ptr %81, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %83, align 8
  %86 = alloca [1 x ptr], align 8
  store ptr @String, ptr %86, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr ptr, ptr %87, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = call { i64, i64 } @size_wrapper(ptr %89, ptr %86)
  %91 = extractvalue { i64, i64 } %90, 0
  %92 = call ptr @bump_malloc(i64 %91)
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  store ptr @String, ptr %96, align 8
  store ptr %92, ptr %95, align 8
  store i32 9, ptr %93, align 4
  %97 = load ptr, ptr %83, align 8
  %98 = insertvalue { ptr } undef, ptr %97, 0
  %99 = load ptr, ptr %96, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %99, 0
  %101 = load ptr, ptr %95, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %101, 1
  %103 = load ptr, ptr %94, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %103, 2
  %105 = load i32, ptr %93, align 4
  %106 = insertvalue { ptr, ptr, ptr, i32 } %104, i32 %105, 3
  %107 = alloca [3 x ptr], align 8
  %108 = getelementptr [3 x ptr], ptr %107, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %108, align 8
  %109 = getelementptr [3 x ptr], ptr %107, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %109, align 8
  %110 = getelementptr [3 x ptr], ptr %107, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %110, align 8
  %111 = call ptr @llvm.invariant.start.p0(i64 9, ptr %107)
  %112 = call ptr @llvm.invariant.start.p0(i64 280, ptr %99)
  %113 = getelementptr ptr, ptr %99, i32 %105
  %114 = getelementptr ptr, ptr %113, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = alloca { ptr, ptr, ptr }, align 8
  %117 = getelementptr { ptr, ptr, ptr }, ptr %116, i32 0, i32 0
  store ptr @buffer_typ, ptr %117, align 8
  %118 = getelementptr { ptr, ptr, ptr }, ptr %116, i32 0, i32 1
  store ptr @i32_typ, ptr %118, align 8
  %119 = getelementptr { ptr, ptr, ptr }, ptr %116, i32 0, i32 2
  store ptr @i32_typ, ptr %119, align 8
  %120 = call ptr @behavior_wrapper(ptr %115, { ptr, ptr, ptr, i32 } %106, ptr %116)
  call void %120({ ptr, ptr, ptr, i32 } %106, { ptr, ptr, ptr, i32 } %106, ptr %107, { ptr } %98, i32 0, i32 1) #2
  %121 = alloca { ptr, ptr, ptr, i32 }, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %96, align 8
  store ptr %123, ptr %122, align 8
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 1
  %125 = load ptr, ptr %95, align 8
  store ptr %125, ptr %124, align 8
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 2
  %127 = load ptr, ptr %94, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 3
  %129 = load i32, ptr %93, align 4
  store i32 %129, ptr %128, align 4
  call void @set_offset(ptr %121, ptr @String)
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = call ptr @llvm.invariant.start.p0(i64 232, ptr %132)
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr ptr, ptr %132, i32 %135
  %137 = getelementptr ptr, ptr %136, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr { ptr, ptr }, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %142, 0
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } %143, ptr %145, 1
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = insertvalue { ptr, ptr, ptr, i32 } %146, ptr %148, 2
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = insertvalue { ptr, ptr, ptr, i32 } %149, i32 %151, 3
  call void %140(ptr %131, { ptr, ptr, ptr, i32 } %152) #1
  %153 = alloca ptr, align 8
  %154 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 66))
  store ptr %154, ptr %153, align 8
  %155 = alloca ptr, align 8
  %156 = getelementptr { ptr }, ptr %153, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %155, align 8
  %158 = load ptr, ptr %155, align 8
  %159 = load <65 x i8>, ptr @wgecq_An_outofbounds_error_occurred_while_indexing_into_a_collection, align 128
  store <65 x i8> %159, ptr %158, align 128
  %160 = alloca [1 x ptr], align 8
  store ptr @String, ptr %160, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr ptr, ptr %161, i32 6
  %163 = load ptr, ptr %162, align 8
  %164 = call { i64, i64 } @size_wrapper(ptr %163, ptr %160)
  %165 = extractvalue { i64, i64 } %164, 0
  %166 = call ptr @bump_malloc(i64 %165)
  %167 = alloca i32, align 4
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  store ptr @String, ptr %170, align 8
  store ptr %166, ptr %169, align 8
  store i32 9, ptr %167, align 4
  %171 = load ptr, ptr %155, align 8
  %172 = insertvalue { ptr } undef, ptr %171, 0
  %173 = load ptr, ptr %170, align 8
  %174 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %173, 0
  %175 = load ptr, ptr %169, align 8
  %176 = insertvalue { ptr, ptr, ptr, i32 } %174, ptr %175, 1
  %177 = load ptr, ptr %168, align 8
  %178 = insertvalue { ptr, ptr, ptr, i32 } %176, ptr %177, 2
  %179 = load i32, ptr %167, align 4
  %180 = insertvalue { ptr, ptr, ptr, i32 } %178, i32 %179, 3
  %181 = alloca [3 x ptr], align 8
  %182 = getelementptr [3 x ptr], ptr %181, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %182, align 8
  %183 = getelementptr [3 x ptr], ptr %181, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %183, align 8
  %184 = getelementptr [3 x ptr], ptr %181, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %184, align 8
  %185 = call ptr @llvm.invariant.start.p0(i64 9, ptr %181)
  %186 = call ptr @llvm.invariant.start.p0(i64 280, ptr %173)
  %187 = getelementptr ptr, ptr %173, i32 %179
  %188 = getelementptr ptr, ptr %187, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = alloca { ptr, ptr, ptr }, align 8
  %191 = getelementptr { ptr, ptr, ptr }, ptr %190, i32 0, i32 0
  store ptr @buffer_typ, ptr %191, align 8
  %192 = getelementptr { ptr, ptr, ptr }, ptr %190, i32 0, i32 1
  store ptr @i32_typ, ptr %192, align 8
  %193 = getelementptr { ptr, ptr, ptr }, ptr %190, i32 0, i32 2
  store ptr @i32_typ, ptr %193, align 8
  %194 = call ptr @behavior_wrapper(ptr %189, { ptr, ptr, ptr, i32 } %180, ptr %190)
  call void %194({ ptr, ptr, ptr, i32 } %180, { ptr, ptr, ptr, i32 } %180, ptr %181, { ptr } %172, i32 65, i32 66) #2
  %195 = alloca { ptr, ptr, ptr, i32 }, align 8
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %170, align 8
  store ptr %197, ptr %196, align 8
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 1
  %199 = load ptr, ptr %169, align 8
  store ptr %199, ptr %198, align 8
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 2
  %201 = load ptr, ptr %168, align 8
  store ptr %201, ptr %200, align 8
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 3
  %203 = load i32, ptr %167, align 4
  store i32 %203, ptr %202, align 4
  call void @set_offset(ptr %195, ptr @String)
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = call ptr @llvm.invariant.start.p0(i64 232, ptr %206)
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr ptr, ptr %206, i32 %209
  %211 = getelementptr ptr, ptr %210, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr { ptr, ptr }, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %216, 0
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = insertvalue { ptr, ptr, ptr, i32 } %217, ptr %219, 1
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = insertvalue { ptr, ptr, ptr, i32 } %220, ptr %222, 2
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 3
  %225 = load i32, ptr %224, align 4
  %226 = insertvalue { ptr, ptr, ptr, i32 } %223, i32 %225, 3
  call void %214(ptr %205, { ptr, ptr, ptr, i32 } %226) #1
  ret void
}

define ptr @OutOfBounds_B_init_boundsPtri32_indexPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %13)
  %15 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [29 x ptr], ptr %26, i32 0, i32 10
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

declare void @Exception_init_messageString({ ptr, ptr, ptr, i32 })

define ptr @OutOfBounds_B_init_messageString({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [29 x ptr], ptr %15, i32 0, i32 11
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare void @Exception_init_()

define ptr @OutOfBounds_B_init_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [29 x ptr], ptr %4, i32 0, i32 12
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare void @Exception_set_info_line_numberPtri32_file_nameString(i32, { ptr, ptr, ptr, i32 })

define ptr @OutOfBounds_B_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %13)
  %15 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [29 x ptr], ptr %26, i32 0, i32 13
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

declare void @Exception_report_()

define ptr @OutOfBounds_B_report_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [29 x ptr], ptr %4, i32 0, i32 14
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 232, ptr %23)
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr ptr, ptr %23, i32 %26
  %28 = getelementptr ptr, ptr %27, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr { ptr, ptr }, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call { ptr, ptr, ptr, i32 } %31(ptr %22) #3
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %32, ptr %33, align 8
  call void @assume_offset(ptr %33, ptr @String)
  %34 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, i160 } undef, ptr %35, 0
  %37 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 1
  %38 = load i160, ptr %37, align 4
  %39 = insertvalue { ptr, i160 } %36, i160 %38, 1
  %40 = alloca [1 x ptr], align 8
  %41 = getelementptr [1 x ptr], ptr %40, i32 0, i32 0
  store ptr @_parameterization_String, ptr %41, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 1, ptr %40)
  %43 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %44 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %45 = alloca { ptr }, align 8
  %46 = getelementptr { ptr }, ptr %45, i32 0, i32 0
  store ptr %35, ptr %46, align 8
  %47 = call ptr @class_behavior_wrapper(ptr %44, ptr %45)
  call void %47(ptr %40, { ptr, i160 } %39) #2
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 232, ptr %50)
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr ptr, ptr %50, i32 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr { ptr, ptr }, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call { ptr, i160 } %57(ptr %49) #3
  %59 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %58, ptr %59, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = icmp eq i64 %61, ptrtoint (ptr @nil_typ to i64)
  %63 = icmp eq i64 %61, 0
  %64 = or i1 %62, %63
  %65 = icmp eq i1 %64, false
  br i1 %65, label %66, label %97

66:                                               ; preds = %3
  %67 = getelementptr { ptr, i160 }, ptr %59, i32 0, i32 0
  %68 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, i160 }, ptr %59, i32 0, i32 1
  %71 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %72 = load i160, ptr %70, align 4
  store i160 %72, ptr %71, align 4
  call void @set_offset(ptr %4, ptr @OutOfBoundsDetails)
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %74, 0
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %77, 1
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %80, 2
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, i32 %83, 3
  %85 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %86 = call ptr @llvm.invariant.start.p0(i64 48, ptr %74)
  %87 = getelementptr ptr, ptr %74, i32 %83
  %88 = getelementptr ptr, ptr %87, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @behavior_wrapper(ptr %89, { ptr, ptr, ptr, i32 } %84, ptr %6)
  call void %90({ ptr, ptr, ptr, i32 } %84, { ptr, ptr, ptr, i32 } %84, ptr %5) #2
  %91 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %92 = getelementptr { ptr, i160 }, ptr %59, i32 0, i32 0
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %95 = getelementptr { ptr, i160 }, ptr %59, i32 0, i32 1
  %96 = load i160, ptr %94, align 4
  store i160 %96, ptr %95, align 4
  br label %97

97:                                               ; preds = %66, %3
  ret void
}

define ptr @OutOfBounds_B_print_message_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [29 x ptr], ptr %4, i32 0, i32 15
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { i64, i64 } @_size_IntArray(ptr %0) {
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
  store i32 %1, ptr %8, align 4
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
  store i32 %1, ptr %14, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @IntArray__Self_from_iterable_iterableIntIterable(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %4 = alloca {}, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %11, align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %24 = load i32, ptr %22, align 4
  store i32 %24, ptr %23, align 4
  call void @set_offset(ptr %12, ptr @IntIterable)
  %25 = alloca ptr, align 8
  %26 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64))
  store ptr %26, ptr %25, align 8
  %27 = alloca ptr, align 8
  %28 = getelementptr { ptr }, ptr %25, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = alloca [1 x ptr], align 8
  store ptr @IntArray, ptr %30, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr ptr, ptr %31, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, i64 } @size_wrapper(ptr %33, ptr %30)
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = call ptr @bump_malloc(i64 %35)
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr @IntArray, ptr %40, align 8
  store ptr %36, ptr %39, align 8
  store i32 9, ptr %37, align 4
  %41 = load ptr, ptr %27, align 8
  %42 = insertvalue { ptr } undef, ptr %41, 0
  %43 = load ptr, ptr %40, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %43, 0
  %45 = load ptr, ptr %39, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %45, 1
  %47 = load ptr, ptr %38, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %47, 2
  %49 = load i32, ptr %37, align 4
  %50 = insertvalue { ptr, ptr, ptr, i32 } %48, i32 %49, 3
  %51 = alloca [3 x ptr], align 8
  %52 = getelementptr [3 x ptr], ptr %51, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %52, align 8
  %53 = getelementptr [3 x ptr], ptr %51, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %53, align 8
  %54 = getelementptr [3 x ptr], ptr %51, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %54, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 9, ptr %51)
  %56 = call ptr @llvm.invariant.start.p0(i64 616, ptr %43)
  %57 = getelementptr ptr, ptr %43, i32 %49
  %58 = getelementptr ptr, ptr %57, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = alloca { ptr, ptr, ptr }, align 8
  %61 = getelementptr { ptr, ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr @buffer_typ, ptr %61, align 8
  %62 = getelementptr { ptr, ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr @i32_typ, ptr %62, align 8
  %63 = getelementptr { ptr, ptr, ptr }, ptr %60, i32 0, i32 2
  store ptr @i32_typ, ptr %63, align 8
  %64 = call ptr @behavior_wrapper(ptr %59, { ptr, ptr, ptr, i32 } %50, ptr %60)
  call void %64({ ptr, ptr, ptr, i32 } %50, { ptr, ptr, ptr, i32 } %50, ptr %51, { ptr } %42, i32 0, i32 1) #2
  %65 = alloca { ptr, ptr, ptr, i32 }, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %40, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %69 = load ptr, ptr %39, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %71 = load ptr, ptr %38, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %73 = load i32, ptr %37, align 4
  store i32 %73, ptr %72, align 4
  call void @set_offset(ptr %65, ptr @IntArray)
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %77, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %76, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %75, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %74, align 4
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %87, 0
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %90, 1
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %93, 2
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, i32 %96, 3
  %98 = alloca [0 x ptr], align 8
  %99 = call ptr @llvm.invariant.start.p0(i64 0, ptr %98)
  %100 = call ptr @llvm.invariant.start.p0(i64 192, ptr %87)
  %101 = getelementptr ptr, ptr %87, i32 %96
  %102 = getelementptr ptr, ptr %101, i32 10
  %103 = load ptr, ptr %102, align 8
  %104 = alloca {}, align 8
  %105 = call ptr @behavior_wrapper(ptr %103, { ptr, ptr, ptr, i32 } %97, ptr %104)
  %106 = call { ptr, ptr, ptr, i32 } %105({ ptr, ptr, ptr, i32 } %97, { ptr, ptr, ptr, i32 } %97, ptr %98) #2
  %107 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %106, ptr %107, align 8
  %108 = alloca { ptr, ptr, ptr, i32 }, align 8
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 0
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 0
  %111 = load ptr, ptr %109, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 1
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 2
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 2
  %117 = load ptr, ptr %115, align 8
  store ptr %117, ptr %116, align 8
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 3
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %120 = load i32, ptr %118, align 4
  store i32 %120, ptr %119, align 4
  call void @set_offset(ptr %108, ptr @IntIterator)
  %121 = alloca { ptr, ptr, ptr, i32 }, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 0
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 0
  %124 = load ptr, ptr %122, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 1
  %127 = load ptr, ptr %125, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 2
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 2
  %130 = load ptr, ptr %128, align 8
  store ptr %130, ptr %129, align 8
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 3
  %133 = load i32, ptr %131, align 4
  store i32 %133, ptr %132, align 4
  call void @set_offset(ptr %121, ptr @IntIterator)
  %134 = alloca i32, align 4
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %137, align 8
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %136, align 8
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %135, align 8
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %134, align 4
  br label %146

146:                                              ; preds = %199, %2
  %147 = load ptr, ptr %137, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %147, 0
  %149 = load ptr, ptr %136, align 8
  %150 = insertvalue { ptr, ptr, ptr, i32 } %148, ptr %149, 1
  %151 = load ptr, ptr %135, align 8
  %152 = insertvalue { ptr, ptr, ptr, i32 } %150, ptr %151, 2
  %153 = load i32, ptr %134, align 4
  %154 = insertvalue { ptr, ptr, ptr, i32 } %152, i32 %153, 3
  %155 = call ptr @llvm.invariant.start.p0(i64 0, ptr %3)
  %156 = call ptr @llvm.invariant.start.p0(i64 16, ptr %147)
  %157 = getelementptr ptr, ptr %147, i32 %153
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @behavior_wrapper(ptr %158, { ptr, ptr, ptr, i32 } %154, ptr %4)
  %160 = call { ptr, i32 } %159({ ptr, ptr, ptr, i32 } %154, { ptr, ptr, ptr, i32 } %154, ptr %3) #2
  store { ptr, i32 } %160, ptr %5, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = icmp eq i64 %162, ptrtoint (ptr @nil_typ to i64)
  %164 = icmp eq i64 %162, 0
  %165 = or i1 %163, %164
  %166 = icmp eq i1 %165, false
  br i1 %166, label %167, label %199

167:                                              ; preds = %146
  %168 = getelementptr { ptr, i32 }, ptr %5, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %77, align 8
  %171 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %170, 0
  %172 = load ptr, ptr %76, align 8
  %173 = insertvalue { ptr, ptr, ptr, i32 } %171, ptr %172, 1
  %174 = load ptr, ptr %75, align 8
  %175 = insertvalue { ptr, ptr, ptr, i32 } %173, ptr %174, 2
  %176 = load i32, ptr %74, align 4
  %177 = insertvalue { ptr, ptr, ptr, i32 } %175, i32 %176, 3
  %178 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %178, align 8
  %179 = call ptr @llvm.invariant.start.p0(i64 1, ptr %6)
  %180 = call ptr @llvm.invariant.start.p0(i64 616, ptr %170)
  %181 = getelementptr ptr, ptr %170, i32 %176
  %182 = getelementptr ptr, ptr %181, i32 9
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  store ptr @i32_typ, ptr %184, align 8
  %185 = call ptr @behavior_wrapper(ptr %183, { ptr, ptr, ptr, i32 } %177, ptr %7)
  %186 = call { ptr, ptr, ptr, i32 } %185({ ptr, ptr, ptr, i32 } %177, { ptr, ptr, ptr, i32 } %177, ptr %6, i32 %169) #2
  store { ptr, ptr, ptr, i32 } %186, ptr %8, align 8
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %189 = load ptr, ptr %187, align 8
  store ptr %189, ptr %188, align 8
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %192 = load ptr, ptr %190, align 8
  store ptr %192, ptr %191, align 8
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %195 = load ptr, ptr %193, align 8
  store ptr %195, ptr %194, align 8
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %198 = load i32, ptr %196, align 4
  store i32 %198, ptr %197, align 4
  call void @set_offset(ptr %9, ptr @IntArray)
  store i32 %169, ptr %5, align 4
  br label %199

199:                                              ; preds = %167, %146
  br i1 %166, label %146, label %200

200:                                              ; preds = %199
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %202 = load ptr, ptr %77, align 8
  store ptr %202, ptr %201, align 8
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %204 = load ptr, ptr %76, align 8
  store ptr %204, ptr %203, align 8
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %206 = load ptr, ptr %75, align 8
  store ptr %206, ptr %205, align 8
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %208 = load i32, ptr %74, align 4
  store i32 %208, ptr %207, align 4
  call void @set_offset(ptr %10, ptr @IntArray)
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %210, 0
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = insertvalue { ptr, ptr, ptr, i32 } %211, ptr %213, 1
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = insertvalue { ptr, ptr, ptr, i32 } %214, ptr %216, 2
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %219 = load i32, ptr %218, align 4
  %220 = insertvalue { ptr, ptr, ptr, i32 } %217, i32 %219, 3
  ret { ptr, ptr, ptr, i32 } %220
}

define ptr @IntArray_B__Self_from_iterable_iterableIntIterable(ptr %0) {
  %2 = call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  %3 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr ptr, ptr %4, i32 1
  %6 = getelementptr ptr, ptr %4, i32 2
  %7 = getelementptr ptr, ptr %4, i32 3
  %8 = getelementptr ptr, ptr %4, i32 4
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %12)
  %14 = load ptr, ptr getelementptr (ptr, ptr getelementptr ([77 x ptr], ptr @IntArray, i32 0, i32 26), i32 9), align 8
  ret ptr %14
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
  %18 = alloca ptr, align 8
  %19 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64))
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 616, ptr %22)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr ptr, ptr %22, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr { ptr }, ptr %18, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr } undef, ptr %31, 0
  call void %29(ptr %21, { ptr } %32) #1
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 616, ptr %35)
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr ptr, ptr %35, i32 %38
  %40 = getelementptr ptr, ptr %39, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr { ptr, ptr }, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr %34, i32 1) #1
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 616, ptr %46)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr ptr, ptr %46, i32 %49
  %51 = getelementptr ptr, ptr %50, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr { ptr, ptr }, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr %45, i32 0) #1
  ret void
}

define ptr @IntArray_B_init_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [77 x ptr], ptr %4, i32 0, i32 27
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 616, ptr %24)
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr ptr, ptr %24, i32 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr { ptr, ptr }, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = insertvalue { ptr } undef, ptr %32, 0
  call void %31(ptr %23, { ptr } %33) #1
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 616, ptr %36)
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr ptr, ptr %36, i32 %39
  %41 = getelementptr ptr, ptr %40, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr { ptr, ptr }, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr %35, i32 %4) #1
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 616, ptr %47)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr ptr, ptr %47, i32 %50
  %52 = getelementptr ptr, ptr %51, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr { ptr, ptr }, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr %46, i32 %5) #1
  ret void
}

define ptr @IntArray_B_init_bufferBufferPtri32_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1)
  %4 = getelementptr { ptr, ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -318192747195410237, i64 ptrtoint (ptr @buffer_typ to i64), ptr %13)
  %15 = getelementptr { ptr, ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %24)
  %26 = getelementptr { ptr, ptr, ptr }, ptr %1, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr ptr, ptr %27, i32 1
  %29 = getelementptr ptr, ptr %27, i32 2
  %30 = getelementptr ptr, ptr %27, i32 3
  %31 = getelementptr ptr, ptr %27, i32 4
  %32 = load i64, ptr %28, align 4
  %33 = load i64, ptr %29, align 4
  %34 = load ptr, ptr %30, align 8
  %35 = load ptr, ptr %31, align 8
  %36 = call i1 @subtype_test_wrapper(ptr %34, i64 %33, i64 %32, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %35)
  %37 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %38 = getelementptr [77 x ptr], ptr %37, i32 0, i32 28
  %39 = getelementptr ptr, ptr %38, i32 9
  %40 = load ptr, ptr %39, align 8
  ret ptr %40
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 616, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr %19) #3
  ret i32 %29
}

define ptr @IntArray_B_length_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [77 x ptr], ptr %4, i32 0, i32 29
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 616, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr %19) #3
  ret i32 %29
}

define ptr @IntArray_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [77 x ptr], ptr %4, i32 0, i32 30
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 616, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call { ptr } %27(ptr %19) #3
  %29 = alloca ptr, align 8
  store { ptr } %28, ptr %29, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr } undef, ptr %30, 0
  ret { ptr } %31
}

define ptr @IntArray_B_buffer_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [77 x ptr], ptr %4, i32 0, i32 31
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @IntArray_append_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca { ptr }, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr }, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %21, align 8
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
  call void @set_offset(ptr %22, ptr @IntArray)
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 616, ptr %37)
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr ptr, ptr %37, i32 %40
  %42 = getelementptr ptr, ptr %41, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr { ptr, ptr }, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45(ptr %36) #3
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %22, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 616, ptr %49)
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr ptr, ptr %49, i32 %52
  %54 = getelementptr ptr, ptr %53, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr { ptr, ptr }, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %57(ptr %48) #3
  %59 = icmp slt i32 %46, %58
  %60 = select i1 %59, ptr %5, ptr %15
  %61 = select i1 %59, ptr %6, ptr %16
  %62 = select i1 %59, ptr %7, ptr %17
  %63 = select i1 %59, ptr %8, ptr %18
  %64 = select i1 %59, ptr %9, ptr %19
  %65 = select i1 %59, ptr %10, ptr %20
  br i1 %59, label %66, label %67

66:                                               ; preds = %4
  br label %174

67:                                               ; preds = %4
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %22, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 616, ptr %70)
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr ptr, ptr %70, i32 %73
  %75 = getelementptr ptr, ptr %74, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr { ptr, ptr }, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %78(ptr %69) #3
  %80 = mul i32 %79, 2
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %22, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 616, ptr %83)
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr ptr, ptr %83, i32 %86
  %88 = getelementptr ptr, ptr %87, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr { ptr, ptr }, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr %82, i32 %80) #1
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %22, align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 616, ptr %94)
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr ptr, ptr %94, i32 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr { ptr, ptr }, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call { ptr } %101(ptr %93) #3
  store { ptr } %102, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  store ptr %103, ptr %12, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %22, align 8
  %107 = call ptr @llvm.invariant.start.p0(i64 616, ptr %106)
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr ptr, ptr %106, i32 %109
  %111 = getelementptr ptr, ptr %110, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr { ptr, ptr }, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 %114(ptr %105) #3
  %116 = sext i32 %115 to i64
  %117 = mul i64 %116, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %118 = call ptr @bump_malloc(i64 %117)
  store ptr %118, ptr %13, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %22, align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 616, ptr %121)
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr ptr, ptr %121, i32 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr { ptr, ptr }, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr { ptr }, ptr %13, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = insertvalue { ptr } undef, ptr %130, 0
  call void %128(ptr %120, { ptr } %131) #1
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  br label %134

134:                                              ; preds = %172, %67
  %135 = phi i32 [ %171, %172 ], [ 0, %67 ]
  %136 = load ptr, ptr %132, align 8
  %137 = load ptr, ptr %22, align 8
  %138 = call ptr @llvm.invariant.start.p0(i64 616, ptr %137)
  %139 = load i32, ptr %133, align 4
  %140 = getelementptr ptr, ptr %137, i32 %139
  %141 = getelementptr ptr, ptr %140, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr { ptr, ptr }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 %144(ptr %136) #3
  %146 = icmp slt i32 %135, %145
  br i1 %146, label %147, label %169

147:                                              ; preds = %134
  %148 = load ptr, ptr %12, align 8
  %149 = sext i32 %135 to i64
  %150 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %149
  %151 = getelementptr i8, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %22, align 8
  %156 = call ptr @llvm.invariant.start.p0(i64 616, ptr %155)
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr ptr, ptr %155, i32 %158
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr { ptr, ptr }, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = call { ptr } %162(ptr %154) #3
  store { ptr } %163, ptr %14, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = sext i32 %135 to i64
  %166 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %165
  %167 = getelementptr i8, ptr %164, i64 %166
  store i32 %152, ptr %167, align 4
  %168 = add i32 %135, 1
  br label %170

169:                                              ; preds = %134
  br label %170

170:                                              ; preds = %147, %169
  %171 = phi i32 [ poison, %169 ], [ %168, %147 ]
  br label %172

172:                                              ; preds = %170
  br i1 %146, label %134, label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %66, %173
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %22, align 8
  %178 = call ptr @llvm.invariant.start.p0(i64 616, ptr %177)
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr ptr, ptr %177, i32 %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr { ptr, ptr }, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = call { ptr } %184(ptr %176) #3
  store { ptr } %185, ptr %60, align 8
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %22, align 8
  %189 = call ptr @llvm.invariant.start.p0(i64 616, ptr %188)
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr ptr, ptr %188, i32 %191
  %193 = getelementptr ptr, ptr %192, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr { ptr, ptr }, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 %196(ptr %187) #3
  store i32 %197, ptr %61, align 4
  %198 = load ptr, ptr %60, align 8
  %199 = load i32, ptr %61, align 4
  %200 = sext i32 %199 to i64
  %201 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %200
  %202 = getelementptr i8, ptr %198, i64 %201
  store i32 %3, ptr %202, align 4
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %22, align 8
  %206 = call ptr @llvm.invariant.start.p0(i64 616, ptr %205)
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr ptr, ptr %205, i32 %208
  %210 = getelementptr ptr, ptr %209, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr { ptr, ptr }, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 %213(ptr %204) #3
  store i32 %214, ptr %62, align 4
  store i32 1, ptr %63, align 4
  %215 = load i32, ptr %62, align 4
  %216 = load i32, ptr %63, align 4
  %217 = add i32 %215, %216
  store i32 %217, ptr %64, align 4
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %22, align 8
  %221 = call ptr @llvm.invariant.start.p0(i64 616, ptr %220)
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr ptr, ptr %220, i32 %223
  %225 = getelementptr ptr, ptr %224, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr { ptr, ptr }, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %64, align 4
  call void %228(ptr %219, i32 %229) #1
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %232 = load ptr, ptr %230, align 8
  store ptr %232, ptr %231, align 8
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %235 = load ptr, ptr %233, align 8
  store ptr %235, ptr %234, align 8
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %238 = load ptr, ptr %236, align 8
  store ptr %238, ptr %237, align 8
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %241 = load i32, ptr %239, align 4
  store i32 %241, ptr %240, align 4
  call void @set_offset(ptr %65, ptr @IntArray)
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %243, 0
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = insertvalue { ptr, ptr, ptr, i32 } %244, ptr %246, 1
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = insertvalue { ptr, ptr, ptr, i32 } %247, ptr %249, 2
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %252 = load i32, ptr %251, align 4
  %253 = insertvalue { ptr, ptr, ptr, i32 } %250, i32 %252, 3
  ret { ptr, ptr, ptr, i32 } %253
}

define ptr @IntArray_B_append_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [77 x ptr], ptr %15, i32 0, i32 32
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define { ptr, ptr, ptr, i32 } @IntArray_extend_aryIntArray({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %17, align 8
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %30 = load i32, ptr %28, align 4
  store i32 %30, ptr %29, align 4
  call void @set_offset(ptr %18, ptr @IntArray)
  %31 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %31, align 8
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
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %46, 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, i32 %55, 3
  %57 = alloca [0 x ptr], align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 0, ptr %57)
  %59 = call ptr @llvm.invariant.start.p0(i64 616, ptr %46)
  %60 = getelementptr ptr, ptr %46, i32 %55
  %61 = getelementptr ptr, ptr %60, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = alloca {}, align 8
  %64 = call ptr @behavior_wrapper(ptr %62, { ptr, ptr, ptr, i32 } %56, ptr %63)
  %65 = call { ptr } %64({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr %57) #2
  %66 = alloca ptr, align 8
  store { ptr } %65, ptr %66, align 8
  %67 = alloca ptr, align 8
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %70, 0
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %73, 1
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %76, 2
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, i32 %79, 3
  %81 = alloca [0 x ptr], align 8
  %82 = call ptr @llvm.invariant.start.p0(i64 0, ptr %81)
  %83 = call ptr @llvm.invariant.start.p0(i64 616, ptr %70)
  %84 = getelementptr ptr, ptr %70, i32 %79
  %85 = getelementptr ptr, ptr %84, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = alloca {}, align 8
  %88 = call ptr @behavior_wrapper(ptr %86, { ptr, ptr, ptr, i32 } %80, ptr %87)
  %89 = call i32 %88({ ptr, ptr, ptr, i32 } %80, { ptr, ptr, ptr, i32 } %80, ptr %81) #2
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 616, ptr %92)
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr ptr, ptr %92, i32 %95
  %97 = getelementptr ptr, ptr %96, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr { ptr, ptr }, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 %100(ptr %91) #3
  %102 = add i32 %101, %89
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = call ptr @llvm.invariant.start.p0(i64 616, ptr %105)
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr ptr, ptr %105, i32 %108
  %110 = getelementptr ptr, ptr %109, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr { ptr, ptr }, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 %113(ptr %104) #3
  %115 = icmp slt i32 %102, %114
  %116 = select i1 %115, ptr %6, ptr %14
  %117 = select i1 %115, ptr %7, ptr %15
  %118 = select i1 %115, ptr %8, ptr %16
  br i1 %115, label %119, label %178

119:                                              ; preds = %4
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = call ptr @llvm.invariant.start.p0(i64 616, ptr %122)
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr ptr, ptr %122, i32 %125
  %127 = getelementptr ptr, ptr %126, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr { ptr, ptr }, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 %130(ptr %121) #3
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  br label %134

134:                                              ; preds = %176, %119
  %135 = phi i32 [ %174, %176 ], [ %131, %119 ]
  %136 = phi i32 [ %175, %176 ], [ 0, %119 ]
  %137 = load ptr, ptr %132, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = call ptr @llvm.invariant.start.p0(i64 616, ptr %138)
  %140 = load i32, ptr %133, align 4
  %141 = getelementptr ptr, ptr %138, i32 %140
  %142 = getelementptr ptr, ptr %141, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr { ptr, ptr }, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 %145(ptr %137) #3
  %147 = add i32 %146, %89
  %148 = icmp slt i32 %135, %147
  br i1 %148, label %149, label %172

149:                                              ; preds = %134
  %150 = load ptr, ptr %67, align 8
  %151 = sext i32 %136 to i64
  %152 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %151
  %153 = getelementptr i8, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = call ptr @llvm.invariant.start.p0(i64 616, ptr %157)
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr ptr, ptr %157, i32 %160
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr { ptr, ptr }, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = call { ptr } %164(ptr %156) #3
  store { ptr } %165, ptr %5, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = sext i32 %135 to i64
  %168 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %167
  %169 = getelementptr i8, ptr %166, i64 %168
  store i32 %154, ptr %169, align 4
  %170 = add i32 %135, 1
  %171 = add i32 %136, 1
  br label %173

172:                                              ; preds = %134
  br label %173

173:                                              ; preds = %149, %172
  %174 = phi i32 [ poison, %172 ], [ %170, %149 ]
  %175 = phi i32 [ poison, %172 ], [ %171, %149 ]
  br label %176

176:                                              ; preds = %173
  br i1 %148, label %134, label %177

177:                                              ; preds = %176
  br label %329

178:                                              ; preds = %4
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %18, align 8
  %182 = call ptr @llvm.invariant.start.p0(i64 616, ptr %181)
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr ptr, ptr %181, i32 %184
  %186 = getelementptr ptr, ptr %185, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr { ptr, ptr }, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 %189(ptr %180) #3
  %191 = add i32 %190, %89
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = call ptr @llvm.invariant.start.p0(i64 616, ptr %194)
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr ptr, ptr %194, i32 %197
  %199 = getelementptr ptr, ptr %198, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr { ptr, ptr }, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr %193, i32 %191) #1
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %18, align 8
  %206 = call ptr @llvm.invariant.start.p0(i64 616, ptr %205)
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr ptr, ptr %205, i32 %208
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr { ptr, ptr }, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = call { ptr } %212(ptr %204) #3
  store { ptr } %213, ptr %9, align 8
  %214 = load ptr, ptr %9, align 8
  store ptr %214, ptr %10, align 8
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %18, align 8
  %218 = call ptr @llvm.invariant.start.p0(i64 616, ptr %217)
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr ptr, ptr %217, i32 %220
  %222 = getelementptr ptr, ptr %221, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr { ptr, ptr }, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 %225(ptr %216) #3
  %227 = sext i32 %226 to i64
  %228 = mul i64 %227, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %229 = call ptr @bump_malloc(i64 %228)
  store ptr %229, ptr %11, align 8
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %18, align 8
  %233 = call ptr @llvm.invariant.start.p0(i64 616, ptr %232)
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr ptr, ptr %232, i32 %235
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr { ptr, ptr }, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr { ptr }, ptr %11, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = insertvalue { ptr } undef, ptr %241, 0
  call void %239(ptr %231, { ptr } %242) #1
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  br label %245

245:                                              ; preds = %327, %178
  %246 = phi i32 [ %325, %327 ], [ 0, %178 ]
  %247 = phi i32 [ %326, %327 ], [ 0, %178 ]
  %248 = load ptr, ptr %243, align 8
  %249 = load ptr, ptr %18, align 8
  %250 = call ptr @llvm.invariant.start.p0(i64 616, ptr %249)
  %251 = load i32, ptr %244, align 4
  %252 = getelementptr ptr, ptr %249, i32 %251
  %253 = getelementptr ptr, ptr %252, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr { ptr, ptr }, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 %256(ptr %248) #3
  %258 = add i32 %257, %89
  %259 = icmp slt i32 %246, %258
  br i1 %259, label %260, label %323

260:                                              ; preds = %245
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %18, align 8
  %264 = call ptr @llvm.invariant.start.p0(i64 616, ptr %263)
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr ptr, ptr %263, i32 %266
  %268 = getelementptr ptr, ptr %267, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr { ptr, ptr }, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 %271(ptr %262) #3
  %273 = icmp slt i32 %246, %272
  br i1 %273, label %274, label %296

274:                                              ; preds = %260
  %275 = load ptr, ptr %10, align 8
  %276 = sext i32 %246 to i64
  %277 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %276
  %278 = getelementptr i8, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %18, align 8
  %283 = call ptr @llvm.invariant.start.p0(i64 616, ptr %282)
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr ptr, ptr %282, i32 %285
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr { ptr, ptr }, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = call { ptr } %289(ptr %281) #3
  store { ptr } %290, ptr %12, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = sext i32 %246 to i64
  %293 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %292
  %294 = getelementptr i8, ptr %291, i64 %293
  store i32 %279, ptr %294, align 4
  %295 = add i32 %246, 1
  br label %319

296:                                              ; preds = %260
  %297 = load ptr, ptr %67, align 8
  %298 = sext i32 %247 to i64
  %299 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %298
  %300 = getelementptr i8, ptr %297, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %18, align 8
  %305 = call ptr @llvm.invariant.start.p0(i64 616, ptr %304)
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr ptr, ptr %304, i32 %307
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr { ptr, ptr }, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = call { ptr } %311(ptr %303) #3
  store { ptr } %312, ptr %13, align 8
  %313 = load ptr, ptr %13, align 8
  %314 = sext i32 %246 to i64
  %315 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %314
  %316 = getelementptr i8, ptr %313, i64 %315
  store i32 %301, ptr %316, align 4
  %317 = add i32 %246, 1
  %318 = add i32 %247, 1
  br label %319

319:                                              ; preds = %274, %296
  %320 = phi i32 [ %317, %296 ], [ %295, %274 ]
  %321 = phi i32 [ %318, %296 ], [ %247, %274 ]
  br label %322

322:                                              ; preds = %319
  br label %324

323:                                              ; preds = %245
  br label %324

324:                                              ; preds = %322, %323
  %325 = phi i32 [ poison, %323 ], [ %320, %322 ]
  %326 = phi i32 [ poison, %323 ], [ %321, %322 ]
  br label %327

327:                                              ; preds = %324
  br i1 %259, label %245, label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %177, %328
  %330 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %18, align 8
  %333 = call ptr @llvm.invariant.start.p0(i64 616, ptr %332)
  %334 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr ptr, ptr %332, i32 %335
  %337 = getelementptr ptr, ptr %336, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr { ptr, ptr }, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 %340(ptr %331) #3
  store i32 %341, ptr %116, align 4
  %342 = load i32, ptr %116, align 4
  %343 = add i32 %342, %89
  store i32 %343, ptr %117, align 4
  %344 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %18, align 8
  %347 = call ptr @llvm.invariant.start.p0(i64 616, ptr %346)
  %348 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr ptr, ptr %346, i32 %349
  %351 = getelementptr ptr, ptr %350, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr { ptr, ptr }, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %117, align 4
  call void %354(ptr %345, i32 %355) #1
  %356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %357 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %358 = load ptr, ptr %356, align 8
  store ptr %358, ptr %357, align 8
  %359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %360 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %361 = load ptr, ptr %359, align 8
  store ptr %361, ptr %360, align 8
  %362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %364 = load ptr, ptr %362, align 8
  store ptr %364, ptr %363, align 8
  %365 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %367 = load i32, ptr %365, align 4
  store i32 %367, ptr %366, align 4
  call void @set_offset(ptr %118, ptr @IntArray)
  %368 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %369, 0
  %371 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = insertvalue { ptr, ptr, ptr, i32 } %370, ptr %372, 1
  %374 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8
  %376 = insertvalue { ptr, ptr, ptr, i32 } %373, ptr %375, 2
  %377 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %378 = load i32, ptr %377, align 4
  %379 = insertvalue { ptr, ptr, ptr, i32 } %376, i32 %378, 3
  ret { ptr, ptr, ptr, i32 } %379
}

define ptr @IntArray_B_extend_aryIntArray({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7629948565578263212, i64 ptrtoint (ptr @IntArray to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [77 x ptr], ptr %15, i32 0, i32 33
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define i32 @IntArray__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca [1 x ptr], align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x ptr], align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [3 x ptr], align 8
  %17 = alloca { ptr, ptr, ptr }, align 8
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %19 = alloca [2 x ptr], align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [1 x ptr], align 8
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = alloca [2 x ptr], align 8
  %25 = alloca { ptr, ptr }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [1 x ptr], align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [3 x ptr], align 8
  %34 = alloca { ptr, ptr, ptr }, align 8
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  %36 = alloca [2 x ptr], align 8
  %37 = alloca { ptr, ptr }, align 8
  %38 = alloca ptr, align 8
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %39, align 8
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
  call void @set_offset(ptr %40, ptr @IntArray)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %40, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 616, ptr %55)
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr ptr, ptr %55, i32 %58
  %60 = getelementptr ptr, ptr %59, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr { ptr, ptr }, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %63(ptr %54) #3
  %65 = sub i32 %64, 1
  %66 = icmp sgt i32 %3, %65
  br i1 %66, label %67, label %205

67:                                               ; preds = %4
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %40, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 616, ptr %70)
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr ptr, ptr %70, i32 %73
  %75 = getelementptr ptr, ptr %74, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr { ptr, ptr }, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %78(ptr %69) #3
  store ptr @OutOfBounds, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr ptr, ptr %80, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = call { i64, i64 } @size_wrapper(ptr %82, ptr %5)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = call ptr @bump_malloc(i64 %84)
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  store ptr @OutOfBounds, ptr %6, align 8
  store ptr %85, ptr %86, align 8
  store i32 9, ptr %87, align 4
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %40, align 8
  %91 = call ptr @llvm.invariant.start.p0(i64 616, ptr %90)
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr ptr, ptr %90, i32 %93
  %95 = getelementptr ptr, ptr %94, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr { ptr, ptr }, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 %98(ptr %89) #3
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %101, 0
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %104, 1
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } %105, ptr %107, 2
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = insertvalue { ptr, ptr, ptr, i32 } %108, i32 %110, 3
  %112 = getelementptr [2 x ptr], ptr %7, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %112, align 8
  %113 = getelementptr [2 x ptr], ptr %7, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %113, align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 4, ptr %7)
  %115 = call ptr @llvm.invariant.start.p0(i64 232, ptr %101)
  %116 = getelementptr ptr, ptr %101, i32 %110
  %117 = getelementptr ptr, ptr %116, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr @i32_typ, ptr %119, align 8
  %120 = getelementptr { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @i32_typ, ptr %120, align 8
  %121 = call ptr @behavior_wrapper(ptr %118, { ptr, ptr, ptr, i32 } %111, ptr %8)
  call void %121({ ptr, ptr, ptr, i32 } %111, { ptr, ptr, ptr, i32 } %111, ptr %7, i32 %99, i32 %3) #2
  %122 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 9))
  store ptr %122, ptr %9, align 8
  %123 = getelementptr { ptr }, ptr %9, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %10, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load <8 x i8>, ptr @qnmzx_stdmini, align 8
  store <8 x i8> %126, ptr %125, align 8
  store ptr @String, ptr %11, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr ptr, ptr %127, i32 6
  %129 = load ptr, ptr %128, align 8
  %130 = call { i64, i64 } @size_wrapper(ptr %129, ptr %11)
  %131 = extractvalue { i64, i64 } %130, 0
  %132 = call ptr @bump_malloc(i64 %131)
  store ptr @String, ptr %15, align 8
  store ptr %132, ptr %14, align 8
  store i32 9, ptr %12, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = insertvalue { ptr } undef, ptr %133, 0
  %135 = load ptr, ptr %15, align 8
  %136 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %135, 0
  %137 = load ptr, ptr %14, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } %136, ptr %137, 1
  %139 = load ptr, ptr %13, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr %139, 2
  %141 = load i32, ptr %12, align 4
  %142 = insertvalue { ptr, ptr, ptr, i32 } %140, i32 %141, 3
  %143 = getelementptr [3 x ptr], ptr %16, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %143, align 8
  %144 = getelementptr [3 x ptr], ptr %16, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %144, align 8
  %145 = getelementptr [3 x ptr], ptr %16, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %145, align 8
  %146 = call ptr @llvm.invariant.start.p0(i64 9, ptr %16)
  %147 = call ptr @llvm.invariant.start.p0(i64 280, ptr %135)
  %148 = getelementptr ptr, ptr %135, i32 %141
  %149 = getelementptr ptr, ptr %148, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr { ptr, ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr @buffer_typ, ptr %151, align 8
  %152 = getelementptr { ptr, ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr @i32_typ, ptr %152, align 8
  %153 = getelementptr { ptr, ptr, ptr }, ptr %17, i32 0, i32 2
  store ptr @i32_typ, ptr %153, align 8
  %154 = call ptr @behavior_wrapper(ptr %150, { ptr, ptr, ptr, i32 } %142, ptr %17)
  call void %154({ ptr, ptr, ptr, i32 } %142, { ptr, ptr, ptr, i32 } %142, ptr %16, { ptr } %134, i32 8, i32 9) #2
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %156 = load ptr, ptr %15, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %158 = load ptr, ptr %14, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %160 = load ptr, ptr %13, align 8
  store ptr %160, ptr %159, align 8
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %162 = load i32, ptr %12, align 4
  store i32 %162, ptr %161, align 4
  call void @set_offset(ptr %18, ptr @String)
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %164, 0
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = insertvalue { ptr, ptr, ptr, i32 } %165, ptr %167, 1
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = insertvalue { ptr, ptr, ptr, i32 } %168, ptr %170, 2
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %173 = load i32, ptr %172, align 4
  %174 = insertvalue { ptr, ptr, ptr, i32 } %171, i32 %173, 3
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %176, 0
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = insertvalue { ptr, ptr, ptr, i32 } %177, ptr %179, 1
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = insertvalue { ptr, ptr, ptr, i32 } %180, ptr %182, 2
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = insertvalue { ptr, ptr, ptr, i32 } %183, i32 %185, 3
  %187 = getelementptr [2 x ptr], ptr %19, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %187, align 8
  %188 = getelementptr [2 x ptr], ptr %19, i32 0, i32 1
  store ptr @_parameterization_String, ptr %188, align 8
  %189 = call ptr @llvm.invariant.start.p0(i64 4, ptr %19)
  %190 = call ptr @llvm.invariant.start.p0(i64 232, ptr %176)
  %191 = getelementptr ptr, ptr %176, i32 %185
  %192 = getelementptr ptr, ptr %191, i32 7
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr { ptr, ptr }, ptr %20, i32 0, i32 0
  store ptr @i32_typ, ptr %194, align 8
  %195 = getelementptr { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %164, ptr %195, align 8
  %196 = call ptr @behavior_wrapper(ptr %193, { ptr, ptr, ptr, i32 } %186, ptr %20)
  call void %196({ ptr, ptr, ptr, i32 } %186, { ptr, ptr, ptr, i32 } %186, ptr %19, i32 110, { ptr, ptr, ptr, i32 } %174) #2
  %197 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = insertvalue { ptr, i160 } undef, ptr %198, 0
  %200 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %201 = load i160, ptr %200, align 4
  %202 = insertvalue { ptr, i160 } %199, i160 %201, 1
  %203 = call ptr @get_current_coroutine()
  %204 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %203, i32 0, i32 4
  store { ptr, i160 } %202, ptr %204, align 8
  call void @coroutine_yield(ptr %203)
  br label %205

205:                                              ; preds = %67, %4
  %206 = icmp sge i32 %3, 0
  br i1 %206, label %207, label %224

207:                                              ; preds = %205
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %40, align 8
  %211 = call ptr @llvm.invariant.start.p0(i64 616, ptr %210)
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr ptr, ptr %210, i32 %213
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr { ptr, ptr }, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = call { ptr } %217(ptr %209) #3
  store { ptr } %218, ptr %21, align 8
  %219 = load ptr, ptr %21, align 8
  %220 = sext i32 %3 to i64
  %221 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %220
  %222 = getelementptr i8, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4
  br label %407

224:                                              ; preds = %205
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %40, align 8
  %228 = call ptr @llvm.invariant.start.p0(i64 616, ptr %227)
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr ptr, ptr %227, i32 %230
  %232 = getelementptr ptr, ptr %231, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr { ptr, ptr }, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 %235(ptr %226) #3
  %237 = add i32 %236, %3
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %377

239:                                              ; preds = %224
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %40, align 8
  %243 = call ptr @llvm.invariant.start.p0(i64 616, ptr %242)
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr ptr, ptr %242, i32 %245
  %247 = getelementptr ptr, ptr %246, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr { ptr, ptr }, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 %250(ptr %241) #3
  store ptr @OutOfBounds, ptr %22, align 8
  %252 = load ptr, ptr %22, align 8
  %253 = getelementptr ptr, ptr %252, i32 6
  %254 = load ptr, ptr %253, align 8
  %255 = call { i64, i64 } @size_wrapper(ptr %254, ptr %22)
  %256 = extractvalue { i64, i64 } %255, 0
  %257 = call ptr @bump_malloc(i64 %256)
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  store ptr @OutOfBounds, ptr %23, align 8
  store ptr %257, ptr %258, align 8
  store i32 9, ptr %259, align 4
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %40, align 8
  %263 = call ptr @llvm.invariant.start.p0(i64 616, ptr %262)
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr ptr, ptr %262, i32 %265
  %267 = getelementptr ptr, ptr %266, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr { ptr, ptr }, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 %270(ptr %261) #3
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %273, 0
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = insertvalue { ptr, ptr, ptr, i32 } %274, ptr %276, 1
  %278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = insertvalue { ptr, ptr, ptr, i32 } %277, ptr %279, 2
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %282 = load i32, ptr %281, align 4
  %283 = insertvalue { ptr, ptr, ptr, i32 } %280, i32 %282, 3
  %284 = getelementptr [2 x ptr], ptr %24, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %284, align 8
  %285 = getelementptr [2 x ptr], ptr %24, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %285, align 8
  %286 = call ptr @llvm.invariant.start.p0(i64 4, ptr %24)
  %287 = call ptr @llvm.invariant.start.p0(i64 232, ptr %273)
  %288 = getelementptr ptr, ptr %273, i32 %282
  %289 = getelementptr ptr, ptr %288, i32 4
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 0
  store ptr @i32_typ, ptr %291, align 8
  %292 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 1
  store ptr @i32_typ, ptr %292, align 8
  %293 = call ptr @behavior_wrapper(ptr %290, { ptr, ptr, ptr, i32 } %283, ptr %25)
  call void %293({ ptr, ptr, ptr, i32 } %283, { ptr, ptr, ptr, i32 } %283, ptr %24, i32 %271, i32 %3) #2
  %294 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 9))
  store ptr %294, ptr %26, align 8
  %295 = getelementptr { ptr }, ptr %26, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %27, align 8
  %297 = load ptr, ptr %27, align 8
  %298 = load <8 x i8>, ptr @gozxl_stdmini, align 8
  store <8 x i8> %298, ptr %297, align 8
  store ptr @String, ptr %28, align 8
  %299 = load ptr, ptr %28, align 8
  %300 = getelementptr ptr, ptr %299, i32 6
  %301 = load ptr, ptr %300, align 8
  %302 = call { i64, i64 } @size_wrapper(ptr %301, ptr %28)
  %303 = extractvalue { i64, i64 } %302, 0
  %304 = call ptr @bump_malloc(i64 %303)
  store ptr @String, ptr %32, align 8
  store ptr %304, ptr %31, align 8
  store i32 9, ptr %29, align 4
  %305 = load ptr, ptr %27, align 8
  %306 = insertvalue { ptr } undef, ptr %305, 0
  %307 = load ptr, ptr %32, align 8
  %308 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %307, 0
  %309 = load ptr, ptr %31, align 8
  %310 = insertvalue { ptr, ptr, ptr, i32 } %308, ptr %309, 1
  %311 = load ptr, ptr %30, align 8
  %312 = insertvalue { ptr, ptr, ptr, i32 } %310, ptr %311, 2
  %313 = load i32, ptr %29, align 4
  %314 = insertvalue { ptr, ptr, ptr, i32 } %312, i32 %313, 3
  %315 = getelementptr [3 x ptr], ptr %33, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %315, align 8
  %316 = getelementptr [3 x ptr], ptr %33, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %316, align 8
  %317 = getelementptr [3 x ptr], ptr %33, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %317, align 8
  %318 = call ptr @llvm.invariant.start.p0(i64 9, ptr %33)
  %319 = call ptr @llvm.invariant.start.p0(i64 280, ptr %307)
  %320 = getelementptr ptr, ptr %307, i32 %313
  %321 = getelementptr ptr, ptr %320, i32 4
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr { ptr, ptr, ptr }, ptr %34, i32 0, i32 0
  store ptr @buffer_typ, ptr %323, align 8
  %324 = getelementptr { ptr, ptr, ptr }, ptr %34, i32 0, i32 1
  store ptr @i32_typ, ptr %324, align 8
  %325 = getelementptr { ptr, ptr, ptr }, ptr %34, i32 0, i32 2
  store ptr @i32_typ, ptr %325, align 8
  %326 = call ptr @behavior_wrapper(ptr %322, { ptr, ptr, ptr, i32 } %314, ptr %34)
  call void %326({ ptr, ptr, ptr, i32 } %314, { ptr, ptr, ptr, i32 } %314, ptr %33, { ptr } %306, i32 8, i32 9) #2
  %327 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %328 = load ptr, ptr %32, align 8
  store ptr %328, ptr %327, align 8
  %329 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %330 = load ptr, ptr %31, align 8
  store ptr %330, ptr %329, align 8
  %331 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %332 = load ptr, ptr %30, align 8
  store ptr %332, ptr %331, align 8
  %333 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %334 = load i32, ptr %29, align 4
  store i32 %334, ptr %333, align 4
  call void @set_offset(ptr %35, ptr @String)
  %335 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %336, 0
  %338 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = insertvalue { ptr, ptr, ptr, i32 } %337, ptr %339, 1
  %341 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = insertvalue { ptr, ptr, ptr, i32 } %340, ptr %342, 2
  %344 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %345 = load i32, ptr %344, align 4
  %346 = insertvalue { ptr, ptr, ptr, i32 } %343, i32 %345, 3
  %347 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %348, 0
  %350 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = insertvalue { ptr, ptr, ptr, i32 } %349, ptr %351, 1
  %353 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  %355 = insertvalue { ptr, ptr, ptr, i32 } %352, ptr %354, 2
  %356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %357 = load i32, ptr %356, align 4
  %358 = insertvalue { ptr, ptr, ptr, i32 } %355, i32 %357, 3
  %359 = getelementptr [2 x ptr], ptr %36, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %359, align 8
  %360 = getelementptr [2 x ptr], ptr %36, i32 0, i32 1
  store ptr @_parameterization_String, ptr %360, align 8
  %361 = call ptr @llvm.invariant.start.p0(i64 4, ptr %36)
  %362 = call ptr @llvm.invariant.start.p0(i64 232, ptr %348)
  %363 = getelementptr ptr, ptr %348, i32 %357
  %364 = getelementptr ptr, ptr %363, i32 7
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr { ptr, ptr }, ptr %37, i32 0, i32 0
  store ptr @i32_typ, ptr %366, align 8
  %367 = getelementptr { ptr, ptr }, ptr %37, i32 0, i32 1
  store ptr %336, ptr %367, align 8
  %368 = call ptr @behavior_wrapper(ptr %365, { ptr, ptr, ptr, i32 } %358, ptr %37)
  call void %368({ ptr, ptr, ptr, i32 } %358, { ptr, ptr, ptr, i32 } %358, ptr %36, i32 112, { ptr, ptr, ptr, i32 } %346) #2
  %369 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = insertvalue { ptr, i160 } undef, ptr %370, 0
  %372 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %373 = load i160, ptr %372, align 4
  %374 = insertvalue { ptr, i160 } %371, i160 %373, 1
  %375 = call ptr @get_current_coroutine()
  %376 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %375, i32 0, i32 4
  store { ptr, i160 } %374, ptr %376, align 8
  call void @coroutine_yield(ptr %375)
  br label %377

377:                                              ; preds = %239, %224
  %378 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %40, align 8
  %381 = call ptr @llvm.invariant.start.p0(i64 616, ptr %380)
  %382 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr ptr, ptr %380, i32 %383
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr { ptr, ptr }, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = call { ptr } %387(ptr %379) #3
  store { ptr } %388, ptr %38, align 8
  %389 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %40, align 8
  %392 = call ptr @llvm.invariant.start.p0(i64 616, ptr %391)
  %393 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %394 = load i32, ptr %393, align 4
  %395 = getelementptr ptr, ptr %391, i32 %394
  %396 = getelementptr ptr, ptr %395, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr { ptr, ptr }, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = call i32 %399(ptr %390) #3
  %401 = add i32 %400, %3
  %402 = load ptr, ptr %38, align 8
  %403 = sext i32 %401 to i64
  %404 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %403
  %405 = getelementptr i8, ptr %402, i64 %404
  %406 = load i32, ptr %405, align 4
  br label %407

407:                                              ; preds = %207, %377
  %408 = phi i32 [ %406, %377 ], [ %223, %207 ]
  br label %409

409:                                              ; preds = %407
  ret i32 %408
}

define ptr @IntArray_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [77 x ptr], ptr %15, i32 0, i32 34
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define { ptr, i32 } @IntArray_pop_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %9, align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %22 = load i32, ptr %20, align 4
  store i32 %22, ptr %21, align 4
  call void @set_offset(ptr %10, ptr @IntArray)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 616, ptr %25)
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr ptr, ptr %25, i32 %28
  %30 = getelementptr ptr, ptr %29, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr { ptr, ptr }, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr %24) #3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %3
  store [0 x i8] undef, ptr %4, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %5, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = insertvalue { ptr, i32 } undef, ptr %37, 0
  %39 = load i32, ptr %4, align 4
  %40 = insertvalue { ptr, i32 } %38, i32 %39, 1
  br label %98

41:                                               ; preds = %3
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 616, ptr %44)
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr ptr, ptr %44, i32 %47
  %49 = getelementptr ptr, ptr %48, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr { ptr, ptr }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr %43) #3
  %54 = sub i32 %53, 1
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 616, ptr %57)
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr ptr, ptr %57, i32 %60
  %62 = getelementptr ptr, ptr %61, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr { ptr, ptr }, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr %56, i32 %54) #1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 616, ptr %68)
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr ptr, ptr %68, i32 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr { ptr, ptr }, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call { ptr } %75(ptr %67) #3
  store { ptr } %76, ptr %6, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 616, ptr %79)
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr ptr, ptr %79, i32 %82
  %84 = getelementptr ptr, ptr %83, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr { ptr, ptr }, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %87(ptr %78) #3
  %89 = load ptr, ptr %6, align 8
  %90 = sext i32 %88 to i64
  %91 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %90
  %92 = getelementptr i8, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %7, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %8, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = insertvalue { ptr, i32 } undef, ptr %94, 0
  %96 = load i32, ptr %7, align 4
  %97 = insertvalue { ptr, i32 } %95, i32 %96, 1
  br label %98

98:                                               ; preds = %36, %41
  %99 = phi { ptr, i32 } [ %97, %41 ], [ %40, %36 ]
  br label %100

100:                                              ; preds = %98
  ret { ptr, i32 } %99
}

define ptr @IntArray_B_pop_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [77 x ptr], ptr %4, i32 0, i32 35
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @IntArray_copy_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca ptr, align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x ptr], align 8
  %11 = alloca { ptr, ptr, ptr }, align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
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
  call void @set_offset(ptr %19, ptr @IntArray)
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 616, ptr %34)
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr ptr, ptr %34, i32 %37
  %39 = getelementptr ptr, ptr %38, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr { ptr, ptr }, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr %33) #3
  %44 = sext i32 %43 to i64
  %45 = alloca ptr, align 8
  %46 = mul i64 %44, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %47 = call ptr @bump_malloc(i64 %46)
  store ptr %47, ptr %45, align 8
  %48 = alloca ptr, align 8
  %49 = getelementptr { ptr }, ptr %45, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  br label %53

53:                                               ; preds = %91, %3
  %54 = phi i32 [ %90, %91 ], [ 0, %3 ]
  %55 = load ptr, ptr %51, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 616, ptr %56)
  %58 = load i32, ptr %52, align 4
  %59 = getelementptr ptr, ptr %56, i32 %58
  %60 = getelementptr ptr, ptr %59, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr { ptr, ptr }, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %63(ptr %55) #3
  %65 = icmp slt i32 %54, %64
  br i1 %65, label %66, label %88

66:                                               ; preds = %53
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 616, ptr %69)
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr ptr, ptr %69, i32 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr { ptr, ptr }, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call { ptr } %76(ptr %68) #3
  store { ptr } %77, ptr %4, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = sext i32 %54 to i64
  %80 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %79
  %81 = getelementptr i8, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %48, align 8
  %84 = sext i32 %54 to i64
  %85 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %84
  %86 = getelementptr i8, ptr %83, i64 %85
  store i32 %82, ptr %86, align 4
  %87 = add i32 %54, 1
  br label %89

88:                                               ; preds = %53
  br label %89

89:                                               ; preds = %66, %88
  %90 = phi i32 [ poison, %88 ], [ %87, %66 ]
  br label %91

91:                                               ; preds = %89
  br i1 %65, label %53, label %92

92:                                               ; preds = %91
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = call ptr @llvm.invariant.start.p0(i64 616, ptr %95)
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr ptr, ptr %95, i32 %98
  %100 = getelementptr ptr, ptr %99, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr { ptr, ptr }, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %103(ptr %94) #3
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = call ptr @llvm.invariant.start.p0(i64 616, ptr %107)
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr ptr, ptr %107, i32 %110
  %112 = getelementptr ptr, ptr %111, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr { ptr, ptr }, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 %115(ptr %106) #3
  store ptr @IntArray, ptr %5, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr ptr, ptr %117, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = call { i64, i64 } @size_wrapper(ptr %119, ptr %5)
  %121 = extractvalue { i64, i64 } %120, 0
  %122 = call ptr @bump_malloc(i64 %121)
  store ptr @IntArray, ptr %9, align 8
  store ptr %122, ptr %8, align 8
  store i32 9, ptr %6, align 4
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = call ptr @llvm.invariant.start.p0(i64 616, ptr %125)
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr ptr, ptr %125, i32 %128
  %130 = getelementptr ptr, ptr %129, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr { ptr, ptr }, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 %133(ptr %124) #3
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = call ptr @llvm.invariant.start.p0(i64 616, ptr %137)
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr ptr, ptr %137, i32 %140
  %142 = getelementptr ptr, ptr %141, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr { ptr, ptr }, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 %145(ptr %136) #3
  %147 = load ptr, ptr %48, align 8
  %148 = insertvalue { ptr } undef, ptr %147, 0
  %149 = load ptr, ptr %9, align 8
  %150 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %149, 0
  %151 = load ptr, ptr %8, align 8
  %152 = insertvalue { ptr, ptr, ptr, i32 } %150, ptr %151, 1
  %153 = load ptr, ptr %7, align 8
  %154 = insertvalue { ptr, ptr, ptr, i32 } %152, ptr %153, 2
  %155 = load i32, ptr %6, align 4
  %156 = insertvalue { ptr, ptr, ptr, i32 } %154, i32 %155, 3
  %157 = getelementptr [3 x ptr], ptr %10, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %157, align 8
  %158 = getelementptr [3 x ptr], ptr %10, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %158, align 8
  %159 = getelementptr [3 x ptr], ptr %10, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %159, align 8
  %160 = call ptr @llvm.invariant.start.p0(i64 9, ptr %10)
  %161 = call ptr @llvm.invariant.start.p0(i64 616, ptr %149)
  %162 = getelementptr ptr, ptr %149, i32 %155
  %163 = getelementptr ptr, ptr %162, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr { ptr, ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr @buffer_typ, ptr %165, align 8
  %166 = getelementptr { ptr, ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr @i32_typ, ptr %166, align 8
  %167 = getelementptr { ptr, ptr, ptr }, ptr %11, i32 0, i32 2
  store ptr @i32_typ, ptr %167, align 8
  %168 = call ptr @behavior_wrapper(ptr %164, { ptr, ptr, ptr, i32 } %156, ptr %11)
  call void %168({ ptr, ptr, ptr, i32 } %156, { ptr, ptr, ptr, i32 } %156, ptr %10, { ptr } %148, i32 %134, i32 %146) #2
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %170 = load ptr, ptr %9, align 8
  store ptr %170, ptr %169, align 8
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %172 = load ptr, ptr %8, align 8
  store ptr %172, ptr %171, align 8
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %174 = load ptr, ptr %7, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %176 = load i32, ptr %6, align 4
  store i32 %176, ptr %175, align 4
  call void @set_offset(ptr %12, ptr @IntArray)
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %16, align 8
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %15, align 8
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %14, align 8
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %13, align 4
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %186 = load ptr, ptr %16, align 8
  store ptr %186, ptr %185, align 8
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %188 = load ptr, ptr %15, align 8
  store ptr %188, ptr %187, align 8
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %190 = load ptr, ptr %14, align 8
  store ptr %190, ptr %189, align 8
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %192 = load i32, ptr %13, align 4
  store i32 %192, ptr %191, align 4
  call void @set_offset(ptr %17, ptr @IntArray)
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %194, 0
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = insertvalue { ptr, ptr, ptr, i32 } %195, ptr %197, 1
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = insertvalue { ptr, ptr, ptr, i32 } %198, ptr %200, 2
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = insertvalue { ptr, ptr, ptr, i32 } %201, i32 %203, 3
  ret { ptr, ptr, ptr, i32 } %204
}

define ptr @IntArray_B_copy_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [77 x ptr], ptr %4, i32 0, i32 36
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare void @IntIterable_each_fFunctionPtri32_to_Nothing({ ptr })

define ptr @IntArray_B_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [77 x ptr], ptr %15, i32 0, i32 37
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare i32 @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32(i32, { ptr })

define ptr @IntArray_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %13)
  %15 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [77 x ptr], ptr %26, i32 0, i32 38
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

declare i1 @IntIterable_all_fFunctionPtri32_to_Ptri1({ ptr })

define ptr @IntArray_B_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [77 x ptr], ptr %15, i32 0, i32 39
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare i1 @IntIterable_any_fFunctionPtri32_to_Ptri1({ ptr })

define ptr @IntArray_B_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [77 x ptr], ptr %15, i32 0, i32 40
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define { ptr, ptr, ptr, i32 } @IntArray_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3) {
  %5 = alloca ptr, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x ptr], align 8
  %12 = alloca { ptr, ptr, ptr }, align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %19, align 8
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
  %33 = alloca ptr, align 8
  store { ptr } %3, ptr %33, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 616, ptr %36)
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr ptr, ptr %36, i32 %39
  %41 = getelementptr ptr, ptr %40, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr { ptr, ptr }, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %44(ptr %35) #3
  %46 = sext i32 %45 to i64
  %47 = alloca ptr, align 8
  %48 = mul i64 %46, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %49 = call ptr @bump_malloc(i64 %48)
  store ptr %49, ptr %47, align 8
  %50 = alloca ptr, align 8
  %51 = getelementptr { ptr }, ptr %47, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  br label %55

55:                                               ; preds = %95, %4
  %56 = phi i32 [ %94, %95 ], [ 0, %4 ]
  %57 = load ptr, ptr %53, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 616, ptr %58)
  %60 = load i32, ptr %54, align 4
  %61 = getelementptr ptr, ptr %58, i32 %60
  %62 = getelementptr ptr, ptr %61, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr { ptr, ptr }, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %65(ptr %57) #3
  %67 = icmp slt i32 %56, %66
  br i1 %67, label %68, label %92

68:                                               ; preds = %55
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 616, ptr %71)
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr ptr, ptr %71, i32 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr { ptr, ptr }, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call { ptr } %78(ptr %70) #3
  store { ptr } %79, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = sext i32 %56 to i64
  %82 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %81
  %83 = getelementptr i8, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %33, align 8
  %86 = call i32 %85(i32 %84)
  %87 = load ptr, ptr %50, align 8
  %88 = sext i32 %56 to i64
  %89 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %88
  %90 = getelementptr i8, ptr %87, i64 %89
  store i32 %86, ptr %90, align 4
  %91 = add i32 %56, 1
  br label %93

92:                                               ; preds = %55
  br label %93

93:                                               ; preds = %68, %92
  %94 = phi i32 [ poison, %92 ], [ %91, %68 ]
  br label %95

95:                                               ; preds = %93
  br i1 %67, label %55, label %96

96:                                               ; preds = %95
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 616, ptr %99)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr ptr, ptr %99, i32 %102
  %104 = getelementptr ptr, ptr %103, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr { ptr, ptr }, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 %107(ptr %98) #3
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %20, align 8
  %112 = call ptr @llvm.invariant.start.p0(i64 616, ptr %111)
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr ptr, ptr %111, i32 %114
  %116 = getelementptr ptr, ptr %115, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr { ptr, ptr }, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 %119(ptr %110) #3
  store ptr @IntArray, ptr %6, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr ptr, ptr %121, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = call { i64, i64 } @size_wrapper(ptr %123, ptr %6)
  %125 = extractvalue { i64, i64 } %124, 0
  %126 = call ptr @bump_malloc(i64 %125)
  store ptr @IntArray, ptr %10, align 8
  store ptr %126, ptr %9, align 8
  store i32 9, ptr %7, align 4
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %20, align 8
  %130 = call ptr @llvm.invariant.start.p0(i64 616, ptr %129)
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr ptr, ptr %129, i32 %132
  %134 = getelementptr ptr, ptr %133, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr { ptr, ptr }, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 %137(ptr %128) #3
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = call ptr @llvm.invariant.start.p0(i64 616, ptr %141)
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr ptr, ptr %141, i32 %144
  %146 = getelementptr ptr, ptr %145, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr { ptr, ptr }, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 %149(ptr %140) #3
  %151 = load ptr, ptr %50, align 8
  %152 = insertvalue { ptr } undef, ptr %151, 0
  %153 = load ptr, ptr %10, align 8
  %154 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %153, 0
  %155 = load ptr, ptr %9, align 8
  %156 = insertvalue { ptr, ptr, ptr, i32 } %154, ptr %155, 1
  %157 = load ptr, ptr %8, align 8
  %158 = insertvalue { ptr, ptr, ptr, i32 } %156, ptr %157, 2
  %159 = load i32, ptr %7, align 4
  %160 = insertvalue { ptr, ptr, ptr, i32 } %158, i32 %159, 3
  %161 = getelementptr [3 x ptr], ptr %11, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %161, align 8
  %162 = getelementptr [3 x ptr], ptr %11, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %162, align 8
  %163 = getelementptr [3 x ptr], ptr %11, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %163, align 8
  %164 = call ptr @llvm.invariant.start.p0(i64 9, ptr %11)
  %165 = call ptr @llvm.invariant.start.p0(i64 616, ptr %153)
  %166 = getelementptr ptr, ptr %153, i32 %159
  %167 = getelementptr ptr, ptr %166, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr { ptr, ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr @buffer_typ, ptr %169, align 8
  %170 = getelementptr { ptr, ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr @i32_typ, ptr %170, align 8
  %171 = getelementptr { ptr, ptr, ptr }, ptr %12, i32 0, i32 2
  store ptr @i32_typ, ptr %171, align 8
  %172 = call ptr @behavior_wrapper(ptr %168, { ptr, ptr, ptr, i32 } %160, ptr %12)
  call void %172({ ptr, ptr, ptr, i32 } %160, { ptr, ptr, ptr, i32 } %160, ptr %11, { ptr } %152, i32 %138, i32 %150) #2
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %174 = load ptr, ptr %10, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %176 = load ptr, ptr %9, align 8
  store ptr %176, ptr %175, align 8
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %178 = load ptr, ptr %8, align 8
  store ptr %178, ptr %177, align 8
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %180 = load i32, ptr %7, align 4
  store i32 %180, ptr %179, align 4
  call void @set_offset(ptr %13, ptr @IntArray)
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %17, align 8
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %16, align 8
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %15, align 8
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %14, align 4
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %190 = load ptr, ptr %17, align 8
  store ptr %190, ptr %189, align 8
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %192 = load ptr, ptr %16, align 8
  store ptr %192, ptr %191, align 8
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %194 = load ptr, ptr %15, align 8
  store ptr %194, ptr %193, align 8
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %196 = load i32, ptr %14, align 4
  store i32 %196, ptr %195, align 4
  call void @set_offset(ptr %18, ptr @IntIterable)
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %198, 0
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = insertvalue { ptr, ptr, ptr, i32 } %199, ptr %201, 1
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = insertvalue { ptr, ptr, ptr, i32 } %202, ptr %204, 2
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = insertvalue { ptr, ptr, ptr, i32 } %205, i32 %207, 3
  ret { ptr, ptr, ptr, i32 } %208
}

define ptr @IntArray_B_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [77 x ptr], ptr %15, i32 0, i32 41
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare { ptr, ptr, ptr, i32 } @IntIterable_filter_fFunctionPtri32_to_Ptri1({ ptr })

define ptr @IntArray_B_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [77 x ptr], ptr %15, i32 0, i32 42
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare { ptr, ptr, ptr, i32 } @IntIterable_chain_otherIntIterable({ ptr, ptr, ptr, i32 })

define ptr @IntArray_B_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
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
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [77 x ptr], ptr %15, i32 0, i32 43
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare { ptr, ptr, ptr, i32 } @IntIterable_interleave_otherIntIterable({ ptr, ptr, ptr, i32 })

define ptr @IntArray_B_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
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
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [77 x ptr], ptr %15, i32 0, i32 44
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare { ptr, ptr, ptr, i32 } @IntIterable_zip_otherIntIterable({ ptr, ptr, ptr, i32 })

define ptr @IntArray_B_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
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
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [77 x ptr], ptr %15, i32 0, i32 45
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare { ptr, ptr, ptr, i32 } @IntIterable_product_otherIntIterable({ ptr, ptr, ptr, i32 })

define ptr @IntArray_B_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
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
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [77 x ptr], ptr %15, i32 0, i32 46
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
  store i32 9, ptr %25, align 4
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %41 = load i32, ptr %39, align 4
  store i32 %41, ptr %40, align 4
  call void @set_offset(ptr %29, ptr @IntArray)
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %43, 0
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %46, 1
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 2
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, i32 %52, 3
  %54 = load ptr, ptr %28, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %54, 0
  %56 = load ptr, ptr %27, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %56, 1
  %58 = load ptr, ptr %26, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %58, 2
  %60 = load i32, ptr %25, align 4
  %61 = insertvalue { ptr, ptr, ptr, i32 } %59, i32 %60, 3
  %62 = alloca [1 x ptr], align 8
  %63 = getelementptr [1 x ptr], ptr %62, i32 0, i32 0
  store ptr @_parameterization_IntArray, ptr %63, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 1, ptr %62)
  %65 = call ptr @llvm.invariant.start.p0(i64 64, ptr %54)
  %66 = getelementptr ptr, ptr %54, i32 %60
  %67 = getelementptr ptr, ptr %66, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = alloca { ptr }, align 8
  %70 = getelementptr { ptr }, ptr %69, i32 0, i32 0
  store ptr %43, ptr %70, align 8
  %71 = call ptr @behavior_wrapper(ptr %68, { ptr, ptr, ptr, i32 } %61, ptr %69)
  call void %71({ ptr, ptr, ptr, i32 } %61, { ptr, ptr, ptr, i32 } %61, ptr %62, { ptr, ptr, ptr, i32 } %53) #2
  %72 = alloca { ptr, ptr, ptr, i32 }, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %28, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %76 = load ptr, ptr %27, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %78 = load ptr, ptr %26, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %80 = load i32, ptr %25, align 4
  store i32 %80, ptr %79, align 4
  call void @set_offset(ptr %72, ptr @Iterator)
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %82, 0
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %85, 1
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, ptr %88, 2
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = insertvalue { ptr, ptr, ptr, i32 } %89, i32 %91, 3
  ret { ptr, ptr, ptr, i32 } %92
}

define ptr @IntArray_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [77 x ptr], ptr %4, i32 0, i32 47
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare { ptr, ptr, ptr, i32 } @Representable_repr_()

define ptr @IntArray_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [77 x ptr], ptr %4, i32 0, i32 48
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { i64, i64 } @_size_IntArrayIterator(ptr %0) {
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
  store i32 %1, ptr %8, align 4
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
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %45 = load i32, ptr %43, align 4
  store i32 %45, ptr %44, align 4
  call void @set_offset(ptr %33, ptr @IntArray)
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 64, ptr %48)
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr ptr, ptr %48, i32 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr { ptr, ptr }, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %57, 0
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %60, 1
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 2
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, i32 %66, 3
  call void %55(ptr %47, { ptr, ptr, ptr, i32 } %67) #1
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 64, ptr %70)
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr ptr, ptr %70, i32 %73
  %75 = getelementptr ptr, ptr %74, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr { ptr, ptr }, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr %69, i32 0) #1
  ret void
}

define ptr @IntArrayIterator_B_init_arrayIntArray({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7629948565578263212, i64 ptrtoint (ptr @IntArray to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [8 x ptr], ptr %15, i32 0, i32 4
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define { ptr, i32 } @IntArrayIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca [0 x ptr], align 8
  %6 = alloca {}, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
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
  call void @set_offset(ptr %13, ptr @IntArrayIterator)
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 64, ptr %28)
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr ptr, ptr %28, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %36(ptr %27) #3
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 64, ptr %40)
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr ptr, ptr %40, i32 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr { ptr, ptr }, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call { ptr, ptr, ptr, i32 } %47(ptr %39) #3
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %48, ptr %49, align 8
  call void @assume_offset(ptr %49, ptr @IntArray)
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
  %64 = call ptr @llvm.invariant.start.p0(i64 616, ptr %51)
  %65 = getelementptr ptr, ptr %51, i32 %60
  %66 = getelementptr ptr, ptr %65, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = alloca {}, align 8
  %69 = call ptr @behavior_wrapper(ptr %67, { ptr, ptr, ptr, i32 } %61, ptr %68)
  %70 = call i32 %69({ ptr, ptr, ptr, i32 } %61, { ptr, ptr, ptr, i32 } %61, ptr %62) #2
  %71 = icmp slt i32 %37, %70
  br i1 %71, label %72, label %149

72:                                               ; preds = %3
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 64, ptr %75)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr ptr, ptr %75, i32 %78
  %80 = getelementptr ptr, ptr %79, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr { ptr, ptr }, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 %83(ptr %74) #3
  %85 = add i32 %84, 1
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 64, ptr %88)
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr ptr, ptr %88, i32 %91
  %93 = getelementptr ptr, ptr %92, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr { ptr, ptr }, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr %87, i32 %85) #1
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 64, ptr %99)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr ptr, ptr %99, i32 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr { ptr, ptr }, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call { ptr, ptr, ptr, i32 } %106(ptr %98) #3
  store { ptr, ptr, ptr, i32 } %107, ptr %4, align 8
  call void @assume_offset(ptr %4, ptr @IntArray)
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %109, 0
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %112, 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %115, 2
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, i32 %118, 3
  %120 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %121 = call ptr @llvm.invariant.start.p0(i64 616, ptr %109)
  %122 = getelementptr ptr, ptr %109, i32 %118
  %123 = getelementptr ptr, ptr %122, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @behavior_wrapper(ptr %124, { ptr, ptr, ptr, i32 } %119, ptr %6)
  %126 = call { ptr } %125({ ptr, ptr, ptr, i32 } %119, { ptr, ptr, ptr, i32 } %119, ptr %5) #2
  store { ptr } %126, ptr %7, align 8
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = call ptr @llvm.invariant.start.p0(i64 64, ptr %129)
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr ptr, ptr %129, i32 %132
  %134 = getelementptr ptr, ptr %133, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr { ptr, ptr }, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 %137(ptr %128) #3
  %139 = sub i32 %138, 1
  %140 = load ptr, ptr %7, align 8
  %141 = sext i32 %139 to i64
  %142 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %141
  %143 = getelementptr i8, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %8, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %9, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = insertvalue { ptr, i32 } undef, ptr %145, 0
  %147 = load i32, ptr %8, align 4
  %148 = insertvalue { ptr, i32 } %146, i32 %147, 1
  br label %154

149:                                              ; preds = %3
  store [0 x i8] undef, ptr %10, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %11, align 4
  %150 = load ptr, ptr %11, align 8
  %151 = insertvalue { ptr, i32 } undef, ptr %150, 0
  %152 = load i32, ptr %10, align 4
  %153 = insertvalue { ptr, i32 } %151, i32 %152, 1
  br label %154

154:                                              ; preds = %72, %149
  %155 = phi { ptr, i32 } [ %153, %149 ], [ %148, %72 ]
  br label %156

156:                                              ; preds = %154
  ret { ptr, i32 } %155
}

define ptr @IntArrayIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [8 x ptr], ptr %4, i32 0, i32 5
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }
attributes #3 = { nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
