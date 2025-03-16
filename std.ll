; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_IntArray = linkonce_odr constant [1 x ptr] [ptr @IntArray]
@fzsjc_stdmini = internal constant [8 x i8] c"std.mini"
@hynnv_stdmini = internal constant [8 x i8] c"std.mini"
@_parameterization_BufferPtri32 = linkonce_odr constant [1 x ptr] [ptr @buffer_typ]
@coqio_An_outofbounds_error_occurred_while_indexing_into_a_collection = internal constant [65 x i8] c"An out-of-bounds error occurred while indexing into a collection."
@dsrrq_ = internal constant [0 x i8] zeroinitializer
@etjea_The_indexing_argument_was = internal constant [25 x i8] c"The indexing argument was"
@_parameterization_String = linkonce_odr constant [1 x ptr] [ptr @String]
@_parameterization_Ptri32 = linkonce_odr constant [1 x ptr] [ptr @i32_typ]
@_parameterization_BufferPtri8 = linkonce_odr constant [1 x ptr] [ptr @buffer_typ]
@ijpmu_The_size_of_the_collection_being_indexed_was = internal constant [44 x i8] c"The size of the collection being indexed was"
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
  %28 = load i352, ptr @ijpmu_The_size_of_the_collection_being_indexed_was, align 4
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
  %58 = alloca [3 x ptr], align 8
  %59 = getelementptr [3 x ptr], ptr %58, i32 0, i32 0
  store ptr @buffer_typ, ptr %59, align 8
  %60 = getelementptr [3 x ptr], ptr %58, i32 0, i32 1
  store ptr @i32_typ, ptr %60, align 8
  %61 = getelementptr [3 x ptr], ptr %58, i32 0, i32 2
  store ptr @i32_typ, ptr %61, align 8
  %62 = call ptr %57({ ptr, ptr, ptr, i32 } %48, ptr %58, { ptr } %36, i32 44, i32 45)
  call void %62({ ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %48, ptr %49, { ptr } %36, i32 44, i32 45)
  %63 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, i160 } undef, ptr %64, 0
  %66 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %67 = load i160, ptr %66, align 4
  %68 = insertvalue { ptr, i160 } %65, i160 %67, 1
  %69 = alloca [1 x ptr], align 8
  %70 = getelementptr [1 x ptr], ptr %69, i32 0, i32 0
  store ptr @_parameterization_String, ptr %70, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 1, ptr %69)
  %72 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %73 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %74 = alloca [1 x ptr], align 8
  %75 = getelementptr [1 x ptr], ptr %74, i32 0, i32 0
  store ptr %64, ptr %75, align 8
  %76 = call ptr %73(ptr %74, { ptr, i160 } %68)
  call void %76(ptr %69, { ptr, i160 } %68)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 48, ptr %79)
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr ptr, ptr %79, i32 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr { ptr, ptr }, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 %86(ptr %78)
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
  %98 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %99 = alloca [1 x ptr], align 8
  %100 = getelementptr [1 x ptr], ptr %99, i32 0, i32 0
  store ptr %90, ptr %100, align 8
  %101 = call ptr %98(ptr %99, { ptr, i160 } %93)
  call void %101(ptr %94, { ptr, i160 } %93)
  %102 = alloca ptr, align 8
  %103 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 26) to i64))
  store ptr %103, ptr %102, align 8
  %104 = alloca { ptr }, align 8
  %105 = getelementptr { ptr }, ptr %102, i32 0, i32 0
  %106 = getelementptr { ptr }, ptr %104, i32 0, i32 0
  %107 = load ptr, ptr %105, align 8
  store ptr %107, ptr %106, align 8
  %108 = call ptr @llvm.invariant.start.p0(i64 16, ptr %104)
  %109 = load ptr, ptr %104, align 8
  %110 = getelementptr i8, ptr %109, i64 0
  %111 = load i200, ptr @etjea_The_indexing_argument_was, align 4
  store i200 %111, ptr %110, align 4
  %112 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %113 = alloca { ptr, ptr, ptr, i32 }, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 1
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 3
  store ptr @String, ptr %113, align 8
  store ptr %112, ptr %114, align 8
  store i32 7, ptr %115, align 4
  %116 = call ptr @llvm.invariant.start.p0(i64 16, ptr %113)
  %117 = getelementptr { ptr }, ptr %104, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr } undef, ptr %118, 0
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %121, 0
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } %122, ptr %124, 1
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } %125, ptr %127, 2
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = insertvalue { ptr, ptr, ptr, i32 } %128, i32 %130, 3
  %132 = alloca [3 x ptr], align 8
  %133 = getelementptr [3 x ptr], ptr %132, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %133, align 8
  %134 = getelementptr [3 x ptr], ptr %132, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %134, align 8
  %135 = getelementptr [3 x ptr], ptr %132, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %135, align 8
  %136 = call ptr @llvm.invariant.start.p0(i64 9, ptr %132)
  %137 = call ptr @llvm.invariant.start.p0(i64 280, ptr %121)
  %138 = getelementptr ptr, ptr %121, i32 %130
  %139 = getelementptr ptr, ptr %138, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = alloca [3 x ptr], align 8
  %142 = getelementptr [3 x ptr], ptr %141, i32 0, i32 0
  store ptr @buffer_typ, ptr %142, align 8
  %143 = getelementptr [3 x ptr], ptr %141, i32 0, i32 1
  store ptr @i32_typ, ptr %143, align 8
  %144 = getelementptr [3 x ptr], ptr %141, i32 0, i32 2
  store ptr @i32_typ, ptr %144, align 8
  %145 = call ptr %140({ ptr, ptr, ptr, i32 } %131, ptr %141, { ptr } %119, i32 25, i32 26)
  call void %145({ ptr, ptr, ptr, i32 } %131, { ptr, ptr, ptr, i32 } %131, ptr %132, { ptr } %119, i32 25, i32 26)
  %146 = getelementptr { ptr, i160 }, ptr %113, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = insertvalue { ptr, i160 } undef, ptr %147, 0
  %149 = getelementptr { ptr, i160 }, ptr %113, i32 0, i32 1
  %150 = load i160, ptr %149, align 4
  %151 = insertvalue { ptr, i160 } %148, i160 %150, 1
  %152 = alloca [1 x ptr], align 8
  %153 = getelementptr [1 x ptr], ptr %152, i32 0, i32 0
  store ptr @_parameterization_String, ptr %153, align 8
  %154 = call ptr @llvm.invariant.start.p0(i64 1, ptr %152)
  %155 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %156 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %157 = alloca [1 x ptr], align 8
  %158 = getelementptr [1 x ptr], ptr %157, i32 0, i32 0
  store ptr %147, ptr %158, align 8
  %159 = call ptr %156(ptr %157, { ptr, i160 } %151)
  call void %159(ptr %152, { ptr, i160 } %151)
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = call ptr @llvm.invariant.start.p0(i64 48, ptr %162)
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr ptr, ptr %162, i32 %165
  %167 = getelementptr ptr, ptr %166, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr { ptr, ptr }, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 %170(ptr %161)
  %172 = alloca i160, align 8
  %173 = alloca ptr, align 8
  store i32 %171, ptr %172, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %173, align 4
  %174 = load ptr, ptr %173, align 8
  %175 = insertvalue { ptr, i160 } undef, ptr %174, 0
  %176 = load i160, ptr %172, align 4
  %177 = insertvalue { ptr, i160 } %175, i160 %176, 1
  %178 = alloca [1 x ptr], align 8
  %179 = getelementptr [1 x ptr], ptr %178, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %179, align 8
  %180 = call ptr @llvm.invariant.start.p0(i64 1, ptr %178)
  %181 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %182 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %183 = alloca [1 x ptr], align 8
  %184 = getelementptr [1 x ptr], ptr %183, i32 0, i32 0
  store ptr %174, ptr %184, align 8
  %185 = call ptr %182(ptr %183, { ptr, i160 } %177)
  call void %185(ptr %178, { ptr, i160 } %177)
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
  %46 = alloca [2 x ptr], align 8
  %47 = getelementptr [2 x ptr], ptr %46, i32 0, i32 0
  store ptr @i32_typ, ptr %47, align 8
  %48 = getelementptr [2 x ptr], ptr %46, i32 0, i32 1
  store ptr @i32_typ, ptr %48, align 8
  %49 = call ptr %45({ ptr, ptr, ptr, i32 } %37, ptr %46, i32 %3, i32 %4)
  call void %49({ ptr, ptr, ptr, i32 } %37, { ptr, ptr, ptr, i32 } %37, ptr %38, i32 %3, i32 %4)
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 232, ptr %52)
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr ptr, ptr %52, i32 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr }, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, i160 } undef, ptr %61, 0
  %63 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %64 = load i160, ptr %63, align 4
  %65 = insertvalue { ptr, i160 } %62, i160 %64, 1
  call void %59(ptr %51, { ptr, i160 } %65)
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 232, ptr %68)
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr ptr, ptr %68, i32 %71
  %73 = getelementptr ptr, ptr %72, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr { ptr, ptr }, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr %67, i32 0)
  %77 = alloca ptr, align 8
  %78 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64))
  store ptr %78, ptr %77, align 8
  %79 = alloca { ptr }, align 8
  %80 = getelementptr { ptr }, ptr %77, i32 0, i32 0
  %81 = getelementptr { ptr }, ptr %79, i32 0, i32 0
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = call ptr @llvm.invariant.start.p0(i64 16, ptr %79)
  %84 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %85 = alloca { ptr, ptr, ptr, i32 }, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 1
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 3
  store ptr @String, ptr %85, align 8
  store ptr %84, ptr %86, align 8
  store i32 7, ptr %87, align 4
  %88 = call ptr @llvm.invariant.start.p0(i64 16, ptr %85)
  %89 = getelementptr { ptr }, ptr %79, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr } undef, ptr %90, 0
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %93, 0
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %96, 1
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %99, 2
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = insertvalue { ptr, ptr, ptr, i32 } %100, i32 %102, 3
  %104 = alloca [3 x ptr], align 8
  %105 = getelementptr [3 x ptr], ptr %104, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %105, align 8
  %106 = getelementptr [3 x ptr], ptr %104, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %106, align 8
  %107 = getelementptr [3 x ptr], ptr %104, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %107, align 8
  %108 = call ptr @llvm.invariant.start.p0(i64 9, ptr %104)
  %109 = call ptr @llvm.invariant.start.p0(i64 280, ptr %93)
  %110 = getelementptr ptr, ptr %93, i32 %102
  %111 = getelementptr ptr, ptr %110, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = alloca [3 x ptr], align 8
  %114 = getelementptr [3 x ptr], ptr %113, i32 0, i32 0
  store ptr @buffer_typ, ptr %114, align 8
  %115 = getelementptr [3 x ptr], ptr %113, i32 0, i32 1
  store ptr @i32_typ, ptr %115, align 8
  %116 = getelementptr [3 x ptr], ptr %113, i32 0, i32 2
  store ptr @i32_typ, ptr %116, align 8
  %117 = call ptr %112({ ptr, ptr, ptr, i32 } %103, ptr %113, { ptr } %91, i32 0, i32 1)
  call void %117({ ptr, ptr, ptr, i32 } %103, { ptr, ptr, ptr, i32 } %103, ptr %104, { ptr } %91, i32 0, i32 1)
  %118 = alloca { ptr, ptr, ptr, i32 }, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 0
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %121 = load ptr, ptr %119, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 1
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %124 = load ptr, ptr %122, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 2
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %127 = load ptr, ptr %125, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 3
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %130 = load i32, ptr %128, align 4
  store i32 %130, ptr %129, align 4
  call void @set_offset(ptr %118, ptr @String)
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = call ptr @llvm.invariant.start.p0(i64 232, ptr %133)
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr ptr, ptr %133, i32 %136
  %138 = getelementptr ptr, ptr %137, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr { ptr, ptr }, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %143, 0
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = insertvalue { ptr, ptr, ptr, i32 } %144, ptr %146, 1
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = insertvalue { ptr, ptr, ptr, i32 } %147, ptr %149, 2
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = insertvalue { ptr, ptr, ptr, i32 } %150, i32 %152, 3
  call void %141(ptr %132, { ptr, ptr, ptr, i32 } %153)
  %154 = alloca ptr, align 8
  %155 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 66) to i64))
  store ptr %155, ptr %154, align 8
  %156 = alloca { ptr }, align 8
  %157 = getelementptr { ptr }, ptr %154, i32 0, i32 0
  %158 = getelementptr { ptr }, ptr %156, i32 0, i32 0
  %159 = load ptr, ptr %157, align 8
  store ptr %159, ptr %158, align 8
  %160 = call ptr @llvm.invariant.start.p0(i64 16, ptr %156)
  %161 = load ptr, ptr %156, align 8
  %162 = getelementptr i8, ptr %161, i64 0
  %163 = load i520, ptr @coqio_An_outofbounds_error_occurred_while_indexing_into_a_collection, align 4
  store i520 %163, ptr %162, align 4
  %164 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %165 = alloca { ptr, ptr, ptr, i32 }, align 8
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 1
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 3
  store ptr @String, ptr %165, align 8
  store ptr %164, ptr %166, align 8
  store i32 7, ptr %167, align 4
  %168 = call ptr @llvm.invariant.start.p0(i64 16, ptr %165)
  %169 = getelementptr { ptr }, ptr %156, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = insertvalue { ptr } undef, ptr %170, 0
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %173, 0
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = insertvalue { ptr, ptr, ptr, i32 } %174, ptr %176, 1
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = insertvalue { ptr, ptr, ptr, i32 } %177, ptr %179, 2
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = insertvalue { ptr, ptr, ptr, i32 } %180, i32 %182, 3
  %184 = alloca [3 x ptr], align 8
  %185 = getelementptr [3 x ptr], ptr %184, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %185, align 8
  %186 = getelementptr [3 x ptr], ptr %184, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %186, align 8
  %187 = getelementptr [3 x ptr], ptr %184, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %187, align 8
  %188 = call ptr @llvm.invariant.start.p0(i64 9, ptr %184)
  %189 = call ptr @llvm.invariant.start.p0(i64 280, ptr %173)
  %190 = getelementptr ptr, ptr %173, i32 %182
  %191 = getelementptr ptr, ptr %190, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = alloca [3 x ptr], align 8
  %194 = getelementptr [3 x ptr], ptr %193, i32 0, i32 0
  store ptr @buffer_typ, ptr %194, align 8
  %195 = getelementptr [3 x ptr], ptr %193, i32 0, i32 1
  store ptr @i32_typ, ptr %195, align 8
  %196 = getelementptr [3 x ptr], ptr %193, i32 0, i32 2
  store ptr @i32_typ, ptr %196, align 8
  %197 = call ptr %192({ ptr, ptr, ptr, i32 } %183, ptr %193, { ptr } %171, i32 65, i32 66)
  call void %197({ ptr, ptr, ptr, i32 } %183, { ptr, ptr, ptr, i32 } %183, ptr %184, { ptr } %171, i32 65, i32 66)
  %198 = alloca { ptr, ptr, ptr, i32 }, align 8
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 0
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 0
  %201 = load ptr, ptr %199, align 8
  store ptr %201, ptr %200, align 8
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 1
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 1
  %204 = load ptr, ptr %202, align 8
  store ptr %204, ptr %203, align 8
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 2
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 2
  %207 = load ptr, ptr %205, align 8
  store ptr %207, ptr %206, align 8
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 3
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 3
  %210 = load i32, ptr %208, align 4
  store i32 %210, ptr %209, align 4
  call void @set_offset(ptr %198, ptr @String)
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = call ptr @llvm.invariant.start.p0(i64 232, ptr %213)
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr ptr, ptr %213, i32 %216
  %218 = getelementptr ptr, ptr %217, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr { ptr, ptr }, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %223, 0
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = insertvalue { ptr, ptr, ptr, i32 } %224, ptr %226, 1
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = insertvalue { ptr, ptr, ptr, i32 } %227, ptr %229, 2
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 3
  %232 = load i32, ptr %231, align 4
  %233 = insertvalue { ptr, ptr, ptr, i32 } %230, i32 %232, 3
  call void %221(ptr %212, { ptr, ptr, ptr, i32 } %233)
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
  %44 = alloca [1 x ptr], align 8
  %45 = getelementptr [1 x ptr], ptr %44, i32 0, i32 0
  store ptr %34, ptr %45, align 8
  %46 = call ptr %43(ptr %44, { ptr, i160 } %38)
  call void %46(ptr %39, { ptr, i160 } %38)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 232, ptr %49)
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr ptr, ptr %49, i32 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr { ptr, ptr }, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call { ptr, i160 } %56(ptr %48)
  %58 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %57, ptr %58, align 8
  %59 = getelementptr { ptr, i160 }, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = icmp eq i64 %61, ptrtoint (ptr @nil_typ to i64)
  %63 = icmp eq i64 %61, 0
  %64 = or i1 %62, %63
  %65 = icmp eq i1 %64, false
  br i1 %65, label %66, label %100

