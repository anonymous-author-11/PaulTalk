; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_IntArray = linkonce_odr constant [1 x ptr] [ptr @IntArray]
@hlwot_stdmini = internal constant [8 x i8] c"std.mini"
@nbvrz_stdmini = internal constant [8 x i8] c"std.mini"
@_parameterization_BufferPtri32 = linkonce_odr constant [1 x ptr] [ptr @buffer_typ]
@ncwpu_An_outofbounds_error_occurred_while_indexing_into_a_collection = internal constant [65 x i8] c"An out-of-bounds error occurred while indexing into a collection."
@jdhjw_ = internal constant [0 x i8] zeroinitializer
@nllsk_The_indexing_argument_was = internal constant [25 x i8] c"The indexing argument was"
@_parameterization_String = linkonce_odr constant [1 x ptr] [ptr @String]
@_parameterization_Ptri32 = linkonce_odr constant [1 x ptr] [ptr @i32_typ]
@_parameterization_BufferPtri8 = linkonce_odr constant [1 x ptr] [ptr @buffer_typ]
@nlppv_The_size_of_the_collection_being_indexed_was = internal constant [44 x i8] c"The size of the collection being indexed was"
@i32_string = linkonce_odr constant [4 x i8] c"%d\0A\00"
@i64_string = linkonce_odr constant [6 x i8] c"%lld\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@string_string = linkonce_odr constant [4 x i8] c"%s\0A\00"
@bool_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @bool_typ]
@bool_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 0, i32 7]
@bool_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 5801531371504802705, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @bool_typ_hashtbl, ptr @bool_typ_offset_tbl, ptr getelementptr (i1, ptr null, i32 1)], [0 x ptr] undef }
@i8_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @i8_typ]
@i8_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 0, i32 7]
@i8_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 2582149688529881115, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @i8_typ_hashtbl, ptr @i8_typ_offset_tbl, ptr getelementptr (i8, ptr null, i32 1)], [0 x ptr] undef }
@i32_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @i32_typ, ptr null]
@i32_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 7, i32 0]
@i32_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -2253724949814257982, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @i32_typ_hashtbl, ptr @i32_typ_offset_tbl, ptr getelementptr (i32, ptr null, i32 1)], [0 x ptr] undef }
@i64_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @any_typ, ptr @Object, ptr @i64_typ, ptr null]
@i64_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 7, i32 0]
@i64_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -7469797244461771922, i64 4611686018427388157, i64 3], [4 x ptr] [ptr @subtype_test, ptr @i64_typ_hashtbl, ptr @i64_typ_offset_tbl, ptr getelementptr (i64, ptr null, i32 1)], [0 x ptr] undef }
@i128_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @i128_typ, ptr @any_typ, ptr null]
@i128_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 7, i32 0]
@i128_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -8755878215469463641, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @i128_typ_hashtbl, ptr @i128_typ_offset_tbl, ptr getelementptr (i128, ptr null, i32 1)], [0 x ptr] undef }
@f64_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @f64_typ]
@f64_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 0, i32 7]
@f64_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -757315540097298781, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @f64_typ_hashtbl, ptr @f64_typ_offset_tbl, ptr getelementptr (double, ptr null, i32 1)], [0 x ptr] undef }
@nil_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @nil_typ, ptr @any_typ]
@nil_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@nil_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -5126806859456325683, i64 4611686018427388081, i64 1], [4 x ptr] [ptr @subtype_test, ptr @nil_typ_hashtbl, ptr @nil_typ_offset_tbl, ptr getelementptr ([0 x i8], ptr null, i32 1)], [0 x ptr] undef }
@any_typ_hashtbl = linkonce_odr constant [1 x ptr] [ptr @any_typ]
@any_typ_offset_tbl = linkonce_odr constant [1 x i32] [i32 7]
@any_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3084208142191802847, i64 4611686018427388073, i64 0], [4 x ptr] [ptr @subtype_test, ptr @any_typ_hashtbl, ptr @any_typ_offset_tbl, ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1)], [0 x ptr] undef }
@nothing_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @nothing_typ]
@nothing_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 0, i32 7, i32 7, i32 7]
@nothing_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -3334456163433371378, i64 4611686018427388097, i64 3], [4 x ptr] [ptr @subtype_test, ptr @nothing_typ_hashtbl, ptr @nothing_typ_offset_tbl, ptr getelementptr ([0 x i8], ptr null, i32 1)], [0 x ptr] undef }
@coroutine_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @coroutine_typ]
@coroutine_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 0, i32 7, i32 7, i32 7]
@coroutine_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 7194361020959218064, i64 4611686018427388097, i64 3], [4 x ptr] [ptr @subtype_test, ptr @coroutine_typ_hashtbl, ptr @coroutine_typ_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@function_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @function_typ, ptr null]
@function_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 7, i32 0]
@function_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 7927147055246173914, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @function_typ_hashtbl, ptr @function_typ_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@buffer_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @buffer_typ, ptr @any_typ, ptr null]
@buffer_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 7, i32 0]
@buffer_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -318192747195410237, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @buffer_typ_hashtbl, ptr @buffer_typ_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@tuple_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @tuple_typ]
@tuple_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 0, i32 7]
@tuple_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3422634369532007740, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @tuple_typ_hashtbl, ptr @tuple_typ_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@union_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr null, ptr @any_typ, ptr @Object]
@union_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 0, i32 7, i32 7]
@union_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -7543233778997666740, i64 4611686018427388093, i64 3], [4 x ptr] [ptr @subtype_test, ptr @union_typ_hashtbl, ptr @union_typ_offset_tbl, ptr getelementptr ({ ptr, i8 }, ptr null, i32 1)], [0 x ptr] undef }
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
@OutOfBoundsDetails_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @OutOfBoundsDetails]
@OutOfBoundsDetails_offset_tbl = linkonce_odr constant [4 x i32] [i32 13, i32 0, i32 7, i32 7]
@OutOfBoundsDetails = constant { [3 x i64], [4 x ptr], [6 x ptr] } { [3 x i64] [i64 4650630525701360429, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @OutOfBoundsDetails_hashtbl, ptr @OutOfBoundsDetails_offset_tbl, ptr getelementptr ({ i32, i32 }, ptr null, i32 1)], [6 x ptr] [ptr @OutOfBoundsDetails_field_bounds, ptr @OutOfBoundsDetails_field_index, ptr @OutOfBoundsDetails_B_init_boundsPtri32_indexPtri32, ptr @OutOfBoundsDetails_B_report_, ptr @OutOfBoundsDetails_init_boundsPtri32_indexPtri32, ptr @OutOfBoundsDetails_report_] }
@OutOfBounds_hashtbl = linkonce_odr constant [4 x ptr] [ptr @any_typ, ptr @Exception, ptr @OutOfBounds, ptr @Object]
@OutOfBounds_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 23, i32 7, i32 36]
@OutOfBounds = constant { [3 x i64], [4 x ptr], [29 x ptr] } { [3 x i64] [i64 5348403617834207535, i64 4611686018427388247, i64 3], [4 x ptr] [ptr @subtype_test, ptr @OutOfBounds_hashtbl, ptr @OutOfBounds_offset_tbl, ptr getelementptr ({ { ptr, i160 }, i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1)], [29 x ptr] [ptr @OutOfBounds_field_details, ptr @OutOfBounds_field_line_number, ptr @OutOfBounds_field_file_name, ptr @OutOfBounds_field_message, ptr @OutOfBounds_B_init_boundsPtri32_indexPtri32, ptr @OutOfBounds_B_init_messageString, ptr @OutOfBounds_B_init_, ptr @OutOfBounds_B_set_info_line_numberPtri32_file_nameString, ptr @OutOfBounds_B_report_, ptr @OutOfBounds_B_print_message_, ptr @OutOfBounds_init_boundsPtri32_indexPtri32, ptr @Exception_init_messageString, ptr @Exception_init_, ptr @Exception_set_info_line_numberPtri32_file_nameString, ptr @Exception_report_, ptr @OutOfBounds_print_message_, ptr @OutOfBounds_field_line_number, ptr @OutOfBounds_field_file_name, ptr @OutOfBounds_field_message, ptr @OutOfBounds_B_init_messageString, ptr @OutOfBounds_B_init_, ptr @OutOfBounds_B_set_info_line_numberPtri32_file_nameString, ptr @OutOfBounds_B_report_, ptr @OutOfBounds_B_print_message_, ptr @Exception_init_messageString, ptr @Exception_init_, ptr @Exception_set_info_line_numberPtri32_file_nameString, ptr @Exception_report_, ptr @OutOfBounds_print_message_] }
@IntArray_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Representable, ptr @Iterable, ptr @any_typ, ptr null, ptr null, ptr @IntIterable, ptr @IntArray, ptr @Object]
@IntArray_offset_tbl = linkonce_odr constant [8 x i32] [i32 82, i32 80, i32 7, i32 0, i32 0, i32 56, i32 7, i32 82]
@IntArray = constant { [3 x i64], [4 x ptr], [77 x ptr] } { [3 x i64] [i64 7629948565578263212, i64 4611686018427388093, i64 7], [4 x ptr] [ptr @subtype_test, ptr @IntArray_hashtbl, ptr @IntArray_offset_tbl, ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1)], [77 x ptr] [ptr @IntArray_field_buffer, ptr @IntArray_field_length, ptr @IntArray_field_capacity, ptr @IntArray_B__Self_from_iterable_iterableIntIterable, ptr @IntArray_B_init_, ptr @IntArray_B_init_bufferBufferPtri32_lengthPtri32_capacityPtri32, ptr @IntArray_B_length_, ptr @IntArray_B_capacity_, ptr @IntArray_B_buffer_, ptr @IntArray_B_append_xPtri32, ptr @IntArray_B_extend_aryIntArray, ptr @IntArray_B__index_xPtri32, ptr @IntArray_B_pop_, ptr @IntArray_B_copy_, ptr @IntArray_B_each_fFunctionPtri32_to_Nothing, ptr @IntArray_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntArray_B_all_fFunctionPtri32_to_Ptri1, ptr @IntArray_B_any_fFunctionPtri32_to_Ptri1, ptr @IntArray_B_map_fFunctionPtri32_to_Ptri32, ptr @IntArray_B_filter_fFunctionPtri32_to_Ptri1, ptr @IntArray_B_chain_otherIntIterable, ptr @IntArray_B_interleave_otherIntIterable, ptr @IntArray_B_zip_otherIntIterable, ptr @IntArray_B_product_otherIntIterable, ptr @IntArray_B_iterator_, ptr @IntArray_B_repr_, ptr @IntArray__Self_from_iterable_iterableIntIterable, ptr @IntArray_init_, ptr @IntArray_init_bufferBufferPtri32_lengthPtri32_capacityPtri32, ptr @IntArray_length_, ptr @IntArray_capacity_, ptr @IntArray_buffer_, ptr @IntArray_append_xPtri32, ptr @IntArray_extend_aryIntArray, ptr @IntArray__index_xPtri32, ptr @IntArray_pop_, ptr @IntArray_copy_, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntArray_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @IntArray_iterator_, ptr @Representable_repr_, ptr @IntArray_B_each_fFunctionPtri32_to_Nothing, ptr @IntArray_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntArray_B_all_fFunctionPtri32_to_Ptri1, ptr @IntArray_B_any_fFunctionPtri32_to_Ptri1, ptr @IntArray_B_map_fFunctionPtri32_to_Ptri32, ptr @IntArray_B_filter_fFunctionPtri32_to_Ptri1, ptr @IntArray_B_chain_otherIntIterable, ptr @IntArray_B_interleave_otherIntIterable, ptr @IntArray_B_zip_otherIntIterable, ptr @IntArray_B_product_otherIntIterable, ptr @IntArray_B_iterator_, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntArray_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @IntArray_iterator_, ptr @IntArray_B_iterator_, ptr @IntArray_iterator_, ptr @IntArray_B_iterator_, ptr @IntArray_iterator_, ptr @IntArray_B_repr_, ptr @Representable_repr_] }
@IntArrayIterator_hashtbl = linkonce_odr constant [8 x ptr] [ptr null, ptr @IntIterator, ptr @any_typ, ptr null, ptr @IntArrayIterator, ptr @Iterator, ptr null, ptr @Object]
@IntArrayIterator_offset_tbl = linkonce_odr constant [8 x i32] [i32 0, i32 13, i32 7, i32 0, i32 7, i32 15, i32 0, i32 15]
@IntArrayIterator = constant { [3 x i64], [4 x ptr], [8 x ptr] } { [3 x i64] [i64 5577199879563532693, i64 4611686018427388093, i64 7], [4 x ptr] [ptr @subtype_test, ptr @IntArrayIterator_hashtbl, ptr @IntArrayIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, i32 }, ptr null, i32 1)], [8 x ptr] [ptr @IntArrayIterator_field_array, ptr @IntArrayIterator_field_index, ptr @IntArrayIterator_B_init_arrayIntArray, ptr @IntArrayIterator_B_next_, ptr @IntArrayIterator_init_arrayIntArray, ptr @IntArrayIterator_next_, ptr @IntArrayIterator_B_next_, ptr @IntArrayIterator_next_] }
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

declare i32 @least_upper_bound(ptr, ptr, ptr, i32, i64, i64, ptr)

declare i1 @subtype_test(i64, i64, i64, i64, ptr)

declare i1 @subtype_test_wrapper(ptr, i64, i64, i64, i64, ptr)

declare void @coroutine_call(ptr)

declare void @report_exception({ ptr })

define i32 @OutOfBoundsDetails_getter_bounds(ptr %0) {
  %2 = getelementptr { i32, i32 }, ptr %0, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define void @OutOfBoundsDetails_setter_bounds(ptr %0, i32 %1) {
  %3 = getelementptr { i32, i32 }, ptr %0, i32 0, i32 0
  store i32 %1, ptr %3, align 4
  ret void
}

define i32 @OutOfBoundsDetails_getter_index(ptr %0) {
  %2 = getelementptr { i32, i32 }, ptr %0, i32 0, i32 1
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define void @OutOfBoundsDetails_setter_index(ptr %0, i32 %1) {
  %3 = getelementptr { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %1, ptr %3, align 4
  ret void
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
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 48, ptr %23)
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr ptr, ptr %23, i32 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr %22, i32 %3)
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 48, ptr %33)
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr ptr, ptr %33, i32 %36
  %38 = getelementptr ptr, ptr %37, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr { ptr, ptr }, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr %32, i32 %4)
  ret void
}