66:                                               ; preds = %3
  %67 = alloca { ptr, ptr, ptr, i32 }, align 8
  %68 = getelementptr { ptr, i160 }, ptr %58, i32 0, i32 0
  %69 = getelementptr { ptr, i160 }, ptr %67, i32 0, i32 0
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, i160 }, ptr %58, i32 0, i32 1
  %72 = getelementptr { ptr, i160 }, ptr %67, i32 0, i32 1
  %73 = load i160, ptr %71, align 4
  store i160 %73, ptr %72, align 4
  call void @set_offset(ptr %67, ptr @OutOfBoundsDetails)
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %75, 0
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %78, 1
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %81, 2
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, i32 %84, 3
  %86 = alloca [0 x ptr], align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 0, ptr %86)
  %88 = call ptr @llvm.invariant.start.p0(i64 48, ptr %75)
  %89 = getelementptr ptr, ptr %75, i32 %84
  %90 = getelementptr ptr, ptr %89, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = alloca [0 x ptr], align 8
  %93 = call ptr %91({ ptr, ptr, ptr, i32 } %85, ptr %92)
  call void %93({ ptr, ptr, ptr, i32 } %85, { ptr, ptr, ptr, i32 } %85, ptr %86)
  %94 = getelementptr { ptr, i160 }, ptr %67, i32 0, i32 0
  %95 = getelementptr { ptr, i160 }, ptr %58, i32 0, i32 0
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, i160 }, ptr %67, i32 0, i32 1
  %98 = getelementptr { ptr, i160 }, ptr %58, i32 0, i32 1
  %99 = load i160, ptr %97, align 4
  store i160 %99, ptr %98, align 4
  br label %100

100:                                              ; preds = %66, %3
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
  %54 = alloca [3 x ptr], align 8
  %55 = getelementptr [3 x ptr], ptr %54, i32 0, i32 0
  store ptr @buffer_typ, ptr %55, align 8
  %56 = getelementptr [3 x ptr], ptr %54, i32 0, i32 1
  store ptr @i32_typ, ptr %56, align 8
  %57 = getelementptr [3 x ptr], ptr %54, i32 0, i32 2
  store ptr @i32_typ, ptr %57, align 8
  %58 = call ptr %53({ ptr, ptr, ptr, i32 } %44, ptr %54, { ptr } %32, i32 0, i32 1)
  call void %58({ ptr, ptr, ptr, i32 } %44, { ptr, ptr, ptr, i32 } %44, ptr %45, { ptr } %32, i32 0, i32 1)
  %59 = alloca { ptr, ptr, ptr, i32 }, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 0
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 1
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 2
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 3
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %70, align 4
  call void @set_offset(ptr %59, ptr @IntArray)
  %72 = alloca { ptr, ptr, ptr, i32 }, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 0
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 1
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 2
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 3
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %84 = load i32, ptr %82, align 4
  store i32 %84, ptr %83, align 4
  %85 = call ptr @llvm.invariant.start.p0(i64 16, ptr %72)
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %87, 0
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %90, 1
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %93, 2
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, i32 %96, 3
  %98 = alloca [0 x ptr], align 8
  %99 = call ptr @llvm.invariant.start.p0(i64 0, ptr %98)
  %100 = call ptr @llvm.invariant.start.p0(i64 192, ptr %87)
  %101 = getelementptr ptr, ptr %87, i32 %96
  %102 = getelementptr ptr, ptr %101, i32 10
  %103 = load ptr, ptr %102, align 8
  %104 = alloca [0 x ptr], align 8
  %105 = call ptr %103({ ptr, ptr, ptr, i32 } %97, ptr %104)
  %106 = call { ptr, ptr, ptr, i32 } %105({ ptr, ptr, ptr, i32 } %97, { ptr, ptr, ptr, i32 } %97, ptr %98)
  %107 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %106, ptr %107, align 8
  %108 = call ptr @llvm.invariant.start.p0(i64 16, ptr %107)
  %109 = alloca { ptr, ptr, ptr, i32 }, align 8
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 0
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 0
  %112 = load ptr, ptr %110, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 1
  %115 = load ptr, ptr %113, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 2
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 2
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 3
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 3
  %121 = load i32, ptr %119, align 4
  store i32 %121, ptr %120, align 4
  call void @set_offset(ptr %109, ptr @IntIterator)
  %122 = alloca { ptr, ptr, ptr, i32 }, align 8
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 0
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 0
  %125 = load ptr, ptr %123, align 8
  store ptr %125, ptr %124, align 8
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 1
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 1
  %128 = load ptr, ptr %126, align 8
  store ptr %128, ptr %127, align 8
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 2
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 2
  %131 = load ptr, ptr %129, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 3
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 3
  %134 = load i32, ptr %132, align 4
  store i32 %134, ptr %133, align 4
  call void @set_offset(ptr %122, ptr @IntIterator)
  %135 = alloca { ptr, ptr, ptr, i32 }, align 8
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 0
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 0
  %138 = load ptr, ptr %136, align 8
  store ptr %138, ptr %137, align 8
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 1
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 1
  %141 = load ptr, ptr %139, align 8
  store ptr %141, ptr %140, align 8
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 2
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 2
  %144 = load ptr, ptr %142, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 3
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 3
  %147 = load i32, ptr %145, align 4
  store i32 %147, ptr %146, align 4
  %148 = call ptr @llvm.invariant.start.p0(i64 16, ptr %135)
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 0
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 1
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 2
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 3
  br label %153

153:                                              ; preds = %227, %2
  %154 = load ptr, ptr %149, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %154, 0
  %156 = load ptr, ptr %150, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } %155, ptr %156, 1
  %158 = load ptr, ptr %151, align 8
  %159 = insertvalue { ptr, ptr, ptr, i32 } %157, ptr %158, 2
  %160 = load i32, ptr %152, align 4
  %161 = insertvalue { ptr, ptr, ptr, i32 } %159, i32 %160, 3
  %162 = alloca [0 x ptr], align 8
  %163 = call ptr @llvm.invariant.start.p0(i64 0, ptr %162)
  %164 = call ptr @llvm.invariant.start.p0(i64 16, ptr %154)
  %165 = getelementptr ptr, ptr %154, i32 %160
  %166 = load ptr, ptr %165, align 8
  %167 = alloca [0 x ptr], align 8
  %168 = call ptr %166({ ptr, ptr, ptr, i32 } %161, ptr %167)
  %169 = call { ptr, i32 } %168({ ptr, ptr, ptr, i32 } %161, { ptr, ptr, ptr, i32 } %161, ptr %162)
  %170 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %169, ptr %170, align 8
  %171 = getelementptr { ptr, i32 }, ptr %170, i32 0, i32 0
  %172 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %172, align 4
  %173 = load ptr, ptr %171, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = load ptr, ptr %172, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = icmp eq i64 %174, %176
  %178 = icmp eq i64 %174, 0
  %179 = or i1 %177, %178
  %180 = icmp eq i1 %179, false
  %181 = alloca i1, align 1
  store i1 %180, ptr %181, align 1
  %182 = load i1, ptr %181, align 1
  br i1 %182, label %183, label %227

183:                                              ; preds = %153
  %184 = alloca i32, align 4
  %185 = getelementptr { ptr, i32 }, ptr %170, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %184, align 4
  %187 = load i32, ptr %184, align 4
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %189, 0
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = insertvalue { ptr, ptr, ptr, i32 } %190, ptr %192, 1
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = insertvalue { ptr, ptr, ptr, i32 } %193, ptr %195, 2
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %198 = load i32, ptr %197, align 4
  %199 = insertvalue { ptr, ptr, ptr, i32 } %196, i32 %198, 3
  %200 = alloca [1 x ptr], align 8
  %201 = getelementptr [1 x ptr], ptr %200, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %201, align 8
  %202 = call ptr @llvm.invariant.start.p0(i64 1, ptr %200)
  %203 = call ptr @llvm.invariant.start.p0(i64 616, ptr %189)
  %204 = getelementptr ptr, ptr %189, i32 %198
  %205 = getelementptr ptr, ptr %204, i32 9
  %206 = load ptr, ptr %205, align 8
  %207 = alloca [1 x ptr], align 8
  %208 = getelementptr [1 x ptr], ptr %207, i32 0, i32 0
  store ptr @i32_typ, ptr %208, align 8
  %209 = call ptr %206({ ptr, ptr, ptr, i32 } %199, ptr %207, i32 %187)
  %210 = call { ptr, ptr, ptr, i32 } %209({ ptr, ptr, ptr, i32 } %199, { ptr, ptr, ptr, i32 } %199, ptr %200, i32 %187)
  %211 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %210, ptr %211, align 8
  %212 = call ptr @llvm.invariant.start.p0(i64 16, ptr %211)
  %213 = alloca { ptr, ptr, ptr, i32 }, align 8
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 0
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %213, i32 0, i32 0
  %216 = load ptr, ptr %214, align 8
  store ptr %216, ptr %215, align 8
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 1
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %213, i32 0, i32 1
  %219 = load ptr, ptr %217, align 8
  store ptr %219, ptr %218, align 8
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 2
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %213, i32 0, i32 2
  %222 = load ptr, ptr %220, align 8
  store ptr %222, ptr %221, align 8
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 3
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %213, i32 0, i32 3
  %225 = load i32, ptr %223, align 4
  store i32 %225, ptr %224, align 4
  call void @set_offset(ptr %213, ptr @IntArray)
  %226 = load i32, ptr %184, align 4
  store i32 %226, ptr %170, align 4
  br label %227

227:                                              ; preds = %183, %153
  br i1 %182, label %153, label %228

228:                                              ; preds = %227
  %229 = alloca { ptr, ptr, ptr, i32 }, align 8
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 0
  %232 = load ptr, ptr %230, align 8
  store ptr %232, ptr %231, align 8
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 1
  %235 = load ptr, ptr %233, align 8
  store ptr %235, ptr %234, align 8
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 2
  %238 = load ptr, ptr %236, align 8
  store ptr %238, ptr %237, align 8
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 3
  %241 = load i32, ptr %239, align 4
  store i32 %241, ptr %240, align 4
  call void @set_offset(ptr %229, ptr @IntArray)
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %243, 0
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = insertvalue { ptr, ptr, ptr, i32 } %244, ptr %246, 1
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = insertvalue { ptr, ptr, ptr, i32 } %247, ptr %249, 2
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 3
  %252 = load i32, ptr %251, align 4
  %253 = insertvalue { ptr, ptr, ptr, i32 } %250, i32 %252, 3
  ret { ptr, ptr, ptr, i32 } %253
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
  %53 = alloca [0 x ptr], align 8
  %54 = call ptr %52({ ptr, ptr, ptr, i32 } %46, ptr %53)
  %55 = call { ptr } %54({ ptr, ptr, ptr, i32 } %46, { ptr, ptr, ptr, i32 } %46, ptr %47)
  %56 = alloca ptr, align 8
  store { ptr } %55, ptr %56, align 8
  %57 = alloca { ptr }, align 8
  %58 = getelementptr { ptr }, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %56, align 8
  store ptr %59, ptr %58, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 16, ptr %57)
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %62, 0
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %68, 2
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = insertvalue { ptr, ptr, ptr, i32 } %69, i32 %71, 3
  %73 = alloca [0 x ptr], align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 0, ptr %73)
  %75 = call ptr @llvm.invariant.start.p0(i64 616, ptr %62)
  %76 = getelementptr ptr, ptr %62, i32 %71
  %77 = getelementptr ptr, ptr %76, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = alloca [0 x ptr], align 8
  %80 = call ptr %78({ ptr, ptr, ptr, i32 } %72, ptr %79)
  %81 = call i32 %80({ ptr, ptr, ptr, i32 } %72, { ptr, ptr, ptr, i32 } %72, ptr %73)
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 616, ptr %84)
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr ptr, ptr %84, i32 %87
  %89 = getelementptr ptr, ptr %88, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr { ptr, ptr }, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 %92(ptr %83)
  %94 = add i32 %93, %81
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 616, ptr %97)
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr ptr, ptr %97, i32 %100
  %102 = getelementptr ptr, ptr %101, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr { ptr, ptr }, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 %105(ptr %96)
  %107 = icmp slt i32 %94, %106
  br i1 %107, label %108, label %183