define ptr @OutOfBoundsDetails_B_init_boundsPtri32_indexPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, ptr %2) {
  %4 = getelementptr ptr, ptr %1, i32 1
  %5 = getelementptr ptr, ptr %1, i32 2
  %6 = getelementptr ptr, ptr %1, i32 3
  %7 = getelementptr ptr, ptr %1, i32 4
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i1 @subtype_test_wrapper(ptr %10, i64 %9, i64 %8, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %11)
  %13 = getelementptr ptr, ptr %2, i32 1
  %14 = getelementptr ptr, ptr %2, i32 2
  %15 = getelementptr ptr, ptr %2, i32 3
  %16 = getelementptr ptr, ptr %2, i32 4
  %17 = load i64, ptr %13, align 4
  %18 = load i64, ptr %14, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = call i1 @subtype_test_wrapper(ptr %19, i64 %18, i64 %17, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = getelementptr [6 x ptr], ptr %22, i32 0, i32 4
  %24 = getelementptr ptr, ptr %23, i32 7
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
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
  %19 = alloca ptr, align 8
  %20 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 45) to i64))
  store ptr %20, ptr %19, align 8
  %21 = alloca { ptr }, align 8
  %22 = getelementptr { ptr }, ptr %19, i32 0, i32 0
  %23 = getelementptr { ptr }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr i8, ptr %26, i64 0
  %28 = load i352, ptr @nlppv_The_size_of_the_collection_being_indexed_was, align 4
  store i352 %28, ptr %27, align 4
  %29 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  store ptr @String, ptr %30, align 8
  store ptr %29, ptr %31, align 8
  store i32 7, ptr %32, align 4
  %33 = call ptr @llvm.invariant.start.p0(i64 16, ptr %30)
  %34 = getelementptr { ptr }, ptr %21, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr } undef, ptr %35, 0
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %38, 0
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %41, 1
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %44, 2
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
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
  %58 = call ptr %57({ ptr, ptr, ptr, i32 } %48, ptr @buffer_typ, ptr @i32_typ, ptr @i32_typ)
  call void %58({ ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %48, ptr %49, { ptr } %36, i32 44, i32 45)
  %59 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, i160 } undef, ptr %60, 0
  %62 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %63 = load i160, ptr %62, align 4
  %64 = insertvalue { ptr, i160 } %61, i160 %63, 1
  %65 = alloca [1 x ptr], align 8
  %66 = getelementptr [1 x ptr], ptr %65, i32 0, i32 0
  store ptr @_parameterization_String, ptr %66, align 8
  %67 = call ptr @llvm.invariant.start.p0(i64 1, ptr %65)
  %68 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %69 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %70 = call ptr %69(ptr %60)
  call void %70(ptr %65, { ptr, i160 } %64)
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 48, ptr %73)
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr ptr, ptr %73, i32 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr { ptr, ptr }, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %80(ptr %72)
  %82 = alloca i160, align 8
  %83 = alloca ptr, align 8
  store i32 %81, ptr %82, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %83, align 4
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, i160 } undef, ptr %84, 0
  %86 = load i160, ptr %82, align 4
  %87 = insertvalue { ptr, i160 } %85, i160 %86, 1
  %88 = alloca [1 x ptr], align 8
  %89 = getelementptr [1 x ptr], ptr %88, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %89, align 8
  %90 = call ptr @llvm.invariant.start.p0(i64 1, ptr %88)
  %91 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %92 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %93 = call ptr %92(ptr %84)
  call void %93(ptr %88, { ptr, i160 } %87)
  %94 = alloca ptr, align 8
  %95 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 26) to i64))
  store ptr %95, ptr %94, align 8
  %96 = alloca { ptr }, align 8
  %97 = getelementptr { ptr }, ptr %94, i32 0, i32 0
  %98 = getelementptr { ptr }, ptr %96, i32 0, i32 0
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 16, ptr %96)
  %101 = load ptr, ptr %96, align 8
  %102 = getelementptr i8, ptr %101, i64 0
  %103 = load i200, ptr @nllsk_The_indexing_argument_was, align 4
  store i200 %103, ptr %102, align 4
  %104 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %105 = alloca { ptr, ptr, ptr, i32 }, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 1
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 3
  store ptr @String, ptr %105, align 8
  store ptr %104, ptr %106, align 8
  store i32 7, ptr %107, align 4
  %108 = call ptr @llvm.invariant.start.p0(i64 16, ptr %105)
  %109 = getelementptr { ptr }, ptr %96, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = insertvalue { ptr } undef, ptr %110, 0
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %113, 0
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %116, 1
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %119, 2
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = insertvalue { ptr, ptr, ptr, i32 } %120, i32 %122, 3
  %124 = alloca [3 x ptr], align 8
  %125 = getelementptr [3 x ptr], ptr %124, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %125, align 8
  %126 = getelementptr [3 x ptr], ptr %124, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %126, align 8
  %127 = getelementptr [3 x ptr], ptr %124, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %127, align 8
  %128 = call ptr @llvm.invariant.start.p0(i64 9, ptr %124)
  %129 = call ptr @llvm.invariant.start.p0(i64 280, ptr %113)
  %130 = getelementptr ptr, ptr %113, i32 %122
  %131 = getelementptr ptr, ptr %130, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr %132({ ptr, ptr, ptr, i32 } %123, ptr @buffer_typ, ptr @i32_typ, ptr @i32_typ)
  call void %133({ ptr, ptr, ptr, i32 } %123, { ptr, ptr, ptr, i32 } %123, ptr %124, { ptr } %111, i32 25, i32 26)
  %134 = getelementptr { ptr, i160 }, ptr %105, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = insertvalue { ptr, i160 } undef, ptr %135, 0
  %137 = getelementptr { ptr, i160 }, ptr %105, i32 0, i32 1
  %138 = load i160, ptr %137, align 4
  %139 = insertvalue { ptr, i160 } %136, i160 %138, 1
  %140 = alloca [1 x ptr], align 8
  %141 = getelementptr [1 x ptr], ptr %140, i32 0, i32 0
  store ptr @_parameterization_String, ptr %141, align 8
  %142 = call ptr @llvm.invariant.start.p0(i64 1, ptr %140)
  %143 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %144 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %145 = call ptr %144(ptr %135)
  call void %145(ptr %140, { ptr, i160 } %139)
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = call ptr @llvm.invariant.start.p0(i64 48, ptr %148)
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr ptr, ptr %148, i32 %151
  %153 = getelementptr ptr, ptr %152, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr { ptr, ptr }, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 %156(ptr %147)
  %158 = alloca i160, align 8
  %159 = alloca ptr, align 8
  store i32 %157, ptr %158, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %159, align 4
  %160 = load ptr, ptr %159, align 8
  %161 = insertvalue { ptr, i160 } undef, ptr %160, 0
  %162 = load i160, ptr %158, align 4
  %163 = insertvalue { ptr, i160 } %161, i160 %162, 1
  %164 = alloca [1 x ptr], align 8
  %165 = getelementptr [1 x ptr], ptr %164, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %165, align 8
  %166 = call ptr @llvm.invariant.start.p0(i64 1, ptr %164)
  %167 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %168 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %169 = call ptr %168(ptr %160)
  call void %169(ptr %164, { ptr, i160 } %163)
  ret void
}

define ptr @OutOfBoundsDetails_B_report_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [6 x ptr], ptr %2, i32 0, i32 5
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

define { ptr, i160 } @OutOfBounds_getter_details(ptr %0) {
  %2 = getelementptr { { ptr, i160 }, i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i32 0, i32 0
  %3 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, i160 } undef, ptr %4, 0
  %6 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 1
  %7 = load i160, ptr %6, align 4
  %8 = insertvalue { ptr, i160 } %5, i160 %7, 1
  ret { ptr, i160 } %8
}

define void @OutOfBounds_setter_details(ptr %0, { ptr, i160 } %1) {
  %3 = getelementptr { { ptr, i160 }, i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i32 0, i32 0
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
  %2 = getelementptr { { ptr, i160 }, i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i32 0, i32 1
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define void @OutOfBounds_setter_line_number(ptr %0, i32 %1) {
  %3 = getelementptr { { ptr, i160 }, i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i32 0, i32 1
  store i32 %1, ptr %3, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @OutOfBounds_getter_file_name(ptr %0) {
  %2 = getelementptr { { ptr, i160 }, i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i32 0, i32 2
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

define void @OutOfBounds_setter_file_name(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { { ptr, i160 }, i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i32 0, i32 2
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @OutOfBounds_getter_message(ptr %0) {
  %2 = getelementptr { { ptr, i160 }, i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i32 0, i32 3
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

define void @OutOfBounds_setter_message(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { { ptr, i160 }, i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i32 0, i32 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  ret void
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
  %21 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32, i32 }, ptr null, i32 1) to i64))
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
  %38 = alloca [2 x ptr], align 8
  %39 = getelementptr [2 x ptr], ptr %38, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %39, align 8
  %40 = getelementptr [2 x ptr], ptr %38, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %40, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 4, ptr %38)
  %42 = call ptr @llvm.invariant.start.p0(i64 48, ptr %27)
  %43 = getelementptr ptr, ptr %27, i32 %36
  %44 = getelementptr ptr, ptr %43, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr %45({ ptr, ptr, ptr, i32 } %37, ptr @i32_typ, ptr @i32_typ)
  call void %46({ ptr, ptr, ptr, i32 } %37, { ptr, ptr, ptr, i32 } %37, ptr %38, i32 %3, i32 %4)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 232, ptr %49)
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr ptr, ptr %49, i32 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr { ptr, ptr }, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, i160 } undef, ptr %58, 0
  %60 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %61 = load i160, ptr %60, align 4
  %62 = insertvalue { ptr, i160 } %59, i160 %61, 1
  call void %56(ptr %48, { ptr, i160 } %62)
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 232, ptr %65)
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr ptr, ptr %65, i32 %68
  %70 = getelementptr ptr, ptr %69, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr { ptr, ptr }, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr %64, i32 0)
  %74 = alloca ptr, align 8
  %75 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64))
  store ptr %75, ptr %74, align 8
  %76 = alloca { ptr }, align 8
  %77 = getelementptr { ptr }, ptr %74, i32 0, i32 0
  %78 = getelementptr { ptr }, ptr %76, i32 0, i32 0
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 16, ptr %76)
  %81 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %82 = alloca { ptr, ptr, ptr, i32 }, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 1
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 3
  store ptr @String, ptr %82, align 8
  store ptr %81, ptr %83, align 8
  store i32 7, ptr %84, align 4
  %85 = call ptr @llvm.invariant.start.p0(i64 16, ptr %82)
  %86 = getelementptr { ptr }, ptr %76, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr } undef, ptr %87, 0
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %90, 0
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %93, 1
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %96, 2
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, i32 %99, 3
  %101 = alloca [3 x ptr], align 8
  %102 = getelementptr [3 x ptr], ptr %101, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %102, align 8
  %103 = getelementptr [3 x ptr], ptr %101, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %103, align 8
  %104 = getelementptr [3 x ptr], ptr %101, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %104, align 8
  %105 = call ptr @llvm.invariant.start.p0(i64 9, ptr %101)
  %106 = call ptr @llvm.invariant.start.p0(i64 280, ptr %90)
  %107 = getelementptr ptr, ptr %90, i32 %99
  %108 = getelementptr ptr, ptr %107, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr %109({ ptr, ptr, ptr, i32 } %100, ptr @buffer_typ, ptr @i32_typ, ptr @i32_typ)
  call void %110({ ptr, ptr, ptr, i32 } %100, { ptr, ptr, ptr, i32 } %100, ptr %101, { ptr } %88, i32 0, i32 1)
  %111 = alloca { ptr, ptr, ptr, i32 }, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 0
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 1
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %117 = load ptr, ptr %115, align 8
  store ptr %117, ptr %116, align 8
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 2
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %120 = load ptr, ptr %118, align 8
  store ptr %120, ptr %119, align 8
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 3
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %123 = load i32, ptr %121, align 4
  store i32 %123, ptr %122, align 4
  call void @set_offset(ptr %111, ptr @String)
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = call ptr @llvm.invariant.start.p0(i64 232, ptr %126)
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr ptr, ptr %126, i32 %129
  %131 = getelementptr ptr, ptr %130, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr { ptr, ptr }, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %136, 0
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } %137, ptr %139, 1
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } %140, ptr %142, 2
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = insertvalue { ptr, ptr, ptr, i32 } %143, i32 %145, 3
  call void %134(ptr %125, { ptr, ptr, ptr, i32 } %146)
  %147 = alloca ptr, align 8
  %148 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 66) to i64))
  store ptr %148, ptr %147, align 8
  %149 = alloca { ptr }, align 8
  %150 = getelementptr { ptr }, ptr %147, i32 0, i32 0
  %151 = getelementptr { ptr }, ptr %149, i32 0, i32 0
  %152 = load ptr, ptr %150, align 8
  store ptr %152, ptr %151, align 8
  %153 = call ptr @llvm.invariant.start.p0(i64 16, ptr %149)
  %154 = load ptr, ptr %149, align 8
  %155 = getelementptr i8, ptr %154, i64 0
  %156 = load i520, ptr @ncwpu_An_outofbounds_error_occurred_while_indexing_into_a_collection, align 4
  store i520 %156, ptr %155, align 4
  %157 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %158 = alloca { ptr, ptr, ptr, i32 }, align 8
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 1
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 3
  store ptr @String, ptr %158, align 8
  store ptr %157, ptr %159, align 8
  store i32 7, ptr %160, align 4
  %161 = call ptr @llvm.invariant.start.p0(i64 16, ptr %158)
  %162 = getelementptr { ptr }, ptr %149, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = insertvalue { ptr } undef, ptr %163, 0
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %166, 0
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = insertvalue { ptr, ptr, ptr, i32 } %167, ptr %169, 1
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = insertvalue { ptr, ptr, ptr, i32 } %170, ptr %172, 2
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = insertvalue { ptr, ptr, ptr, i32 } %173, i32 %175, 3
  %177 = alloca [3 x ptr], align 8
  %178 = getelementptr [3 x ptr], ptr %177, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %178, align 8
  %179 = getelementptr [3 x ptr], ptr %177, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %179, align 8
  %180 = getelementptr [3 x ptr], ptr %177, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %180, align 8
  %181 = call ptr @llvm.invariant.start.p0(i64 9, ptr %177)
  %182 = call ptr @llvm.invariant.start.p0(i64 280, ptr %166)
  %183 = getelementptr ptr, ptr %166, i32 %175
  %184 = getelementptr ptr, ptr %183, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr %185({ ptr, ptr, ptr, i32 } %176, ptr @buffer_typ, ptr @i32_typ, ptr @i32_typ)
  call void %186({ ptr, ptr, ptr, i32 } %176, { ptr, ptr, ptr, i32 } %176, ptr %177, { ptr } %164, i32 65, i32 66)
  %187 = alloca { ptr, ptr, ptr, i32 }, align 8
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 0
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %187, i32 0, i32 0
  %190 = load ptr, ptr %188, align 8
  store ptr %190, ptr %189, align 8
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 1
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %187, i32 0, i32 1
  %193 = load ptr, ptr %191, align 8
  store ptr %193, ptr %192, align 8
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 2
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %187, i32 0, i32 2
  %196 = load ptr, ptr %194, align 8
  store ptr %196, ptr %195, align 8
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 3
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %187, i32 0, i32 3
  %199 = load i32, ptr %197, align 4
  store i32 %199, ptr %198, align 4
  call void @set_offset(ptr %187, ptr @String)
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = call ptr @llvm.invariant.start.p0(i64 232, ptr %202)
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr ptr, ptr %202, i32 %205
  %207 = getelementptr ptr, ptr %206, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr { ptr, ptr }, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %187, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %212, 0
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %187, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = insertvalue { ptr, ptr, ptr, i32 } %213, ptr %215, 1
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %187, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = insertvalue { ptr, ptr, ptr, i32 } %216, ptr %218, 2
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %187, i32 0, i32 3
  %221 = load i32, ptr %220, align 4
  %222 = insertvalue { ptr, ptr, ptr, i32 } %219, i32 %221, 3
  call void %210(ptr %201, { ptr, ptr, ptr, i32 } %222)
  ret void
}