108:                                              ; preds = %4
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = call ptr @llvm.invariant.start.p0(i64 616, ptr %111)
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr ptr, ptr %111, i32 %114
  %116 = getelementptr ptr, ptr %115, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr { ptr, ptr }, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 %119(ptr %110)
  %121 = alloca i32, align 4
  store i32 %120, ptr %121, align 4
  %122 = alloca i32, align 4
  store i32 0, ptr %122, align 4
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  br label %125

125:                                              ; preds = %181, %108
  %126 = load ptr, ptr %123, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @llvm.invariant.start.p0(i64 616, ptr %127)
  %129 = load i32, ptr %124, align 4
  %130 = getelementptr ptr, ptr %127, i32 %129
  %131 = getelementptr ptr, ptr %130, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr { ptr, ptr }, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 %134(ptr %126)
  %136 = alloca i32, align 4
  store i32 %135, ptr %136, align 4
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, %81
  %139 = alloca i32, align 4
  store i32 %138, ptr %139, align 4
  %140 = load i32, ptr %121, align 4
  %141 = load i32, ptr %139, align 4
  %142 = icmp slt i32 %140, %141
  %143 = alloca i1, align 1
  store i1 %142, ptr %143, align 1
  %144 = load i1, ptr %143, align 1
  br i1 %144, label %145, label %181

145:                                              ; preds = %125
  %146 = load ptr, ptr %57, align 8
  %147 = load i32, ptr %122, align 4
  %148 = getelementptr i32, ptr null, i32 %147
  %149 = ptrtoint ptr %148 to i64
  %150 = getelementptr i8, ptr %146, i64 %149
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = call ptr @llvm.invariant.start.p0(i64 616, ptr %153)
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr ptr, ptr %153, i32 %156
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr { ptr, ptr }, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = call { ptr } %160(ptr %152)
  %162 = alloca ptr, align 8
  store { ptr } %161, ptr %162, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %121, align 4
  %165 = getelementptr i32, ptr null, i32 %164
  %166 = ptrtoint ptr %165 to i64
  %167 = getelementptr i8, ptr %163, i64 %166
  %168 = load i32, ptr %150, align 4
  store i32 %168, ptr %167, align 4
  %169 = alloca i32, align 4
  store i32 1, ptr %169, align 4
  %170 = load i32, ptr %121, align 4
  %171 = load i32, ptr %169, align 4
  %172 = add i32 %170, %171
  %173 = alloca i32, align 4
  store i32 %172, ptr %173, align 4
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %121, align 4
  %175 = alloca i32, align 4
  store i32 1, ptr %175, align 4
  %176 = load i32, ptr %122, align 4
  %177 = load i32, ptr %175, align 4
  %178 = add i32 %176, %177
  %179 = alloca i32, align 4
  store i32 %178, ptr %179, align 4
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %122, align 4
  br label %181

181:                                              ; preds = %145, %125
  br i1 %144, label %125, label %182

182:                                              ; preds = %181
  br label %371

183:                                              ; preds = %4
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = call ptr @llvm.invariant.start.p0(i64 616, ptr %186)
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr ptr, ptr %186, i32 %189
  %191 = getelementptr ptr, ptr %190, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr { ptr, ptr }, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 %194(ptr %185)
  %196 = alloca i32, align 4
  store i32 %195, ptr %196, align 4
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, %81
  %199 = alloca i32, align 4
  store i32 %198, ptr %199, align 4
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = call ptr @llvm.invariant.start.p0(i64 616, ptr %202)
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr ptr, ptr %202, i32 %205
  %207 = getelementptr ptr, ptr %206, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr { ptr, ptr }, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %199, align 4
  call void %210(ptr %201, i32 %211)
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = call ptr @llvm.invariant.start.p0(i64 616, ptr %214)
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr ptr, ptr %214, i32 %217
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr { ptr, ptr }, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = call { ptr } %221(ptr %213)
  %223 = alloca ptr, align 8
  store { ptr } %222, ptr %223, align 8
  %224 = alloca { ptr }, align 8
  %225 = getelementptr { ptr }, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %223, align 8
  store ptr %226, ptr %225, align 8
  %227 = call ptr @llvm.invariant.start.p0(i64 16, ptr %224)
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = call ptr @llvm.invariant.start.p0(i64 616, ptr %230)
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr ptr, ptr %230, i32 %233
  %235 = getelementptr ptr, ptr %234, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr { ptr, ptr }, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 %238(ptr %229)
  %240 = alloca i32, align 4
  store i32 %239, ptr %240, align 4
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr i32, ptr null, i32 %241
  %243 = ptrtoint ptr %242 to i64
  %244 = alloca ptr, align 8
  %245 = call ptr @bump_malloc(i64 %243)
  store ptr %245, ptr %244, align 8
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = call ptr @llvm.invariant.start.p0(i64 616, ptr %248)
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr ptr, ptr %248, i32 %251
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr { ptr, ptr }, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr { ptr }, ptr %244, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = insertvalue { ptr } undef, ptr %257, 0
  call void %255(ptr %247, { ptr } %258)
  %259 = alloca i32, align 4
  store i32 0, ptr %259, align 4
  %260 = alloca i32, align 4
  store i32 0, ptr %260, align 4
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  br label %263

263:                                              ; preds = %369, %183
  %264 = load ptr, ptr %261, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = call ptr @llvm.invariant.start.p0(i64 616, ptr %265)
  %267 = load i32, ptr %262, align 4
  %268 = getelementptr ptr, ptr %265, i32 %267
  %269 = getelementptr ptr, ptr %268, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr { ptr, ptr }, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 %272(ptr %264)
  %274 = alloca i32, align 4
  store i32 %273, ptr %274, align 4
  %275 = load i32, ptr %274, align 4
  %276 = add i32 %275, %81
  %277 = alloca i32, align 4
  store i32 %276, ptr %277, align 4
  %278 = load i32, ptr %259, align 4
  %279 = load i32, ptr %277, align 4
  %280 = icmp slt i32 %278, %279
  %281 = alloca i1, align 1
  store i1 %280, ptr %281, align 1
  %282 = load i1, ptr %281, align 1
  br i1 %282, label %283, label %369

283:                                              ; preds = %263
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = call ptr @llvm.invariant.start.p0(i64 616, ptr %286)
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr ptr, ptr %286, i32 %289
  %291 = getelementptr ptr, ptr %290, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr { ptr, ptr }, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 %294(ptr %285)
  %296 = alloca i32, align 4
  store i32 %295, ptr %296, align 4
  %297 = load i32, ptr %259, align 4
  %298 = load i32, ptr %296, align 4
  %299 = icmp slt i32 %297, %298
  %300 = alloca i1, align 1
  store i1 %299, ptr %300, align 1
  %301 = load i1, ptr %300, align 1
  br i1 %301, label %302, label %332

302:                                              ; preds = %283
  %303 = load ptr, ptr %224, align 8
  %304 = load i32, ptr %259, align 4
  %305 = getelementptr i32, ptr null, i32 %304
  %306 = ptrtoint ptr %305 to i64
  %307 = getelementptr i8, ptr %303, i64 %306
  %308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = call ptr @llvm.invariant.start.p0(i64 616, ptr %310)
  %312 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr ptr, ptr %310, i32 %313
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr { ptr, ptr }, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = call { ptr } %317(ptr %309)
  %319 = alloca ptr, align 8
  store { ptr } %318, ptr %319, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %259, align 4
  %322 = getelementptr i32, ptr null, i32 %321
  %323 = ptrtoint ptr %322 to i64
  %324 = getelementptr i8, ptr %320, i64 %323
  %325 = load i32, ptr %307, align 4
  store i32 %325, ptr %324, align 4
  %326 = alloca i32, align 4
  store i32 1, ptr %326, align 4
  %327 = load i32, ptr %259, align 4
  %328 = load i32, ptr %326, align 4
  %329 = add i32 %327, %328
  %330 = alloca i32, align 4
  store i32 %329, ptr %330, align 4
  %331 = load i32, ptr %330, align 4
  store i32 %331, ptr %259, align 4
  br label %368