define ptr @OutOfBounds_B_init_boundsPtri32_indexPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, ptr %2) {
  %4 = getelementptr ptr, ptr %1, i32 1
  %5 = getelementptr ptr, ptr %1, i32 2
  %6 = getelementptr ptr, ptr %1, i32 3
  %7 = getelementptr ptr, ptr %1, i32 4
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i1 @subtype_test_wrapper(ptr %10, i64 %9, i64 %8, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %11)
  %13 = getelementptr ptr, ptr %2, i32 1
  %14 = getelementptr ptr, ptr %2, i32 2
  %15 = getelementptr ptr, ptr %2, i32 3
  %16 = getelementptr ptr, ptr %2, i32 4
  %17 = load i64, ptr %13, align 4
  %18 = load i64, ptr %14, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = call i1 @subtype_test_wrapper(ptr %19, i64 %18, i64 %17, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = getelementptr [29 x ptr], ptr %22, i32 0, i32 10
  %24 = getelementptr ptr, ptr %23, i32 7
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

declare void @Exception_init_messageString({ ptr, ptr, ptr, i32 })

define ptr @OutOfBounds_B_init_messageString({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [29 x ptr], ptr %12, i32 0, i32 11
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

declare void @Exception_init_()

define ptr @OutOfBounds_B_init_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [29 x ptr], ptr %2, i32 0, i32 12
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @Exception_set_info_line_numberPtri32_file_nameString(i32, { ptr, ptr, ptr, i32 })

define ptr @OutOfBounds_B_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, ptr %1, ptr %2) {
  %4 = getelementptr ptr, ptr %1, i32 1
  %5 = getelementptr ptr, ptr %1, i32 2
  %6 = getelementptr ptr, ptr %1, i32 3
  %7 = getelementptr ptr, ptr %1, i32 4
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i1 @subtype_test_wrapper(ptr %10, i64 %9, i64 %8, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %11)
  %13 = getelementptr ptr, ptr %2, i32 1
  %14 = getelementptr ptr, ptr %2, i32 2
  %15 = getelementptr ptr, ptr %2, i32 3
  %16 = getelementptr ptr, ptr %2, i32 4
  %17 = load i64, ptr %13, align 4
  %18 = load i64, ptr %14, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = call i1 @subtype_test_wrapper(ptr %19, i64 %18, i64 %17, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = getelementptr [29 x ptr], ptr %22, i32 0, i32 13
  %24 = getelementptr ptr, ptr %23, i32 7
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

declare void @Exception_report_()

define ptr @OutOfBounds_B_report_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [29 x ptr], ptr %2, i32 0, i32 14
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

define void @OutOfBounds_print_message_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @OutOfBounds)
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 232, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, ptr, ptr, i32 } %29(ptr %20)
  %31 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %30, ptr %31, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr %31)
  call void @assume_offset(ptr %31, ptr @String)
  %33 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, i160 } undef, ptr %34, 0
  %36 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %37 = load i160, ptr %36, align 4
  %38 = insertvalue { ptr, i160 } %35, i160 %37, 1
  %39 = alloca [1 x ptr], align 8
  %40 = getelementptr [1 x ptr], ptr %39, i32 0, i32 0
  store ptr @_parameterization_String, ptr %40, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 1, ptr %39)
  %42 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %43 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %44 = call ptr %43(ptr %34)
  call void %44(ptr %39, { ptr, i160 } %38)
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 232, ptr %47)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr ptr, ptr %47, i32 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr { ptr, ptr }, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call { ptr, i160 } %54(ptr %46)
  %56 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %55, ptr %56, align 8
  %57 = getelementptr { ptr, i160 }, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, ptrtoint (ptr @nil_typ to i64)
  %61 = icmp eq i64 %59, 0
  %62 = or i1 %60, %61
  %63 = icmp eq i1 %62, false
  br i1 %63, label %64, label %97

64:                                               ; preds = %3
  %65 = alloca { ptr, ptr, ptr, i32 }, align 8
  %66 = getelementptr { ptr, i160 }, ptr %56, i32 0, i32 0
  %67 = getelementptr { ptr, i160 }, ptr %65, i32 0, i32 0
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, i160 }, ptr %56, i32 0, i32 1
  %70 = getelementptr { ptr, i160 }, ptr %65, i32 0, i32 1
  %71 = load i160, ptr %69, align 4
  store i160 %71, ptr %70, align 4
  call void @set_offset(ptr %65, ptr @OutOfBoundsDetails)
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %73, 0
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %76, 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %79, 2
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, i32 %82, 3
  %84 = alloca [0 x ptr], align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 0, ptr %84)
  %86 = call ptr @llvm.invariant.start.p0(i64 48, ptr %73)
  %87 = getelementptr ptr, ptr %73, i32 %82
  %88 = getelementptr ptr, ptr %87, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr %89({ ptr, ptr, ptr, i32 } %83)
  call void %90({ ptr, ptr, ptr, i32 } %83, { ptr, ptr, ptr, i32 } %83, ptr %84)
  %91 = getelementptr { ptr, i160 }, ptr %65, i32 0, i32 0
  %92 = getelementptr { ptr, i160 }, ptr %56, i32 0, i32 0
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, i160 }, ptr %65, i32 0, i32 1
  %95 = getelementptr { ptr, i160 }, ptr %56, i32 0, i32 1
  %96 = load i160, ptr %94, align 4
  store i160 %96, ptr %95, align 4
  br label %97

97:                                               ; preds = %64, %3
  ret void
}

define ptr @OutOfBounds_B_print_message_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [29 x ptr], ptr %2, i32 0, i32 15
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

define { ptr } @IntArray_getter_buffer(ptr %0) {
  %2 = getelementptr { { ptr }, i32, i32 }, ptr %0, i32 0, i32 0
  %3 = getelementptr { ptr }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr } undef, ptr %4, 0
  ret { ptr } %5
}

define void @IntArray_setter_buffer(ptr %0, { ptr } %1) {
  %3 = getelementptr { { ptr }, i32, i32 }, ptr %0, i32 0, i32 0
  %4 = alloca ptr, align 8
  store { ptr } %1, ptr %4, align 8
  %5 = getelementptr { ptr }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  ret void
}

define i32 @IntArray_getter_length(ptr %0) {
  %2 = getelementptr { { ptr }, i32, i32 }, ptr %0, i32 0, i32 1
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define void @IntArray_setter_length(ptr %0, i32 %1) {
  %3 = getelementptr { { ptr }, i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %1, ptr %3, align 4
  ret void
}

define i32 @IntArray_getter_capacity(ptr %0) {
  %2 = getelementptr { { ptr }, i32, i32 }, ptr %0, i32 0, i32 2
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define void @IntArray_setter_capacity(ptr %0, i32 %1) {
  %3 = getelementptr { { ptr }, i32, i32 }, ptr %0, i32 0, i32 2
  store i32 %1, ptr %3, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @IntArray__Self_from_iterable_iterableIntIterable(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %3, align 8
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
  call void @set_offset(ptr %5, ptr @IntIterable)
  %18 = alloca ptr, align 8
  %19 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64))
  store ptr %19, ptr %18, align 8
  %20 = alloca { ptr }, align 8
  %21 = getelementptr { ptr }, ptr %18, i32 0, i32 0
  %22 = getelementptr { ptr }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %25 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  store ptr @IntArray, ptr %26, align 8
  store ptr %25, ptr %27, align 8
  store i32 7, ptr %28, align 4
  %29 = call ptr @llvm.invariant.start.p0(i64 16, ptr %26)
  %30 = getelementptr { ptr }, ptr %20, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr } undef, ptr %31, 0
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %34, 0
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %37, 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %40, 2
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, i32 %43, 3
  %45 = alloca [3 x ptr], align 8
  %46 = getelementptr [3 x ptr], ptr %45, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %46, align 8
  %47 = getelementptr [3 x ptr], ptr %45, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %47, align 8
  %48 = getelementptr [3 x ptr], ptr %45, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %48, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 9, ptr %45)
  %50 = call ptr @llvm.invariant.start.p0(i64 616, ptr %34)
  %51 = getelementptr ptr, ptr %34, i32 %43
  %52 = getelementptr ptr, ptr %51, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr %53({ ptr, ptr, ptr, i32 } %44, ptr @buffer_typ, ptr @i32_typ, ptr @i32_typ)
  call void %54({ ptr, ptr, ptr, i32 } %44, { ptr, ptr, ptr, i32 } %44, ptr %45, { ptr } %32, i32 0, i32 1)
  %55 = alloca { ptr, ptr, ptr, i32 }, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 0
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 2
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %67 = load i32, ptr %65, align 4
  store i32 %67, ptr %66, align 4
  call void @set_offset(ptr %55, ptr @IntArray)
  %68 = alloca { ptr, ptr, ptr, i32 }, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 0
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 0
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 1
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 2
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 2
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 3
  %80 = load i32, ptr %78, align 4
  store i32 %80, ptr %79, align 4
  %81 = call ptr @llvm.invariant.start.p0(i64 16, ptr %68)
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %83, 0
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %86, 1
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %89, 2
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = insertvalue { ptr, ptr, ptr, i32 } %90, i32 %92, 3
  %94 = alloca [0 x ptr], align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 0, ptr %94)
  %96 = call ptr @llvm.invariant.start.p0(i64 192, ptr %83)
  %97 = getelementptr ptr, ptr %83, i32 %92
  %98 = getelementptr ptr, ptr %97, i32 10
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr %99({ ptr, ptr, ptr, i32 } %93)
  %101 = call { ptr, ptr, ptr, i32 } %100({ ptr, ptr, ptr, i32 } %93, { ptr, ptr, ptr, i32 } %93, ptr %94)
  %102 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %101, ptr %102, align 8
  %103 = call ptr @llvm.invariant.start.p0(i64 16, ptr %102)
  %104 = alloca { ptr, ptr, ptr, i32 }, align 8
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 0
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 0
  %107 = load ptr, ptr %105, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 1
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 1
  %110 = load ptr, ptr %108, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 2
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 2
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 3
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 3
  %116 = load i32, ptr %114, align 4
  store i32 %116, ptr %115, align 4
  call void @set_offset(ptr %104, ptr @IntIterator)
  %117 = alloca { ptr, ptr, ptr, i32 }, align 8
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 0
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 0
  %120 = load ptr, ptr %118, align 8
  store ptr %120, ptr %119, align 8
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 1
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 1
  %123 = load ptr, ptr %121, align 8
  store ptr %123, ptr %122, align 8
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 2
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 2
  %126 = load ptr, ptr %124, align 8
  store ptr %126, ptr %125, align 8
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 3
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 3
  %129 = load i32, ptr %127, align 4
  store i32 %129, ptr %128, align 4
  call void @set_offset(ptr %117, ptr @IntIterator)
  %130 = alloca { ptr, ptr, ptr, i32 }, align 8
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 0
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 0
  %133 = load ptr, ptr %131, align 8
  store ptr %133, ptr %132, align 8
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 1
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 1
  %136 = load ptr, ptr %134, align 8
  store ptr %136, ptr %135, align 8
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 2
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 2
  %139 = load ptr, ptr %137, align 8
  store ptr %139, ptr %138, align 8
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 3
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 3
  %142 = load i32, ptr %140, align 4
  store i32 %142, ptr %141, align 4
  %143 = call ptr @llvm.invariant.start.p0(i64 16, ptr %130)
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 0
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 1
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 2
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 3
  br label %148

148:                                              ; preds = %219, %2
  %149 = load ptr, ptr %144, align 8
  %150 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %149, 0
  %151 = load ptr, ptr %145, align 8
  %152 = insertvalue { ptr, ptr, ptr, i32 } %150, ptr %151, 1
  %153 = load ptr, ptr %146, align 8
  %154 = insertvalue { ptr, ptr, ptr, i32 } %152, ptr %153, 2
  %155 = load i32, ptr %147, align 4
  %156 = insertvalue { ptr, ptr, ptr, i32 } %154, i32 %155, 3
  %157 = alloca [0 x ptr], align 8
  %158 = call ptr @llvm.invariant.start.p0(i64 0, ptr %157)
  %159 = call ptr @llvm.invariant.start.p0(i64 16, ptr %149)
  %160 = getelementptr ptr, ptr %149, i32 %155
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr %161({ ptr, ptr, ptr, i32 } %156)
  %163 = call { ptr, i32 } %162({ ptr, ptr, ptr, i32 } %156, { ptr, ptr, ptr, i32 } %156, ptr %157)
  %164 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %163, ptr %164, align 8
  %165 = getelementptr { ptr, i32 }, ptr %164, i32 0, i32 0
  %166 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %166, align 4
  %167 = load ptr, ptr %165, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = load ptr, ptr %166, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = icmp eq i64 %168, %170
  %172 = icmp eq i64 %168, 0
  %173 = or i1 %171, %172
  %174 = icmp eq i1 %173, false
  %175 = alloca i1, align 1
  store i1 %174, ptr %175, align 1
  %176 = load i1, ptr %175, align 1
  br i1 %176, label %177, label %219

177:                                              ; preds = %148
  %178 = alloca i32, align 4
  %179 = getelementptr { ptr, i32 }, ptr %164, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %178, align 4
  %181 = load i32, ptr %178, align 4
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %183, 0
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = insertvalue { ptr, ptr, ptr, i32 } %184, ptr %186, 1
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = insertvalue { ptr, ptr, ptr, i32 } %187, ptr %189, 2
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  %193 = insertvalue { ptr, ptr, ptr, i32 } %190, i32 %192, 3
  %194 = alloca [1 x ptr], align 8
  %195 = getelementptr [1 x ptr], ptr %194, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %195, align 8
  %196 = call ptr @llvm.invariant.start.p0(i64 1, ptr %194)
  %197 = call ptr @llvm.invariant.start.p0(i64 616, ptr %183)
  %198 = getelementptr ptr, ptr %183, i32 %192
  %199 = getelementptr ptr, ptr %198, i32 9
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr %200({ ptr, ptr, ptr, i32 } %193, ptr @i32_typ)
  %202 = call { ptr, ptr, ptr, i32 } %201({ ptr, ptr, ptr, i32 } %193, { ptr, ptr, ptr, i32 } %193, ptr %194, i32 %181)
  %203 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %202, ptr %203, align 8
  %204 = call ptr @llvm.invariant.start.p0(i64 16, ptr %203)
  %205 = alloca { ptr, ptr, ptr, i32 }, align 8
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 0
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 0
  %208 = load ptr, ptr %206, align 8
  store ptr %208, ptr %207, align 8
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 1
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 1
  %211 = load ptr, ptr %209, align 8
  store ptr %211, ptr %210, align 8
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 2
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 2
  %214 = load ptr, ptr %212, align 8
  store ptr %214, ptr %213, align 8
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 3
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 3
  %217 = load i32, ptr %215, align 4
  store i32 %217, ptr %216, align 4
  call void @set_offset(ptr %205, ptr @IntArray)
  %218 = load i32, ptr %178, align 4
  store i32 %218, ptr %164, align 4
  br label %219