332:                                              ; preds = %283
  %333 = load ptr, ptr %57, align 8
  %334 = load i32, ptr %260, align 4
  %335 = getelementptr i32, ptr null, i32 %334
  %336 = ptrtoint ptr %335 to i64
  %337 = getelementptr i8, ptr %333, i64 %336
  %338 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = call ptr @llvm.invariant.start.p0(i64 616, ptr %340)
  %342 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr ptr, ptr %340, i32 %343
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr { ptr, ptr }, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = call { ptr } %347(ptr %339)
  %349 = alloca ptr, align 8
  store { ptr } %348, ptr %349, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %259, align 4
  %352 = getelementptr i32, ptr null, i32 %351
  %353 = ptrtoint ptr %352 to i64
  %354 = getelementptr i8, ptr %350, i64 %353
  %355 = load i32, ptr %337, align 4
  store i32 %355, ptr %354, align 4
  %356 = alloca i32, align 4
  store i32 1, ptr %356, align 4
  %357 = load i32, ptr %259, align 4
  %358 = load i32, ptr %356, align 4
  %359 = add i32 %357, %358
  %360 = alloca i32, align 4
  store i32 %359, ptr %360, align 4
  %361 = load i32, ptr %360, align 4
  store i32 %361, ptr %259, align 4
  %362 = alloca i32, align 4
  store i32 1, ptr %362, align 4
  %363 = load i32, ptr %260, align 4
  %364 = load i32, ptr %362, align 4
  %365 = add i32 %363, %364
  %366 = alloca i32, align 4
  store i32 %365, ptr %366, align 4
  %367 = load i32, ptr %366, align 4
  store i32 %367, ptr %260, align 4
  br label %368

368:                                              ; preds = %302, %332
  br label %369

369:                                              ; preds = %368, %263
  br i1 %282, label %263, label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %182, %370
  %372 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %7, align 8
  %375 = call ptr @llvm.invariant.start.p0(i64 616, ptr %374)
  %376 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr ptr, ptr %374, i32 %377
  %379 = getelementptr ptr, ptr %378, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr { ptr, ptr }, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = call i32 %382(ptr %373)
  %384 = alloca i32, align 4
  store i32 %383, ptr %384, align 4
  %385 = load i32, ptr %384, align 4
  %386 = add i32 %385, %81
  %387 = alloca i32, align 4
  store i32 %386, ptr %387, align 4
  %388 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %7, align 8
  %391 = call ptr @llvm.invariant.start.p0(i64 616, ptr %390)
  %392 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %393 = load i32, ptr %392, align 4
  %394 = getelementptr ptr, ptr %390, i32 %393
  %395 = getelementptr ptr, ptr %394, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr { ptr, ptr }, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %387, align 4
  call void %398(ptr %389, i32 %399)
  %400 = alloca { ptr, ptr, ptr, i32 }, align 8
  %401 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %402 = getelementptr { ptr, ptr, ptr, i32 }, ptr %400, i32 0, i32 0
  %403 = load ptr, ptr %401, align 8
  store ptr %403, ptr %402, align 8
  %404 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %405 = getelementptr { ptr, ptr, ptr, i32 }, ptr %400, i32 0, i32 1
  %406 = load ptr, ptr %404, align 8
  store ptr %406, ptr %405, align 8
  %407 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %408 = getelementptr { ptr, ptr, ptr, i32 }, ptr %400, i32 0, i32 2
  %409 = load ptr, ptr %407, align 8
  store ptr %409, ptr %408, align 8
  %410 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %411 = getelementptr { ptr, ptr, ptr, i32 }, ptr %400, i32 0, i32 3
  %412 = load i32, ptr %410, align 4
  store i32 %412, ptr %411, align 4
  call void @set_offset(ptr %400, ptr @IntArray)
  %413 = getelementptr { ptr, ptr, ptr, i32 }, ptr %400, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %414, 0
  %416 = getelementptr { ptr, ptr, ptr, i32 }, ptr %400, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = insertvalue { ptr, ptr, ptr, i32 } %415, ptr %417, 1
  %419 = getelementptr { ptr, ptr, ptr, i32 }, ptr %400, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8
  %421 = insertvalue { ptr, ptr, ptr, i32 } %418, ptr %420, 2
  %422 = getelementptr { ptr, ptr, ptr, i32 }, ptr %400, i32 0, i32 3
  %423 = load i32, ptr %422, align 4
  %424 = insertvalue { ptr, ptr, ptr, i32 } %421, i32 %423, 3
  ret { ptr, ptr, ptr, i32 } %424
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
  br i1 %33, label %34, label %211

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
  %87 = alloca [2 x ptr], align 8
  %88 = getelementptr [2 x ptr], ptr %87, i32 0, i32 0
  store ptr @i32_typ, ptr %88, align 8
  %89 = getelementptr [2 x ptr], ptr %87, i32 0, i32 1
  store ptr @i32_typ, ptr %89, align 8
  %90 = call ptr %86({ ptr, ptr, ptr, i32 } %78, ptr %87, i32 %66, i32 %3)
  call void %90({ ptr, ptr, ptr, i32 } %78, { ptr, ptr, ptr, i32 } %78, ptr %79, i32 %66, i32 %3)
  %91 = alloca i32, align 4
  store i32 108, ptr %91, align 4
  %92 = alloca i32, align 4
  store i32 9, ptr %92, align 4
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr i8, ptr null, i32 %93
  %95 = ptrtoint ptr %94 to i64
  %96 = alloca ptr, align 8
  %97 = call ptr @bump_malloc(i64 %95)
  store ptr %97, ptr %96, align 8
  %98 = alloca { ptr }, align 8
  %99 = getelementptr { ptr }, ptr %96, i32 0, i32 0
  %100 = getelementptr { ptr }, ptr %98, i32 0, i32 0
  %101 = load ptr, ptr %99, align 8
  store ptr %101, ptr %100, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 16, ptr %98)
  %103 = alloca i32, align 4
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr %98, align 8
  %105 = load i32, ptr %103, align 4
  %106 = getelementptr [8 x i8], ptr null, i32 %105
  %107 = ptrtoint ptr %106 to i64
  %108 = getelementptr i8, ptr %104, i64 %107
  %109 = load i64, ptr @hynnv_stdmini, align 4
  store i64 %109, ptr %108, align 4
  %110 = alloca i32, align 4
  store i32 8, ptr %110, align 4
  %111 = alloca i32, align 4
  store i32 9, ptr %111, align 4
  %112 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %113 = alloca { ptr, ptr, ptr, i32 }, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 1
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 3
  store ptr @String, ptr %113, align 8
  store ptr %112, ptr %114, align 8
  store i32 7, ptr %115, align 4
  %116 = call ptr @llvm.invariant.start.p0(i64 16, ptr %113)
  %117 = alloca i32, align 4
  store i32 8, ptr %117, align 4
  %118 = alloca i32, align 4
  store i32 9, ptr %118, align 4
  %119 = getelementptr { ptr }, ptr %98, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = insertvalue { ptr } undef, ptr %120, 0
  %122 = load i32, ptr %117, align 4
  %123 = load i32, ptr %118, align 4
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %125, 0
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %126, ptr %128, 1
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %131, 2
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, i32 %134, 3
  %136 = alloca [3 x ptr], align 8
  %137 = getelementptr [3 x ptr], ptr %136, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %137, align 8
  %138 = getelementptr [3 x ptr], ptr %136, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %138, align 8
  %139 = getelementptr [3 x ptr], ptr %136, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %139, align 8
  %140 = call ptr @llvm.invariant.start.p0(i64 9, ptr %136)
  %141 = call ptr @llvm.invariant.start.p0(i64 280, ptr %125)
  %142 = getelementptr ptr, ptr %125, i32 %134
  %143 = getelementptr ptr, ptr %142, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = alloca [3 x ptr], align 8
  %146 = getelementptr [3 x ptr], ptr %145, i32 0, i32 0
  store ptr @buffer_typ, ptr %146, align 8
  %147 = getelementptr [3 x ptr], ptr %145, i32 0, i32 1
  store ptr @i32_typ, ptr %147, align 8
  %148 = getelementptr [3 x ptr], ptr %145, i32 0, i32 2
  store ptr @i32_typ, ptr %148, align 8
  %149 = call ptr %144({ ptr, ptr, ptr, i32 } %135, ptr %145, { ptr } %121, i32 %122, i32 %123)
  call void %149({ ptr, ptr, ptr, i32 } %135, { ptr, ptr, ptr, i32 } %135, ptr %136, { ptr } %121, i32 %122, i32 %123)
  %150 = load i32, ptr %91, align 4
  %151 = alloca { ptr, ptr, ptr, i32 }, align 8
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 0
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 0
  %154 = load ptr, ptr %152, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 1
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 1
  %157 = load ptr, ptr %155, align 8
  store ptr %157, ptr %156, align 8
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 2
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 2
  %160 = load ptr, ptr %158, align 8
  store ptr %160, ptr %159, align 8
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 3
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 3
  %163 = load i32, ptr %161, align 4
  store i32 %163, ptr %162, align 4
  call void @set_offset(ptr %151, ptr @String)
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %165, 0
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = insertvalue { ptr, ptr, ptr, i32 } %166, ptr %168, 1
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = insertvalue { ptr, ptr, ptr, i32 } %169, ptr %171, 2
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = insertvalue { ptr, ptr, ptr, i32 } %172, i32 %174, 3
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %177, 0
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = insertvalue { ptr, ptr, ptr, i32 } %178, ptr %180, 1
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = insertvalue { ptr, ptr, ptr, i32 } %181, ptr %183, 2
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %186 = load i32, ptr %185, align 4
  %187 = insertvalue { ptr, ptr, ptr, i32 } %184, i32 %186, 3
  %188 = alloca [2 x ptr], align 8
  %189 = getelementptr [2 x ptr], ptr %188, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %189, align 8
  %190 = getelementptr [2 x ptr], ptr %188, i32 0, i32 1
  store ptr @_parameterization_String, ptr %190, align 8
  %191 = call ptr @llvm.invariant.start.p0(i64 4, ptr %188)
  %192 = call ptr @llvm.invariant.start.p0(i64 232, ptr %177)
  %193 = getelementptr ptr, ptr %177, i32 %186
  %194 = getelementptr ptr, ptr %193, i32 7
  %195 = load ptr, ptr %194, align 8
  %196 = alloca [2 x ptr], align 8
  %197 = getelementptr [2 x ptr], ptr %196, i32 0, i32 0
  store ptr @i32_typ, ptr %197, align 8
  %198 = getelementptr [2 x ptr], ptr %196, i32 0, i32 1
  store ptr %165, ptr %198, align 8
  %199 = call ptr %195({ ptr, ptr, ptr, i32 } %187, ptr %196, i32 %150, { ptr, ptr, ptr, i32 } %175)
  call void %199({ ptr, ptr, ptr, i32 } %187, { ptr, ptr, ptr, i32 } %187, ptr %188, i32 %150, { ptr, ptr, ptr, i32 } %175)
  %200 = getelementptr { ptr, i160 }, ptr %49, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = insertvalue { ptr, i160 } undef, ptr %201, 0
  %203 = getelementptr { ptr, i160 }, ptr %49, i32 0, i32 1
  %204 = load i160, ptr %203, align 4
  %205 = insertvalue { ptr, i160 } %202, i160 %204, 1
  %206 = call ptr @get_current_coroutine()
  %207 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %206, i32 0, i32 4
  store { ptr, i160 } %205, ptr %207, align 8
  call void @coroutine_yield(ptr %206)
  %208 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %206, i32 0, i32 4
  %209 = load { ptr, i160 }, ptr %208, align 8
  %210 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %209, ptr %210, align 8
  br label %211