219:                                              ; preds = %177, %148
  br i1 %176, label %148, label %220

220:                                              ; preds = %219
  %221 = alloca { ptr, ptr, ptr, i32 }, align 8
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 0
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %221, i32 0, i32 0
  %224 = load ptr, ptr %222, align 8
  store ptr %224, ptr %223, align 8
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 1
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %221, i32 0, i32 1
  %227 = load ptr, ptr %225, align 8
  store ptr %227, ptr %226, align 8
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 2
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %221, i32 0, i32 2
  %230 = load ptr, ptr %228, align 8
  store ptr %230, ptr %229, align 8
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 3
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %221, i32 0, i32 3
  %233 = load i32, ptr %231, align 4
  store i32 %233, ptr %232, align 4
  call void @set_offset(ptr %221, ptr @IntArray)
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %221, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %235, 0
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %221, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = insertvalue { ptr, ptr, ptr, i32 } %236, ptr %238, 1
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %221, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = insertvalue { ptr, ptr, ptr, i32 } %239, ptr %241, 2
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %221, i32 0, i32 3
  %244 = load i32, ptr %243, align 4
  %245 = insertvalue { ptr, ptr, ptr, i32 } %242, i32 %244, 3
  ret { ptr, ptr, ptr, i32 } %245
}

define ptr @IntArray_B__Self_from_iterable_iterableIntIterable(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 1
  %3 = getelementptr ptr, ptr %0, i32 2
  %4 = getelementptr ptr, ptr %0, i32 3
  %5 = getelementptr ptr, ptr %0, i32 4
  %6 = load i64, ptr %2, align 4
  %7 = load i64, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i1 @subtype_test_wrapper(ptr %8, i64 %7, i64 %6, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %9)
  %11 = load ptr, ptr getelementptr (ptr, ptr getelementptr ([77 x ptr], ptr @IntArray, i32 0, i32 26), i32 7), align 8
  ret ptr %11
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
  %19 = alloca ptr, align 8
  %20 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64))
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 616, ptr %23)
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr ptr, ptr %23, i32 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr { ptr }, ptr %19, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr } undef, ptr %32, 0
  call void %30(ptr %22, { ptr } %33)
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 616, ptr %36)
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr ptr, ptr %36, i32 %39
  %41 = getelementptr ptr, ptr %40, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr { ptr, ptr }, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr %35, i32 1)
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 616, ptr %47)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr ptr, ptr %47, i32 %50
  %52 = getelementptr ptr, ptr %51, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr { ptr, ptr }, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr %46, i32 0)
  ret void
}

define ptr @IntArray_B_init_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [77 x ptr], ptr %2, i32 0, i32 27
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %22 = alloca ptr, align 8
  store { ptr } %3, ptr %22, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 616, ptr %25)
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr ptr, ptr %25, i32 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr { ptr, ptr }, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = insertvalue { ptr } undef, ptr %33, 0
  call void %32(ptr %24, { ptr } %34)
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 616, ptr %37)
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr ptr, ptr %37, i32 %40
  %42 = getelementptr ptr, ptr %41, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr { ptr, ptr }, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr %36, i32 %4)
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 616, ptr %48)
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr ptr, ptr %48, i32 %51
  %53 = getelementptr ptr, ptr %52, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr { ptr, ptr }, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr %47, i32 %5)
  ret void
}

define ptr @IntArray_B_init_bufferBufferPtri32_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, ptr %2, ptr %3) {
  %5 = getelementptr ptr, ptr %1, i32 1
  %6 = getelementptr ptr, ptr %1, i32 2
  %7 = getelementptr ptr, ptr %1, i32 3
  %8 = getelementptr ptr, ptr %1, i32 4
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 -318192747195410237, i64 ptrtoint (ptr @buffer_typ to i64), ptr %12)
  %14 = getelementptr ptr, ptr %2, i32 1
  %15 = getelementptr ptr, ptr %2, i32 2
  %16 = getelementptr ptr, ptr %2, i32 3
  %17 = getelementptr ptr, ptr %2, i32 4
  %18 = load i64, ptr %14, align 4
  %19 = load i64, ptr %15, align 4
  %20 = load ptr, ptr %16, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = call i1 @subtype_test_wrapper(ptr %20, i64 %19, i64 %18, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %21)
  %23 = getelementptr ptr, ptr %3, i32 1
  %24 = getelementptr ptr, ptr %3, i32 2
  %25 = getelementptr ptr, ptr %3, i32 3
  %26 = getelementptr ptr, ptr %3, i32 4
  %27 = load i64, ptr %23, align 4
  %28 = load i64, ptr %24, align 4
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = call i1 @subtype_test_wrapper(ptr %29, i64 %28, i64 %27, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %30)
  %32 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %33 = getelementptr [77 x ptr], ptr %32, i32 0, i32 28
  %34 = getelementptr ptr, ptr %33, i32 7
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 616, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr %20)
  ret i32 %30
}

define ptr @IntArray_B_length_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [77 x ptr], ptr %2, i32 0, i32 29
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 616, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr %20)
  ret i32 %30
}

define ptr @IntArray_B_capacity_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [77 x ptr], ptr %2, i32 0, i32 30
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 616, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr } %28(ptr %20)
  %30 = alloca ptr, align 8
  store { ptr } %29, ptr %30, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr } undef, ptr %31, 0
  ret { ptr } %32
}

define ptr @IntArray_B_buffer_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [77 x ptr], ptr %2, i32 0, i32 31
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

define { ptr, ptr, ptr, i32 } @IntArray_append_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
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
  call void @set_offset(ptr %7, ptr @IntArray)
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 616, ptr %22)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr ptr, ptr %22, i32 %25
  %27 = getelementptr ptr, ptr %26, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr %21)
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 616, ptr %34)
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr ptr, ptr %34, i32 %37
  %39 = getelementptr ptr, ptr %38, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr { ptr, ptr }, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr %33)
  %44 = icmp slt i32 %31, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %4
  br label %176

46:                                               ; preds = %4
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 616, ptr %49)
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr ptr, ptr %49, i32 %52
  %54 = getelementptr ptr, ptr %53, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr { ptr, ptr }, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %57(ptr %48)
  %59 = alloca i32, align 4
  store i32 %58, ptr %59, align 4
  %60 = alloca i32, align 4
  store i32 2, ptr %60, align 4
  %61 = load i32, ptr %59, align 4
  %62 = load i32, ptr %60, align 4
  %63 = mul i32 %61, %62
  %64 = alloca i32, align 4
  store i32 %63, ptr %64, align 4
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 616, ptr %67)
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr ptr, ptr %67, i32 %70
  %72 = getelementptr ptr, ptr %71, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr { ptr, ptr }, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %64, align 4
  call void %75(ptr %66, i32 %76)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 616, ptr %79)
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr ptr, ptr %79, i32 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr { ptr, ptr }, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call { ptr } %86(ptr %78)
  %88 = alloca ptr, align 8
  store { ptr } %87, ptr %88, align 8
  %89 = alloca { ptr }, align 8
  %90 = getelementptr { ptr }, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %88, align 8
  store ptr %91, ptr %90, align 8
  %92 = call ptr @llvm.invariant.start.p0(i64 16, ptr %89)
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr @llvm.invariant.start.p0(i64 616, ptr %95)
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr ptr, ptr %95, i32 %98
  %100 = getelementptr ptr, ptr %99, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr { ptr, ptr }, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %103(ptr %94)
  %105 = alloca i32, align 4
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr i32, ptr null, i32 %106
  %108 = ptrtoint ptr %107 to i64
  %109 = alloca ptr, align 8
  %110 = call ptr @bump_malloc(i64 %108)
  store ptr %110, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 616, ptr %113)
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr ptr, ptr %113, i32 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr { ptr, ptr }, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr { ptr }, ptr %109, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = insertvalue { ptr } undef, ptr %122, 0
  call void %120(ptr %112, { ptr } %123)
  %124 = alloca i32, align 4
  store i32 0, ptr %124, align 4
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  br label %127

127:                                              ; preds = %174, %46
  %128 = load ptr, ptr %125, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = call ptr @llvm.invariant.start.p0(i64 616, ptr %129)
  %131 = load i32, ptr %126, align 4
  %132 = getelementptr ptr, ptr %129, i32 %131
  %133 = getelementptr ptr, ptr %132, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr { ptr, ptr }, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 %136(ptr %128)
  %138 = alloca i32, align 4
  store i32 %137, ptr %138, align 4
  %139 = load i32, ptr %124, align 4
  %140 = load i32, ptr %138, align 4
  %141 = icmp slt i32 %139, %140
  %142 = alloca i1, align 1
  store i1 %141, ptr %142, align 1
  %143 = load i1, ptr %142, align 1
  br i1 %143, label %144, label %174

144:                                              ; preds = %127
  %145 = load ptr, ptr %89, align 8
  %146 = load i32, ptr %124, align 4
  %147 = getelementptr i32, ptr null, i32 %146
  %148 = ptrtoint ptr %147 to i64
  %149 = getelementptr i8, ptr %145, i64 %148
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = call ptr @llvm.invariant.start.p0(i64 616, ptr %152)
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr ptr, ptr %152, i32 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr { ptr, ptr }, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = call { ptr } %159(ptr %151)
  %161 = alloca ptr, align 8
  store { ptr } %160, ptr %161, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %124, align 4
  %164 = getelementptr i32, ptr null, i32 %163
  %165 = ptrtoint ptr %164 to i64
  %166 = getelementptr i8, ptr %162, i64 %165
  %167 = load i32, ptr %149, align 4
  store i32 %167, ptr %166, align 4
  %168 = alloca i32, align 4
  store i32 1, ptr %168, align 4
  %169 = load i32, ptr %124, align 4
  %170 = load i32, ptr %168, align 4
  %171 = add i32 %169, %170
  %172 = alloca i32, align 4
  store i32 %171, ptr %172, align 4
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %124, align 4
  br label %174

174:                                              ; preds = %144, %127
  br i1 %143, label %127, label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %45, %175
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = call ptr @llvm.invariant.start.p0(i64 616, ptr %179)
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr ptr, ptr %179, i32 %182
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr { ptr, ptr }, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = call { ptr } %186(ptr %178)
  %188 = alloca ptr, align 8
  store { ptr } %187, ptr %188, align 8
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = call ptr @llvm.invariant.start.p0(i64 616, ptr %191)
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr ptr, ptr %191, i32 %194
  %196 = getelementptr ptr, ptr %195, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr { ptr, ptr }, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 %199(ptr %190)
  %201 = alloca i32, align 4
  store i32 %200, ptr %201, align 4
  %202 = load ptr, ptr %188, align 8
  %203 = load i32, ptr %201, align 4
  %204 = getelementptr i32, ptr null, i32 %203
  %205 = ptrtoint ptr %204 to i64
  %206 = getelementptr i8, ptr %202, i64 %205
  store i32 %3, ptr %206, align 4
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = call ptr @llvm.invariant.start.p0(i64 616, ptr %209)
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr ptr, ptr %209, i32 %212
  %214 = getelementptr ptr, ptr %213, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr { ptr, ptr }, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 %217(ptr %208)
  %219 = alloca i32, align 4
  store i32 %218, ptr %219, align 4
  %220 = alloca i32, align 4
  store i32 1, ptr %220, align 4
  %221 = load i32, ptr %219, align 4
  %222 = load i32, ptr %220, align 4
  %223 = add i32 %221, %222
  %224 = alloca i32, align 4
  store i32 %223, ptr %224, align 4
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = call ptr @llvm.invariant.start.p0(i64 616, ptr %227)
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr ptr, ptr %227, i32 %230
  %232 = getelementptr ptr, ptr %231, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr { ptr, ptr }, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %224, align 4
  call void %235(ptr %226, i32 %236)
  %237 = alloca { ptr, ptr, ptr, i32 }, align 8
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 0
  %240 = load ptr, ptr %238, align 8
  store ptr %240, ptr %239, align 8
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 1
  %243 = load ptr, ptr %241, align 8
  store ptr %243, ptr %242, align 8
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 2
  %246 = load ptr, ptr %244, align 8
  store ptr %246, ptr %245, align 8
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 3
  %249 = load i32, ptr %247, align 4
  store i32 %249, ptr %248, align 4
  call void @set_offset(ptr %237, ptr @IntArray)
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %251, 0
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = insertvalue { ptr, ptr, ptr, i32 } %252, ptr %254, 1
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = insertvalue { ptr, ptr, ptr, i32 } %255, ptr %257, 2
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 3
  %260 = load i32, ptr %259, align 4
  %261 = insertvalue { ptr, ptr, ptr, i32 } %258, i32 %260, 3
  ret { ptr, ptr, ptr, i32 } %261
}

define ptr @IntArray_B_append_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [77 x ptr], ptr %12, i32 0, i32 32
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define { ptr, ptr, ptr, i32 } @IntArray_extend_aryIntArray({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
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
  call void @set_offset(ptr %7, ptr @IntArray)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
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
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %36, 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %39, 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %42, 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = insertvalue { ptr, ptr, ptr, i32 } %43, i32 %45, 3
  %47 = alloca [0 x ptr], align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 0, ptr %47)
  %49 = call ptr @llvm.invariant.start.p0(i64 616, ptr %36)
  %50 = getelementptr ptr, ptr %36, i32 %45
  %51 = getelementptr ptr, ptr %50, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr %52({ ptr, ptr, ptr, i32 } %46)
  %54 = call { ptr } %53({ ptr, ptr, ptr, i32 } %46, { ptr, ptr, ptr, i32 } %46, ptr %47)
  %55 = alloca ptr, align 8
  store { ptr } %54, ptr %55, align 8
  %56 = alloca { ptr }, align 8
  %57 = getelementptr { ptr }, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %55, align 8
  store ptr %58, ptr %57, align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 16, ptr %56)
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %61, 0
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %67, 2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, i32 %70, 3
  %72 = alloca [0 x ptr], align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 0, ptr %72)
  %74 = call ptr @llvm.invariant.start.p0(i64 616, ptr %61)
  %75 = getelementptr ptr, ptr %61, i32 %70
  %76 = getelementptr ptr, ptr %75, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr %77({ ptr, ptr, ptr, i32 } %71)
  %79 = call i32 %78({ ptr, ptr, ptr, i32 } %71, { ptr, ptr, ptr, i32 } %71, ptr %72)
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call ptr @llvm.invariant.start.p0(i64 616, ptr %82)
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr ptr, ptr %82, i32 %85
  %87 = getelementptr ptr, ptr %86, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr { ptr, ptr }, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 %90(ptr %81)
  %92 = add i32 %91, %79
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr @llvm.invariant.start.p0(i64 616, ptr %95)
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr ptr, ptr %95, i32 %98
  %100 = getelementptr ptr, ptr %99, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr { ptr, ptr }, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %103(ptr %94)
  %105 = icmp slt i32 %92, %104
  br i1 %105, label %106, label %181

106:                                              ; preds = %4
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr @llvm.invariant.start.p0(i64 616, ptr %109)
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr ptr, ptr %109, i32 %112
  %114 = getelementptr ptr, ptr %113, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr { ptr, ptr }, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 %117(ptr %108)
  %119 = alloca i32, align 4
  store i32 %118, ptr %119, align 4
  %120 = alloca i32, align 4
  store i32 0, ptr %120, align 4
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  br label %123

123:                                              ; preds = %179, %106
  %124 = load ptr, ptr %121, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @llvm.invariant.start.p0(i64 616, ptr %125)
  %127 = load i32, ptr %122, align 4
  %128 = getelementptr ptr, ptr %125, i32 %127
  %129 = getelementptr ptr, ptr %128, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr { ptr, ptr }, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 %132(ptr %124)
  %134 = alloca i32, align 4
  store i32 %133, ptr %134, align 4
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, %79
  %137 = alloca i32, align 4
  store i32 %136, ptr %137, align 4
  %138 = load i32, ptr %119, align 4
  %139 = load i32, ptr %137, align 4
  %140 = icmp slt i32 %138, %139
  %141 = alloca i1, align 1
  store i1 %140, ptr %141, align 1
  %142 = load i1, ptr %141, align 1
  br i1 %142, label %143, label %179

143:                                              ; preds = %123
  %144 = load ptr, ptr %56, align 8
  %145 = load i32, ptr %120, align 4
  %146 = getelementptr i32, ptr null, i32 %145
  %147 = ptrtoint ptr %146 to i64
  %148 = getelementptr i8, ptr %144, i64 %147
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = call ptr @llvm.invariant.start.p0(i64 616, ptr %151)
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr ptr, ptr %151, i32 %154
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr { ptr, ptr }, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = call { ptr } %158(ptr %150)
  %160 = alloca ptr, align 8
  store { ptr } %159, ptr %160, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %119, align 4
  %163 = getelementptr i32, ptr null, i32 %162
  %164 = ptrtoint ptr %163 to i64
  %165 = getelementptr i8, ptr %161, i64 %164
  %166 = load i32, ptr %148, align 4
  store i32 %166, ptr %165, align 4
  %167 = alloca i32, align 4
  store i32 1, ptr %167, align 4
  %168 = load i32, ptr %119, align 4
  %169 = load i32, ptr %167, align 4
  %170 = add i32 %168, %169
  %171 = alloca i32, align 4
  store i32 %170, ptr %171, align 4
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %119, align 4
  %173 = alloca i32, align 4
  store i32 1, ptr %173, align 4
  %174 = load i32, ptr %120, align 4
  %175 = load i32, ptr %173, align 4
  %176 = add i32 %174, %175
  %177 = alloca i32, align 4
  store i32 %176, ptr %177, align 4
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %120, align 4
  br label %179

179:                                              ; preds = %143, %123
  br i1 %142, label %123, label %180

180:                                              ; preds = %179
  br label %369

181:                                              ; preds = %4
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = call ptr @llvm.invariant.start.p0(i64 616, ptr %184)
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr ptr, ptr %184, i32 %187
  %189 = getelementptr ptr, ptr %188, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr { ptr, ptr }, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 %192(ptr %183)
  %194 = alloca i32, align 4
  store i32 %193, ptr %194, align 4
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, %79
  %197 = alloca i32, align 4
  store i32 %196, ptr %197, align 4
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = call ptr @llvm.invariant.start.p0(i64 616, ptr %200)
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr ptr, ptr %200, i32 %203
  %205 = getelementptr ptr, ptr %204, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr { ptr, ptr }, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %197, align 4
  call void %208(ptr %199, i32 %209)
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = call ptr @llvm.invariant.start.p0(i64 616, ptr %212)
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr ptr, ptr %212, i32 %215
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr { ptr, ptr }, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = call { ptr } %219(ptr %211)
  %221 = alloca ptr, align 8
  store { ptr } %220, ptr %221, align 8
  %222 = alloca { ptr }, align 8
  %223 = getelementptr { ptr }, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %221, align 8
  store ptr %224, ptr %223, align 8
  %225 = call ptr @llvm.invariant.start.p0(i64 16, ptr %222)
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = call ptr @llvm.invariant.start.p0(i64 616, ptr %228)
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr ptr, ptr %228, i32 %231
  %233 = getelementptr ptr, ptr %232, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr { ptr, ptr }, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 %236(ptr %227)
  %238 = alloca i32, align 4
  store i32 %237, ptr %238, align 4
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr i32, ptr null, i32 %239
  %241 = ptrtoint ptr %240 to i64
  %242 = alloca ptr, align 8
  %243 = call ptr @bump_malloc(i64 %241)
  store ptr %243, ptr %242, align 8
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = call ptr @llvm.invariant.start.p0(i64 616, ptr %246)
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr ptr, ptr %246, i32 %249
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr { ptr, ptr }, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr { ptr }, ptr %242, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = insertvalue { ptr } undef, ptr %255, 0
  call void %253(ptr %245, { ptr } %256)
  %257 = alloca i32, align 4
  store i32 0, ptr %257, align 4
  %258 = alloca i32, align 4
  store i32 0, ptr %258, align 4
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  br label %261

261:                                              ; preds = %367, %181
  %262 = load ptr, ptr %259, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = call ptr @llvm.invariant.start.p0(i64 616, ptr %263)
  %265 = load i32, ptr %260, align 4
  %266 = getelementptr ptr, ptr %263, i32 %265
  %267 = getelementptr ptr, ptr %266, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr { ptr, ptr }, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 %270(ptr %262)
  %272 = alloca i32, align 4
  store i32 %271, ptr %272, align 4
  %273 = load i32, ptr %272, align 4
  %274 = add i32 %273, %79
  %275 = alloca i32, align 4
  store i32 %274, ptr %275, align 4
  %276 = load i32, ptr %257, align 4
  %277 = load i32, ptr %275, align 4
  %278 = icmp slt i32 %276, %277
  %279 = alloca i1, align 1
  store i1 %278, ptr %279, align 1
  %280 = load i1, ptr %279, align 1
  br i1 %280, label %281, label %367

281:                                              ; preds = %261
  %282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = call ptr @llvm.invariant.start.p0(i64 616, ptr %284)
  %286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr ptr, ptr %284, i32 %287
  %289 = getelementptr ptr, ptr %288, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr { ptr, ptr }, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 %292(ptr %283)
  %294 = alloca i32, align 4
  store i32 %293, ptr %294, align 4
  %295 = load i32, ptr %257, align 4
  %296 = load i32, ptr %294, align 4
  %297 = icmp slt i32 %295, %296
  %298 = alloca i1, align 1
  store i1 %297, ptr %298, align 1
  %299 = load i1, ptr %298, align 1
  br i1 %299, label %300, label %330

300:                                              ; preds = %281
  %301 = load ptr, ptr %222, align 8
  %302 = load i32, ptr %257, align 4
  %303 = getelementptr i32, ptr null, i32 %302
  %304 = ptrtoint ptr %303 to i64
  %305 = getelementptr i8, ptr %301, i64 %304
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = call ptr @llvm.invariant.start.p0(i64 616, ptr %308)
  %310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr ptr, ptr %308, i32 %311
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr { ptr, ptr }, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = call { ptr } %315(ptr %307)
  %317 = alloca ptr, align 8
  store { ptr } %316, ptr %317, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %257, align 4
  %320 = getelementptr i32, ptr null, i32 %319
  %321 = ptrtoint ptr %320 to i64
  %322 = getelementptr i8, ptr %318, i64 %321
  %323 = load i32, ptr %305, align 4
  store i32 %323, ptr %322, align 4
  %324 = alloca i32, align 4
  store i32 1, ptr %324, align 4
  %325 = load i32, ptr %257, align 4
  %326 = load i32, ptr %324, align 4
  %327 = add i32 %325, %326
  %328 = alloca i32, align 4
  store i32 %327, ptr %328, align 4
  %329 = load i32, ptr %328, align 4
  store i32 %329, ptr %257, align 4
  br label %366

330:                                              ; preds = %281
  %331 = load ptr, ptr %56, align 8
  %332 = load i32, ptr %258, align 4
  %333 = getelementptr i32, ptr null, i32 %332
  %334 = ptrtoint ptr %333 to i64
  %335 = getelementptr i8, ptr %331, i64 %334
  %336 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = call ptr @llvm.invariant.start.p0(i64 616, ptr %338)
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr ptr, ptr %338, i32 %341
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr { ptr, ptr }, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = call { ptr } %345(ptr %337)
  %347 = alloca ptr, align 8
  store { ptr } %346, ptr %347, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %257, align 4
  %350 = getelementptr i32, ptr null, i32 %349
  %351 = ptrtoint ptr %350 to i64
  %352 = getelementptr i8, ptr %348, i64 %351
  %353 = load i32, ptr %335, align 4
  store i32 %353, ptr %352, align 4
  %354 = alloca i32, align 4
  store i32 1, ptr %354, align 4
  %355 = load i32, ptr %257, align 4
  %356 = load i32, ptr %354, align 4
  %357 = add i32 %355, %356
  %358 = alloca i32, align 4
  store i32 %357, ptr %358, align 4
  %359 = load i32, ptr %358, align 4
  store i32 %359, ptr %257, align 4
  %360 = alloca i32, align 4
  store i32 1, ptr %360, align 4
  %361 = load i32, ptr %258, align 4
  %362 = load i32, ptr %360, align 4
  %363 = add i32 %361, %362
  %364 = alloca i32, align 4
  store i32 %363, ptr %364, align 4
  %365 = load i32, ptr %364, align 4
  store i32 %365, ptr %258, align 4
  br label %366

366:                                              ; preds = %300, %330
  br label %367

367:                                              ; preds = %366, %261
  br i1 %280, label %261, label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %180, %368
  %370 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %7, align 8
  %373 = call ptr @llvm.invariant.start.p0(i64 616, ptr %372)
  %374 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %375 = load i32, ptr %374, align 4
  %376 = getelementptr ptr, ptr %372, i32 %375
  %377 = getelementptr ptr, ptr %376, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr { ptr, ptr }, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = call i32 %380(ptr %371)
  %382 = alloca i32, align 4
  store i32 %381, ptr %382, align 4
  %383 = load i32, ptr %382, align 4
  %384 = add i32 %383, %79
  %385 = alloca i32, align 4
  store i32 %384, ptr %385, align 4
  %386 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %7, align 8
  %389 = call ptr @llvm.invariant.start.p0(i64 616, ptr %388)
  %390 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr ptr, ptr %388, i32 %391
  %393 = getelementptr ptr, ptr %392, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr { ptr, ptr }, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %385, align 4
  call void %396(ptr %387, i32 %397)
  %398 = alloca { ptr, ptr, ptr, i32 }, align 8
  %399 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %400 = getelementptr { ptr, ptr, ptr, i32 }, ptr %398, i32 0, i32 0
  %401 = load ptr, ptr %399, align 8
  store ptr %401, ptr %400, align 8
  %402 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %403 = getelementptr { ptr, ptr, ptr, i32 }, ptr %398, i32 0, i32 1
  %404 = load ptr, ptr %402, align 8
  store ptr %404, ptr %403, align 8
  %405 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %406 = getelementptr { ptr, ptr, ptr, i32 }, ptr %398, i32 0, i32 2
  %407 = load ptr, ptr %405, align 8
  store ptr %407, ptr %406, align 8
  %408 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %409 = getelementptr { ptr, ptr, ptr, i32 }, ptr %398, i32 0, i32 3
  %410 = load i32, ptr %408, align 4
  store i32 %410, ptr %409, align 4
  call void @set_offset(ptr %398, ptr @IntArray)
  %411 = getelementptr { ptr, ptr, ptr, i32 }, ptr %398, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %412, 0
  %414 = getelementptr { ptr, ptr, ptr, i32 }, ptr %398, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = insertvalue { ptr, ptr, ptr, i32 } %413, ptr %415, 1
  %417 = getelementptr { ptr, ptr, ptr, i32 }, ptr %398, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  %419 = insertvalue { ptr, ptr, ptr, i32 } %416, ptr %418, 2
  %420 = getelementptr { ptr, ptr, ptr, i32 }, ptr %398, i32 0, i32 3
  %421 = load i32, ptr %420, align 4
  %422 = insertvalue { ptr, ptr, ptr, i32 } %419, i32 %421, 3
  ret { ptr, ptr, ptr, i32 } %422
}