211:                                              ; preds = %34, %4
  %212 = alloca i32, align 4
  store i32 0, ptr %212, align 4
  %213 = load i32, ptr %212, align 4
  %214 = icmp sge i32 %3, %213
  %215 = alloca i1, align 1
  store i1 %214, ptr %215, align 1
  %216 = load i1, ptr %215, align 1
  br i1 %216, label %217, label %235

217:                                              ; preds = %211
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = call ptr @llvm.invariant.start.p0(i64 616, ptr %220)
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr ptr, ptr %220, i32 %223
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr { ptr, ptr }, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = call { ptr } %227(ptr %219)
  %229 = alloca ptr, align 8
  store { ptr } %228, ptr %229, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr i32, ptr null, i32 %3
  %232 = ptrtoint ptr %231 to i64
  %233 = getelementptr i8, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4
  br label %470

235:                                              ; preds = %211
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = call ptr @llvm.invariant.start.p0(i64 616, ptr %238)
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr ptr, ptr %238, i32 %241
  %243 = getelementptr ptr, ptr %242, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr { ptr, ptr }, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 %246(ptr %237)
  %248 = alloca i32, align 4
  store i32 %247, ptr %248, align 4
  %249 = load i32, ptr %248, align 4
  %250 = add i32 %249, %3
  %251 = alloca i32, align 4
  store i32 %250, ptr %251, align 4
  %252 = alloca i32, align 4
  store i32 0, ptr %252, align 4
  %253 = load i32, ptr %251, align 4
  %254 = load i32, ptr %252, align 4
  %255 = icmp slt i32 %253, %254
  %256 = alloca i1, align 1
  store i1 %255, ptr %256, align 1
  %257 = load i1, ptr %256, align 1
  br i1 %257, label %258, label %435