define ptr @IntArray_B_extend_aryIntArray({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7629948565578263212, i64 ptrtoint (ptr @IntArray to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [77 x ptr], ptr %12, i32 0, i32 33
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define i32 @IntArray__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
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
  call void @set_offset(ptr %7, ptr @IntArray)
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 616, ptr %22)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr ptr, ptr %22, i32 %25
  %27 = getelementptr ptr, ptr %26, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr %21)
  %32 = sub i32 %31, 1
  %33 = icmp sgt i32 %3, %32
  br i1 %33, label %34, label %201

34:                                               ; preds = %4
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 616, ptr %37)
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr ptr, ptr %37, i32 %40
  %42 = getelementptr ptr, ptr %41, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr { ptr, ptr }, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45(ptr %36)
  %47 = alloca i32, align 4
  store i32 %46, ptr %47, align 4
  %48 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1) to i64))
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  store ptr @OutOfBounds, ptr %49, align 8
  store ptr %48, ptr %50, align 8
  store i32 7, ptr %51, align 4
  %52 = call ptr @llvm.invariant.start.p0(i64 16, ptr %49)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 616, ptr %55)
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr ptr, ptr %55, i32 %58
  %60 = getelementptr ptr, ptr %59, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr { ptr, ptr }, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %63(ptr %54)
  %65 = alloca i32, align 4
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %68, 0
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %71, 1
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %74, 2
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = insertvalue { ptr, ptr, ptr, i32 } %75, i32 %77, 3
  %79 = alloca [2 x ptr], align 8
  %80 = getelementptr [2 x ptr], ptr %79, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %80, align 8
  %81 = getelementptr [2 x ptr], ptr %79, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %81, align 8
  %82 = call ptr @llvm.invariant.start.p0(i64 4, ptr %79)
  %83 = call ptr @llvm.invariant.start.p0(i64 232, ptr %68)
  %84 = getelementptr ptr, ptr %68, i32 %77
  %85 = getelementptr ptr, ptr %84, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr %86({ ptr, ptr, ptr, i32 } %78, ptr @i32_typ, ptr @i32_typ)
  call void %87({ ptr, ptr, ptr, i32 } %78, { ptr, ptr, ptr, i32 } %78, ptr %79, i32 %66, i32 %3)
  %88 = alloca i32, align 4
  store i32 108, ptr %88, align 4
  %89 = alloca i32, align 4
  store i32 9, ptr %89, align 4
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr i8, ptr null, i32 %90
  %92 = ptrtoint ptr %91 to i64
  %93 = alloca ptr, align 8
  %94 = call ptr @bump_malloc(i64 %92)
  store ptr %94, ptr %93, align 8
  %95 = alloca { ptr }, align 8
  %96 = getelementptr { ptr }, ptr %93, i32 0, i32 0
  %97 = getelementptr { ptr }, ptr %95, i32 0, i32 0
  %98 = load ptr, ptr %96, align 8
  store ptr %98, ptr %97, align 8
  %99 = call ptr @llvm.invariant.start.p0(i64 16, ptr %95)
  %100 = alloca i32, align 4
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %95, align 8
  %102 = load i32, ptr %100, align 4
  %103 = getelementptr [8 x i8], ptr null, i32 %102
  %104 = ptrtoint ptr %103 to i64
  %105 = getelementptr i8, ptr %101, i64 %104
  %106 = load i64, ptr @nbvrz_stdmini, align 4
  store i64 %106, ptr %105, align 4
  %107 = alloca i32, align 4
  store i32 8, ptr %107, align 4
  %108 = alloca i32, align 4
  store i32 9, ptr %108, align 4
  %109 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %110 = alloca { ptr, ptr, ptr, i32 }, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  store ptr @String, ptr %110, align 8
  store ptr %109, ptr %111, align 8
  store i32 7, ptr %112, align 4
  %113 = call ptr @llvm.invariant.start.p0(i64 16, ptr %110)
  %114 = alloca i32, align 4
  store i32 8, ptr %114, align 4
  %115 = alloca i32, align 4
  store i32 9, ptr %115, align 4
  %116 = getelementptr { ptr }, ptr %95, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = insertvalue { ptr } undef, ptr %117, 0
  %119 = load i32, ptr %114, align 4
  %120 = load i32, ptr %115, align 4
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %122, 0
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } %123, ptr %125, 1
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %126, ptr %128, 2
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
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
  %142 = call ptr %141({ ptr, ptr, ptr, i32 } %132, ptr @buffer_typ, ptr @i32_typ, ptr @i32_typ)
  call void %142({ ptr, ptr, ptr, i32 } %132, { ptr, ptr, ptr, i32 } %132, ptr %133, { ptr } %118, i32 %119, i32 %120)
  %143 = load i32, ptr %88, align 4
  %144 = alloca { ptr, ptr, ptr, i32 }, align 8
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 0
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 0
  %147 = load ptr, ptr %145, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 1
  %150 = load ptr, ptr %148, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 2
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 2
  %153 = load ptr, ptr %151, align 8
  store ptr %153, ptr %152, align 8
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 3
  %156 = load i32, ptr %154, align 4
  store i32 %156, ptr %155, align 4
  call void @set_offset(ptr %144, ptr @String)
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %158, 0
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = insertvalue { ptr, ptr, ptr, i32 } %159, ptr %161, 1
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = insertvalue { ptr, ptr, ptr, i32 } %162, ptr %164, 2
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = insertvalue { ptr, ptr, ptr, i32 } %165, i32 %167, 3
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %170, 0
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = insertvalue { ptr, ptr, ptr, i32 } %171, ptr %173, 1
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = insertvalue { ptr, ptr, ptr, i32 } %174, ptr %176, 2
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = insertvalue { ptr, ptr, ptr, i32 } %177, i32 %179, 3
  %181 = alloca [2 x ptr], align 8
  %182 = getelementptr [2 x ptr], ptr %181, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %182, align 8
  %183 = getelementptr [2 x ptr], ptr %181, i32 0, i32 1
  store ptr @_parameterization_String, ptr %183, align 8
  %184 = call ptr @llvm.invariant.start.p0(i64 4, ptr %181)
  %185 = call ptr @llvm.invariant.start.p0(i64 232, ptr %170)
  %186 = getelementptr ptr, ptr %170, i32 %179
  %187 = getelementptr ptr, ptr %186, i32 7
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr %188({ ptr, ptr, ptr, i32 } %180, ptr @i32_typ, ptr %158)
  call void %189({ ptr, ptr, ptr, i32 } %180, { ptr, ptr, ptr, i32 } %180, ptr %181, i32 %143, { ptr, ptr, ptr, i32 } %168)
  %190 = getelementptr { ptr, i160 }, ptr %49, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = insertvalue { ptr, i160 } undef, ptr %191, 0
  %193 = getelementptr { ptr, i160 }, ptr %49, i32 0, i32 1
  %194 = load i160, ptr %193, align 4
  %195 = insertvalue { ptr, i160 } %192, i160 %194, 1
  %196 = call ptr @get_current_coroutine()
  %197 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %196, i32 0, i32 4
  store { ptr, i160 } %195, ptr %197, align 8
  call void @coroutine_yield(ptr %196)
  %198 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %196, i32 0, i32 4
  %199 = load { ptr, i160 }, ptr %198, align 8
  %200 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %199, ptr %200, align 8
  br label %201

201:                                              ; preds = %34, %4
  %202 = alloca i32, align 4
  store i32 0, ptr %202, align 4
  %203 = load i32, ptr %202, align 4
  %204 = icmp sge i32 %3, %203
  %205 = alloca i1, align 1
  store i1 %204, ptr %205, align 1
  %206 = load i1, ptr %205, align 1
  br i1 %206, label %207, label %225

207:                                              ; preds = %201
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = call ptr @llvm.invariant.start.p0(i64 616, ptr %210)
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr ptr, ptr %210, i32 %213
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr { ptr, ptr }, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = call { ptr } %217(ptr %209)
  %219 = alloca ptr, align 8
  store { ptr } %218, ptr %219, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr i32, ptr null, i32 %3
  %222 = ptrtoint ptr %221 to i64
  %223 = getelementptr i8, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4
  br label %450

225:                                              ; preds = %201
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = call ptr @llvm.invariant.start.p0(i64 616, ptr %228)
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr ptr, ptr %228, i32 %231
  %233 = getelementptr ptr, ptr %232, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr { ptr, ptr }, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 %236(ptr %227)
  %238 = alloca i32, align 4
  store i32 %237, ptr %238, align 4
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %239, %3
  %241 = alloca i32, align 4
  store i32 %240, ptr %241, align 4
  %242 = alloca i32, align 4
  store i32 0, ptr %242, align 4
  %243 = load i32, ptr %241, align 4
  %244 = load i32, ptr %242, align 4
  %245 = icmp slt i32 %243, %244
  %246 = alloca i1, align 1
  store i1 %245, ptr %246, align 1
  %247 = load i1, ptr %246, align 1
  br i1 %247, label %248, label %415

248:                                              ; preds = %225
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = call ptr @llvm.invariant.start.p0(i64 616, ptr %251)
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr ptr, ptr %251, i32 %254
  %256 = getelementptr ptr, ptr %255, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr { ptr, ptr }, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 %259(ptr %250)
  %261 = alloca i32, align 4
  store i32 %260, ptr %261, align 4
  %262 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1) to i64))
  %263 = alloca { ptr, ptr, ptr, i32 }, align 8
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 1
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 3
  store ptr @OutOfBounds, ptr %263, align 8
  store ptr %262, ptr %264, align 8
  store i32 7, ptr %265, align 4
  %266 = call ptr @llvm.invariant.start.p0(i64 16, ptr %263)
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = call ptr @llvm.invariant.start.p0(i64 616, ptr %269)
  %271 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr ptr, ptr %269, i32 %272
  %274 = getelementptr ptr, ptr %273, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr { ptr, ptr }, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 %277(ptr %268)
  %279 = alloca i32, align 4
  store i32 %278, ptr %279, align 4
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %282, 0
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = insertvalue { ptr, ptr, ptr, i32 } %283, ptr %285, 1
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = insertvalue { ptr, ptr, ptr, i32 } %286, ptr %288, 2
  %290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 3
  %291 = load i32, ptr %290, align 4
  %292 = insertvalue { ptr, ptr, ptr, i32 } %289, i32 %291, 3
  %293 = alloca [2 x ptr], align 8
  %294 = getelementptr [2 x ptr], ptr %293, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %294, align 8
  %295 = getelementptr [2 x ptr], ptr %293, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %295, align 8
  %296 = call ptr @llvm.invariant.start.p0(i64 4, ptr %293)
  %297 = call ptr @llvm.invariant.start.p0(i64 232, ptr %282)
  %298 = getelementptr ptr, ptr %282, i32 %291
  %299 = getelementptr ptr, ptr %298, i32 4
  %300 = load ptr, ptr %299, align 8
  %301 = call ptr %300({ ptr, ptr, ptr, i32 } %292, ptr @i32_typ, ptr @i32_typ)
  call void %301({ ptr, ptr, ptr, i32 } %292, { ptr, ptr, ptr, i32 } %292, ptr %293, i32 %280, i32 %3)
  %302 = alloca i32, align 4
  store i32 110, ptr %302, align 4
  %303 = alloca i32, align 4
  store i32 9, ptr %303, align 4
  %304 = load i32, ptr %303, align 4
  %305 = getelementptr i8, ptr null, i32 %304
  %306 = ptrtoint ptr %305 to i64
  %307 = alloca ptr, align 8
  %308 = call ptr @bump_malloc(i64 %306)
  store ptr %308, ptr %307, align 8
  %309 = alloca { ptr }, align 8
  %310 = getelementptr { ptr }, ptr %307, i32 0, i32 0
  %311 = getelementptr { ptr }, ptr %309, i32 0, i32 0
  %312 = load ptr, ptr %310, align 8
  store ptr %312, ptr %311, align 8
  %313 = call ptr @llvm.invariant.start.p0(i64 16, ptr %309)
  %314 = alloca i32, align 4
  store i32 0, ptr %314, align 4
  %315 = load ptr, ptr %309, align 8
  %316 = load i32, ptr %314, align 4
  %317 = getelementptr [8 x i8], ptr null, i32 %316
  %318 = ptrtoint ptr %317 to i64
  %319 = getelementptr i8, ptr %315, i64 %318
  %320 = load i64, ptr @hlwot_stdmini, align 4
  store i64 %320, ptr %319, align 4
  %321 = alloca i32, align 4
  store i32 8, ptr %321, align 4
  %322 = alloca i32, align 4
  store i32 9, ptr %322, align 4
  %323 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %324 = alloca { ptr, ptr, ptr, i32 }, align 8
  %325 = getelementptr { ptr, ptr, ptr, i32 }, ptr %324, i32 0, i32 1
  %326 = getelementptr { ptr, ptr, ptr, i32 }, ptr %324, i32 0, i32 3
  store ptr @String, ptr %324, align 8
  store ptr %323, ptr %325, align 8
  store i32 7, ptr %326, align 4
  %327 = call ptr @llvm.invariant.start.p0(i64 16, ptr %324)
  %328 = alloca i32, align 4
  store i32 8, ptr %328, align 4
  %329 = alloca i32, align 4
  store i32 9, ptr %329, align 4
  %330 = getelementptr { ptr }, ptr %309, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = insertvalue { ptr } undef, ptr %331, 0
  %333 = load i32, ptr %328, align 4
  %334 = load i32, ptr %329, align 4
  %335 = getelementptr { ptr, ptr, ptr, i32 }, ptr %324, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %336, 0
  %338 = getelementptr { ptr, ptr, ptr, i32 }, ptr %324, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = insertvalue { ptr, ptr, ptr, i32 } %337, ptr %339, 1
  %341 = getelementptr { ptr, ptr, ptr, i32 }, ptr %324, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = insertvalue { ptr, ptr, ptr, i32 } %340, ptr %342, 2
  %344 = getelementptr { ptr, ptr, ptr, i32 }, ptr %324, i32 0, i32 3
  %345 = load i32, ptr %344, align 4
  %346 = insertvalue { ptr, ptr, ptr, i32 } %343, i32 %345, 3
  %347 = alloca [3 x ptr], align 8
  %348 = getelementptr [3 x ptr], ptr %347, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %348, align 8
  %349 = getelementptr [3 x ptr], ptr %347, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %349, align 8
  %350 = getelementptr [3 x ptr], ptr %347, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %350, align 8
  %351 = call ptr @llvm.invariant.start.p0(i64 9, ptr %347)
  %352 = call ptr @llvm.invariant.start.p0(i64 280, ptr %336)
  %353 = getelementptr ptr, ptr %336, i32 %345
  %354 = getelementptr ptr, ptr %353, i32 4
  %355 = load ptr, ptr %354, align 8
  %356 = call ptr %355({ ptr, ptr, ptr, i32 } %346, ptr @buffer_typ, ptr @i32_typ, ptr @i32_typ)
  call void %356({ ptr, ptr, ptr, i32 } %346, { ptr, ptr, ptr, i32 } %346, ptr %347, { ptr } %332, i32 %333, i32 %334)
  %357 = load i32, ptr %302, align 4
  %358 = alloca { ptr, ptr, ptr, i32 }, align 8
  %359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %324, i32 0, i32 0
  %360 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 0
  %361 = load ptr, ptr %359, align 8
  store ptr %361, ptr %360, align 8
  %362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %324, i32 0, i32 1
  %363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 1
  %364 = load ptr, ptr %362, align 8
  store ptr %364, ptr %363, align 8
  %365 = getelementptr { ptr, ptr, ptr, i32 }, ptr %324, i32 0, i32 2
  %366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 2
  %367 = load ptr, ptr %365, align 8
  store ptr %367, ptr %366, align 8
  %368 = getelementptr { ptr, ptr, ptr, i32 }, ptr %324, i32 0, i32 3
  %369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 3
  %370 = load i32, ptr %368, align 4
  store i32 %370, ptr %369, align 4
  call void @set_offset(ptr %358, ptr @String)
  %371 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %372, 0
  %374 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = insertvalue { ptr, ptr, ptr, i32 } %373, ptr %375, 1
  %377 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = insertvalue { ptr, ptr, ptr, i32 } %376, ptr %378, 2
  %380 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 3
  %381 = load i32, ptr %380, align 4
  %382 = insertvalue { ptr, ptr, ptr, i32 } %379, i32 %381, 3
  %383 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %384, 0
  %386 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = insertvalue { ptr, ptr, ptr, i32 } %385, ptr %387, 1
  %389 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8
  %391 = insertvalue { ptr, ptr, ptr, i32 } %388, ptr %390, 2
  %392 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 3
  %393 = load i32, ptr %392, align 4
  %394 = insertvalue { ptr, ptr, ptr, i32 } %391, i32 %393, 3
  %395 = alloca [2 x ptr], align 8
  %396 = getelementptr [2 x ptr], ptr %395, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %396, align 8
  %397 = getelementptr [2 x ptr], ptr %395, i32 0, i32 1
  store ptr @_parameterization_String, ptr %397, align 8
  %398 = call ptr @llvm.invariant.start.p0(i64 4, ptr %395)
  %399 = call ptr @llvm.invariant.start.p0(i64 232, ptr %384)
  %400 = getelementptr ptr, ptr %384, i32 %393
  %401 = getelementptr ptr, ptr %400, i32 7
  %402 = load ptr, ptr %401, align 8
  %403 = call ptr %402({ ptr, ptr, ptr, i32 } %394, ptr @i32_typ, ptr %372)
  call void %403({ ptr, ptr, ptr, i32 } %394, { ptr, ptr, ptr, i32 } %394, ptr %395, i32 %357, { ptr, ptr, ptr, i32 } %382)
  %404 = getelementptr { ptr, i160 }, ptr %263, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = insertvalue { ptr, i160 } undef, ptr %405, 0
  %407 = getelementptr { ptr, i160 }, ptr %263, i32 0, i32 1
  %408 = load i160, ptr %407, align 4
  %409 = insertvalue { ptr, i160 } %406, i160 %408, 1
  %410 = call ptr @get_current_coroutine()
  %411 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %410, i32 0, i32 4
  store { ptr, i160 } %409, ptr %411, align 8
  call void @coroutine_yield(ptr %410)
  %412 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %410, i32 0, i32 4
  %413 = load { ptr, i160 }, ptr %412, align 8
  %414 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %413, ptr %414, align 8
  br label %415