258:                                              ; preds = %235
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = call ptr @llvm.invariant.start.p0(i64 616, ptr %261)
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr ptr, ptr %261, i32 %264
  %266 = getelementptr ptr, ptr %265, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr { ptr, ptr }, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 %269(ptr %260)
  %271 = alloca i32, align 4
  store i32 %270, ptr %271, align 4
  %272 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1) to i64))
  %273 = alloca { ptr, ptr, ptr, i32 }, align 8
  %274 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 1
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 3
  store ptr @OutOfBounds, ptr %273, align 8
  store ptr %272, ptr %274, align 8
  store i32 7, ptr %275, align 4
  %276 = call ptr @llvm.invariant.start.p0(i64 16, ptr %273)
  %277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = call ptr @llvm.invariant.start.p0(i64 616, ptr %279)
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr ptr, ptr %279, i32 %282
  %284 = getelementptr ptr, ptr %283, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr { ptr, ptr }, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 %287(ptr %278)
  %289 = alloca i32, align 4
  store i32 %288, ptr %289, align 4
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %292, 0
  %294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = insertvalue { ptr, ptr, ptr, i32 } %293, ptr %295, 1
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = insertvalue { ptr, ptr, ptr, i32 } %296, ptr %298, 2
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 3
  %301 = load i32, ptr %300, align 4
  %302 = insertvalue { ptr, ptr, ptr, i32 } %299, i32 %301, 3
  %303 = alloca [2 x ptr], align 8
  %304 = getelementptr [2 x ptr], ptr %303, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %304, align 8
  %305 = getelementptr [2 x ptr], ptr %303, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %305, align 8
  %306 = call ptr @llvm.invariant.start.p0(i64 4, ptr %303)
  %307 = call ptr @llvm.invariant.start.p0(i64 232, ptr %292)
  %308 = getelementptr ptr, ptr %292, i32 %301
  %309 = getelementptr ptr, ptr %308, i32 4
  %310 = load ptr, ptr %309, align 8
  %311 = alloca [2 x ptr], align 8
  %312 = getelementptr [2 x ptr], ptr %311, i32 0, i32 0
  store ptr @i32_typ, ptr %312, align 8
  %313 = getelementptr [2 x ptr], ptr %311, i32 0, i32 1
  store ptr @i32_typ, ptr %313, align 8
  %314 = call ptr %310({ ptr, ptr, ptr, i32 } %302, ptr %311, i32 %290, i32 %3)
  call void %314({ ptr, ptr, ptr, i32 } %302, { ptr, ptr, ptr, i32 } %302, ptr %303, i32 %290, i32 %3)
  %315 = alloca i32, align 4
  store i32 110, ptr %315, align 4
  %316 = alloca i32, align 4
  store i32 9, ptr %316, align 4
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr i8, ptr null, i32 %317
  %319 = ptrtoint ptr %318 to i64
  %320 = alloca ptr, align 8
  %321 = call ptr @bump_malloc(i64 %319)
  store ptr %321, ptr %320, align 8
  %322 = alloca { ptr }, align 8
  %323 = getelementptr { ptr }, ptr %320, i32 0, i32 0
  %324 = getelementptr { ptr }, ptr %322, i32 0, i32 0
  %325 = load ptr, ptr %323, align 8
  store ptr %325, ptr %324, align 8
  %326 = call ptr @llvm.invariant.start.p0(i64 16, ptr %322)
  %327 = alloca i32, align 4
  store i32 0, ptr %327, align 4
  %328 = load ptr, ptr %322, align 8
  %329 = load i32, ptr %327, align 4
  %330 = getelementptr [8 x i8], ptr null, i32 %329
  %331 = ptrtoint ptr %330 to i64
  %332 = getelementptr i8, ptr %328, i64 %331
  %333 = load i64, ptr @fzsjc_stdmini, align 4
  store i64 %333, ptr %332, align 4
  %334 = alloca i32, align 4
  store i32 8, ptr %334, align 4
  %335 = alloca i32, align 4
  store i32 9, ptr %335, align 4
  %336 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %337 = alloca { ptr, ptr, ptr, i32 }, align 8
  %338 = getelementptr { ptr, ptr, ptr, i32 }, ptr %337, i32 0, i32 1
  %339 = getelementptr { ptr, ptr, ptr, i32 }, ptr %337, i32 0, i32 3
  store ptr @String, ptr %337, align 8
  store ptr %336, ptr %338, align 8
  store i32 7, ptr %339, align 4
  %340 = call ptr @llvm.invariant.start.p0(i64 16, ptr %337)
  %341 = alloca i32, align 4
  store i32 8, ptr %341, align 4
  %342 = alloca i32, align 4
  store i32 9, ptr %342, align 4
  %343 = getelementptr { ptr }, ptr %322, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = insertvalue { ptr } undef, ptr %344, 0
  %346 = load i32, ptr %341, align 4
  %347 = load i32, ptr %342, align 4
  %348 = getelementptr { ptr, ptr, ptr, i32 }, ptr %337, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %349, 0
  %351 = getelementptr { ptr, ptr, ptr, i32 }, ptr %337, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = insertvalue { ptr, ptr, ptr, i32 } %350, ptr %352, 1
  %354 = getelementptr { ptr, ptr, ptr, i32 }, ptr %337, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  %356 = insertvalue { ptr, ptr, ptr, i32 } %353, ptr %355, 2
  %357 = getelementptr { ptr, ptr, ptr, i32 }, ptr %337, i32 0, i32 3
  %358 = load i32, ptr %357, align 4
  %359 = insertvalue { ptr, ptr, ptr, i32 } %356, i32 %358, 3
  %360 = alloca [3 x ptr], align 8
  %361 = getelementptr [3 x ptr], ptr %360, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %361, align 8
  %362 = getelementptr [3 x ptr], ptr %360, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %362, align 8
  %363 = getelementptr [3 x ptr], ptr %360, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %363, align 8
  %364 = call ptr @llvm.invariant.start.p0(i64 9, ptr %360)
  %365 = call ptr @llvm.invariant.start.p0(i64 280, ptr %349)
  %366 = getelementptr ptr, ptr %349, i32 %358
  %367 = getelementptr ptr, ptr %366, i32 4
  %368 = load ptr, ptr %367, align 8
  %369 = alloca [3 x ptr], align 8
  %370 = getelementptr [3 x ptr], ptr %369, i32 0, i32 0
  store ptr @buffer_typ, ptr %370, align 8
  %371 = getelementptr [3 x ptr], ptr %369, i32 0, i32 1
  store ptr @i32_typ, ptr %371, align 8
  %372 = getelementptr [3 x ptr], ptr %369, i32 0, i32 2
  store ptr @i32_typ, ptr %372, align 8
  %373 = call ptr %368({ ptr, ptr, ptr, i32 } %359, ptr %369, { ptr } %345, i32 %346, i32 %347)
  call void %373({ ptr, ptr, ptr, i32 } %359, { ptr, ptr, ptr, i32 } %359, ptr %360, { ptr } %345, i32 %346, i32 %347)
  %374 = load i32, ptr %315, align 4
  %375 = alloca { ptr, ptr, ptr, i32 }, align 8
  %376 = getelementptr { ptr, ptr, ptr, i32 }, ptr %337, i32 0, i32 0
  %377 = getelementptr { ptr, ptr, ptr, i32 }, ptr %375, i32 0, i32 0
  %378 = load ptr, ptr %376, align 8
  store ptr %378, ptr %377, align 8
  %379 = getelementptr { ptr, ptr, ptr, i32 }, ptr %337, i32 0, i32 1
  %380 = getelementptr { ptr, ptr, ptr, i32 }, ptr %375, i32 0, i32 1
  %381 = load ptr, ptr %379, align 8
  store ptr %381, ptr %380, align 8
  %382 = getelementptr { ptr, ptr, ptr, i32 }, ptr %337, i32 0, i32 2
  %383 = getelementptr { ptr, ptr, ptr, i32 }, ptr %375, i32 0, i32 2
  %384 = load ptr, ptr %382, align 8
  store ptr %384, ptr %383, align 8
  %385 = getelementptr { ptr, ptr, ptr, i32 }, ptr %337, i32 0, i32 3
  %386 = getelementptr { ptr, ptr, ptr, i32 }, ptr %375, i32 0, i32 3
  %387 = load i32, ptr %385, align 4
  store i32 %387, ptr %386, align 4
  call void @set_offset(ptr %375, ptr @String)
  %388 = getelementptr { ptr, ptr, ptr, i32 }, ptr %375, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %389, 0
  %391 = getelementptr { ptr, ptr, ptr, i32 }, ptr %375, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = insertvalue { ptr, ptr, ptr, i32 } %390, ptr %392, 1
  %394 = getelementptr { ptr, ptr, ptr, i32 }, ptr %375, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  %396 = insertvalue { ptr, ptr, ptr, i32 } %393, ptr %395, 2
  %397 = getelementptr { ptr, ptr, ptr, i32 }, ptr %375, i32 0, i32 3
  %398 = load i32, ptr %397, align 4
  %399 = insertvalue { ptr, ptr, ptr, i32 } %396, i32 %398, 3
  %400 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %401, 0
  %403 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = insertvalue { ptr, ptr, ptr, i32 } %402, ptr %404, 1
  %406 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8
  %408 = insertvalue { ptr, ptr, ptr, i32 } %405, ptr %407, 2
  %409 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 3
  %410 = load i32, ptr %409, align 4
  %411 = insertvalue { ptr, ptr, ptr, i32 } %408, i32 %410, 3
  %412 = alloca [2 x ptr], align 8
  %413 = getelementptr [2 x ptr], ptr %412, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %413, align 8
  %414 = getelementptr [2 x ptr], ptr %412, i32 0, i32 1
  store ptr @_parameterization_String, ptr %414, align 8
  %415 = call ptr @llvm.invariant.start.p0(i64 4, ptr %412)
  %416 = call ptr @llvm.invariant.start.p0(i64 232, ptr %401)
  %417 = getelementptr ptr, ptr %401, i32 %410
  %418 = getelementptr ptr, ptr %417, i32 7
  %419 = load ptr, ptr %418, align 8
  %420 = alloca [2 x ptr], align 8
  %421 = getelementptr [2 x ptr], ptr %420, i32 0, i32 0
  store ptr @i32_typ, ptr %421, align 8
  %422 = getelementptr [2 x ptr], ptr %420, i32 0, i32 1
  store ptr %389, ptr %422, align 8
  %423 = call ptr %419({ ptr, ptr, ptr, i32 } %411, ptr %420, i32 %374, { ptr, ptr, ptr, i32 } %399)
  call void %423({ ptr, ptr, ptr, i32 } %411, { ptr, ptr, ptr, i32 } %411, ptr %412, i32 %374, { ptr, ptr, ptr, i32 } %399)
  %424 = getelementptr { ptr, i160 }, ptr %273, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = insertvalue { ptr, i160 } undef, ptr %425, 0
  %427 = getelementptr { ptr, i160 }, ptr %273, i32 0, i32 1
  %428 = load i160, ptr %427, align 4
  %429 = insertvalue { ptr, i160 } %426, i160 %428, 1
  %430 = call ptr @get_current_coroutine()
  %431 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %430, i32 0, i32 4
  store { ptr, i160 } %429, ptr %431, align 8
  call void @coroutine_yield(ptr %430)
  %432 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %430, i32 0, i32 4
  %433 = load { ptr, i160 }, ptr %432, align 8
  %434 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %433, ptr %434, align 8
  br label %435

435:                                              ; preds = %258, %235
  %436 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %7, align 8
  %439 = call ptr @llvm.invariant.start.p0(i64 616, ptr %438)
  %440 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %441 = load i32, ptr %440, align 4
  %442 = getelementptr ptr, ptr %438, i32 %441
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr { ptr, ptr }, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = call { ptr } %445(ptr %437)
  %447 = alloca ptr, align 8
  store { ptr } %446, ptr %447, align 8
  %448 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %7, align 8
  %451 = call ptr @llvm.invariant.start.p0(i64 616, ptr %450)
  %452 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %453 = load i32, ptr %452, align 4
  %454 = getelementptr ptr, ptr %450, i32 %453
  %455 = getelementptr ptr, ptr %454, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr { ptr, ptr }, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = call i32 %458(ptr %449)
  %460 = alloca i32, align 4
  store i32 %459, ptr %460, align 4
  %461 = load i32, ptr %460, align 4
  %462 = add i32 %461, %3
  %463 = alloca i32, align 4
  store i32 %462, ptr %463, align 4
  %464 = load ptr, ptr %447, align 8
  %465 = load i32, ptr %463, align 4
  %466 = getelementptr i32, ptr null, i32 %465
  %467 = ptrtoint ptr %466 to i64
  %468 = getelementptr i8, ptr %464, i64 %467
  %469 = load i32, ptr %468, align 4
  br label %470

470:                                              ; preds = %217, %435
  %471 = phi i32 [ %469, %435 ], [ %234, %217 ]
  br label %472

472:                                              ; preds = %470
  ret i32 %471
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
  %174 = alloca [3 x ptr], align 8
  %175 = getelementptr [3 x ptr], ptr %174, i32 0, i32 0
  store ptr @buffer_typ, ptr %175, align 8
  %176 = getelementptr [3 x ptr], ptr %174, i32 0, i32 1
  store ptr @i32_typ, ptr %176, align 8
  %177 = getelementptr [3 x ptr], ptr %174, i32 0, i32 2
  store ptr @i32_typ, ptr %177, align 8
  %178 = call ptr %173({ ptr, ptr, ptr, i32 } %164, ptr %174, { ptr } %150, i32 %151, i32 %152)
  call void %178({ ptr, ptr, ptr, i32 } %164, { ptr, ptr, ptr, i32 } %164, ptr %165, { ptr } %150, i32 %151, i32 %152)
  %179 = alloca { ptr, ptr, ptr, i32 }, align 8
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 0
  %182 = load ptr, ptr %180, align 8
  store ptr %182, ptr %181, align 8
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 1
  %185 = load ptr, ptr %183, align 8
  store ptr %185, ptr %184, align 8
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 2
  %188 = load ptr, ptr %186, align 8
  store ptr %188, ptr %187, align 8
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 3
  %191 = load i32, ptr %189, align 4
  store i32 %191, ptr %190, align 4
  call void @set_offset(ptr %179, ptr @IntArray)
  %192 = alloca { ptr, ptr, ptr, i32 }, align 8
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 0
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 0
  %195 = load ptr, ptr %193, align 8
  store ptr %195, ptr %194, align 8
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 1
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 1
  %198 = load ptr, ptr %196, align 8
  store ptr %198, ptr %197, align 8
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 2
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 2
  %201 = load ptr, ptr %199, align 8
  store ptr %201, ptr %200, align 8
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 3
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 3
  %204 = load i32, ptr %202, align 4
  store i32 %204, ptr %203, align 4
  %205 = call ptr @llvm.invariant.start.p0(i64 16, ptr %192)
  %206 = alloca { ptr, ptr, ptr, i32 }, align 8
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 0
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 0
  %209 = load ptr, ptr %207, align 8
  store ptr %209, ptr %208, align 8
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 1
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 1
  %212 = load ptr, ptr %210, align 8
  store ptr %212, ptr %211, align 8
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 2
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 2
  %215 = load ptr, ptr %213, align 8
  store ptr %215, ptr %214, align 8
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 3
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 3
  %218 = load i32, ptr %216, align 4
  store i32 %218, ptr %217, align 4
  call void @set_offset(ptr %206, ptr @IntArray)
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %220, 0
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = insertvalue { ptr, ptr, ptr, i32 } %221, ptr %223, 1
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = insertvalue { ptr, ptr, ptr, i32 } %224, ptr %226, 2
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = insertvalue { ptr, ptr, ptr, i32 } %227, i32 %229, 3
  ret { ptr, ptr, ptr, i32 } %230
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
  %180 = alloca [3 x ptr], align 8
  %181 = getelementptr [3 x ptr], ptr %180, i32 0, i32 0
  store ptr @buffer_typ, ptr %181, align 8
  %182 = getelementptr [3 x ptr], ptr %180, i32 0, i32 1
  store ptr @i32_typ, ptr %182, align 8
  %183 = getelementptr [3 x ptr], ptr %180, i32 0, i32 2
  store ptr @i32_typ, ptr %183, align 8
  %184 = call ptr %179({ ptr, ptr, ptr, i32 } %170, ptr %180, { ptr } %156, i32 %157, i32 %158)
  call void %184({ ptr, ptr, ptr, i32 } %170, { ptr, ptr, ptr, i32 } %170, ptr %171, { ptr } %156, i32 %157, i32 %158)
  %185 = alloca { ptr, ptr, ptr, i32 }, align 8
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 0
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 0
  %188 = load ptr, ptr %186, align 8
  store ptr %188, ptr %187, align 8
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 1
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 1
  %191 = load ptr, ptr %189, align 8
  store ptr %191, ptr %190, align 8
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 2
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 2
  %194 = load ptr, ptr %192, align 8
  store ptr %194, ptr %193, align 8
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 3
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 3
  %197 = load i32, ptr %195, align 4
  store i32 %197, ptr %196, align 4
  call void @set_offset(ptr %185, ptr @IntArray)
  %198 = alloca { ptr, ptr, ptr, i32 }, align 8
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 0
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 0
  %201 = load ptr, ptr %199, align 8
  store ptr %201, ptr %200, align 8
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 1
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 1
  %204 = load ptr, ptr %202, align 8
  store ptr %204, ptr %203, align 8
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 2
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 2
  %207 = load ptr, ptr %205, align 8
  store ptr %207, ptr %206, align 8
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 3
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 3
  %210 = load i32, ptr %208, align 4
  store i32 %210, ptr %209, align 4
  %211 = call ptr @llvm.invariant.start.p0(i64 16, ptr %198)
  %212 = alloca { ptr, ptr, ptr, i32 }, align 8
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 0
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 0
  %215 = load ptr, ptr %213, align 8
  store ptr %215, ptr %214, align 8
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 1
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 1
  %218 = load ptr, ptr %216, align 8
  store ptr %218, ptr %217, align 8
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 2
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 2
  %221 = load ptr, ptr %219, align 8
  store ptr %221, ptr %220, align 8
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 3
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 3
  %224 = load i32, ptr %222, align 4
  store i32 %224, ptr %223, align 4
  call void @set_offset(ptr %212, ptr @IntIterable)
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %226, 0
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = insertvalue { ptr, ptr, ptr, i32 } %227, ptr %229, 1
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = insertvalue { ptr, ptr, ptr, i32 } %230, ptr %232, 2
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = insertvalue { ptr, ptr, ptr, i32 } %233, i32 %235, 3
  ret { ptr, ptr, ptr, i32 } %236
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
  %68 = alloca [1 x ptr], align 8
  %69 = getelementptr [1 x ptr], ptr %68, i32 0, i32 0
  store ptr %38, ptr %69, align 8
  %70 = call ptr %67({ ptr, ptr, ptr, i32 } %60, ptr %68, { ptr, ptr, ptr, i32 } %48)
  call void %70({ ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %60, ptr %61, { ptr, ptr, ptr, i32 } %48)
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %82, align 4
  call void @set_offset(ptr %71, ptr @Iterator)
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %85, 0
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, ptr %88, 1
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %89, ptr %91, 2
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
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
  %62 = alloca [0 x ptr], align 8
  %63 = call ptr %61({ ptr, ptr, ptr, i32 } %55, ptr %62)
  %64 = call i32 %63({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, ptr %56)
  %65 = icmp slt i32 %30, %64
  br i1 %65, label %66, label %164

66:                                               ; preds = %3
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 64, ptr %69)
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr ptr, ptr %69, i32 %72
  %74 = getelementptr ptr, ptr %73, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr { ptr, ptr }, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 %77(ptr %68)
  %79 = alloca i32, align 4
  store i32 %78, ptr %79, align 4
  %80 = alloca i32, align 4
  store i32 1, ptr %80, align 4
  %81 = load i32, ptr %79, align 4
  %82 = load i32, ptr %80, align 4
  %83 = add i32 %81, %82
  %84 = alloca i32, align 4
  store i32 %83, ptr %84, align 4
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr @llvm.invariant.start.p0(i64 64, ptr %87)
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr ptr, ptr %87, i32 %90
  %92 = getelementptr ptr, ptr %91, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr { ptr, ptr }, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %84, align 4
  call void %95(ptr %86, i32 %96)
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 64, ptr %99)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr ptr, ptr %99, i32 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr { ptr, ptr }, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call { ptr, ptr, ptr, i32 } %106(ptr %98)
  %108 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %107, ptr %108, align 8
  %109 = call ptr @llvm.invariant.start.p0(i64 16, ptr %108)
  call void @assume_offset(ptr %108, ptr @IntArray)
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %111, 0
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %114, 1
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %117, 2
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = insertvalue { ptr, ptr, ptr, i32 } %118, i32 %120, 3
  %122 = alloca [0 x ptr], align 8
  %123 = call ptr @llvm.invariant.start.p0(i64 0, ptr %122)
  %124 = call ptr @llvm.invariant.start.p0(i64 616, ptr %111)
  %125 = getelementptr ptr, ptr %111, i32 %120
  %126 = getelementptr ptr, ptr %125, i32 8
  %127 = load ptr, ptr %126, align 8
  %128 = alloca [0 x ptr], align 8
  %129 = call ptr %127({ ptr, ptr, ptr, i32 } %121, ptr %128)
  %130 = call { ptr } %129({ ptr, ptr, ptr, i32 } %121, { ptr, ptr, ptr, i32 } %121, ptr %122)
  %131 = alloca ptr, align 8
  store { ptr } %130, ptr %131, align 8
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = call ptr @llvm.invariant.start.p0(i64 64, ptr %134)
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr ptr, ptr %134, i32 %137
  %139 = getelementptr ptr, ptr %138, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr { ptr, ptr }, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 %142(ptr %133)
  %144 = alloca i32, align 4
  store i32 %143, ptr %144, align 4
  %145 = alloca i32, align 4
  store i32 1, ptr %145, align 4
  %146 = load i32, ptr %144, align 4
  %147 = load i32, ptr %145, align 4
  %148 = sub i32 %146, %147
  %149 = alloca i32, align 4
  store i32 %148, ptr %149, align 4
  %150 = load ptr, ptr %131, align 8
  %151 = load i32, ptr %149, align 4
  %152 = getelementptr i32, ptr null, i32 %151
  %153 = ptrtoint ptr %152 to i64
  %154 = getelementptr i8, ptr %150, i64 %153
  %155 = alloca i32, align 4
  %156 = alloca ptr, align 8
  %157 = load i32, ptr %154, align 4
  store i32 %157, ptr %155, align 4
  %158 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %158, align 4
  %159 = load i64, ptr %158, align 4
  store i64 %159, ptr %156, align 4
  %160 = load ptr, ptr %156, align 8
  %161 = insertvalue { ptr, i32 } undef, ptr %160, 0
  %162 = load i32, ptr %155, align 4
  %163 = insertvalue { ptr, i32 } %161, i32 %162, 1
  br label %175

164:                                              ; preds = %3
  %165 = alloca [0 x i8], align 1
  %166 = alloca i32, align 4
  %167 = alloca ptr, align 8
  %168 = load [0 x i8], ptr %165, align 1
  store [0 x i8] %168, ptr %166, align 1
  %169 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %169, align 4
  %170 = load i64, ptr %169, align 4
  store i64 %170, ptr %167, align 4
  %171 = load ptr, ptr %167, align 8
  %172 = insertvalue { ptr, i32 } undef, ptr %171, 0
  %173 = load i32, ptr %166, align 4
  %174 = insertvalue { ptr, i32 } %172, i32 %173, 1
  br label %175

175:                                              ; preds = %66, %164
  %176 = phi { ptr, i32 } [ %174, %164 ], [ %163, %66 ]
  br label %177

177:                                              ; preds = %175
  ret { ptr, i32 } %176
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

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