415:                                              ; preds = %248, %225
  %416 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %7, align 8
  %419 = call ptr @llvm.invariant.start.p0(i64 616, ptr %418)
  %420 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr ptr, ptr %418, i32 %421
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr { ptr, ptr }, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = call { ptr } %425(ptr %417)
  %427 = alloca ptr, align 8
  store { ptr } %426, ptr %427, align 8
  %428 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %7, align 8
  %431 = call ptr @llvm.invariant.start.p0(i64 616, ptr %430)
  %432 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %433 = load i32, ptr %432, align 4
  %434 = getelementptr ptr, ptr %430, i32 %433
  %435 = getelementptr ptr, ptr %434, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr { ptr, ptr }, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = call i32 %438(ptr %429)
  %440 = alloca i32, align 4
  store i32 %439, ptr %440, align 4
  %441 = load i32, ptr %440, align 4
  %442 = add i32 %441, %3
  %443 = alloca i32, align 4
  store i32 %442, ptr %443, align 4
  %444 = load ptr, ptr %427, align 8
  %445 = load i32, ptr %443, align 4
  %446 = getelementptr i32, ptr null, i32 %445
  %447 = ptrtoint ptr %446 to i64
  %448 = getelementptr i8, ptr %444, i64 %447
  %449 = load i32, ptr %448, align 4
  br label %450

450:                                              ; preds = %207, %415
  %451 = phi i32 [ %449, %415 ], [ %224, %207 ]
  br label %452

452:                                              ; preds = %450
  ret i32 %451
}

define ptr @IntArray_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [77 x ptr], ptr %12, i32 0, i32 34
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define { ptr, i32 } @IntArray_pop_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 616, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr %20)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %3
  %33 = alloca [0 x i8], align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = load [0 x i8], ptr %33, align 1
  store [0 x i8] %36, ptr %34, align 1
  %37 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %37, align 4
  %38 = load i64, ptr %37, align 4
  store i64 %38, ptr %35, align 4
  %39 = load ptr, ptr %35, align 8
  %40 = insertvalue { ptr, i32 } undef, ptr %39, 0
  %41 = load i32, ptr %34, align 4
  %42 = insertvalue { ptr, i32 } %40, i32 %41, 1
  br label %113

43:                                               ; preds = %3
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 616, ptr %46)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr ptr, ptr %46, i32 %49
  %51 = getelementptr ptr, ptr %50, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr { ptr, ptr }, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr %45)
  %56 = alloca i32, align 4
  store i32 %55, ptr %56, align 4
  %57 = alloca i32, align 4
  store i32 1, ptr %57, align 4
  %58 = load i32, ptr %56, align 4
  %59 = load i32, ptr %57, align 4
  %60 = sub i32 %58, %59
  %61 = alloca i32, align 4
  store i32 %60, ptr %61, align 4
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 616, ptr %64)
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr ptr, ptr %64, i32 %67
  %69 = getelementptr ptr, ptr %68, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr { ptr, ptr }, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %61, align 4
  call void %72(ptr %63, i32 %73)
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 616, ptr %76)
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr ptr, ptr %76, i32 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr { ptr, ptr }, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call { ptr } %83(ptr %75)
  %85 = alloca ptr, align 8
  store { ptr } %84, ptr %85, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 616, ptr %88)
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr ptr, ptr %88, i32 %91
  %93 = getelementptr ptr, ptr %92, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr { ptr, ptr }, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %96(ptr %87)
  %98 = alloca i32, align 4
  store i32 %97, ptr %98, align 4
  %99 = load ptr, ptr %85, align 8
  %100 = load i32, ptr %98, align 4
  %101 = getelementptr i32, ptr null, i32 %100
  %102 = ptrtoint ptr %101 to i64
  %103 = getelementptr i8, ptr %99, i64 %102
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = load i32, ptr %103, align 4
  store i32 %106, ptr %104, align 4
  %107 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %107, align 4
  %108 = load i64, ptr %107, align 4
  store i64 %108, ptr %105, align 4
  %109 = load ptr, ptr %105, align 8
  %110 = insertvalue { ptr, i32 } undef, ptr %109, 0
  %111 = load i32, ptr %104, align 4
  %112 = insertvalue { ptr, i32 } %110, i32 %111, 1
  br label %113

113:                                              ; preds = %32, %43
  %114 = phi { ptr, i32 } [ %112, %43 ], [ %42, %32 ]
  br label %115

115:                                              ; preds = %113
  ret { ptr, i32 } %114
}

define ptr @IntArray_B_pop_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [77 x ptr], ptr %2, i32 0, i32 35
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

define { ptr, ptr, ptr, i32 } @IntArray_copy_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 616, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr %20)
  %31 = getelementptr i32, ptr null, i32 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = alloca ptr, align 8
  %34 = call ptr @bump_malloc(i64 %32)
  store ptr %34, ptr %33, align 8
  %35 = alloca { ptr }, align 8
  %36 = getelementptr { ptr }, ptr %33, i32 0, i32 0
  %37 = getelementptr { ptr }, ptr %35, i32 0, i32 0
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 16, ptr %35)
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  br label %42

42:                                               ; preds = %89, %3
  %43 = phi i32 [ %88, %89 ], [ 0, %3 ]
  %44 = load ptr, ptr %40, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 616, ptr %45)
  %47 = load i32, ptr %41, align 4
  %48 = getelementptr ptr, ptr %45, i32 %47
  %49 = getelementptr ptr, ptr %48, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr { ptr, ptr }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr %44)
  %54 = alloca i32, align 4
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %43, %55
  %57 = alloca i1, align 1
  store i1 %56, ptr %57, align 1
  %58 = load i1, ptr %57, align 1
  br i1 %58, label %59, label %86

59:                                               ; preds = %42
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 616, ptr %62)
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr ptr, ptr %62, i32 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr { ptr, ptr }, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call { ptr } %69(ptr %61)
  %71 = alloca ptr, align 8
  store { ptr } %70, ptr %71, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i32, ptr null, i32 %43
  %74 = ptrtoint ptr %73 to i64
  %75 = getelementptr i8, ptr %72, i64 %74
  %76 = load ptr, ptr %35, align 8
  %77 = getelementptr i32, ptr null, i32 %43
  %78 = ptrtoint ptr %77 to i64
  %79 = getelementptr i8, ptr %76, i64 %78
  %80 = load i32, ptr %75, align 4
  store i32 %80, ptr %79, align 4
  %81 = alloca i32, align 4
  store i32 1, ptr %81, align 4
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %43, %82
  %84 = alloca i32, align 4
  store i32 %83, ptr %84, align 4
  %85 = load i32, ptr %84, align 4
  br label %87

86:                                               ; preds = %42
  br label %87

87:                                               ; preds = %59, %86
  %88 = phi i32 [ poison, %86 ], [ %85, %59 ]
  br label %89

89:                                               ; preds = %87
  br i1 %58, label %42, label %90

90:                                               ; preds = %89
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 616, ptr %93)
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr ptr, ptr %93, i32 %96
  %98 = getelementptr ptr, ptr %97, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr { ptr, ptr }, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 %101(ptr %92)
  %103 = alloca i32, align 4
  store i32 %102, ptr %103, align 4
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = call ptr @llvm.invariant.start.p0(i64 616, ptr %106)
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr ptr, ptr %106, i32 %109
  %111 = getelementptr ptr, ptr %110, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr { ptr, ptr }, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 %114(ptr %105)
  %116 = alloca i32, align 4
  store i32 %115, ptr %116, align 4
  %117 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %118 = alloca { ptr, ptr, ptr, i32 }, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  store ptr @IntArray, ptr %118, align 8
  store ptr %117, ptr %119, align 8
  store i32 7, ptr %120, align 4
  %121 = call ptr @llvm.invariant.start.p0(i64 16, ptr %118)
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = call ptr @llvm.invariant.start.p0(i64 616, ptr %124)
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr ptr, ptr %124, i32 %127
  %129 = getelementptr ptr, ptr %128, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr { ptr, ptr }, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 %132(ptr %123)
  %134 = alloca i32, align 4
  store i32 %133, ptr %134, align 4
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = call ptr @llvm.invariant.start.p0(i64 616, ptr %137)
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr ptr, ptr %137, i32 %140
  %142 = getelementptr ptr, ptr %141, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr { ptr, ptr }, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 %145(ptr %136)
  %147 = alloca i32, align 4
  store i32 %146, ptr %147, align 4
  %148 = getelementptr { ptr }, ptr %35, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = insertvalue { ptr } undef, ptr %149, 0
  %151 = load i32, ptr %134, align 4
  %152 = load i32, ptr %147, align 4
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %154, 0
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = insertvalue { ptr, ptr, ptr, i32 } %155, ptr %157, 1
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = insertvalue { ptr, ptr, ptr, i32 } %158, ptr %160, 2
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = insertvalue { ptr, ptr, ptr, i32 } %161, i32 %163, 3
  %165 = alloca [3 x ptr], align 8
  %166 = getelementptr [3 x ptr], ptr %165, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %166, align 8
  %167 = getelementptr [3 x ptr], ptr %165, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %167, align 8
  %168 = getelementptr [3 x ptr], ptr %165, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %168, align 8
  %169 = call ptr @llvm.invariant.start.p0(i64 9, ptr %165)
  %170 = call ptr @llvm.invariant.start.p0(i64 616, ptr %154)
  %171 = getelementptr ptr, ptr %154, i32 %163
  %172 = getelementptr ptr, ptr %171, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr %173({ ptr, ptr, ptr, i32 } %164, ptr @buffer_typ, ptr @i32_typ, ptr @i32_typ)
  call void %174({ ptr, ptr, ptr, i32 } %164, { ptr, ptr, ptr, i32 } %164, ptr %165, { ptr } %150, i32 %151, i32 %152)
  %175 = alloca { ptr, ptr, ptr, i32 }, align 8
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 0
  %178 = load ptr, ptr %176, align 8
  store ptr %178, ptr %177, align 8
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 1
  %181 = load ptr, ptr %179, align 8
  store ptr %181, ptr %180, align 8
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 2
  %184 = load ptr, ptr %182, align 8
  store ptr %184, ptr %183, align 8
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 3
  %187 = load i32, ptr %185, align 4
  store i32 %187, ptr %186, align 4
  call void @set_offset(ptr %175, ptr @IntArray)
  %188 = alloca { ptr, ptr, ptr, i32 }, align 8
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 0
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 0
  %191 = load ptr, ptr %189, align 8
  store ptr %191, ptr %190, align 8
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 1
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 1
  %194 = load ptr, ptr %192, align 8
  store ptr %194, ptr %193, align 8
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 2
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 2
  %197 = load ptr, ptr %195, align 8
  store ptr %197, ptr %196, align 8
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 3
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 3
  %200 = load i32, ptr %198, align 4
  store i32 %200, ptr %199, align 4
  %201 = call ptr @llvm.invariant.start.p0(i64 16, ptr %188)
  %202 = alloca { ptr, ptr, ptr, i32 }, align 8
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 0
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 0
  %205 = load ptr, ptr %203, align 8
  store ptr %205, ptr %204, align 8
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 1
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 1
  %208 = load ptr, ptr %206, align 8
  store ptr %208, ptr %207, align 8
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 2
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 2
  %211 = load ptr, ptr %209, align 8
  store ptr %211, ptr %210, align 8
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 3
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 3
  %214 = load i32, ptr %212, align 4
  store i32 %214, ptr %213, align 4
  call void @set_offset(ptr %202, ptr @IntArray)
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %216, 0
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = insertvalue { ptr, ptr, ptr, i32 } %217, ptr %219, 1
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = insertvalue { ptr, ptr, ptr, i32 } %220, ptr %222, 2
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 3
  %225 = load i32, ptr %224, align 4
  %226 = insertvalue { ptr, ptr, ptr, i32 } %223, i32 %225, 3
  ret { ptr, ptr, ptr, i32 } %226
}

define ptr @IntArray_B_copy_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [77 x ptr], ptr %2, i32 0, i32 36
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @IntIterable_each_fFunctionPtri32_to_Nothing({ ptr })

define ptr @IntArray_B_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [77 x ptr], ptr %12, i32 0, i32 37
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

declare i32 @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32(i32, { ptr })

define ptr @IntArray_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1, ptr %2) {
  %4 = getelementptr ptr, ptr %1, i32 1
  %5 = getelementptr ptr, ptr %1, i32 2
  %6 = getelementptr ptr, ptr %1, i32 3
  %7 = getelementptr ptr, ptr %1, i32 4
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i1 @subtype_test_wrapper(ptr %10, i64 %9, i64 %8, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %11)
  %13 = getelementptr ptr, ptr %2, i32 1
  %14 = getelementptr ptr, ptr %2, i32 2
  %15 = getelementptr ptr, ptr %2, i32 3
  %16 = getelementptr ptr, ptr %2, i32 4
  %17 = load i64, ptr %13, align 4
  %18 = load i64, ptr %14, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = call i1 @subtype_test_wrapper(ptr %19, i64 %18, i64 %17, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = getelementptr [77 x ptr], ptr %22, i32 0, i32 38
  %24 = getelementptr ptr, ptr %23, i32 7
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

declare i1 @IntIterable_all_fFunctionPtri32_to_Ptri1({ ptr })

define ptr @IntArray_B_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [77 x ptr], ptr %12, i32 0, i32 39
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

declare i1 @IntIterable_any_fFunctionPtri32_to_Ptri1({ ptr })

define ptr @IntArray_B_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [77 x ptr], ptr %12, i32 0, i32 40
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define { ptr, ptr, ptr, i32 } @IntArray_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3) {
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
  call void @set_offset(ptr %7, ptr @IntArray)
  %20 = alloca ptr, align 8
  store { ptr } %3, ptr %20, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 616, ptr %23)
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr ptr, ptr %23, i32 %26
  %28 = getelementptr ptr, ptr %27, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr { ptr, ptr }, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr %22)
  %33 = getelementptr i32, ptr null, i32 %32
  %34 = ptrtoint ptr %33 to i64
  %35 = alloca ptr, align 8
  %36 = call ptr @bump_malloc(i64 %34)
  store ptr %36, ptr %35, align 8
  %37 = alloca { ptr }, align 8
  %38 = getelementptr { ptr }, ptr %35, i32 0, i32 0
  %39 = getelementptr { ptr }, ptr %37, i32 0, i32 0
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 16, ptr %37)
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  br label %44

44:                                               ; preds = %95, %4
  %45 = phi i32 [ %94, %95 ], [ 0, %4 ]
  %46 = load ptr, ptr %42, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 616, ptr %47)
  %49 = load i32, ptr %43, align 4
  %50 = getelementptr ptr, ptr %47, i32 %49
  %51 = getelementptr ptr, ptr %50, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr { ptr, ptr }, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr %46)
  %56 = alloca i32, align 4
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %45, %57
  %59 = alloca i1, align 1
  store i1 %58, ptr %59, align 1
  %60 = load i1, ptr %59, align 1
  br i1 %60, label %61, label %92

61:                                               ; preds = %44
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 616, ptr %64)
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr ptr, ptr %64, i32 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr { ptr, ptr }, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call { ptr } %71(ptr %63)
  %73 = alloca ptr, align 8
  store { ptr } %72, ptr %73, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i32, ptr null, i32 %45
  %76 = ptrtoint ptr %75 to i64
  %77 = getelementptr i8, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %20, align 8
  %80 = call i32 %79(i32 %78)
  %81 = alloca i32, align 4
  store i32 %80, ptr %81, align 4
  %82 = load ptr, ptr %37, align 8
  %83 = getelementptr i32, ptr null, i32 %45
  %84 = ptrtoint ptr %83 to i64
  %85 = getelementptr i8, ptr %82, i64 %84
  %86 = load i32, ptr %81, align 4
  store i32 %86, ptr %85, align 4
  %87 = alloca i32, align 4
  store i32 1, ptr %87, align 4
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %45, %88
  %90 = alloca i32, align 4
  store i32 %89, ptr %90, align 4
  %91 = load i32, ptr %90, align 4
  br label %93

92:                                               ; preds = %44
  br label %93

93:                                               ; preds = %61, %92
  %94 = phi i32 [ poison, %92 ], [ %91, %61 ]
  br label %95

95:                                               ; preds = %93
  br i1 %60, label %44, label %96

96:                                               ; preds = %95
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 616, ptr %99)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr ptr, ptr %99, i32 %102
  %104 = getelementptr ptr, ptr %103, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr { ptr, ptr }, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 %107(ptr %98)
  %109 = alloca i32, align 4
  store i32 %108, ptr %109, align 4
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @llvm.invariant.start.p0(i64 616, ptr %112)
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr ptr, ptr %112, i32 %115
  %117 = getelementptr ptr, ptr %116, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr { ptr, ptr }, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 %120(ptr %111)
  %122 = alloca i32, align 4
  store i32 %121, ptr %122, align 4
  %123 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %124 = alloca { ptr, ptr, ptr, i32 }, align 8
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 1
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 3
  store ptr @IntArray, ptr %124, align 8
  store ptr %123, ptr %125, align 8
  store i32 7, ptr %126, align 4
  %127 = call ptr @llvm.invariant.start.p0(i64 16, ptr %124)
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = call ptr @llvm.invariant.start.p0(i64 616, ptr %130)
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr ptr, ptr %130, i32 %133
  %135 = getelementptr ptr, ptr %134, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr { ptr, ptr }, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 %138(ptr %129)
  %140 = alloca i32, align 4
  store i32 %139, ptr %140, align 4
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = call ptr @llvm.invariant.start.p0(i64 616, ptr %143)
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr ptr, ptr %143, i32 %146
  %148 = getelementptr ptr, ptr %147, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr { ptr, ptr }, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 %151(ptr %142)
  %153 = alloca i32, align 4
  store i32 %152, ptr %153, align 4
  %154 = getelementptr { ptr }, ptr %37, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = insertvalue { ptr } undef, ptr %155, 0
  %157 = load i32, ptr %140, align 4
  %158 = load i32, ptr %153, align 4
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %160, 0
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = insertvalue { ptr, ptr, ptr, i32 } %161, ptr %163, 1
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } %164, ptr %166, 2
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = insertvalue { ptr, ptr, ptr, i32 } %167, i32 %169, 3
  %171 = alloca [3 x ptr], align 8
  %172 = getelementptr [3 x ptr], ptr %171, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %172, align 8
  %173 = getelementptr [3 x ptr], ptr %171, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %173, align 8
  %174 = getelementptr [3 x ptr], ptr %171, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %174, align 8
  %175 = call ptr @llvm.invariant.start.p0(i64 9, ptr %171)
  %176 = call ptr @llvm.invariant.start.p0(i64 616, ptr %160)
  %177 = getelementptr ptr, ptr %160, i32 %169
  %178 = getelementptr ptr, ptr %177, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr %179({ ptr, ptr, ptr, i32 } %170, ptr @buffer_typ, ptr @i32_typ, ptr @i32_typ)
  call void %180({ ptr, ptr, ptr, i32 } %170, { ptr, ptr, ptr, i32 } %170, ptr %171, { ptr } %156, i32 %157, i32 %158)
  %181 = alloca { ptr, ptr, ptr, i32 }, align 8
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 0
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 0
  %184 = load ptr, ptr %182, align 8
  store ptr %184, ptr %183, align 8
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 1
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 1
  %187 = load ptr, ptr %185, align 8
  store ptr %187, ptr %186, align 8
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 2
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 2
  %190 = load ptr, ptr %188, align 8
  store ptr %190, ptr %189, align 8
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 3
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 3
  %193 = load i32, ptr %191, align 4
  store i32 %193, ptr %192, align 4
  call void @set_offset(ptr %181, ptr @IntArray)
  %194 = alloca { ptr, ptr, ptr, i32 }, align 8
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 0
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 0
  %197 = load ptr, ptr %195, align 8
  store ptr %197, ptr %196, align 8
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 1
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 1
  %200 = load ptr, ptr %198, align 8
  store ptr %200, ptr %199, align 8
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 2
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 2
  %203 = load ptr, ptr %201, align 8
  store ptr %203, ptr %202, align 8
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 3
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 3
  %206 = load i32, ptr %204, align 4
  store i32 %206, ptr %205, align 4
  %207 = call ptr @llvm.invariant.start.p0(i64 16, ptr %194)
  %208 = alloca { ptr, ptr, ptr, i32 }, align 8
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 0
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 0
  %211 = load ptr, ptr %209, align 8
  store ptr %211, ptr %210, align 8
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 1
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 1
  %214 = load ptr, ptr %212, align 8
  store ptr %214, ptr %213, align 8
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 2
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 2
  %217 = load ptr, ptr %215, align 8
  store ptr %217, ptr %216, align 8
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 3
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 3
  %220 = load i32, ptr %218, align 4
  store i32 %220, ptr %219, align 4
  call void @set_offset(ptr %208, ptr @IntIterable)
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %222, 0
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = insertvalue { ptr, ptr, ptr, i32 } %223, ptr %225, 1
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = insertvalue { ptr, ptr, ptr, i32 } %226, ptr %228, 2
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = insertvalue { ptr, ptr, ptr, i32 } %229, i32 %231, 3
  ret { ptr, ptr, ptr, i32 } %232
}

define ptr @IntArray_B_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [77 x ptr], ptr %12, i32 0, i32 41
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

declare { ptr, ptr, ptr, i32 } @IntIterable_filter_fFunctionPtri32_to_Ptri1({ ptr })

define ptr @IntArray_B_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [77 x ptr], ptr %12, i32 0, i32 42
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

declare { ptr, ptr, ptr, i32 } @IntIterable_chain_otherIntIterable({ ptr, ptr, ptr, i32 })

define ptr @IntArray_B_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [77 x ptr], ptr %12, i32 0, i32 43
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

declare { ptr, ptr, ptr, i32 } @IntIterable_interleave_otherIntIterable({ ptr, ptr, ptr, i32 })

define ptr @IntArray_B_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [77 x ptr], ptr %12, i32 0, i32 44
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

declare { ptr, ptr, ptr, i32 } @IntIterable_zip_otherIntIterable({ ptr, ptr, ptr, i32 })

define ptr @IntArray_B_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [77 x ptr], ptr %12, i32 0, i32 45
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

declare { ptr, ptr, ptr, i32 } @IntIterable_product_otherIntIterable({ ptr, ptr, ptr, i32 })

define ptr @IntArray_B_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [77 x ptr], ptr %12, i32 0, i32 46
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
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
  %19 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, i32 }, ptr null, i32 1) to i64))
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  store ptr @IntArrayIterator, ptr %20, align 8
  store ptr %19, ptr %21, align 8
  store i32 7, ptr %22, align 4
  %23 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %36 = load i32, ptr %34, align 4
  store i32 %36, ptr %35, align 4
  call void @set_offset(ptr %24, ptr @IntArray)
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %38, 0
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %41, 1
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %44, 2
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 %47, 3
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %50, 0
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %53, 1
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %56, 2
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %59, 3
  %61 = alloca [1 x ptr], align 8
  %62 = getelementptr [1 x ptr], ptr %61, i32 0, i32 0
  store ptr @_parameterization_IntArray, ptr %62, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 1, ptr %61)
  %64 = call ptr @llvm.invariant.start.p0(i64 64, ptr %50)
  %65 = getelementptr ptr, ptr %50, i32 %59
  %66 = getelementptr ptr, ptr %65, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr %67({ ptr, ptr, ptr, i32 } %60, ptr %38)
  call void %68({ ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %60, ptr %61, { ptr, ptr, ptr, i32 } %48)
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
  call void @set_offset(ptr %69, ptr @Iterator)
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %83, 0
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %86, 1
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %89, 2
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = insertvalue { ptr, ptr, ptr, i32 } %90, i32 %92, 3
  ret { ptr, ptr, ptr, i32 } %93
}

define ptr @IntArray_B_iterator_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [77 x ptr], ptr %2, i32 0, i32 47
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare { ptr, ptr, ptr, i32 } @Representable_repr_()

define ptr @IntArray_B_repr_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [77 x ptr], ptr %2, i32 0, i32 48
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

define { ptr, ptr, ptr, i32 } @IntArrayIterator_getter_array(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, i32 }, ptr %0, i32 0, i32 0
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
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, i32 }, ptr %0, i32 0, i32 0
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  ret void
}

define i32 @IntArrayIterator_getter_index(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, i32 }, ptr %0, i32 0, i32 1
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define void @IntArrayIterator_setter_index(ptr %0, i32 %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, i32 }, ptr %0, i32 0, i32 1
  store i32 %1, ptr %3, align 4
  ret void
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
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
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
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %47 = load i32, ptr %45, align 4
  store i32 %47, ptr %46, align 4
  call void @set_offset(ptr %35, ptr @IntArray)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 64, ptr %50)
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr ptr, ptr %50, i32 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr { ptr, ptr }, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %68, 3
  call void %57(ptr %49, { ptr, ptr, ptr, i32 } %69)
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 64, ptr %72)
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr ptr, ptr %72, i32 %75
  %77 = getelementptr ptr, ptr %76, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr { ptr, ptr }, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr %71, i32 0)
  ret void
}

define ptr @IntArrayIterator_B_init_arrayIntArray({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7629948565578263212, i64 ptrtoint (ptr @IntArray to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [8 x ptr], ptr %12, i32 0, i32 4
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define { ptr, i32 } @IntArrayIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 64, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr %20)
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 64, ptr %33)
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr ptr, ptr %33, i32 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr { ptr, ptr }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call { ptr, ptr, ptr, i32 } %40(ptr %32)
  %42 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %41, ptr %42, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 16, ptr %42)
  call void @assume_offset(ptr %42, ptr @IntArray)
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %45, 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %48, 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 %54, 3
  %56 = alloca [0 x ptr], align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 0, ptr %56)
  %58 = call ptr @llvm.invariant.start.p0(i64 616, ptr %45)
  %59 = getelementptr ptr, ptr %45, i32 %54
  %60 = getelementptr ptr, ptr %59, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr %61({ ptr, ptr, ptr, i32 } %55)
  %63 = call i32 %62({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, ptr %56)
  %64 = icmp slt i32 %30, %63
  br i1 %64, label %65, label %162

65:                                               ; preds = %3
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 64, ptr %68)
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr ptr, ptr %68, i32 %71
  %73 = getelementptr ptr, ptr %72, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr { ptr, ptr }, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %76(ptr %67)
  %78 = alloca i32, align 4
  store i32 %77, ptr %78, align 4
  %79 = alloca i32, align 4
  store i32 1, ptr %79, align 4
  %80 = load i32, ptr %78, align 4
  %81 = load i32, ptr %79, align 4
  %82 = add i32 %80, %81
  %83 = alloca i32, align 4
  store i32 %82, ptr %83, align 4
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 64, ptr %86)
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr ptr, ptr %86, i32 %89
  %91 = getelementptr ptr, ptr %90, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr { ptr, ptr }, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %83, align 4
  call void %94(ptr %85, i32 %95)
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @llvm.invariant.start.p0(i64 64, ptr %98)
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr ptr, ptr %98, i32 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr { ptr, ptr }, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call { ptr, ptr, ptr, i32 } %105(ptr %97)
  %107 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %106, ptr %107, align 8
  %108 = call ptr @llvm.invariant.start.p0(i64 16, ptr %107)
  call void @assume_offset(ptr %107, ptr @IntArray)
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %110, 0
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } %111, ptr %113, 1
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %116, 2
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = insertvalue { ptr, ptr, ptr, i32 } %117, i32 %119, 3
  %121 = alloca [0 x ptr], align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 0, ptr %121)
  %123 = call ptr @llvm.invariant.start.p0(i64 616, ptr %110)
  %124 = getelementptr ptr, ptr %110, i32 %119
  %125 = getelementptr ptr, ptr %124, i32 8
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr %126({ ptr, ptr, ptr, i32 } %120)
  %128 = call { ptr } %127({ ptr, ptr, ptr, i32 } %120, { ptr, ptr, ptr, i32 } %120, ptr %121)
  %129 = alloca ptr, align 8
  store { ptr } %128, ptr %129, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = call ptr @llvm.invariant.start.p0(i64 64, ptr %132)
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr ptr, ptr %132, i32 %135
  %137 = getelementptr ptr, ptr %136, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr { ptr, ptr }, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 %140(ptr %131)
  %142 = alloca i32, align 4
  store i32 %141, ptr %142, align 4
  %143 = alloca i32, align 4
  store i32 1, ptr %143, align 4
  %144 = load i32, ptr %142, align 4
  %145 = load i32, ptr %143, align 4
  %146 = sub i32 %144, %145
  %147 = alloca i32, align 4
  store i32 %146, ptr %147, align 4
  %148 = load ptr, ptr %129, align 8
  %149 = load i32, ptr %147, align 4
  %150 = getelementptr i32, ptr null, i32 %149
  %151 = ptrtoint ptr %150 to i64
  %152 = getelementptr i8, ptr %148, i64 %151
  %153 = alloca i32, align 4
  %154 = alloca ptr, align 8
  %155 = load i32, ptr %152, align 4
  store i32 %155, ptr %153, align 4
  %156 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %156, align 4
  %157 = load i64, ptr %156, align 4
  store i64 %157, ptr %154, align 4
  %158 = load ptr, ptr %154, align 8
  %159 = insertvalue { ptr, i32 } undef, ptr %158, 0
  %160 = load i32, ptr %153, align 4
  %161 = insertvalue { ptr, i32 } %159, i32 %160, 1
  br label %173

162:                                              ; preds = %3
  %163 = alloca [0 x i8], align 1
  %164 = alloca i32, align 4
  %165 = alloca ptr, align 8
  %166 = load [0 x i8], ptr %163, align 1
  store [0 x i8] %166, ptr %164, align 1
  %167 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %167, align 4
  %168 = load i64, ptr %167, align 4
  store i64 %168, ptr %165, align 4
  %169 = load ptr, ptr %165, align 8
  %170 = insertvalue { ptr, i32 } undef, ptr %169, 0
  %171 = load i32, ptr %164, align 4
  %172 = insertvalue { ptr, i32 } %170, i32 %171, 1
  br label %173

173:                                              ; preds = %65, %162
  %174 = phi { ptr, i32 } [ %172, %162 ], [ %161, %65 ]
  br label %175

175:                                              ; preds = %173
  ret { ptr, i32 } %174
}

define ptr @IntArrayIterator_B_next_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [8 x ptr], ptr %2, i32 0, i32 5
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
