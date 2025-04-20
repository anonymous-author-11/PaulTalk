; ModuleID = 'llvm-link'
source_filename = "llvm-link"

@_parameterization_Int32_or_Float64 = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr @_parameterization_Int32, ptr @_parameterization_Float64, ptr null]
@_parameterization_Nil = linkonce_odr constant [2 x ptr] [ptr @nil_typ, ptr null]
@_parameterization_String_or_Nil = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr @_parameterization_String, ptr @_parameterization_Nil, ptr null]
@_parameterization_Int32 = linkonce_odr constant [2 x ptr] [ptr @Int32, ptr null]
@_parameterization_MapIterablei32._f64 = linkonce_odr constant [4 x ptr] [ptr @MapIterable, ptr @_parameterization_i32, ptr @_parameterization_f64, ptr null]
@_parameterization_Functioni32_to_f64 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_f64, ptr @_parameterization_i32, ptr null]
@_parameterization_Functioni32_to_i32 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_i32, ptr @_parameterization_i32, ptr null]
@_parameterization_Functioni32._i32_to_i32 = linkonce_odr constant [5 x ptr] [ptr @function_typ, ptr @_parameterization_i32, ptr @_parameterization_i32, ptr @_parameterization_i32, ptr null]
@_parameterization_Tuple_f64._f64._f64._f64_ = linkonce_odr constant [6 x ptr] [ptr @tuple_typ, ptr @_parameterization_f64, ptr @_parameterization_f64, ptr @_parameterization_f64, ptr @_parameterization_f64, ptr null]
@_parameterization_i64 = linkonce_odr constant [2 x ptr] [ptr @i64_typ, ptr null]
@_parameterization_Float64 = linkonce_odr constant [2 x ptr] [ptr @Float64, ptr null]
@_parameterization_i32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@_parameterization_f64 = linkonce_odr constant [2 x ptr] [ptr @f64_typ, ptr null]
@FancyPair_hashtbl = constant [4 x ptr] [ptr @Object, ptr @Pair, ptr @any_typ, ptr @FancyPair]
@FancyPair_offset_tbl = constant [4 x i32] [i32 30, i32 20, i32 10, i32 10]
@FancyPair = constant { [3 x i64], [7 x ptr], [20 x ptr] } { [3 x i64] [i64 -3765382636606614851, i64 4611686018427388091, i64 3], [7 x ptr] [ptr @subtype_test, ptr @FancyPair_hashtbl, ptr @FancyPair_offset_tbl, ptr @_data_size_FancyPair, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [20 x ptr] [ptr @FancyPair_field_first, ptr @FancyPair_field_second, ptr @FancyPair_field_FancyPair_0, ptr @FancyPair_field_FancyPair_1, ptr @FancyPair_B_init_firstTuple_f64._f64._f64._f64__secondf64, ptr @FancyPair_B_first_, ptr @FancyPair_B_second_, ptr @FancyPair_init_firstTuple_f64._f64._f64._f64__secondf64, ptr @Pair_first_, ptr @FancyPair_second_, ptr @FancyPair_field_FancyPair_0, ptr @FancyPair_field_FancyPair_1, ptr @FancyPair_field_first, ptr @FancyPair_field_second, ptr @FancyPair_B_init_firstTuple_f64._f64._f64._f64__secondf64, ptr @FancyPair_B_first_, ptr @FancyPair_B_second_, ptr @FancyPair_init_firstTuple_f64._f64._f64._f64__secondf64, ptr @Pair_first_, ptr @FancyPair_second_] }
@Addable_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Addable]
@Addable_offset_tbl = constant [4 x i32] [i32 14, i32 10, i32 0, i32 10]
@Addable = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 -6395308389776465871, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Addable_hashtbl, ptr @Addable_offset_tbl, ptr @_data_size_Addable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [0 x ptr] undef }
@Float64_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Addable, ptr null, ptr null, ptr null, ptr @Float64]
@Float64_offset_tbl = constant [8 x i32] [i32 24, i32 10, i32 0, i32 20, i32 0, i32 0, i32 0, i32 10]
@Float64 = constant { [3 x i64], [7 x ptr], [18 x ptr] } { [3 x i64] [i64 8748823673944961442, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @Float64_hashtbl, ptr @Float64_offset_tbl, ptr @_data_size_Float64, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [18 x ptr] [ptr @Float64_field_value, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B_init_valuef64, ptr @Float64_B_value_, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuef64, ptr @Float64_value_, ptr @Float64__ADD_otherInt32, ptr @Float64__ADD_otherFloat64, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuef64, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuef64] }
@Int32_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Addable, ptr null, ptr null, ptr @Int32, ptr null]
@Int32_offset_tbl = constant [8 x i32] [i32 23, i32 10, i32 0, i32 19, i32 0, i32 0, i32 10, i32 0]
@Int32 = constant { [3 x i64], [7 x ptr], [17 x ptr] } { [3 x i64] [i64 -3157560240565274503, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @Int32_hashtbl, ptr @Int32_offset_tbl, ptr @_data_size_Int32, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [17 x ptr] [ptr @Int32_field_value, ptr @Int32_field_Int32_0, ptr @Int32_B_init_valuei32, ptr @Int32_B_value_, ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64, ptr @Int32_init_valuei32, ptr @Int32_value_, ptr @Int32__ADD_otherInt32, ptr @Int32__ADD_otherFloat64, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64, ptr @Int32_init_valuei32, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64, ptr @Int32_init_valuei32] }
@Holder_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @Holder, ptr null]
@Holder_offset_tbl = constant [4 x i32] [i32 18, i32 10, i32 10, i32 0]
@Holder = constant { [3 x i64], [7 x ptr], [8 x ptr] } { [3 x i64] [i64 -261997465778736657, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Holder_hashtbl, ptr @Holder_offset_tbl, ptr @_data_size_Holder, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [8 x ptr] [ptr @Holder_field_Holder_0, ptr @Holder_field_held, ptr @Holder_B_init_heldT, ptr @Holder_B_value_, ptr @Holder_B__set_value_xT, ptr @Holder_init_heldT, ptr @Holder_value_, ptr @Holder__set_value_xT] }
@Temp_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @Temp, ptr null]
@Temp_offset_tbl = constant [4 x i32] [i32 15, i32 10, i32 10, i32 0]
@Temp = constant { [3 x i64], [7 x ptr], [5 x ptr] } { [3 x i64] [i64 -8186669330411081770, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Temp_hashtbl, ptr @Temp_offset_tbl, ptr @_data_size_Temp, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [5 x ptr] [ptr @Temp_field_Temp_0, ptr @Temp_B_init_, ptr @Temp_B_print_, ptr @Temp_init_, ptr @Temp_print_] }
@FancyPair_field_first = internal constant { ptr, ptr } { ptr @FancyPair_getter_first, ptr @FancyPair_setter_first }
@FancyPair_field_second = internal constant { ptr, ptr } { ptr @FancyPair_getter_second, ptr @FancyPair_setter_second }
@Float64_field_value = internal constant { ptr, ptr } { ptr @Float64_getter_value, ptr @Float64_setter_value }
@Int32_field_value = internal constant { ptr, ptr } { ptr @Int32_getter_value, ptr @Int32_setter_value }
@Holder_field_held = internal constant { ptr, ptr } { ptr @Holder_getter_held, ptr @Holder_setter_held }
@string_string = internal constant [4 x i8] c"%s\0A\00"
@exception_message = internal constant [45 x i8] c"Error: uncaught exception. Program aborted.\0A\00"
@into_caller_buf = linkonce_odr thread_local global [3 x ptr] zeroinitializer
@current_coroutine = linkonce_odr thread_local global ptr null
@always_one = linkonce thread_local global i1 true
@current_ptr = internal thread_local global ptr null
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
@tuple_typ_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @tuple_typ]
@tuple_typ_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 0, i32 10]
@tuple_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 3422634369532007740, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @tuple_typ_hashtbl, ptr @tuple_typ_offset_tbl, ptr @_data_size_tuple_typ, ptr @_box_tuple_typ, ptr @_unbox_tuple_typ, ptr @_data_size_tuple_typ], [0 x ptr] undef }
@union_typ_hashtbl = constant [4 x ptr] [ptr @union_typ, ptr null, ptr @any_typ, ptr @Object]
@union_typ_offset_tbl = constant [4 x i32] [i32 10, i32 0, i32 10, i32 10]
@union_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 -7543233778997666740, i64 4611686018427388093, i64 3], [7 x ptr] [ptr @subtype_test, ptr @union_typ_hashtbl, ptr @union_typ_offset_tbl, ptr @_data_size_union_typ, ptr @_box_union_typ, ptr @_unbox_union_typ, ptr @_data_size_union_typ], [0 x ptr] undef }
@Object_hashtbl = constant [2 x ptr] [ptr @Object, ptr @any_typ]
@Object_offset_tbl = constant [2 x i32] [i32 10, i32 10]
@Array_hashtbl = constant [8 x ptr] [ptr null, ptr null, ptr @Iterable, ptr @any_typ, ptr @Container, ptr @Array, ptr @Representable, ptr @Object]
@Array_offset_tbl = constant [8 x i32] [i32 0, i32 0, i32 68, i32 10, i32 91, i32 10, i32 91, i32 91]
@Array = constant { [3 x i64], [7 x ptr], [83 x ptr] } { [3 x i64] [i64 -5261542750394134544, i64 4611686018427388331, i64 7], [7 x ptr] [ptr @subtype_test, ptr @Array_hashtbl, ptr @Array_offset_tbl, ptr @_data_size_Array, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [83 x ptr] [ptr @Array_field_Array_0, ptr @Array_field_buffer, ptr @Array_field_length, ptr @Array_field_capacity, ptr @Array_B__Self_from_iterable_iterableIterableT, ptr @Array_B_init_, ptr @Array_B_init_capacityPtri32, ptr @Array_B_init_lengthPtri32_capacityPtri32, ptr @Array_B_init_bufferBufferT_lengthPtri32_capacityPtri32, ptr @Array_B_length_, ptr @Array_B_capacity_, ptr @Array_B_append_xT, ptr @Array_B_extend_otherArrayT, ptr @Array_B_reserve_new_capacityPtri32, ptr @Array_B__index_xPtri32, ptr @Array_B__set_index_xPtri32_valueT, ptr @Array_B_throw_oob_xPtri32, ptr @Array_B_unchecked_index_xPtri32, ptr @Array_B_unchecked_insert_xPtri32_valueT, ptr @Array_B_iterator_, ptr @Array_B_each_fFunctionT_to_Nothing, ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Array_B_all_fFunctionT_to_Ptri1, ptr @Array_B_any_fFunctionT_to_Ptri1, ptr @Array_B_map_fFunctionT_to_U, ptr @Array_B_filter_fFunctionT_to_Ptri1, ptr @Array_B_chain_otherIterableT, ptr @Array_B_interleave_otherIterableT, ptr @Array_B_zip_otherIterableU, ptr @Array_B_product_otherIterableU, ptr @Array_B_repr_, ptr @Array__Self_from_iterable_iterableIterableT, ptr @Array_init_, ptr @Array_init_capacityPtri32, ptr @Array_init_lengthPtri32_capacityPtri32, ptr @Array_init_bufferBufferT_lengthPtri32_capacityPtri32, ptr @Array_length_, ptr @Array_capacity_, ptr @Array_append_xT, ptr @Array_extend_otherArrayT, ptr @Array_reserve_new_capacityPtri32, ptr @Array__index_xPtri32, ptr @Array__set_index_xPtri32_valueT, ptr @Array_throw_oob_xPtri32, ptr @Array_unchecked_index_xPtri32, ptr @Array_unchecked_insert_xPtri32_valueT, ptr @Array_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @Array_repr_, ptr @Array_field_Array_0, ptr @Array_B_iterator_, ptr @Array_B_each_fFunctionT_to_Nothing, ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Array_B_all_fFunctionT_to_Ptri1, ptr @Array_B_any_fFunctionT_to_Ptri1, ptr @Array_B_map_fFunctionT_to_U, ptr @Array_B_filter_fFunctionT_to_Ptri1, ptr @Array_B_chain_otherIterableT, ptr @Array_B_interleave_otherIterableT, ptr @Array_B_zip_otherIterableU, ptr @Array_B_product_otherIterableU, ptr @Array_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @Array_B_repr_, ptr @Array_repr_] }
@ArrayIterator_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr @ArrayIterator, ptr @Iterator, ptr null, ptr null]
@ArrayIterator_offset_tbl = constant [8 x i32] [i32 20, i32 10, i32 0, i32 20, i32 10, i32 17, i32 0, i32 0]
@ArrayIterator = constant { [3 x i64], [7 x ptr], [10 x ptr] } { [3 x i64] [i64 3447345754186651411, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ArrayIterator_hashtbl, ptr @ArrayIterator_offset_tbl, ptr @_data_size_ArrayIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [10 x ptr] [ptr @ArrayIterator_field_ArrayIterator_0, ptr @ArrayIterator_field_array, ptr @ArrayIterator_field_index, ptr @ArrayIterator_B_init_arrayArrayT, ptr @ArrayIterator_B_next_, ptr @ArrayIterator_init_arrayArrayT, ptr @ArrayIterator_next_, ptr @ArrayIterator_field_ArrayIterator_0, ptr @ArrayIterator_B_next_, ptr @ArrayIterator_next_] }
@Array_field_buffer = internal constant { ptr, ptr } { ptr @Array_getter_buffer, ptr @Array_setter_buffer }
@Array_field_length = internal constant { ptr, ptr } { ptr @Array_getter_length, ptr @Array_setter_length }
@Array_field_capacity = internal constant { ptr, ptr } { ptr @Array_getter_capacity, ptr @Array_setter_capacity }
@ArrayIterator_field_array = internal constant { ptr, ptr } { ptr @ArrayIterator_getter_array, ptr @ArrayIterator_setter_array }
@ArrayIterator_field_index = internal constant { ptr, ptr } { ptr @ArrayIterator_getter_index, ptr @ArrayIterator_setter_index }
@_parameterization_Character = linkonce_odr constant [2 x ptr] [ptr @Character, ptr null]
@_parameterization_Ptri8 = linkonce_odr constant [2 x ptr] [ptr @i8_typ, ptr null]
@_parameterization_String = linkonce_odr constant [2 x ptr] [ptr @String, ptr null]
@Representable_hashtbl = constant [4 x ptr] [ptr @Representable, ptr null, ptr @any_typ, ptr @Object]
@Representable_offset_tbl = constant [4 x i32] [i32 10, i32 0, i32 10, i32 12]
@String_hashtbl = constant [8 x ptr] [ptr @any_typ, ptr @Iterable, ptr @Representable, ptr @Container, ptr @Object, ptr null, ptr null, ptr @String]
@String_offset_tbl = constant [8 x i32] [i32 10, i32 64, i32 87, i32 87, i32 87, i32 0, i32 0, i32 10]
@Character_hashtbl = constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Character]
@Character_offset_tbl = constant [4 x i32] [i32 15, i32 0, i32 10, i32 10]
@StringIterator_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr null, ptr @Iterator, ptr @StringIterator, ptr null]
@StringIterator_offset_tbl = constant [8 x i32] [i32 20, i32 10, i32 0, i32 20, i32 0, i32 17, i32 10, i32 0]
@StringIterator = constant { [3 x i64], [7 x ptr], [10 x ptr] } { [3 x i64] [i64 -7260570988945952630, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @StringIterator_hashtbl, ptr @StringIterator_offset_tbl, ptr @_data_size_StringIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [10 x ptr] [ptr @StringIterator_field_str, ptr @StringIterator_field_index, ptr @StringIterator_field_StringIterator_0, ptr @StringIterator_B_init_strString, ptr @StringIterator_B_next_, ptr @StringIterator_init_strString, ptr @StringIterator_next_, ptr @StringIterator_field_StringIterator_0, ptr @StringIterator_B_next_, ptr @StringIterator_next_] }
@Exception_hashtbl = constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Exception]
@Exception_offset_tbl = constant [4 x i32] [i32 23, i32 0, i32 10, i32 10]
@Exception = constant { [3 x i64], [7 x ptr], [13 x ptr] } { [3 x i64] [i64 9027164862567808692, i64 4611686018427388091, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Exception_hashtbl, ptr @Exception_offset_tbl, ptr @_data_size_Exception, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [13 x ptr] [ptr @Exception_field_line_number, ptr @Exception_field_file_name, ptr @Exception_field_message, ptr @Exception_B_init_messageString, ptr @Exception_B_init_, ptr @Exception_B_set_info_line_numberPtri32_file_nameString, ptr @Exception_B_report_, ptr @Exception_B_print_message_, ptr @Exception_init_messageString, ptr @Exception_init_, ptr @Exception_set_info_line_numberPtri32_file_nameString, ptr @Exception_report_, ptr @Exception_print_message_] }
@String_field_bytes = internal constant { ptr, ptr } { ptr @String_getter_bytes, ptr @String_setter_bytes }
@String_field_length = internal constant { ptr, ptr } { ptr @String_getter_length, ptr @String_setter_length }
@String_field_capacity = internal constant { ptr, ptr } { ptr @String_getter_capacity, ptr @String_setter_capacity }
@Character_field_byte = internal constant { ptr, ptr } { ptr @Character_getter_byte, ptr @Character_setter_byte }
@StringIterator_field_str = internal constant { ptr, ptr } { ptr @StringIterator_getter_str, ptr @StringIterator_setter_str }
@StringIterator_field_index = internal constant { ptr, ptr } { ptr @StringIterator_getter_index, ptr @StringIterator_setter_index }
@Exception_field_line_number = internal constant { ptr, ptr } { ptr @Exception_getter_line_number, ptr @Exception_setter_line_number }
@Exception_field_file_name = internal constant { ptr, ptr } { ptr @Exception_getter_file_name, ptr @Exception_setter_file_name }
@Exception_field_message = internal constant { ptr, ptr } { ptr @Exception_getter_message, ptr @Exception_setter_message }
@_parameterization_Ptri1 = linkonce_odr constant [2 x ptr] [ptr @bool_typ, ptr null]
@function_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 7927147055246173914, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @function_typ_hashtbl, ptr @function_typ_offset_tbl, ptr @_data_size_function_typ, ptr @_box_function_typ, ptr @_unbox_function_typ, ptr @_data_size_function_typ], [0 x ptr] undef }
@Pair_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @Pair, ptr null]
@Pair_offset_tbl = constant [4 x i32] [i32 20, i32 10, i32 10, i32 0]
@Pair = constant { [3 x i64], [7 x ptr], [10 x ptr] } { [3 x i64] [i64 9197944775169318296, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Pair_hashtbl, ptr @Pair_offset_tbl, ptr @_data_size_Pair, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [10 x ptr] [ptr @Pair_field_Pair_0, ptr @Pair_field_Pair_1, ptr @Pair_field_first, ptr @Pair_field_second, ptr @Pair_B_init_firstT_secondU, ptr @Pair_B_first_, ptr @Pair_B_second_, ptr @Pair_init_firstT_secondU, ptr @Pair_first_, ptr @Pair_second_] }
@Container_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container]
@Container_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 0, i32 10]
@Container = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 9056556090793359372, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Container_hashtbl, ptr @Container_offset_tbl, ptr @_data_size_Container, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [0 x ptr] undef }
@Iterator_hashtbl = constant [4 x ptr] [ptr @Iterator, ptr @any_typ, ptr @Container, ptr @Object]
@Iterator_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 13, i32 13]
@Iterator = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 8673632051301757104, i64 4611686018427388349, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Iterator_hashtbl, ptr @Iterator_offset_tbl, ptr @_data_size_Iterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [0 x ptr] undef }
@Iterable_hashtbl = constant [4 x ptr] [ptr @Iterable, ptr @any_typ, ptr @Container, ptr @Object]
@Iterable_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 33, i32 33]
@Iterable = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 3037712219555723519, i64 4611686018427388477, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Iterable_hashtbl, ptr @Iterable_offset_tbl, ptr @_data_size_Iterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [0 x ptr] undef }
@MapIterable_hashtbl = constant [8 x ptr] [ptr null, ptr @Container, ptr @MapIterable, ptr @Iterable, ptr @Object, ptr null, ptr null, ptr @any_typ]
@MapIterable_offset_tbl = constant [8 x i32] [i32 0, i32 61, i32 10, i32 38, i32 61, i32 0, i32 0, i32 10]
@MapIterable = constant { [3 x i64], [7 x ptr], [51 x ptr] } { [3 x i64] [i64 -7488770571603291722, i64 4611686018427388279, i64 7], [7 x ptr] [ptr @subtype_test, ptr @MapIterable_hashtbl, ptr @MapIterable_offset_tbl, ptr @_data_size_MapIterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [51 x ptr] [ptr @MapIterable_field_MapIterable_0, ptr @MapIterable_field_MapIterable_1, ptr @MapIterable_field_iterable, ptr @MapIterable_field_f, ptr @MapIterable_B_init_iterableIterableT_fFunctionT_to_U, ptr @MapIterable_B_iterator_, ptr @MapIterable_B_each_fFunctionT_to_Nothing, ptr @MapIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @MapIterable_B_all_fFunctionT_to_Ptri1, ptr @MapIterable_B_any_fFunctionT_to_Ptri1, ptr @MapIterable_B_map_fFunctionT_to_U, ptr @MapIterable_B_filter_fFunctionT_to_Ptri1, ptr @MapIterable_B_chain_otherIterableT, ptr @MapIterable_B_interleave_otherIterableT, ptr @MapIterable_B_zip_otherIterableU, ptr @MapIterable_B_product_otherIterableU, ptr @MapIterable_init_iterableIterableT_fFunctionT_to_U, ptr @MapIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @MapIterable_field_MapIterable_1, ptr @MapIterable_B_iterator_, ptr @MapIterable_B_each_fFunctionT_to_Nothing, ptr @MapIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @MapIterable_B_all_fFunctionT_to_Ptri1, ptr @MapIterable_B_any_fFunctionT_to_Ptri1, ptr @MapIterable_B_map_fFunctionT_to_U, ptr @MapIterable_B_filter_fFunctionT_to_Ptri1, ptr @MapIterable_B_chain_otherIterableT, ptr @MapIterable_B_interleave_otherIterableT, ptr @MapIterable_B_zip_otherIterableU, ptr @MapIterable_B_product_otherIterableU, ptr @MapIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU] }
@MapIterator_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr @MapIterator, ptr @Container, ptr null, ptr @Iterator, ptr null, ptr null]
@MapIterator_offset_tbl = constant [8 x i32] [i32 21, i32 10, i32 10, i32 21, i32 0, i32 18, i32 0, i32 0]
@MapIterator = constant { [3 x i64], [7 x ptr], [11 x ptr] } { [3 x i64] [i64 -146553482626734782, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @MapIterator_hashtbl, ptr @MapIterator_offset_tbl, ptr @_data_size_MapIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [11 x ptr] [ptr @MapIterator_field_MapIterator_0, ptr @MapIterator_field_MapIterator_1, ptr @MapIterator_field_iterator, ptr @MapIterator_field_f, ptr @MapIterator_B_init_iteratorIteratorT_fFunctionT_to_U, ptr @MapIterator_B_next_, ptr @MapIterator_init_iteratorIteratorT_fFunctionT_to_U, ptr @MapIterator_next_, ptr @MapIterator_field_MapIterator_1, ptr @MapIterator_B_next_, ptr @MapIterator_next_] }
@FilterIterable_hashtbl = constant [8 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @FilterIterable, ptr null, ptr @Container, ptr @Iterable, ptr null]
@FilterIterable_offset_tbl = constant [8 x i32] [i32 0, i32 60, i32 10, i32 10, i32 0, i32 60, i32 37, i32 0]
@FilterIterable = constant { [3 x i64], [7 x ptr], [50 x ptr] } { [3 x i64] [i64 8498466713076104350, i64 4611686018427388319, i64 7], [7 x ptr] [ptr @subtype_test, ptr @FilterIterable_hashtbl, ptr @FilterIterable_offset_tbl, ptr @_data_size_FilterIterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [50 x ptr] [ptr @FilterIterable_field_FilterIterable_0, ptr @FilterIterable_field_iterable, ptr @FilterIterable_field_f, ptr @FilterIterable_B_init_iterableIterableT_fFunctionT_to_Ptri1, ptr @FilterIterable_B_iterator_, ptr @FilterIterable_B_each_fFunctionT_to_Nothing, ptr @FilterIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @FilterIterable_B_all_fFunctionT_to_Ptri1, ptr @FilterIterable_B_any_fFunctionT_to_Ptri1, ptr @FilterIterable_B_map_fFunctionT_to_U, ptr @FilterIterable_B_filter_fFunctionT_to_Ptri1, ptr @FilterIterable_B_chain_otherIterableT, ptr @FilterIterable_B_interleave_otherIterableT, ptr @FilterIterable_B_zip_otherIterableU, ptr @FilterIterable_B_product_otherIterableU, ptr @FilterIterable_init_iterableIterableT_fFunctionT_to_Ptri1, ptr @FilterIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @FilterIterable_field_FilterIterable_0, ptr @FilterIterable_B_iterator_, ptr @FilterIterable_B_each_fFunctionT_to_Nothing, ptr @FilterIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @FilterIterable_B_all_fFunctionT_to_Ptri1, ptr @FilterIterable_B_any_fFunctionT_to_Ptri1, ptr @FilterIterable_B_map_fFunctionT_to_U, ptr @FilterIterable_B_filter_fFunctionT_to_Ptri1, ptr @FilterIterable_B_chain_otherIterableT, ptr @FilterIterable_B_interleave_otherIterableT, ptr @FilterIterable_B_zip_otherIterableU, ptr @FilterIterable_B_product_otherIterableU, ptr @FilterIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU] }
@FilterIterator_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr null, ptr @Iterator, ptr @FilterIterator, ptr null]
@FilterIterator_offset_tbl = constant [8 x i32] [i32 20, i32 10, i32 0, i32 20, i32 0, i32 17, i32 10, i32 0]
@FilterIterator = constant { [3 x i64], [7 x ptr], [10 x ptr] } { [3 x i64] [i64 -1221365496900303883, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @FilterIterator_hashtbl, ptr @FilterIterator_offset_tbl, ptr @_data_size_FilterIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [10 x ptr] [ptr @FilterIterator_field_FilterIterator_0, ptr @FilterIterator_field_iterator, ptr @FilterIterator_field_f, ptr @FilterIterator_B_init_iteratorIteratorT_fFunctionT_to_Ptri1, ptr @FilterIterator_B_next_, ptr @FilterIterator_init_iteratorIteratorT_fFunctionT_to_Ptri1, ptr @FilterIterator_next_, ptr @FilterIterator_field_FilterIterator_0, ptr @FilterIterator_B_next_, ptr @FilterIterator_next_] }
@ChainIterable_hashtbl = constant [8 x ptr] [ptr @any_typ, ptr @Iterable, ptr null, ptr @ChainIterable, ptr @Container, ptr null, ptr null, ptr @Object]
@ChainIterable_offset_tbl = constant [8 x i32] [i32 10, i32 37, i32 0, i32 10, i32 60, i32 0, i32 0, i32 60]
@ChainIterable = constant { [3 x i64], [7 x ptr], [50 x ptr] } { [3 x i64] [i64 -2370247058431047815, i64 4611686018427388247, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ChainIterable_hashtbl, ptr @ChainIterable_offset_tbl, ptr @_data_size_ChainIterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [50 x ptr] [ptr @ChainIterable_field_ChainIterable_0, ptr @ChainIterable_field_first, ptr @ChainIterable_field_second, ptr @ChainIterable_B_init_firstIterableT_secondIterableT, ptr @ChainIterable_B_iterator_, ptr @ChainIterable_B_each_fFunctionT_to_Nothing, ptr @ChainIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ChainIterable_B_all_fFunctionT_to_Ptri1, ptr @ChainIterable_B_any_fFunctionT_to_Ptri1, ptr @ChainIterable_B_map_fFunctionT_to_U, ptr @ChainIterable_B_filter_fFunctionT_to_Ptri1, ptr @ChainIterable_B_chain_otherIterableT, ptr @ChainIterable_B_interleave_otherIterableT, ptr @ChainIterable_B_zip_otherIterableU, ptr @ChainIterable_B_product_otherIterableU, ptr @ChainIterable_init_firstIterableT_secondIterableT, ptr @ChainIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @ChainIterable_field_ChainIterable_0, ptr @ChainIterable_B_iterator_, ptr @ChainIterable_B_each_fFunctionT_to_Nothing, ptr @ChainIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ChainIterable_B_all_fFunctionT_to_Ptri1, ptr @ChainIterable_B_any_fFunctionT_to_Ptri1, ptr @ChainIterable_B_map_fFunctionT_to_U, ptr @ChainIterable_B_filter_fFunctionT_to_Ptri1, ptr @ChainIterable_B_chain_otherIterableT, ptr @ChainIterable_B_interleave_otherIterableT, ptr @ChainIterable_B_zip_otherIterableU, ptr @ChainIterable_B_product_otherIterableU, ptr @ChainIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU] }
@ChainIterator_hashtbl = constant [8 x ptr] [ptr null, ptr null, ptr @Container, ptr @Iterator, ptr @Object, ptr null, ptr @any_typ, ptr @ChainIterator]
@ChainIterator_offset_tbl = constant [8 x i32] [i32 0, i32 0, i32 21, i32 18, i32 21, i32 0, i32 10, i32 10]
@ChainIterator = constant { [3 x i64], [7 x ptr], [11 x ptr] } { [3 x i64] [i64 6043157723929225452, i64 4611686018427388091, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ChainIterator_hashtbl, ptr @ChainIterator_offset_tbl, ptr @_data_size_ChainIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [11 x ptr] [ptr @ChainIterator_field_ChainIterator_0, ptr @ChainIterator_field_first, ptr @ChainIterator_field_second, ptr @ChainIterator_field_on_first, ptr @ChainIterator_B_init_firstIteratorT_secondIteratorT, ptr @ChainIterator_B_next_, ptr @ChainIterator_init_firstIteratorT_secondIteratorT, ptr @ChainIterator_next_, ptr @ChainIterator_field_ChainIterator_0, ptr @ChainIterator_B_next_, ptr @ChainIterator_next_] }
@InterleaveIterable_hashtbl = constant [8 x ptr] [ptr null, ptr @Container, ptr @InterleaveIterable, ptr @Iterable, ptr @Object, ptr null, ptr null, ptr @any_typ]
@InterleaveIterable_offset_tbl = constant [8 x i32] [i32 0, i32 60, i32 10, i32 37, i32 60, i32 0, i32 0, i32 10]
@InterleaveIterable = constant { [3 x i64], [7 x ptr], [50 x ptr] } { [3 x i64] [i64 4936782714255954462, i64 4611686018427388279, i64 7], [7 x ptr] [ptr @subtype_test, ptr @InterleaveIterable_hashtbl, ptr @InterleaveIterable_offset_tbl, ptr @_data_size_InterleaveIterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [50 x ptr] [ptr @InterleaveIterable_field_InterleaveIterable_0, ptr @InterleaveIterable_field_first, ptr @InterleaveIterable_field_second, ptr @InterleaveIterable_B_init_firstIterableT_secondIterableT, ptr @InterleaveIterable_B_iterator_, ptr @InterleaveIterable_B_each_fFunctionT_to_Nothing, ptr @InterleaveIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @InterleaveIterable_B_all_fFunctionT_to_Ptri1, ptr @InterleaveIterable_B_any_fFunctionT_to_Ptri1, ptr @InterleaveIterable_B_map_fFunctionT_to_U, ptr @InterleaveIterable_B_filter_fFunctionT_to_Ptri1, ptr @InterleaveIterable_B_chain_otherIterableT, ptr @InterleaveIterable_B_interleave_otherIterableT, ptr @InterleaveIterable_B_zip_otherIterableU, ptr @InterleaveIterable_B_product_otherIterableU, ptr @InterleaveIterable_init_firstIterableT_secondIterableT, ptr @InterleaveIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @InterleaveIterable_field_InterleaveIterable_0, ptr @InterleaveIterable_B_iterator_, ptr @InterleaveIterable_B_each_fFunctionT_to_Nothing, ptr @InterleaveIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @InterleaveIterable_B_all_fFunctionT_to_Ptri1, ptr @InterleaveIterable_B_any_fFunctionT_to_Ptri1, ptr @InterleaveIterable_B_map_fFunctionT_to_U, ptr @InterleaveIterable_B_filter_fFunctionT_to_Ptri1, ptr @InterleaveIterable_B_chain_otherIterableT, ptr @InterleaveIterable_B_interleave_otherIterableT, ptr @InterleaveIterable_B_zip_otherIterableU, ptr @InterleaveIterable_B_product_otherIterableU, ptr @InterleaveIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU] }
@InterleaveIterator_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr @InterleaveIterator, ptr @Iterator, ptr null, ptr null]
@InterleaveIterator_offset_tbl = constant [8 x i32] [i32 21, i32 10, i32 0, i32 21, i32 10, i32 18, i32 0, i32 0]
@InterleaveIterator = constant { [3 x i64], [7 x ptr], [11 x ptr] } { [3 x i64] [i64 -3924664358248524505, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @InterleaveIterator_hashtbl, ptr @InterleaveIterator_offset_tbl, ptr @_data_size_InterleaveIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [11 x ptr] [ptr @InterleaveIterator_field_InterleaveIterator_0, ptr @InterleaveIterator_field_first, ptr @InterleaveIterator_field_second, ptr @InterleaveIterator_field_on_first, ptr @InterleaveIterator_B_init_firstIteratorT_secondIteratorT, ptr @InterleaveIterator_B_next_, ptr @InterleaveIterator_init_firstIteratorT_secondIteratorT, ptr @InterleaveIterator_next_, ptr @InterleaveIterator_field_InterleaveIterator_0, ptr @InterleaveIterator_B_next_, ptr @InterleaveIterator_next_] }
@ZipIterable_hashtbl = constant [8 x ptr] [ptr @any_typ, ptr @Iterable, ptr null, ptr null, ptr @Container, ptr null, ptr @ZipIterable, ptr @Object]
@ZipIterable_offset_tbl = constant [8 x i32] [i32 10, i32 39, i32 0, i32 0, i32 62, i32 0, i32 10, i32 62]
@ZipIterable = constant { [3 x i64], [7 x ptr], [52 x ptr] } { [3 x i64] [i64 35232740166152944, i64 4611686018427388247, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ZipIterable_hashtbl, ptr @ZipIterable_offset_tbl, ptr @_data_size_ZipIterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [52 x ptr] [ptr @ZipIterable_field_ZipIterable_0, ptr @ZipIterable_field_ZipIterable_1, ptr @ZipIterable_field_ZipIterable_2, ptr @ZipIterable_field_first, ptr @ZipIterable_field_second, ptr @ZipIterable_B_init_firstIterableT_secondIterableU, ptr @ZipIterable_B_iterator_, ptr @ZipIterable_B_each_fFunctionT_to_Nothing, ptr @ZipIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ZipIterable_B_all_fFunctionT_to_Ptri1, ptr @ZipIterable_B_any_fFunctionT_to_Ptri1, ptr @ZipIterable_B_map_fFunctionT_to_U, ptr @ZipIterable_B_filter_fFunctionT_to_Ptri1, ptr @ZipIterable_B_chain_otherIterableT, ptr @ZipIterable_B_interleave_otherIterableT, ptr @ZipIterable_B_zip_otherIterableU, ptr @ZipIterable_B_product_otherIterableU, ptr @ZipIterable_init_firstIterableT_secondIterableU, ptr @ZipIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @ZipIterable_field_ZipIterable_2, ptr @ZipIterable_B_iterator_, ptr @ZipIterable_B_each_fFunctionT_to_Nothing, ptr @ZipIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ZipIterable_B_all_fFunctionT_to_Ptri1, ptr @ZipIterable_B_any_fFunctionT_to_Ptri1, ptr @ZipIterable_B_map_fFunctionT_to_U, ptr @ZipIterable_B_filter_fFunctionT_to_Ptri1, ptr @ZipIterable_B_chain_otherIterableT, ptr @ZipIterable_B_interleave_otherIterableT, ptr @ZipIterable_B_zip_otherIterableU, ptr @ZipIterable_B_product_otherIterableU, ptr @ZipIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU] }
@ZipIterator_hashtbl = constant [8 x ptr] [ptr null, ptr null, ptr @Container, ptr @Iterator, ptr @Object, ptr null, ptr @any_typ, ptr @ZipIterator]
@ZipIterator_offset_tbl = constant [8 x i32] [i32 0, i32 0, i32 22, i32 19, i32 22, i32 0, i32 10, i32 10]
@ZipIterator = constant { [3 x i64], [7 x ptr], [12 x ptr] } { [3 x i64] [i64 -2141114445739585318, i64 4611686018427388091, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ZipIterator_hashtbl, ptr @ZipIterator_offset_tbl, ptr @_data_size_ZipIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [12 x ptr] [ptr @ZipIterator_field_ZipIterator_0, ptr @ZipIterator_field_ZipIterator_1, ptr @ZipIterator_field_ZipIterator_2, ptr @ZipIterator_field_first, ptr @ZipIterator_field_second, ptr @ZipIterator_B_init_firstIteratorT_secondIteratorU, ptr @ZipIterator_B_next_, ptr @ZipIterator_init_firstIteratorT_secondIteratorU, ptr @ZipIterator_next_, ptr @ZipIterator_field_ZipIterator_2, ptr @ZipIterator_B_next_, ptr @ZipIterator_next_] }
@ProductIterable_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr @ProductIterable, ptr @Container, ptr null, ptr @Iterable, ptr null, ptr null]
@ProductIterable_offset_tbl = constant [8 x i32] [i32 62, i32 10, i32 10, i32 62, i32 0, i32 39, i32 0, i32 0]
@ProductIterable = constant { [3 x i64], [7 x ptr], [52 x ptr] } { [3 x i64] [i64 4128338911757318636, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ProductIterable_hashtbl, ptr @ProductIterable_offset_tbl, ptr @_data_size_ProductIterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [52 x ptr] [ptr @ProductIterable_field_ProductIterable_0, ptr @ProductIterable_field_ProductIterable_1, ptr @ProductIterable_field_ProductIterable_2, ptr @ProductIterable_field_first, ptr @ProductIterable_field_second, ptr @ProductIterable_B_init_firstIterableT_secondIterableU, ptr @ProductIterable_B_iterator_, ptr @ProductIterable_B_each_fFunctionT_to_Nothing, ptr @ProductIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ProductIterable_B_all_fFunctionT_to_Ptri1, ptr @ProductIterable_B_any_fFunctionT_to_Ptri1, ptr @ProductIterable_B_map_fFunctionT_to_U, ptr @ProductIterable_B_filter_fFunctionT_to_Ptri1, ptr @ProductIterable_B_chain_otherIterableT, ptr @ProductIterable_B_interleave_otherIterableT, ptr @ProductIterable_B_zip_otherIterableU, ptr @ProductIterable_B_product_otherIterableU, ptr @ProductIterable_init_firstIterableT_secondIterableU, ptr @ProductIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @ProductIterable_field_ProductIterable_2, ptr @ProductIterable_B_iterator_, ptr @ProductIterable_B_each_fFunctionT_to_Nothing, ptr @ProductIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ProductIterable_B_all_fFunctionT_to_Ptri1, ptr @ProductIterable_B_any_fFunctionT_to_Ptri1, ptr @ProductIterable_B_map_fFunctionT_to_U, ptr @ProductIterable_B_filter_fFunctionT_to_Ptri1, ptr @ProductIterable_B_chain_otherIterableT, ptr @ProductIterable_B_interleave_otherIterableT, ptr @ProductIterable_B_zip_otherIterableU, ptr @ProductIterable_B_product_otherIterableU, ptr @ProductIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU] }
@ProductIterator_hashtbl = constant [8 x ptr] [ptr @any_typ, ptr null, ptr @Iterator, ptr null, ptr @Container, ptr @Object, ptr null, ptr @ProductIterator]
@ProductIterator_offset_tbl = constant [8 x i32] [i32 10, i32 0, i32 21, i32 0, i32 24, i32 24, i32 0, i32 10]
@ProductIterator = constant { [3 x i64], [7 x ptr], [14 x ptr] } { [3 x i64] [i64 1697250377212095568, i64 4611686018427388157, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ProductIterator_hashtbl, ptr @ProductIterator_offset_tbl, ptr @_data_size_ProductIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [14 x ptr] [ptr @ProductIterator_field_ProductIterator_0, ptr @ProductIterator_field_ProductIterator_1, ptr @ProductIterator_field_ProductIterator_2, ptr @ProductIterator_field_first_iterator, ptr @ProductIterator_field_second_iterator, ptr @ProductIterator_field_second_iterable, ptr @ProductIterator_field_current_first, ptr @ProductIterator_B_init_first_iteratorIteratorT_second_iterableIterableU, ptr @ProductIterator_B_next_, ptr @ProductIterator_init_first_iteratorIteratorT_second_iterableIterableU, ptr @ProductIterator_next_, ptr @ProductIterator_field_ProductIterator_2, ptr @ProductIterator_B_next_, ptr @ProductIterator_next_] }
@Pair_field_first = internal constant { ptr, ptr } { ptr @Pair_getter_first, ptr @Pair_setter_first }
@Pair_field_second = internal constant { ptr, ptr } { ptr @Pair_getter_second, ptr @Pair_setter_second }
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
@_parameterization_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@_parameterization_BufferPtri8 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@i32_string = linkonce_odr constant [4 x i8] c"%d\0A\00"
@i64_string = linkonce_odr constant [6 x i8] c"%lld\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@bool_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 5801531371504802705, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @bool_typ_hashtbl, ptr @bool_typ_offset_tbl, ptr @_data_size_bool_typ, ptr @_box_bool_typ, ptr @_unbox_bool_typ, ptr @_data_size_bool_typ], [0 x ptr] undef }
@i8_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 2582149688529881115, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @i8_typ_hashtbl, ptr @i8_typ_offset_tbl, ptr @_data_size_i8_typ, ptr @_box_i8_typ, ptr @_unbox_i8_typ, ptr @_data_size_i8_typ], [0 x ptr] undef }
@i32_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 -2253724949814257982, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @i32_typ_hashtbl, ptr @i32_typ_offset_tbl, ptr @_data_size_i32_typ, ptr @_box_i32_typ, ptr @_unbox_i32_typ, ptr @_data_size_i32_typ], [0 x ptr] undef }
@i64_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 -7469797244461771922, i64 4611686018427388157, i64 3], [7 x ptr] [ptr @subtype_test, ptr @i64_typ_hashtbl, ptr @i64_typ_offset_tbl, ptr @_data_size_i64_typ, ptr @_box_i64_typ, ptr @_unbox_i64_typ, ptr @_data_size_i64_typ], [0 x ptr] undef }
@f64_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 -757315540097298781, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @f64_typ_hashtbl, ptr @f64_typ_offset_tbl, ptr @_data_size_f64_typ, ptr @_box_f64_typ, ptr @_unbox_f64_typ, ptr @_data_size_f64_typ], [0 x ptr] undef }
@nil_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 -5126806859456325683, i64 4611686018427388081, i64 1], [7 x ptr] [ptr @subtype_test, ptr @nil_typ_hashtbl, ptr @nil_typ_offset_tbl, ptr @_data_size_nil_typ, ptr @_box_nil_typ, ptr @_unbox_nil_typ, ptr @_data_size_nil_typ], [0 x ptr] undef }
@any_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 3084208142191802847, i64 4611686018427388073, i64 0], [7 x ptr] [ptr @subtype_test, ptr @any_typ_hashtbl, ptr @any_typ_offset_tbl, ptr @_data_size_any_typ, ptr @_box_Default, ptr @_unbox_Default, ptr @_data_size_any_typ], [0 x ptr] undef }
@buffer_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 -318192747195410237, i64 4611686018427388091, i64 3], [7 x ptr] [ptr @subtype_test, ptr @buffer_typ_hashtbl, ptr @buffer_typ_offset_tbl, ptr @_data_size_buffer_typ, ptr @_box_buffer_typ, ptr @_unbox_buffer_typ, ptr @_data_size_buffer_typ], [0 x ptr] undef }
@Object = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 3282773614056351330, i64 4611686018427388081, i64 1], [7 x ptr] [ptr @subtype_test, ptr @Object_hashtbl, ptr @Object_offset_tbl, ptr @_data_size_Object, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [0 x ptr] undef }
@Representable = constant { [3 x i64], [7 x ptr], [2 x ptr] } { [3 x i64] [i64 -7260840641129990118, i64 4611686018427388093, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Representable_hashtbl, ptr @Representable_offset_tbl, ptr @_data_size_Representable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [2 x ptr] [ptr @Representable_B_repr_, ptr @Representable_repr_] }
@String = constant { [3 x i64], [7 x ptr], [79 x ptr] } { [3 x i64] [i64 6499063144389013426, i64 4611686018427388601, i64 7], [7 x ptr] [ptr @subtype_test, ptr @String_hashtbl, ptr @String_offset_tbl, ptr @_data_size_String, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [79 x ptr] [ptr @String_field_bytes, ptr @String_field_length, ptr @String_field_capacity, ptr @String_field_String_0, ptr @String_B__Self_from_c_string_c_stringBufferPtri8, ptr @String_B_init_, ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_B_length_, ptr @String_B_capacity_, ptr @String_B_bytes_, ptr @String_B_c_string_, ptr @String_B_append_xPtri8, ptr @String_B_extend_strString, ptr @String_B__index_xPtri32, ptr @String_B__EQ_otherString, ptr @String_B_pop_, ptr @String_B_copy_, ptr @String_B_iterator_, ptr @String_B_each_fFunctionT_to_Nothing, ptr @String_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @String_B_all_fFunctionT_to_Ptri1, ptr @String_B_any_fFunctionT_to_Ptri1, ptr @String_B_map_fFunctionT_to_U, ptr @String_B_filter_fFunctionT_to_Ptri1, ptr @String_B_chain_otherIterableT, ptr @String_B_interleave_otherIterableT, ptr @String_B_zip_otherIterableU, ptr @String_B_product_otherIterableU, ptr @String_B_repr_, ptr @String__Self_from_c_string_c_stringBufferPtri8, ptr @String_init_, ptr @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_length_, ptr @String_capacity_, ptr @String_bytes_, ptr @String_c_string_, ptr @String_append_xPtri8, ptr @String_extend_strString, ptr @String__index_xPtri32, ptr @String__EQ_otherString, ptr @String_pop_, ptr @String_copy_, ptr @String_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @String_repr_, ptr @String_field_String_0, ptr @String_B_iterator_, ptr @String_B_each_fFunctionT_to_Nothing, ptr @String_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @String_B_all_fFunctionT_to_Ptri1, ptr @String_B_any_fFunctionT_to_Ptri1, ptr @String_B_map_fFunctionT_to_U, ptr @String_B_filter_fFunctionT_to_Ptri1, ptr @String_B_chain_otherIterableT, ptr @String_B_interleave_otherIterableT, ptr @String_B_zip_otherIterableU, ptr @String_B_product_otherIterableU, ptr @String_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @String_B_repr_, ptr @String_repr_] }
@Character = constant { [3 x i64], [7 x ptr], [5 x ptr] } { [3 x i64] [i64 6681222582356018452, i64 4611686018427388091, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Character_hashtbl, ptr @Character_offset_tbl, ptr @_data_size_Character, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [5 x ptr] [ptr @Character_field_byte, ptr @Character_B_byte_, ptr @Character_B_init_bytePtri8, ptr @Character_byte_, ptr @Character_init_bytePtri8] }
@IO_hashtbl = constant [4 x ptr] [ptr @any_typ, ptr @IO, ptr null, ptr @Object]
@IO_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 0, i32 20]
@IO = constant { [3 x i64], [7 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388247, i64 3], [7 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr @_data_size_IO, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [10 x ptr] [ptr @IO_B__Self_print_xCharacter__Self_print_xPtri1__Self_print_xString__Self_print_xNil__Self_print_xRepresentable__Self_print_xPtri8__Self_print_xPtri64__Self_print_xPtrf64__Self_print_xPtri32, ptr @IO__Self_print_xCharacter, ptr @IO__Self_print_xPtri1, ptr @IO__Self_print_xString, ptr @IO__Self_print_xNil, ptr @IO__Self_print_xRepresentable, ptr @IO__Self_print_xPtri8, ptr @IO__Self_print_xPtri64, ptr @IO__Self_print_xPtrf64, ptr @IO__Self_print_xPtri32] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define i1 @subtype_test(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) #0 {
  %hash = call i64 @hash_to_index(i64 %tbl_size, i64 %hash_coef, i64 %cand_id)
  %gep = getelementptr i64, ptr %supertype_tbl, i64 %hash
  %stored_val = load i64, ptr %gep, align 4
  %eq = icmp eq i64 %stored_val, %candidate
  ret i1 %eq
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_FancyPair(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 40, i64 8 }
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

define { i64, i64 } @_size_Default(ptr %parameterization) {
  ret { i64, i64 } { i64 32, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @FancyPair_field_FancyPair_0(ptr nocapture readnone %0) #1 {
  ret ptr @_parameterization_Tuple_f64._f64._f64._f64_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @FancyPair_field_FancyPair_1(ptr nocapture readnone %0) #1 {
  ret ptr @_parameterization_f64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FancyPair_B_init_firstTuple_f64._f64._f64._f64__secondf64({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FancyPair_B_first_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FancyPair_B_second_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @FancyPair_init_firstTuple_f64._f64._f64._f64__secondf64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3, { ptr, i160 } %4) {
  %.fca.0.extract21 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract22 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract21, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract22, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract, ptr %9, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @FancyPair)
  %.fca.1.extract15 = extractvalue { ptr, i160 } %3, 1
  %.sroa.117.8.extract.trunc = trunc i160 %.fca.1.extract15 to i64
  %10 = inttoptr i64 %.sroa.117.8.extract.trunc to ptr
  %11 = load double, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  %13 = load double, ptr %12, align 8
  %14 = getelementptr i8, ptr %10, i64 16
  %15 = load double, ptr %14, align 8
  %16 = getelementptr i8, ptr %10, i64 24
  %17 = load double, ptr %16, align 8
  %18 = call ptr @bump_malloc(i64 32)
  store double %11, ptr %18, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  store double %13, ptr %19, align 8
  %20 = getelementptr i8, ptr %18, i64 16
  store double %15, ptr %20, align 8
  %21 = getelementptr i8, ptr %18, i64 24
  store double %17, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %18)
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 160, ptr %24)
  %26 = load i32, ptr %9, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %18 to i64
  %.sroa.04.0.insert.ext = zext i64 %32 to i160
  %33 = insertvalue { ptr, i160 } { ptr @tuple_typ, i160 undef }, i160 %.sroa.04.0.insert.ext, 1
  call void %31(ptr %23, { ptr, i160 } %33) #21
  %.fca.1.extract = extractvalue { ptr, i160 } %4, 1
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 160, ptr %35)
  %37 = load i32, ptr %9, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr ptr, ptr %35, i64 %38
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %.sroa.0.0.insert.ext = and i160 %.fca.1.extract, 18446744073709551615
  %44 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  call void %43(ptr %34, { ptr, i160 } %44) #21
  ret void
}

define { ptr, i160 } @FancyPair_second_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  call void @set_offset(ptr nonnull %4, ptr nonnull @FancyPair)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 160, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, i160 } %16(ptr %8) #22
  %.fca.1.extract = extractvalue { ptr, i160 } %17, 1
  %.sroa.0.0.insert.ext = and i160 %.fca.1.extract, 18446744073709551615
  %18 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %18
}

define void @set_offset(ptr %fat_ptr, ptr %id_ptr) {
  %vptr = load ptr, ptr %fat_ptr, align 8
  %id_of_casted = load i64, ptr %vptr, align 4
  %offset = call i32 @get_offset(ptr %vptr, ptr %id_ptr)
  %destination = getelementptr { ptr, ptr, ptr, i32 }, ptr %fat_ptr, i32 0, i32 3
  store i32 %offset, ptr %destination, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0)
define noalias ptr @bump_malloc(i64 noundef %size) #4 {
  %result = tail call noalias ptr @bump_malloc_inner(i64 noundef %size, ptr @current_ptr) #4
  ret ptr %result
}

; Function Attrs: mustprogress nofree noinline nounwind willreturn allockind("alloc,zeroed") allocsize(0)
define noalias ptr @bump_malloc_inner(i64 noundef %size, ptr %current_ptr) #5 {
  %size_plus_15 = add i64 %size, 15
  %aligned_size = and i64 %size_plus_15, -16
  %current = load ptr, ptr %current_ptr, align 8
  %new_ptr = getelementptr i8, ptr %current, i64 %aligned_size
  store ptr %new_ptr, ptr %current_ptr, align 8
  ret ptr %current
}

define { ptr, i160 } @FancyPair_getter_second(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @f64_typ, i64 56), align 8
  %4 = tail call { ptr, i160 } @box_wrapper(ptr %3, ptr %2, ptr nonnull @_parameterization_f64)
  ret { ptr, i160 } %4
}

define void @FancyPair_setter_second(ptr %0, { ptr, i160 } %1) {
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = load ptr, ptr getelementptr (i8, ptr @f64_typ, i64 64), align 8
  tail call void @unbox_wrapper(ptr %4, { ptr, i160 } %1, ptr nonnull @_parameterization_f64, ptr %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define void @unbox_wrapper(ptr %f, { ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #6 {
  call void %f({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define { ptr, i160 } @box_wrapper(ptr %f, ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #0 {
  %result = call { ptr, i160 } %f(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #8
  ret { ptr, i160 } %result
}

define { ptr, i160 } @FancyPair_getter_first(ptr %0) {
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @tuple_typ, i64 56), align 8
  %3 = tail call { ptr, i160 } @box_wrapper(ptr %2, ptr %0, ptr nonnull @_parameterization_Tuple_f64._f64._f64._f64_)
  ret { ptr, i160 } %3
}

define void @FancyPair_setter_first(ptr %0, { ptr, i160 } %1) {
  %3 = load ptr, ptr getelementptr (i8, ptr @tuple_typ, i64 64), align 8
  tail call void @unbox_wrapper(ptr %3, { ptr, i160 } %1, ptr nonnull @_parameterization_Tuple_f64._f64._f64._f64_, ptr %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Addable(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 16, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Float64(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @Float64_field_Float64_0(ptr nocapture readnone %0) #1 {
  ret ptr @_parameterization_Int32_or_Float64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @Float64_field_Float64_1(ptr nocapture readnone %0) #1 {
  ret ptr @_parameterization_Float64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Float64_B_init_valuef64({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Float64_B_value_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr %12)
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 4
  %16 = load i64, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = tail call i1 @subtype_test_wrapper(ptr %17, i64 %16, i64 %15, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr %18)
  br i1 %19, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %14, %2
  %20 = load i64, ptr %5, align 4
  %21 = load i64, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = tail call i1 @subtype_test_wrapper(ptr %22, i64 %21, i64 %20, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr %23)
  br i1 %24, label %25, label %._crit_edge

25:                                               ; preds = %.critedge
  %26 = load i64, ptr %5, align 4
  %27 = load i64, ptr %6, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = tail call i1 @subtype_test_wrapper(ptr %28, i64 %27, i64 %26, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr %29)
  br label %._crit_edge

._crit_edge:                                      ; preds = %25, %.critedge, %14
  %.reg2mem3.0 = phi i32 [ 8, %.critedge ], [ 8, %25 ], [ 9, %14 ]
  %31 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %32 = zext nneg i32 %.reg2mem3.0 to i64
  %33 = getelementptr [18 x ptr], ptr %31, i64 0, i64 %32
  %34 = getelementptr i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

define void @Float64_init_valuef64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, double %3) {
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
  call void @set_offset(ptr nonnull %5, ptr nonnull @Float64)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 144, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr %9, double %3) #21
  ret void
}

define double @Float64_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  call void @set_offset(ptr nonnull %4, ptr nonnull @Float64)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 144, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call double %15(ptr %8) #22
  ret double %16
}

define { ptr, ptr, ptr, i32 } @Float64__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract13, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract14, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract, ptr %9, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @Float64)
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i160 %.fca.1.extract, ptr %11, align 8
  call void @set_offset(ptr nonnull %10, ptr nonnull @Int32)
  %12 = load ptr, ptr %10, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %12, 0
  %14 = load ptr, ptr %11, align 8
  %15 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %14, 1
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %17, 2
  %19 = getelementptr inbounds i8, ptr %10, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %20, 3
  %22 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %23 = call ptr @llvm.invariant.start.p0(i64 136, ptr %12)
  %24 = sext i32 %20 to i64
  %25 = getelementptr ptr, ptr %12, i64 %24
  %26 = getelementptr i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @behavior_wrapper(ptr %27, { ptr, ptr, ptr, i32 } %21, ptr nonnull %5)
  %29 = call i32 %28({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull %5) #23
  %30 = sitofp i32 %29 to double
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 144, ptr %32)
  %34 = load i32, ptr %9, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call double %38(ptr %31) #22
  %40 = alloca [1 x ptr], align 8
  store ptr @Float64, ptr %40, align 8
  %41 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_Float64, ptr nonnull %40)
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = call ptr @bump_malloc(i64 %42)
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 144, ptr %45)
  %47 = load i32, ptr %9, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr ptr, ptr %45, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call double %51(ptr %44) #22
  %53 = fadd double %52, %30
  %54 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Float64, ptr undef, ptr undef, i32 undef }, ptr %43, 1
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr undef, 2
  %56 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 10, 3
  %57 = alloca [1 x ptr], align 8
  store ptr @_parameterization_f64, ptr %57, align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %57)
  %59 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %60 = alloca { ptr }, align 8
  store ptr @f64_typ, ptr %60, align 8
  %61 = call ptr @behavior_wrapper(ptr nonnull @Float64_B_init_valuef64, { ptr, ptr, ptr, i32 } %56, ptr nonnull %60)
  call void %61({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr nonnull %57, double %53) #23
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @Float64, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %43, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  %65 = getelementptr inbounds i8, ptr %62, i64 24
  store i32 10, ptr %65, align 8
  call void @set_offset(ptr nonnull %62, ptr nonnull @Float64)
  %66 = load ptr, ptr %62, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %66, 0
  %68 = load ptr, ptr %63, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %68, 1
  %70 = load ptr, ptr %64, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %70, 2
  %72 = load i32, ptr %65, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %71, i32 %72, 3
  ret { ptr, ptr, ptr, i32 } %73
}

define { ptr, ptr, ptr, i32 } @Float64__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract12, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract13, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract, ptr %9, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @Float64)
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i160 %.fca.1.extract, ptr %11, align 8
  call void @set_offset(ptr nonnull %10, ptr nonnull @Float64)
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 144, ptr %13)
  %15 = load i32, ptr %9, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call double %19(ptr %12) #22
  %21 = load ptr, ptr %10, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %21, 0
  %23 = load ptr, ptr %11, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %23, 1
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %26, 2
  %28 = getelementptr inbounds i8, ptr %10, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %27, i32 %29, 3
  %31 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %32 = call ptr @llvm.invariant.start.p0(i64 144, ptr %21)
  %33 = sext i32 %29 to i64
  %34 = getelementptr ptr, ptr %21, i64 %33
  %35 = getelementptr i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @behavior_wrapper(ptr %36, { ptr, ptr, ptr, i32 } %30, ptr nonnull %5)
  %38 = call double %37({ ptr, ptr, ptr, i32 } %30, { ptr, ptr, ptr, i32 } %30, ptr nonnull %5) #23
  %39 = alloca [1 x ptr], align 8
  store ptr @Float64, ptr %39, align 8
  %40 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_Float64, ptr nonnull %39)
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = call ptr @bump_malloc(i64 %41)
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 144, ptr %44)
  %46 = load i32, ptr %9, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call double %50(ptr %43) #22
  %52 = load ptr, ptr %10, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %52, 0
  %54 = load ptr, ptr %11, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %54, 1
  %56 = load ptr, ptr %25, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %56, 2
  %58 = load i32, ptr %28, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %58, 3
  %60 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %61 = call ptr @llvm.invariant.start.p0(i64 144, ptr %52)
  %62 = sext i32 %58 to i64
  %63 = getelementptr ptr, ptr %52, i64 %62
  %64 = getelementptr i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @behavior_wrapper(ptr %65, { ptr, ptr, ptr, i32 } %59, ptr nonnull %5)
  %67 = call double %66({ ptr, ptr, ptr, i32 } %59, { ptr, ptr, ptr, i32 } %59, ptr nonnull %5) #23
  %68 = fadd double %51, %67
  %69 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Float64, ptr undef, ptr undef, i32 undef }, ptr %42, 1
  %70 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr undef, 2
  %71 = insertvalue { ptr, ptr, ptr, i32 } %70, i32 10, 3
  %72 = alloca [1 x ptr], align 8
  store ptr @_parameterization_f64, ptr %72, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %72)
  %74 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %75 = alloca { ptr }, align 8
  store ptr @f64_typ, ptr %75, align 8
  %76 = call ptr @behavior_wrapper(ptr nonnull @Float64_B_init_valuef64, { ptr, ptr, ptr, i32 } %71, ptr nonnull %75)
  call void %76({ ptr, ptr, ptr, i32 } %71, { ptr, ptr, ptr, i32 } %71, ptr nonnull %72, double %68) #23
  %77 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @Float64, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %42, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  %80 = getelementptr inbounds i8, ptr %77, i64 24
  store i32 10, ptr %80, align 8
  call void @set_offset(ptr nonnull %77, ptr nonnull @Float64)
  %81 = load ptr, ptr %77, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %81, 0
  %83 = load ptr, ptr %78, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %83, 1
  %85 = load ptr, ptr %79, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %85, 2
  %87 = load i32, ptr %80, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } %86, i32 %87, 3
  ret { ptr, ptr, ptr, i32 } %88
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, inaccessiblemem: none)
define ptr @behavior_wrapper(ptr %f, { ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull %1) #7 {
  %result = call ptr %f({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull %1) #24
  ret ptr %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define { i64, i64 } @size_wrapper(ptr %f, ptr nocapture nofree readonly %0) #0 {
  %result = call { i64, i64 } %f(ptr nocapture nofree readonly %0) #8
  ret { i64, i64 } %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Int32(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 4, i64 4 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @Int32_field_Int32_0(ptr nocapture readnone %0) #1 {
  ret ptr @_parameterization_Int32_or_Float64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Int32_B_init_valuei32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Int32_B_value_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr %12)
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 4
  %16 = load i64, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = tail call i1 @subtype_test_wrapper(ptr %17, i64 %16, i64 %15, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr %18)
  br i1 %19, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %14, %2
  %20 = load i64, ptr %5, align 4
  %21 = load i64, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = tail call i1 @subtype_test_wrapper(ptr %22, i64 %21, i64 %20, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr %23)
  br i1 %24, label %25, label %._crit_edge

25:                                               ; preds = %.critedge
  %26 = load i64, ptr %5, align 4
  %27 = load i64, ptr %6, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = tail call i1 @subtype_test_wrapper(ptr %28, i64 %27, i64 %26, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr %29)
  br label %._crit_edge

._crit_edge:                                      ; preds = %25, %.critedge, %14
  %.reg2mem3.0 = phi i32 [ 7, %.critedge ], [ 7, %25 ], [ 8, %14 ]
  %31 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %32 = zext nneg i32 %.reg2mem3.0 to i64
  %33 = getelementptr [17 x ptr], ptr %31, i64 0, i64 %32
  %34 = getelementptr i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

define void @Int32_init_valuei32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
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
  call void @set_offset(ptr nonnull %5, ptr nonnull @Int32)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 136, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr %9, i32 %3) #21
  ret void
}

define i32 @Int32_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  call void @set_offset(ptr nonnull %4, ptr nonnull @Int32)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 136, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr %8) #22
  ret i32 %16
}

define { ptr, i160 } @Int32__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract8, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract9, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract, ptr %9, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @Int32)
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i160 %.fca.1.extract, ptr %11, align 8
  call void @set_offset(ptr nonnull %10, ptr nonnull @Int32)
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 136, ptr %13)
  %15 = load i32, ptr %9, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr %12) #22
  %21 = load ptr, ptr %10, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %21, 0
  %23 = load ptr, ptr %11, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %23, 1
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %26, 2
  %28 = getelementptr inbounds i8, ptr %10, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %27, i32 %29, 3
  %31 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %32 = call ptr @llvm.invariant.start.p0(i64 136, ptr %21)
  %33 = sext i32 %29 to i64
  %34 = getelementptr ptr, ptr %21, i64 %33
  %35 = getelementptr i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @behavior_wrapper(ptr %36, { ptr, ptr, ptr, i32 } %30, ptr nonnull %5)
  %38 = call i32 %37({ ptr, ptr, ptr, i32 } %30, { ptr, ptr, ptr, i32 } %30, ptr nonnull %5) #23
  %39 = alloca [1 x ptr], align 8
  store ptr @Int32, ptr %39, align 8
  %40 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_Int32, ptr nonnull %39)
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = call ptr @bump_malloc(i64 %41)
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 136, ptr %44)
  %46 = load i32, ptr %9, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %50(ptr %43) #22
  %52 = load ptr, ptr %10, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %52, 0
  %54 = load ptr, ptr %11, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %54, 1
  %56 = load ptr, ptr %25, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %56, 2
  %58 = load i32, ptr %28, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %58, 3
  %60 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %61 = call ptr @llvm.invariant.start.p0(i64 136, ptr %52)
  %62 = sext i32 %58 to i64
  %63 = getelementptr ptr, ptr %52, i64 %62
  %64 = getelementptr i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @behavior_wrapper(ptr %65, { ptr, ptr, ptr, i32 } %59, ptr nonnull %5)
  %67 = call i32 %66({ ptr, ptr, ptr, i32 } %59, { ptr, ptr, ptr, i32 } %59, ptr nonnull %5) #23
  %68 = add i32 %67, %51
  %69 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Int32, ptr undef, ptr undef, i32 undef }, ptr %42, 1
  %70 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr undef, 2
  %71 = insertvalue { ptr, ptr, ptr, i32 } %70, i32 10, 3
  %72 = alloca [1 x ptr], align 8
  store ptr @_parameterization_i32, ptr %72, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %72)
  %74 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  %75 = alloca { ptr }, align 8
  store ptr @i32_typ, ptr %75, align 8
  %76 = call ptr @behavior_wrapper(ptr nonnull @Int32_B_init_valuei32, { ptr, ptr, ptr, i32 } %71, ptr nonnull %75)
  call void %76({ ptr, ptr, ptr, i32 } %71, { ptr, ptr, ptr, i32 } %71, ptr nonnull %72, i32 %68) #23
  %77 = ptrtoint ptr %42 to i64
  %.sroa.3.8.insert.ext = zext i64 %77 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 3402823669209384634633746074317682114560
  %78 = insertvalue { ptr, i160 } { ptr @Int32, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %78
}

define { ptr, i160 } @Int32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract8, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract9, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract, ptr %9, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @Int32)
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i160 %.fca.1.extract, ptr %11, align 8
  call void @set_offset(ptr nonnull %10, ptr nonnull @Float64)
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 136, ptr %13)
  %15 = load i32, ptr %9, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr %12) #22
  %21 = sitofp i32 %20 to double
  %22 = load ptr, ptr %10, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %22, 0
  %24 = load ptr, ptr %11, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %24, 1
  %26 = getelementptr inbounds i8, ptr %10, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %27, 2
  %29 = getelementptr inbounds i8, ptr %10, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, i32 %30, 3
  %32 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %33 = call ptr @llvm.invariant.start.p0(i64 144, ptr %22)
  %34 = sext i32 %30 to i64
  %35 = getelementptr ptr, ptr %22, i64 %34
  %36 = getelementptr i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @behavior_wrapper(ptr %37, { ptr, ptr, ptr, i32 } %31, ptr nonnull %5)
  %39 = call double %38({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %31, ptr nonnull %5) #23
  %40 = alloca [1 x ptr], align 8
  store ptr @Float64, ptr %40, align 8
  %41 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_Float64, ptr nonnull %40)
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = call ptr @bump_malloc(i64 %42)
  %44 = load ptr, ptr %10, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %44, 0
  %46 = load ptr, ptr %11, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %46, 1
  %48 = load ptr, ptr %26, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %48, 2
  %50 = load i32, ptr %29, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %49, i32 %50, 3
  %52 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %53 = call ptr @llvm.invariant.start.p0(i64 144, ptr %44)
  %54 = sext i32 %50 to i64
  %55 = getelementptr ptr, ptr %44, i64 %54
  %56 = getelementptr i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @behavior_wrapper(ptr %57, { ptr, ptr, ptr, i32 } %51, ptr nonnull %5)
  %59 = call double %58({ ptr, ptr, ptr, i32 } %51, { ptr, ptr, ptr, i32 } %51, ptr nonnull %5) #23
  %60 = fadd double %59, %21
  %61 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Float64, ptr undef, ptr undef, i32 undef }, ptr %43, 1
  %62 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr undef, 2
  %63 = insertvalue { ptr, ptr, ptr, i32 } %62, i32 10, 3
  %64 = alloca [1 x ptr], align 8
  store ptr @_parameterization_f64, ptr %64, align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %64)
  %66 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %67 = alloca { ptr }, align 8
  store ptr @f64_typ, ptr %67, align 8
  %68 = call ptr @behavior_wrapper(ptr nonnull @Float64_B_init_valuef64, { ptr, ptr, ptr, i32 } %63, ptr nonnull %67)
  call void %68({ ptr, ptr, ptr, i32 } %63, { ptr, ptr, ptr, i32 } %63, ptr nonnull %64, double %60) #23
  %69 = ptrtoint ptr %43 to i64
  %.sroa.3.8.insert.ext = zext i64 %69 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 3402823669209384634633746074317682114560
  %70 = insertvalue { ptr, i160 } { ptr @Float64, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %70
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define i1 @subtype_test_wrapper(ptr %f, i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) #0 {
  %result = call i1 %f(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) #8
  ret i1 %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Int32_getter_value(ptr nocapture readonly %0) #8 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Int32_setter_value(ptr nocapture writeonly %0, i32 %1) #9 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define double @Float64_getter_value(ptr nocapture readonly %0) #8 {
  %2 = load double, ptr %0, align 8
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Float64_setter_value(ptr nocapture writeonly %0, double %1) #9 {
  store double %1, ptr %0, align 8
  ret void
}

define { i64, i64 } @_data_size_Holder(ptr nocapture readonly %0) {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, i64 } @size_wrapper(ptr %6, ptr nonnull %3)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 8)
  %11 = urem i64 8, %9
  %12 = icmp eq i64 %11, 0
  %13 = sub i64 %9, %11
  %14 = select i1 %12, i64 0, i64 %13
  %15 = add i64 %8, 8
  %16 = add i64 %15, %14
  %17 = urem i64 %16, %10
  %18 = icmp eq i64 %17, 0
  %19 = sub i64 %10, %17
  %20 = select i1 %18, i64 0, i64 %19
  %21 = add i64 %16, %20
  %22 = insertvalue { i64, i64 } undef, i64 %21, 0
  %23 = insertvalue { i64, i64 } %22, i64 %10, 1
  ret { i64, i64 } %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Holder_field_Holder_0(ptr nocapture readonly %0) #8 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define ptr @Holder_B_init_heldT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 -6395308389776465871, i64 ptrtoint (ptr @Addable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Holder_B_value_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @Holder_B__set_value_xT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 -6395308389776465871, i64 ptrtoint (ptr @Addable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define void @Holder_init_heldT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @Holder)
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %9 = alloca { ptr, i160 }, align 8
  store ptr %.fca.0.extract, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i160 %.fca.1.extract, ptr %10, align 8
  call void @set_offset(ptr nonnull %9, ptr nonnull @Addable)
  %11 = alloca { ptr, i160 }, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i160, ptr %10, align 8
  store i160 %14, ptr %13, align 8
  call void @set_offset(ptr nonnull %11, ptr nonnull @Addable)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @llvm.invariant.start.p0(i64 64, ptr %16)
  %18 = load i32, ptr %8, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr ptr, ptr %16, i64 %19
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = insertvalue { ptr, i160 } undef, ptr %25, 0
  %27 = load i160, ptr %13, align 8
  %28 = insertvalue { ptr, i160 } %26, i160 %27, 1
  call void %24(ptr %15, { ptr, i160 } %28) #21
  ret void
}

define { ptr, ptr, ptr, i32 } @Holder_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract16 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract15, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract16, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @Holder)
  %8 = alloca [1 x ptr], align 8
  store ptr @Float64, ptr %8, align 8
  %9 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_Float64, ptr nonnull %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = call ptr @bump_malloc(i64 %10)
  %12 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Float64, ptr undef, ptr undef, i32 undef }, ptr %11, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr undef, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 10, 3
  %15 = alloca [1 x ptr], align 8
  store ptr @_parameterization_f64, ptr %15, align 8
  %16 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %15)
  %17 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %18 = alloca { ptr }, align 8
  store ptr @f64_typ, ptr %18, align 8
  %19 = call ptr @behavior_wrapper(ptr nonnull @Float64_B_init_valuef64, { ptr, ptr, ptr, i32 } %14, ptr nonnull %18)
  call void %19({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %15, double 4.500000e+01) #23
  %20 = ptrtoint ptr %11 to i64
  %.sroa.05.0.insert.ext = zext i64 %20 to i160
  %.sroa.05.0.insert.insert = or disjoint i160 %.sroa.05.0.insert.ext, 3402823669209384634633746074317682114560
  %21 = insertvalue { ptr, i160 } { ptr @Float64, i160 undef }, i160 %.sroa.05.0.insert.insert, 1
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 64, ptr %23)
  %25 = load i32, ptr %7, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call { ptr, i160 } %30(ptr %22) #22
  %.fca.0.extract1 = extractvalue { ptr, i160 } %31, 0
  %.fca.1.extract2 = extractvalue { ptr, i160 } %31, 1
  %32 = alloca { ptr, i160 }, align 8
  store ptr %.fca.0.extract1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i160 %.fca.1.extract2, ptr %33, align 8
  call void @set_offset(ptr nonnull %32, ptr nonnull @Addable)
  %34 = load ptr, ptr %32, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %34, 0
  %36 = load ptr, ptr %33, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %36, 1
  %38 = getelementptr inbounds i8, ptr %32, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %39, 2
  %41 = getelementptr inbounds i8, ptr %32, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %42, 3
  %44 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Float64, ptr %44, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %44)
  %46 = call ptr @llvm.invariant.start.p0(i64 32, ptr %34)
  %47 = sext i32 %42 to i64
  %48 = getelementptr ptr, ptr %34, i64 %47
  %49 = getelementptr i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = alloca { ptr }, align 8
  store ptr @Float64, ptr %51, align 8
  %52 = call ptr @behavior_wrapper(ptr %50, { ptr, ptr, ptr, i32 } %43, ptr nonnull %51)
  %53 = call { ptr, i160 } %52({ ptr, ptr, ptr, i32 } %43, { ptr, ptr, ptr, i32 } %43, ptr nonnull %44, { ptr, i160 } %21) #23
  %.fca.0.extract = extractvalue { ptr, i160 } %53, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %53, 1
  %54 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i160 %.fca.1.extract, ptr %55, align 8
  call void @set_offset(ptr nonnull %54, ptr nonnull @Float64)
  %56 = alloca { ptr, ptr, ptr, i32 }, align 8
  %57 = load ptr, ptr %54, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load ptr, ptr %55, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %54, i64 16
  %61 = getelementptr inbounds i8, ptr %56, i64 16
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %54, i64 24
  %64 = getelementptr inbounds i8, ptr %56, i64 24
  %65 = load i32, ptr %63, align 8
  store i32 %65, ptr %64, align 8
  call void @set_offset(ptr nonnull %56, ptr nonnull @Float64)
  %66 = load ptr, ptr %56, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %66, 0
  %68 = load ptr, ptr %58, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %68, 1
  %70 = load ptr, ptr %61, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %70, 2
  %72 = load i32, ptr %64, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %71, i32 %72, 3
  ret { ptr, ptr, ptr, i32 } %73
}

define void @Holder__set_value_xT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @Holder)
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %9 = alloca { ptr, i160 }, align 8
  store ptr %.fca.0.extract, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i160 %.fca.1.extract, ptr %10, align 8
  call void @set_offset(ptr nonnull %9, ptr nonnull @Addable)
  %11 = alloca { ptr, i160 }, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i160, ptr %10, align 8
  store i160 %14, ptr %13, align 8
  call void @set_offset(ptr nonnull %11, ptr nonnull @Addable)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @llvm.invariant.start.p0(i64 64, ptr %16)
  %18 = load i32, ptr %8, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr ptr, ptr %16, i64 %19
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = insertvalue { ptr, i160 } undef, ptr %25, 0
  %27 = load i160, ptr %13, align 8
  %28 = insertvalue { ptr, i160 } %26, i160 %27, 1
  call void %24(ptr %15, { ptr, i160 } %28) #21
  ret void
}

define { ptr, i160 } @Holder_getter_held(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { i64, i64 } @size_wrapper(ptr %5, ptr nonnull %2)
  %7 = extractvalue { i64, i64 } %6, 1
  %8 = urem i64 8, %7
  %9 = icmp eq i64 %8, 0
  %reass.sub = sub i64 %7, %8
  %10 = add i64 %reass.sub, 8
  %11 = select i1 %9, i64 8, i64 %10
  %12 = getelementptr i8, ptr %0, i64 %11
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, i160 } @box_wrapper(ptr %16, ptr %12, ptr nonnull %13)
  ret { ptr, i160 } %17
}

define void @Holder_setter_held(ptr %0, { ptr, i160 } %1) {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, i64 } @size_wrapper(ptr %6, ptr nonnull %3)
  %8 = extractvalue { i64, i64 } %7, 1
  %9 = urem i64 8, %8
  %10 = icmp eq i64 %9, 0
  %reass.sub = sub i64 %8, %9
  %11 = add i64 %reass.sub, 8
  %12 = select i1 %10, i64 8, i64 %11
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  tail call void @unbox_wrapper(ptr %17, { ptr, i160 } %1, ptr nonnull %14, ptr %13)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Temp(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Temp_field_Temp_0(ptr nocapture readonly %0) #8 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Temp_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Temp_B_print_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @Temp_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  call void @set_offset(ptr nonnull %4, ptr nonnull @Temp)
  ret void
}

define void @Temp_print_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  call void @set_offset(ptr nonnull %4, ptr nonnull @Temp)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 40, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @typegetter_wrapper(ptr %14, ptr %8)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = call { i64, i64 } @size_wrapper(ptr %18, ptr nonnull %15)
  %20 = extractvalue { i64, i64 } %19, 0
  %.sroa.0.0.insert.ext = zext i64 %20 to i160
  %21 = insertvalue { ptr, i160 } { ptr @i64_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  %22 = alloca [1 x ptr], align 8
  store ptr @_parameterization_i64, ptr %22, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %22)
  %24 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @IO, i64 80), align 8
  %26 = alloca { ptr }, align 8
  store ptr @i64_typ, ptr %26, align 8
  %27 = call ptr @class_behavior_wrapper(ptr %25, ptr nonnull %26)
  call void %27(ptr nonnull %22, { ptr, i160 } %21) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define ptr @typegetter_wrapper(ptr %f, ptr nocapture nofree noundef nonnull readonly %0) #0 {
  %result = call ptr %f(ptr nocapture nofree noundef nonnull readonly %0) #8
  ret ptr %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, inaccessiblemem: none)
define ptr @class_behavior_wrapper(ptr %f, ptr nocapture nofree noundef nonnull %0) #7 {
  %result = call ptr %f(ptr nocapture nofree noundef nonnull %0) #24
  ret ptr %result
}

define { ptr, i160 } @eihwnjxiuw(ptr nest nocapture readonly %0, { ptr, i160 } %1) {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 %0(i32 %.sroa.1.8.extract.trunc)
  %.sroa.0.0.insert.ext = zext i32 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

define { ptr, i160 } @rqnidgyziy(ptr nest nocapture readonly %0, { ptr, i160 } %1) {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call double %0(i32 %.sroa.1.8.extract.trunc)
  %4 = bitcast double %3 to i64
  %.sroa.0.0.insert.ext = zext i64 %4 to i160
  %5 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %5
}

define { ptr, i160 } @xwwfxfjwjy(ptr nest nocapture readonly %0, { ptr, i160 } %1) {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 %0(i32 %.sroa.1.8.extract.trunc)
  %.sroa.0.0.insert.ext = zext i32 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

define { ptr, i160 } @nxhhkbvorq(ptr nest nocapture readonly %0, { ptr, i160 } %1, { ptr, i160 } %2) {
  %.fca.1.extract5 = extractvalue { ptr, i160 } %1, 1
  %.sroa.17.8.extract.trunc = trunc i160 %.fca.1.extract5 to i32
  %.fca.1.extract = extractvalue { ptr, i160 } %2, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %4 = tail call i32 %0(i32 %.sroa.17.8.extract.trunc, i32 %.sroa.1.8.extract.trunc)
  %.sroa.0.0.insert.ext = zext i32 %4 to i160
  %5 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @_functionliteral_lzgcdevxlp(i32 %0, i32 %1) #1 {
  %3 = add i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define range(i32 0, -1) i32 @_functionliteral_nmnmvunvmq(i32 %0) #1 {
  %2 = shl i32 %0, 1
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @_functionliteral_hvkrczzppe(double %0) local_unnamed_addr #1 {
  %2 = fmul double %0, 2.000000e+00
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @_functionliteral_eqeigxqsji(i32 returned %0) #1 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @_functionliteral_pfsuiatztd(i32 %0) #1 {
  %2 = sitofp i32 %0 to double
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Addable_field_Addable_0(ptr nocapture readonly %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Addable_field_Addable_1(ptr nocapture readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define ptr @Addable_B__ADD_otherT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
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
  %14 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 %13, i64 ptrtoint (ptr @any_typ to i64), ptr %12)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

define { ptr, ptr, ptr, i32 } @add_five({ ptr, ptr, ptr, i32 } %0) local_unnamed_addr {
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %2 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract11, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.fca.1.extract12, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %.fca.3.extract, ptr %5, align 8
  call void @set_offset(ptr nonnull %2, ptr nonnull @Addable)
  %6 = alloca [1 x ptr], align 8
  store ptr @Float64, ptr %6, align 8
  %7 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_Float64, ptr nonnull %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = call ptr @bump_malloc(i64 %8)
  %10 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Float64, ptr undef, ptr undef, i32 undef }, ptr %9, 1
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr undef, 2
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 10, 3
  %13 = alloca [1 x ptr], align 8
  store ptr @_parameterization_f64, ptr %13, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %13)
  %15 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %16 = alloca { ptr }, align 8
  store ptr @f64_typ, ptr %16, align 8
  %17 = call ptr @behavior_wrapper(ptr nonnull @Float64_B_init_valuef64, { ptr, ptr, ptr, i32 } %12, ptr nonnull %16)
  call void %17({ ptr, ptr, ptr, i32 } %12, { ptr, ptr, ptr, i32 } %12, ptr nonnull %13, double 5.000000e+00) #23
  %18 = ptrtoint ptr %9 to i64
  %.sroa.01.0.insert.ext = zext i64 %18 to i160
  %.sroa.01.0.insert.insert = or disjoint i160 %.sroa.01.0.insert.ext, 3402823669209384634633746074317682114560
  %19 = insertvalue { ptr, i160 } { ptr @Float64, i160 undef }, i160 %.sroa.01.0.insert.insert, 1
  %20 = load ptr, ptr %2, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %20, 0
  %22 = load ptr, ptr %3, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %22, 1
  %24 = load ptr, ptr %4, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %24, 2
  %26 = load i32, ptr %5, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %26, 3
  %28 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Float64, ptr %28, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %28)
  %30 = call ptr @llvm.invariant.start.p0(i64 32, ptr %20)
  %31 = sext i32 %26 to i64
  %32 = getelementptr ptr, ptr %20, i64 %31
  %33 = getelementptr i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = alloca { ptr }, align 8
  store ptr @Float64, ptr %35, align 8
  %36 = call ptr @behavior_wrapper(ptr %34, { ptr, ptr, ptr, i32 } %27, ptr nonnull %35)
  %37 = call { ptr, i160 } %36({ ptr, ptr, ptr, i32 } %27, { ptr, ptr, ptr, i32 } %27, ptr nonnull %28, { ptr, i160 } %19) #23
  %.fca.0.extract = extractvalue { ptr, i160 } %37, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %37, 1
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i160 %.fca.1.extract, ptr %39, align 8
  call void @set_offset(ptr nonnull %38, ptr nonnull @Float64)
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  %41 = load ptr, ptr %38, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load ptr, ptr %39, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 16
  %45 = getelementptr inbounds i8, ptr %40, i64 16
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %38, i64 24
  %48 = getelementptr inbounds i8, ptr %40, i64 24
  %49 = load i32, ptr %47, align 8
  store i32 %49, ptr %48, align 8
  call void @set_offset(ptr nonnull %40, ptr nonnull @Float64)
  %50 = load ptr, ptr %40, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %50, 0
  %52 = load ptr, ptr %42, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %52, 1
  %54 = load ptr, ptr %45, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %54, 2
  %56 = load i32, ptr %48, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %56, 3
  ret { ptr, ptr, ptr, i32 } %57
}

define noundef i32 @main() local_unnamed_addr {
  %1 = alloca [0 x ptr], align 8
  %2 = alloca [3 x ptr], align 8
  %3 = alloca [2 x ptr], align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %8 = alloca [3 x ptr], align 8
  %9 = alloca [2 x ptr], align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca { ptr }, align 8
  %14 = alloca [3 x ptr], align 8
  %15 = alloca [2 x ptr], align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = alloca [1 x ptr], align 8
  %19 = alloca { ptr }, align 8
  %20 = alloca [1 x ptr], align 8
  %21 = alloca [2 x ptr], align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = alloca [1 x ptr], align 8
  %25 = alloca { ptr }, align 8
  %26 = alloca [2 x ptr], align 8
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = alloca [1 x ptr], align 8
  %29 = alloca { ptr }, align 8
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  %31 = alloca [1 x ptr], align 8
  %32 = alloca { ptr }, align 8
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = alloca [1 x ptr], align 8
  %35 = alloca { ptr }, align 8
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = alloca [1 x ptr], align 8
  %38 = alloca { ptr }, align 8
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  %40 = alloca [2 x ptr], align 8
  %41 = alloca { ptr, ptr }, align 8
  %42 = alloca [1 x ptr], align 8
  %43 = alloca { ptr }, align 8
  %44 = alloca [1 x ptr], align 8
  %45 = alloca { ptr }, align 8
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = alloca { ptr, ptr, ptr, i32 }, align 8
  %48 = alloca [1 x ptr], align 8
  %49 = alloca { ptr }, align 8
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = alloca [1 x ptr], align 8
  %52 = alloca { ptr }, align 8
  %53 = alloca { ptr, ptr, ptr, i32 }, align 8
  %54 = alloca { ptr, ptr, ptr, i32 }, align 8
  %55 = alloca { ptr, ptr, ptr, i32 }, align 8
  %56 = alloca { ptr, ptr, ptr, i32 }, align 8
  %57 = alloca [1 x ptr], align 8
  %58 = alloca { ptr }, align 8
  %59 = alloca [1 x ptr], align 8
  %60 = alloca { ptr }, align 8
  %61 = alloca { ptr, ptr, ptr, i32 }, align 8
  %62 = alloca [1 x ptr], align 8
  %63 = alloca { ptr }, align 8
  %64 = alloca { ptr, ptr, ptr, i32 }, align 8
  %65 = alloca { ptr, ptr, ptr, i32 }, align 8
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  %67 = alloca { ptr, ptr, ptr, i32 }, align 8
  %68 = alloca { ptr, ptr, ptr, i32 }, align 8
  %69 = alloca [1 x ptr], align 8
  %70 = alloca { ptr }, align 8
  %71 = alloca [1 x ptr], align 8
  %72 = alloca { ptr }, align 8
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = alloca [1 x ptr], align 8
  %75 = alloca [1 x ptr], align 8
  %76 = alloca { ptr }, align 8
  %77 = alloca { ptr, ptr, ptr, i32 }, align 8
  %78 = alloca [1 x ptr], align 8
  %79 = alloca [1 x ptr], align 8
  %80 = alloca { ptr }, align 8
  %81 = alloca { ptr, ptr, ptr, i32 }, align 8
  %82 = alloca [1 x ptr], align 8
  %83 = alloca { ptr }, align 8
  %84 = alloca { ptr, ptr, ptr, i32 }, align 8
  %85 = alloca { ptr, ptr, ptr, i32 }, align 8
  %86 = alloca [1 x ptr], align 8
  %87 = alloca { ptr }, align 8
  %88 = alloca [1 x ptr], align 8
  %89 = alloca [1 x ptr], align 8
  %90 = alloca { ptr }, align 8
  %91 = alloca [2 x ptr], align 8
  %92 = alloca [1 x ptr], align 8
  %93 = alloca [1 x ptr], align 8
  %94 = alloca { ptr }, align 8
  %95 = alloca { ptr, i160 }, align 8
  %96 = alloca [1 x ptr], align 8
  %97 = alloca { ptr }, align 8
  %98 = alloca { ptr, ptr, ptr, i32 }, align 8
  %99 = alloca { ptr, ptr, ptr, i32 }, align 8
  %100 = alloca [1 x ptr], align 8
  %101 = alloca { ptr }, align 8
  %102 = alloca [1 x ptr], align 8
  %103 = alloca [1 x ptr], align 8
  %104 = alloca { ptr }, align 8
  %105 = alloca { ptr, i160 }, align 8
  %106 = alloca [1 x ptr], align 8
  %107 = alloca { ptr }, align 8
  %108 = alloca { ptr, ptr, ptr, i32 }, align 8
  %109 = alloca [1 x ptr], align 8
  %110 = alloca { ptr }, align 8
  %111 = alloca [2 x ptr], align 8
  %112 = alloca { ptr, ptr, ptr, i32 }, align 8
  tail call void @setup_landing_pad()
  store ptr @Pair, ptr %2, align 8
  %113 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @_parameterization_i32, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @_parameterization_f64, ptr %114, align 8
  %115 = load ptr, ptr getelementptr inbounds (i8, ptr @Pair, i64 48), align 8
  %116 = call { i64, i64 } @size_wrapper(ptr %115, ptr nonnull %2)
  %117 = extractvalue { i64, i64 } %116, 0
  %118 = call ptr @bump_malloc(i64 %117)
  store ptr @_parameterization_i32, ptr %118, align 8
  %119 = getelementptr i8, ptr %118, i64 8
  store ptr @_parameterization_f64, ptr %119, align 8
  %120 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %118)
  %121 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Pair, ptr undef, ptr undef, i32 undef }, ptr %118, 1
  %122 = insertvalue { ptr, ptr, ptr, i32 } %121, ptr undef, 2
  %123 = insertvalue { ptr, ptr, ptr, i32 } %122, i32 10, 3
  store ptr @_parameterization_i32, ptr %3, align 8
  %124 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @_parameterization_f64, ptr %124, align 8
  %125 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %3)
  %126 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %127 = load ptr, ptr getelementptr inbounds (i8, ptr @Pair, i64 112), align 8
  store ptr @i32_typ, ptr %4, align 8
  %128 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @f64_typ, ptr %128, align 8
  %129 = call ptr @behavior_wrapper(ptr %127, { ptr, ptr, ptr, i32 } %123, ptr nonnull %4)
  call void %129({ ptr, ptr, ptr, i32 } %123, { ptr, ptr, ptr, i32 } %123, ptr nonnull %3, { ptr, i160 } { ptr @i32_typ, i160 5 }, { ptr, i160 } { ptr @f64_typ, i160 4619567317775286272 }) #23
  store ptr @Pair, ptr %5, align 8
  %130 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %118, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %5, i64 16
  %132 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 10, ptr %132, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @Pair)
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %130, align 8
  %135 = load ptr, ptr %131, align 8
  %136 = load i32, ptr %132, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %133, 0
  %138 = insertvalue { ptr, ptr, ptr, i32 } %137, ptr %134, 1
  %139 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr %135, 2
  %140 = insertvalue { ptr, ptr, ptr, i32 } %139, i32 %136, 3
  %141 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %142 = call ptr @llvm.invariant.start.p0(i64 80, ptr %133)
  %143 = sext i32 %136 to i64
  %144 = getelementptr ptr, ptr %133, i64 %143
  %145 = getelementptr i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @behavior_wrapper(ptr %146, { ptr, ptr, ptr, i32 } %140, ptr nonnull %1)
  %148 = call { ptr, i160 } %147({ ptr, ptr, ptr, i32 } %140, { ptr, ptr, ptr, i32 } %140, ptr nonnull %1) #23
  %.fca.1.extract467 = extractvalue { ptr, i160 } %148, 1
  %.sroa.0462.0.insert.ext = and i160 %.fca.1.extract467, 18446744073709551615
  %149 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.0462.0.insert.ext, 1
  store ptr @_parameterization_f64, ptr %6, align 8
  %150 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %6)
  %151 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %152 = load ptr, ptr getelementptr inbounds (i8, ptr @IO, i64 80), align 8
  store ptr @f64_typ, ptr %7, align 8
  %153 = call ptr @class_behavior_wrapper(ptr %152, ptr nonnull %7)
  call void %153(ptr nonnull %6, { ptr, i160 } %149) #23
  store ptr @Pair, ptr %8, align 8
  %154 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @_parameterization_f64, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @_parameterization_i32, ptr %155, align 8
  %156 = call { i64, i64 } @size_wrapper(ptr %115, ptr nonnull %8)
  %157 = extractvalue { i64, i64 } %156, 0
  %158 = call ptr @bump_malloc(i64 %157)
  store ptr @_parameterization_f64, ptr %158, align 8
  %159 = getelementptr i8, ptr %158, i64 8
  store ptr @_parameterization_i32, ptr %159, align 8
  %160 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %158)
  %161 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Pair, ptr undef, ptr undef, i32 undef }, ptr %158, 1
  %162 = insertvalue { ptr, ptr, ptr, i32 } %161, ptr undef, 2
  %163 = insertvalue { ptr, ptr, ptr, i32 } %162, i32 10, 3
  store ptr @_parameterization_f64, ptr %9, align 8
  %164 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @_parameterization_i32, ptr %164, align 8
  %165 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %9)
  %166 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  store ptr @f64_typ, ptr %10, align 8
  %167 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @i32_typ, ptr %167, align 8
  %168 = call ptr @behavior_wrapper(ptr %127, { ptr, ptr, ptr, i32 } %163, ptr nonnull %10)
  call void %168({ ptr, ptr, ptr, i32 } %163, { ptr, ptr, ptr, i32 } %163, ptr nonnull %9, { ptr, i160 } { ptr @f64_typ, i160 4619567317775286272 }, { ptr, i160 } { ptr @i32_typ, i160 9 }) #23
  store ptr @Pair, ptr %11, align 8
  %169 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %158, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %11, i64 16
  %171 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 10, ptr %171, align 8
  call void @set_offset(ptr nonnull %11, ptr nonnull @Pair)
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %169, align 8
  %174 = load ptr, ptr %170, align 8
  %175 = load i32, ptr %171, align 8
  %176 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %172, 0
  %177 = insertvalue { ptr, ptr, ptr, i32 } %176, ptr %173, 1
  %178 = insertvalue { ptr, ptr, ptr, i32 } %177, ptr %174, 2
  %179 = insertvalue { ptr, ptr, ptr, i32 } %178, i32 %175, 3
  %180 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %181 = call ptr @llvm.invariant.start.p0(i64 80, ptr %172)
  %182 = sext i32 %175 to i64
  %183 = getelementptr ptr, ptr %172, i64 %182
  %184 = getelementptr i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @behavior_wrapper(ptr %185, { ptr, ptr, ptr, i32 } %179, ptr nonnull %1)
  %187 = call { ptr, i160 } %186({ ptr, ptr, ptr, i32 } %179, { ptr, ptr, ptr, i32 } %179, ptr nonnull %1) #23
  %.fca.1.extract434 = extractvalue { ptr, i160 } %187, 1
  %.sroa.0429.0.insert.ext = and i160 %.fca.1.extract434, 4294967295
  %188 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0429.0.insert.ext, 1
  store ptr @_parameterization_i32, ptr %12, align 8
  %189 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %12)
  %190 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  store ptr @i32_typ, ptr %13, align 8
  %191 = call ptr @class_behavior_wrapper(ptr %152, ptr nonnull %13)
  call void %191(ptr nonnull %12, { ptr, i160 } %188) #23
  store ptr @Pair, ptr %14, align 8
  %192 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @_parameterization_Tuple_f64._f64._f64._f64_, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @_parameterization_f64, ptr %193, align 8
  %194 = call { i64, i64 } @size_wrapper(ptr %115, ptr nonnull %14)
  %195 = extractvalue { i64, i64 } %194, 0
  %196 = call ptr @bump_malloc(i64 %195)
  store ptr @_parameterization_Tuple_f64._f64._f64._f64_, ptr %196, align 8
  %197 = getelementptr i8, ptr %196, i64 8
  store ptr @_parameterization_f64, ptr %197, align 8
  %198 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %196)
  %199 = call ptr @bump_malloc(i64 32)
  store double 1.000000e+00, ptr %199, align 8
  %200 = getelementptr i8, ptr %199, i64 8
  store double 2.000000e+00, ptr %200, align 8
  %201 = getelementptr i8, ptr %199, i64 16
  store double 3.000000e+00, ptr %201, align 8
  %202 = getelementptr i8, ptr %199, i64 24
  store double 4.000000e+00, ptr %202, align 8
  %203 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %199)
  %204 = ptrtoint ptr %199 to i64
  %.sroa.0405.0.insert.ext = zext i64 %204 to i160
  %205 = insertvalue { ptr, i160 } { ptr @tuple_typ, i160 undef }, i160 %.sroa.0405.0.insert.ext, 1
  %206 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Pair, ptr undef, ptr undef, i32 undef }, ptr %196, 1
  %207 = insertvalue { ptr, ptr, ptr, i32 } %206, ptr undef, 2
  %208 = insertvalue { ptr, ptr, ptr, i32 } %207, i32 10, 3
  store ptr @_parameterization_Tuple_f64._f64._f64._f64_, ptr %15, align 8
  %209 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @_parameterization_f64, ptr %209, align 8
  %210 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %15)
  %211 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  store ptr @tuple_typ, ptr %16, align 8
  %212 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @f64_typ, ptr %212, align 8
  %213 = call ptr @behavior_wrapper(ptr %127, { ptr, ptr, ptr, i32 } %208, ptr nonnull %16)
  call void %213({ ptr, ptr, ptr, i32 } %208, { ptr, ptr, ptr, i32 } %208, ptr nonnull %15, { ptr, i160 } %205, { ptr, i160 } { ptr @f64_typ, i160 4617315517961601024 }) #23
  store ptr @Pair, ptr %17, align 8
  %214 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %196, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %17, i64 16
  %216 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 10, ptr %216, align 8
  call void @set_offset(ptr nonnull %17, ptr nonnull @Pair)
  %217 = load ptr, ptr %17, align 8
  %218 = load ptr, ptr %214, align 8
  %219 = load ptr, ptr %215, align 8
  %220 = load i32, ptr %216, align 8
  %221 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %217, 0
  %222 = insertvalue { ptr, ptr, ptr, i32 } %221, ptr %218, 1
  %223 = insertvalue { ptr, ptr, ptr, i32 } %222, ptr %219, 2
  %224 = insertvalue { ptr, ptr, ptr, i32 } %223, i32 %220, 3
  %225 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %226 = call ptr @llvm.invariant.start.p0(i64 80, ptr %217)
  %227 = sext i32 %220 to i64
  %228 = getelementptr ptr, ptr %217, i64 %227
  %229 = getelementptr i8, ptr %228, i64 40
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @behavior_wrapper(ptr %230, { ptr, ptr, ptr, i32 } %224, ptr nonnull %1)
  %232 = call { ptr, i160 } %231({ ptr, ptr, ptr, i32 } %224, { ptr, ptr, ptr, i32 } %224, ptr nonnull %1) #23
  %.fca.1.extract390 = extractvalue { ptr, i160 } %232, 1
  %.sroa.1393.8.extract.trunc = trunc i160 %.fca.1.extract390 to i64
  %233 = inttoptr i64 %.sroa.1393.8.extract.trunc to ptr
  %234 = getelementptr i8, ptr %233, i64 24
  %235 = load i64, ptr %234, align 8
  %.sroa.0385.0.insert.ext = zext i64 %235 to i160
  %236 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.0385.0.insert.ext, 1
  store ptr @_parameterization_f64, ptr %18, align 8
  %237 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %18)
  %238 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  store ptr @f64_typ, ptr %19, align 8
  %239 = call ptr @class_behavior_wrapper(ptr %152, ptr nonnull %19)
  call void %239(ptr nonnull %18, { ptr, i160 } %236) #23
  store ptr @FancyPair, ptr %20, align 8
  %240 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_FancyPair, ptr nonnull %20)
  %241 = extractvalue { i64, i64 } %240, 0
  %242 = call ptr @bump_malloc(i64 %241)
  %243 = call ptr @bump_malloc(i64 32)
  store double 1.000000e+00, ptr %243, align 8
  %244 = getelementptr i8, ptr %243, i64 8
  store double 2.000000e+00, ptr %244, align 8
  %245 = getelementptr i8, ptr %243, i64 16
  store double 3.000000e+00, ptr %245, align 8
  %246 = getelementptr i8, ptr %243, i64 24
  store double 4.000000e+00, ptr %246, align 8
  %247 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %243)
  %248 = ptrtoint ptr %243 to i64
  %.sroa.0361.0.insert.ext = zext i64 %248 to i160
  %249 = insertvalue { ptr, i160 } { ptr @tuple_typ, i160 undef }, i160 %.sroa.0361.0.insert.ext, 1
  %250 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FancyPair, ptr undef, ptr undef, i32 undef }, ptr %242, 1
  %251 = insertvalue { ptr, ptr, ptr, i32 } %250, ptr undef, 2
  %252 = insertvalue { ptr, ptr, ptr, i32 } %251, i32 10, 3
  store ptr @_parameterization_Tuple_f64._f64._f64._f64_, ptr %21, align 8
  %253 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @_parameterization_f64, ptr %253, align 8
  %254 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %21)
  %255 = call ptr @llvm.invariant.start.p0(i64 160, ptr nonnull @FancyPair)
  store ptr @tuple_typ, ptr %22, align 8
  %256 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @f64_typ, ptr %256, align 8
  %257 = call ptr @behavior_wrapper(ptr nonnull @FancyPair_B_init_firstTuple_f64._f64._f64._f64__secondf64, { ptr, ptr, ptr, i32 } %252, ptr nonnull %22)
  call void %257({ ptr, ptr, ptr, i32 } %252, { ptr, ptr, ptr, i32 } %252, ptr nonnull %21, { ptr, i160 } %249, { ptr, i160 } { ptr @f64_typ, i160 4617315517961601024 }) #23
  store ptr @FancyPair, ptr %23, align 8
  %258 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %242, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %23, i64 16
  %260 = getelementptr inbounds i8, ptr %23, i64 24
  store i32 10, ptr %260, align 8
  call void @set_offset(ptr nonnull %23, ptr nonnull @FancyPair)
  %261 = load ptr, ptr %23, align 8
  %262 = load ptr, ptr %258, align 8
  %263 = load ptr, ptr %259, align 8
  %264 = load i32, ptr %260, align 8
  %265 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %261, 0
  %266 = insertvalue { ptr, ptr, ptr, i32 } %265, ptr %262, 1
  %267 = insertvalue { ptr, ptr, ptr, i32 } %266, ptr %263, 2
  %268 = insertvalue { ptr, ptr, ptr, i32 } %267, i32 %264, 3
  %269 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %270 = call ptr @llvm.invariant.start.p0(i64 160, ptr %261)
  %271 = sext i32 %264 to i64
  %272 = getelementptr ptr, ptr %261, i64 %271
  %273 = getelementptr i8, ptr %272, i64 48
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr @behavior_wrapper(ptr %274, { ptr, ptr, ptr, i32 } %268, ptr nonnull %1)
  %276 = call { ptr, i160 } %275({ ptr, ptr, ptr, i32 } %268, { ptr, ptr, ptr, i32 } %268, ptr nonnull %1) #23
  %.fca.1.extract346 = extractvalue { ptr, i160 } %276, 1
  %.sroa.0341.0.insert.ext = and i160 %.fca.1.extract346, 18446744073709551615
  %277 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.0341.0.insert.ext, 1
  store ptr @_parameterization_f64, ptr %24, align 8
  %278 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %24)
  %279 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  store ptr @f64_typ, ptr %25, align 8
  %280 = call ptr @class_behavior_wrapper(ptr %152, ptr nonnull %25)
  call void %280(ptr nonnull %24, { ptr, i160 } %277) #23
  store ptr @Array, ptr %26, align 8
  %281 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @_parameterization_i32, ptr %281, align 8
  %282 = load ptr, ptr getelementptr inbounds (i8, ptr @Array, i64 48), align 8
  %283 = call { i64, i64 } @size_wrapper(ptr %282, ptr nonnull %26)
  %284 = extractvalue { i64, i64 } %283, 0
  %285 = call ptr @bump_malloc(i64 %284)
  store ptr @_parameterization_i32, ptr %285, align 8
  %286 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %285)
  %287 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Array, ptr undef, ptr undef, i32 undef }, ptr %285, 1
  %288 = insertvalue { ptr, ptr, ptr, i32 } %287, ptr undef, 2
  %289 = insertvalue { ptr, ptr, ptr, i32 } %288, i32 10, 3
  %290 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %291 = call ptr @llvm.invariant.start.p0(i64 664, ptr nonnull @Array)
  %292 = load ptr, ptr getelementptr inbounds (i8, ptr @Array, i64 120), align 8
  %293 = call ptr @behavior_wrapper(ptr %292, { ptr, ptr, ptr, i32 } %289, ptr nonnull %1)
  call void %293({ ptr, ptr, ptr, i32 } %289, { ptr, ptr, ptr, i32 } %289, ptr nonnull %1) #23
  store ptr @Array, ptr %27, align 8
  %294 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %285, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %27, i64 16
  %296 = getelementptr inbounds i8, ptr %27, i64 24
  store i32 10, ptr %296, align 8
  call void @set_offset(ptr nonnull %27, ptr nonnull @Array)
  %297 = load ptr, ptr %27, align 8
  %298 = load ptr, ptr %294, align 8
  %299 = load ptr, ptr %295, align 8
  %300 = load i32, ptr %296, align 8
  %301 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %297, 0
  %302 = insertvalue { ptr, ptr, ptr, i32 } %301, ptr %298, 1
  %303 = insertvalue { ptr, ptr, ptr, i32 } %302, ptr %299, 2
  %304 = insertvalue { ptr, ptr, ptr, i32 } %303, i32 %300, 3
  store ptr @_parameterization_i32, ptr %28, align 8
  %305 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %28)
  %306 = call ptr @llvm.invariant.start.p0(i64 664, ptr %297)
  %307 = sext i32 %300 to i64
  %308 = getelementptr ptr, ptr %297, i64 %307
  %309 = getelementptr i8, ptr %308, i64 88
  %310 = load ptr, ptr %309, align 8
  store ptr @i32_typ, ptr %29, align 8
  %311 = call ptr @behavior_wrapper(ptr %310, { ptr, ptr, ptr, i32 } %304, ptr nonnull %29)
  %312 = call { ptr, ptr, ptr, i32 } %311({ ptr, ptr, ptr, i32 } %304, { ptr, ptr, ptr, i32 } %304, ptr nonnull %28, { ptr, i160 } { ptr @i32_typ, i160 5 }) #23
  %.fca.0.extract290 = extractvalue { ptr, ptr, ptr, i32 } %312, 0
  %.fca.1.extract292 = extractvalue { ptr, ptr, ptr, i32 } %312, 1
  %.fca.2.extract294 = extractvalue { ptr, ptr, ptr, i32 } %312, 2
  %.fca.3.extract295 = extractvalue { ptr, ptr, ptr, i32 } %312, 3
  store ptr %.fca.0.extract290, ptr %30, align 8
  %313 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %.fca.1.extract292, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %.fca.2.extract294, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %30, i64 24
  store i32 %.fca.3.extract295, ptr %315, align 8
  call void @set_offset(ptr nonnull %30, ptr nonnull @Array)
  %316 = load ptr, ptr %30, align 8
  %317 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %316, 0
  %318 = load ptr, ptr %313, align 8
  %319 = insertvalue { ptr, ptr, ptr, i32 } %317, ptr %318, 1
  %320 = load ptr, ptr %314, align 8
  %321 = insertvalue { ptr, ptr, ptr, i32 } %319, ptr %320, 2
  %322 = load i32, ptr %315, align 8
  %323 = insertvalue { ptr, ptr, ptr, i32 } %321, i32 %322, 3
  store ptr @_parameterization_i32, ptr %31, align 8
  %324 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %31)
  %325 = call ptr @llvm.invariant.start.p0(i64 664, ptr %316)
  %326 = sext i32 %322 to i64
  %327 = getelementptr ptr, ptr %316, i64 %326
  %328 = getelementptr i8, ptr %327, i64 88
  %329 = load ptr, ptr %328, align 8
  store ptr @i32_typ, ptr %32, align 8
  %330 = call ptr @behavior_wrapper(ptr %329, { ptr, ptr, ptr, i32 } %323, ptr nonnull %32)
  %331 = call { ptr, ptr, ptr, i32 } %330({ ptr, ptr, ptr, i32 } %323, { ptr, ptr, ptr, i32 } %323, ptr nonnull %31, { ptr, i160 } { ptr @i32_typ, i160 6 }) #23
  %.fca.0.extract280 = extractvalue { ptr, ptr, ptr, i32 } %331, 0
  %.fca.1.extract282 = extractvalue { ptr, ptr, ptr, i32 } %331, 1
  %.fca.2.extract284 = extractvalue { ptr, ptr, ptr, i32 } %331, 2
  %.fca.3.extract285 = extractvalue { ptr, ptr, ptr, i32 } %331, 3
  store ptr %.fca.0.extract280, ptr %33, align 8
  %332 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %.fca.1.extract282, ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %.fca.2.extract284, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %33, i64 24
  store i32 %.fca.3.extract285, ptr %334, align 8
  call void @set_offset(ptr nonnull %33, ptr nonnull @Array)
  %335 = load ptr, ptr %33, align 8
  %336 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %335, 0
  %337 = load ptr, ptr %332, align 8
  %338 = insertvalue { ptr, ptr, ptr, i32 } %336, ptr %337, 1
  %339 = load ptr, ptr %333, align 8
  %340 = insertvalue { ptr, ptr, ptr, i32 } %338, ptr %339, 2
  %341 = load i32, ptr %334, align 8
  %342 = insertvalue { ptr, ptr, ptr, i32 } %340, i32 %341, 3
  store ptr @_parameterization_i32, ptr %34, align 8
  %343 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %34)
  %344 = call ptr @llvm.invariant.start.p0(i64 664, ptr %335)
  %345 = sext i32 %341 to i64
  %346 = getelementptr ptr, ptr %335, i64 %345
  %347 = getelementptr i8, ptr %346, i64 88
  %348 = load ptr, ptr %347, align 8
  store ptr @i32_typ, ptr %35, align 8
  %349 = call ptr @behavior_wrapper(ptr %348, { ptr, ptr, ptr, i32 } %342, ptr nonnull %35)
  %350 = call { ptr, ptr, ptr, i32 } %349({ ptr, ptr, ptr, i32 } %342, { ptr, ptr, ptr, i32 } %342, ptr nonnull %34, { ptr, i160 } { ptr @i32_typ, i160 7 }) #23
  %.fca.0.extract270 = extractvalue { ptr, ptr, ptr, i32 } %350, 0
  %.fca.1.extract272 = extractvalue { ptr, ptr, ptr, i32 } %350, 1
  %.fca.2.extract274 = extractvalue { ptr, ptr, ptr, i32 } %350, 2
  %.fca.3.extract275 = extractvalue { ptr, ptr, ptr, i32 } %350, 3
  store ptr %.fca.0.extract270, ptr %36, align 8
  %351 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %.fca.1.extract272, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %.fca.2.extract274, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %36, i64 24
  store i32 %.fca.3.extract275, ptr %353, align 8
  call void @set_offset(ptr nonnull %36, ptr nonnull @Array)
  %354 = load ptr, ptr %36, align 8
  %355 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %354, 0
  %356 = load ptr, ptr %351, align 8
  %357 = insertvalue { ptr, ptr, ptr, i32 } %355, ptr %356, 1
  %358 = load ptr, ptr %352, align 8
  %359 = insertvalue { ptr, ptr, ptr, i32 } %357, ptr %358, 2
  %360 = load i32, ptr %353, align 8
  %361 = insertvalue { ptr, ptr, ptr, i32 } %359, i32 %360, 3
  store ptr @_parameterization_i32, ptr %37, align 8
  %362 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %37)
  %363 = call ptr @llvm.invariant.start.p0(i64 664, ptr %354)
  %364 = sext i32 %360 to i64
  %365 = getelementptr ptr, ptr %354, i64 %364
  %366 = getelementptr i8, ptr %365, i64 88
  %367 = load ptr, ptr %366, align 8
  store ptr @i32_typ, ptr %38, align 8
  %368 = call ptr @behavior_wrapper(ptr %367, { ptr, ptr, ptr, i32 } %361, ptr nonnull %38)
  %369 = call { ptr, ptr, ptr, i32 } %368({ ptr, ptr, ptr, i32 } %361, { ptr, ptr, ptr, i32 } %361, ptr nonnull %37, { ptr, i160 } { ptr @i32_typ, i160 8 }) #23
  %.fca.0.extract260 = extractvalue { ptr, ptr, ptr, i32 } %369, 0
  %.fca.1.extract262 = extractvalue { ptr, ptr, ptr, i32 } %369, 1
  %.fca.2.extract264 = extractvalue { ptr, ptr, ptr, i32 } %369, 2
  %.fca.3.extract265 = extractvalue { ptr, ptr, ptr, i32 } %369, 3
  store ptr %.fca.0.extract260, ptr %39, align 8
  %370 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %.fca.1.extract262, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %.fca.2.extract264, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %39, i64 24
  store i32 %.fca.3.extract265, ptr %372, align 8
  call void @set_offset(ptr nonnull %39, ptr nonnull @Array)
  %373 = call ptr @bump_malloc(i64 24)
  call void @anoint_trampoline(ptr %373)
  call void @llvm.init.trampoline(ptr %373, ptr nonnull @nxhhkbvorq, ptr nonnull @_functionliteral_lzgcdevxlp)
  %374 = call ptr @adjust_trampoline(ptr %373)
  %375 = call ptr @llvm.invariant.start.p0(i64 24, ptr %373)
  %376 = insertvalue { ptr } undef, ptr %374, 0
  store ptr @_parameterization_i32, ptr %40, align 8
  %377 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr @_parameterization_Functioni32._i32_to_i32, ptr %377, align 8
  %378 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %40)
  %379 = call ptr @llvm.invariant.start.p0(i64 664, ptr %297)
  %380 = getelementptr i8, ptr %308, i64 168
  %381 = load ptr, ptr %380, align 8
  store ptr @i32_typ, ptr %41, align 8
  %382 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr @function_typ, ptr %382, align 8
  %383 = call ptr @behavior_wrapper(ptr %381, { ptr, ptr, ptr, i32 } %304, ptr nonnull %41)
  %384 = call { ptr, i160 } %383({ ptr, ptr, ptr, i32 } %304, { ptr, ptr, ptr, i32 } %304, ptr nonnull %40, { ptr, i160 } { ptr @i32_typ, i160 0 }, { ptr } %376) #23
  %.fca.1.extract247 = extractvalue { ptr, i160 } %384, 1
  %.sroa.0242.0.insert.ext = and i160 %.fca.1.extract247, 4294967295
  %385 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0242.0.insert.ext, 1
  store ptr @_parameterization_i32, ptr %42, align 8
  %386 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %42)
  %387 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  store ptr @i32_typ, ptr %43, align 8
  %388 = call ptr @class_behavior_wrapper(ptr %152, ptr nonnull %43)
  call void %388(ptr nonnull %42, { ptr, i160 } %385) #23
  %389 = call ptr @bump_malloc(i64 24)
  call void @anoint_trampoline(ptr %389)
  call void @llvm.init.trampoline(ptr %389, ptr nonnull @xwwfxfjwjy, ptr nonnull @_functionliteral_nmnmvunvmq)
  %390 = call ptr @adjust_trampoline(ptr %389)
  %391 = call ptr @llvm.invariant.start.p0(i64 24, ptr %389)
  %392 = insertvalue { ptr } undef, ptr %390, 0
  store ptr @_parameterization_Functioni32_to_i32, ptr %44, align 8
  %393 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %44)
  %394 = call ptr @llvm.invariant.start.p0(i64 664, ptr %297)
  %395 = getelementptr i8, ptr %308, i64 192
  %396 = load ptr, ptr %395, align 8
  store ptr @function_typ, ptr %45, align 8
  %397 = call ptr @behavior_wrapper(ptr %396, { ptr, ptr, ptr, i32 } %304, ptr nonnull %45)
  %398 = call { ptr, ptr, ptr, i32 } %397({ ptr, ptr, ptr, i32 } %304, { ptr, ptr, ptr, i32 } %304, ptr nonnull %44, { ptr } %392) #23
  %.fca.0.extract227 = extractvalue { ptr, ptr, ptr, i32 } %398, 0
  %.fca.1.extract229 = extractvalue { ptr, ptr, ptr, i32 } %398, 1
  %.fca.2.extract231 = extractvalue { ptr, ptr, ptr, i32 } %398, 2
  %.fca.3.extract232 = extractvalue { ptr, ptr, ptr, i32 } %398, 3
  store ptr %.fca.0.extract227, ptr %46, align 8
  %399 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %.fca.1.extract229, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %.fca.2.extract231, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %46, i64 24
  store i32 %.fca.3.extract232, ptr %401, align 8
  call void @set_offset(ptr nonnull %46, ptr nonnull @MapIterable)
  %402 = load ptr, ptr %46, align 8
  store ptr %402, ptr %47, align 8
  %403 = getelementptr inbounds i8, ptr %47, i64 8
  %404 = load ptr, ptr %399, align 8
  store ptr %404, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %47, i64 16
  %406 = load ptr, ptr %400, align 8
  store ptr %406, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %47, i64 24
  %408 = load i32, ptr %401, align 8
  store i32 %408, ptr %407, align 8
  call void @set_offset(ptr nonnull %47, ptr nonnull @MapIterable)
  %409 = load ptr, ptr %47, align 8
  %410 = load ptr, ptr %403, align 8
  %411 = load ptr, ptr %405, align 8
  %412 = load i32, ptr %407, align 8
  %413 = call ptr @bump_malloc(i64 24)
  call void @anoint_trampoline(ptr %413)
  call void @llvm.init.trampoline(ptr %413, ptr nonnull @rqnidgyziy, ptr nonnull @_functionliteral_pfsuiatztd)
  %414 = call ptr @adjust_trampoline(ptr %413)
  %415 = call ptr @llvm.invariant.start.p0(i64 24, ptr %413)
  %416 = insertvalue { ptr } undef, ptr %414, 0
  %417 = call ptr @bump_malloc(i64 24)
  call void @anoint_trampoline(ptr %417)
  call void @llvm.init.trampoline(ptr %417, ptr nonnull @eihwnjxiuw, ptr nonnull @_functionliteral_eqeigxqsji)
  %418 = call ptr @adjust_trampoline(ptr %417)
  %419 = call ptr @llvm.invariant.start.p0(i64 24, ptr %417)
  %420 = insertvalue { ptr } undef, ptr %418, 0
  %421 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %409, 0
  %422 = insertvalue { ptr, ptr, ptr, i32 } %421, ptr %410, 1
  %423 = insertvalue { ptr, ptr, ptr, i32 } %422, ptr %411, 2
  %424 = insertvalue { ptr, ptr, ptr, i32 } %423, i32 %412, 3
  store ptr @_parameterization_Functioni32_to_i32, ptr %48, align 8
  %425 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %48)
  %426 = call ptr @llvm.invariant.start.p0(i64 408, ptr %409)
  %427 = sext i32 %412 to i64
  %428 = getelementptr ptr, ptr %409, i64 %427
  %429 = getelementptr i8, ptr %428, i64 80
  %430 = load ptr, ptr %429, align 8
  store ptr @function_typ, ptr %49, align 8
  %431 = call ptr @behavior_wrapper(ptr %430, { ptr, ptr, ptr, i32 } %424, ptr nonnull %49)
  %432 = call { ptr, ptr, ptr, i32 } %431({ ptr, ptr, ptr, i32 } %424, { ptr, ptr, ptr, i32 } %424, ptr nonnull %48, { ptr } %420) #23
  %.fca.0.extract211 = extractvalue { ptr, ptr, ptr, i32 } %432, 0
  %.fca.1.extract213 = extractvalue { ptr, ptr, ptr, i32 } %432, 1
  %.fca.2.extract215 = extractvalue { ptr, ptr, ptr, i32 } %432, 2
  %.fca.3.extract216 = extractvalue { ptr, ptr, ptr, i32 } %432, 3
  store ptr %.fca.0.extract211, ptr %50, align 8
  %433 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %.fca.1.extract213, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %.fca.2.extract215, ptr %434, align 8
  %435 = getelementptr inbounds i8, ptr %50, i64 24
  store i32 %.fca.3.extract216, ptr %435, align 8
  call void @set_offset(ptr nonnull %50, ptr nonnull @MapIterable)
  %436 = load ptr, ptr %50, align 8
  %437 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %436, 0
  %438 = load ptr, ptr %433, align 8
  %439 = insertvalue { ptr, ptr, ptr, i32 } %437, ptr %438, 1
  %440 = load ptr, ptr %434, align 8
  %441 = insertvalue { ptr, ptr, ptr, i32 } %439, ptr %440, 2
  %442 = load i32, ptr %435, align 8
  %443 = insertvalue { ptr, ptr, ptr, i32 } %441, i32 %442, 3
  store ptr @_parameterization_Functioni32_to_f64, ptr %51, align 8
  %444 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %51)
  %445 = call ptr @llvm.invariant.start.p0(i64 408, ptr %436)
  %446 = sext i32 %442 to i64
  %447 = getelementptr ptr, ptr %436, i64 %446
  %448 = getelementptr i8, ptr %447, i64 80
  %449 = load ptr, ptr %448, align 8
  store ptr @function_typ, ptr %52, align 8
  %450 = call ptr @behavior_wrapper(ptr %449, { ptr, ptr, ptr, i32 } %443, ptr nonnull %52)
  %451 = call { ptr, ptr, ptr, i32 } %450({ ptr, ptr, ptr, i32 } %443, { ptr, ptr, ptr, i32 } %443, ptr nonnull %51, { ptr } %416) #23
  %.fca.0.extract201 = extractvalue { ptr, ptr, ptr, i32 } %451, 0
  %.fca.1.extract203 = extractvalue { ptr, ptr, ptr, i32 } %451, 1
  %.fca.2.extract205 = extractvalue { ptr, ptr, ptr, i32 } %451, 2
  %.fca.3.extract206 = extractvalue { ptr, ptr, ptr, i32 } %451, 3
  store ptr %.fca.0.extract201, ptr %53, align 8
  %452 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %.fca.1.extract203, ptr %452, align 8
  %453 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %.fca.2.extract205, ptr %453, align 8
  %454 = getelementptr inbounds i8, ptr %53, i64 24
  store i32 %.fca.3.extract206, ptr %454, align 8
  call void @set_offset(ptr nonnull %53, ptr nonnull @MapIterable)
  %455 = load ptr, ptr %53, align 8
  store ptr %455, ptr %54, align 8
  %456 = getelementptr inbounds i8, ptr %54, i64 8
  %457 = load ptr, ptr %452, align 8
  store ptr %457, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %54, i64 16
  %459 = load ptr, ptr %453, align 8
  store ptr %459, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %54, i64 24
  %461 = load i32, ptr %454, align 8
  store i32 %461, ptr %460, align 8
  call void @set_offset(ptr nonnull %54, ptr nonnull @MapIterable)
  %462 = load ptr, ptr %54, align 8
  %463 = load ptr, ptr %456, align 8
  %464 = load ptr, ptr %458, align 8
  %465 = load i32, ptr %460, align 8
  %466 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %462, 0
  %467 = insertvalue { ptr, ptr, ptr, i32 } %466, ptr %463, 1
  %468 = insertvalue { ptr, ptr, ptr, i32 } %467, ptr %464, 2
  %469 = insertvalue { ptr, ptr, ptr, i32 } %468, i32 %465, 3
  %470 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %471 = call ptr @llvm.invariant.start.p0(i64 408, ptr %462)
  %472 = sext i32 %465 to i64
  %473 = getelementptr ptr, ptr %462, i64 %472
  %474 = getelementptr i8, ptr %473, i64 40
  %475 = load ptr, ptr %474, align 8
  %476 = call ptr @behavior_wrapper(ptr %475, { ptr, ptr, ptr, i32 } %469, ptr nonnull %1)
  %477 = call { ptr, ptr, ptr, i32 } %476({ ptr, ptr, ptr, i32 } %469, { ptr, ptr, ptr, i32 } %469, ptr nonnull %1) #23
  %.fca.0.extract183 = extractvalue { ptr, ptr, ptr, i32 } %477, 0
  %.fca.1.extract185 = extractvalue { ptr, ptr, ptr, i32 } %477, 1
  %.fca.2.extract187 = extractvalue { ptr, ptr, ptr, i32 } %477, 2
  %.fca.3.extract188 = extractvalue { ptr, ptr, ptr, i32 } %477, 3
  store ptr %.fca.0.extract183, ptr %55, align 8
  %478 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %.fca.1.extract185, ptr %478, align 8
  %479 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %.fca.2.extract187, ptr %479, align 8
  %480 = getelementptr inbounds i8, ptr %55, i64 24
  store i32 %.fca.3.extract188, ptr %480, align 8
  call void @set_offset(ptr nonnull %55, ptr nonnull @MapIterator)
  %481 = load ptr, ptr %55, align 8
  store ptr %481, ptr %56, align 8
  %482 = getelementptr inbounds i8, ptr %56, i64 8
  %483 = load ptr, ptr %478, align 8
  store ptr %483, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %56, i64 16
  %485 = load ptr, ptr %479, align 8
  store ptr %485, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %56, i64 24
  %487 = load i32, ptr %480, align 8
  store i32 %487, ptr %486, align 8
  call void @set_offset(ptr nonnull %56, ptr nonnull @MapIterator)
  %488 = load ptr, ptr %56, align 8
  %489 = load ptr, ptr %482, align 8
  %490 = load ptr, ptr %484, align 8
  %491 = load i32, ptr %486, align 8
  %492 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %488, 0
  %493 = insertvalue { ptr, ptr, ptr, i32 } %492, ptr %489, 1
  %494 = insertvalue { ptr, ptr, ptr, i32 } %493, ptr %490, 2
  %495 = insertvalue { ptr, ptr, ptr, i32 } %494, i32 %491, 3
  %496 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %497 = call ptr @llvm.invariant.start.p0(i64 88, ptr %488)
  %498 = sext i32 %491 to i64
  %499 = getelementptr ptr, ptr %488, i64 %498
  %500 = getelementptr i8, ptr %499, i64 40
  %501 = load ptr, ptr %500, align 8
  %502 = call ptr @behavior_wrapper(ptr %501, { ptr, ptr, ptr, i32 } %495, ptr nonnull %1)
  %503 = call { ptr, i160 } %502({ ptr, ptr, ptr, i32 } %495, { ptr, ptr, ptr, i32 } %495, ptr nonnull %1) #23
  %.fca.0.extract177499 = extractvalue { ptr, i160 } %503, 0
  %504 = icmp ne ptr %.fca.0.extract177499, @nil_typ
  %505 = icmp ne ptr %.fca.0.extract177499, null
  %.not495500 = and i1 %504, %505
  br i1 %.not495500, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %._crit_edge, %0
  %506 = phi { ptr, i160 } [ %516, %._crit_edge ], [ %503, %0 ]
  %.fca.1.extract178 = extractvalue { ptr, i160 } %506, 1
  store ptr @_parameterization_i32, ptr %57, align 8
  %507 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %57)
  %508 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  store ptr @i32_typ, ptr %58, align 8
  %509 = call ptr @class_behavior_wrapper(ptr %152, ptr nonnull %58)
  call void %509(ptr nonnull %57, { ptr, i160 } { ptr @i32_typ, i160 55 }) #23
  %.sroa.0166.0.insert.ext = and i160 %.fca.1.extract178, 18446744073709551615
  %510 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.0166.0.insert.ext, 1
  store ptr @_parameterization_f64, ptr %59, align 8
  %511 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %59)
  %512 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  store ptr @f64_typ, ptr %60, align 8
  %513 = call ptr @class_behavior_wrapper(ptr %152, ptr nonnull %60)
  call void %513(ptr nonnull %59, { ptr, i160 } %510) #23
  %514 = load ptr, ptr %500, align 8
  %515 = call ptr @behavior_wrapper(ptr %514, { ptr, ptr, ptr, i32 } %495, ptr nonnull %1)
  %516 = call { ptr, i160 } %515({ ptr, ptr, ptr, i32 } %495, { ptr, ptr, ptr, i32 } %495, ptr nonnull %1) #23
  %.fca.0.extract177 = extractvalue { ptr, i160 } %516, 0
  %517 = icmp ne ptr %.fca.0.extract177, @nil_typ
  %518 = icmp ne ptr %.fca.0.extract177, null
  %.not495 = and i1 %517, %518
  br i1 %.not495, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %._crit_edge, %0
  store ptr %462, ptr %61, align 8
  %519 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %463, ptr %519, align 8
  %520 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %464, ptr %520, align 8
  %521 = getelementptr inbounds i8, ptr %61, i64 24
  store i32 %465, ptr %521, align 8
  call void @set_offset(ptr nonnull %61, ptr nonnull @Iterable)
  %522 = load ptr, ptr %61, align 8
  %523 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %522, 0
  %524 = load ptr, ptr %519, align 8
  %525 = insertvalue { ptr, ptr, ptr, i32 } %523, ptr %524, 1
  %526 = load ptr, ptr %520, align 8
  %527 = insertvalue { ptr, ptr, ptr, i32 } %525, ptr %526, 2
  %528 = load i32, ptr %521, align 8
  %529 = insertvalue { ptr, ptr, ptr, i32 } %527, i32 %528, 3
  store ptr @_parameterization_MapIterablei32._f64, ptr %62, align 8
  %530 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %62)
  %531 = call ptr @llvm.invariant.start.p0(i64 664, ptr %297)
  %532 = getelementptr i8, ptr %308, i64 224
  %533 = load ptr, ptr %532, align 8
  store ptr %522, ptr %63, align 8
  %534 = call ptr @behavior_wrapper(ptr %533, { ptr, ptr, ptr, i32 } %304, ptr nonnull %63)
  %535 = call { ptr, ptr, ptr, i32 } %534({ ptr, ptr, ptr, i32 } %304, { ptr, ptr, ptr, i32 } %304, ptr nonnull %62, { ptr, ptr, ptr, i32 } %529) #23
  %.fca.0.extract157 = extractvalue { ptr, ptr, ptr, i32 } %535, 0
  %.fca.1.extract158 = extractvalue { ptr, ptr, ptr, i32 } %535, 1
  %.fca.2.extract159 = extractvalue { ptr, ptr, ptr, i32 } %535, 2
  %.fca.3.extract160 = extractvalue { ptr, ptr, ptr, i32 } %535, 3
  store ptr %.fca.0.extract157, ptr %64, align 8
  %536 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %.fca.1.extract158, ptr %536, align 8
  %537 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %.fca.2.extract159, ptr %537, align 8
  %538 = getelementptr inbounds i8, ptr %64, i64 24
  store i32 %.fca.3.extract160, ptr %538, align 8
  call void @set_offset(ptr nonnull %64, ptr nonnull @ZipIterable)
  %539 = load ptr, ptr %64, align 8
  store ptr %539, ptr %65, align 8
  %540 = getelementptr inbounds i8, ptr %65, i64 8
  %541 = load ptr, ptr %536, align 8
  store ptr %541, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %65, i64 16
  %543 = load ptr, ptr %537, align 8
  store ptr %543, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %65, i64 24
  %545 = load i32, ptr %538, align 8
  store i32 %545, ptr %544, align 8
  call void @set_offset(ptr nonnull %65, ptr nonnull @ZipIterable)
  %546 = load ptr, ptr %65, align 8
  %547 = load ptr, ptr %540, align 8
  %548 = load ptr, ptr %542, align 8
  %549 = load i32, ptr %544, align 8
  %550 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %546, 0
  %551 = insertvalue { ptr, ptr, ptr, i32 } %550, ptr %547, 1
  %552 = insertvalue { ptr, ptr, ptr, i32 } %551, ptr %548, 2
  %553 = insertvalue { ptr, ptr, ptr, i32 } %552, i32 %549, 3
  %554 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %555 = call ptr @llvm.invariant.start.p0(i64 416, ptr %546)
  %556 = sext i32 %549 to i64
  %557 = getelementptr ptr, ptr %546, i64 %556
  %558 = getelementptr i8, ptr %557, i64 48
  %559 = load ptr, ptr %558, align 8
  %560 = call ptr @behavior_wrapper(ptr %559, { ptr, ptr, ptr, i32 } %553, ptr nonnull %1)
  %561 = call { ptr, ptr, ptr, i32 } %560({ ptr, ptr, ptr, i32 } %553, { ptr, ptr, ptr, i32 } %553, ptr nonnull %1) #23
  %.fca.0.extract145 = extractvalue { ptr, ptr, ptr, i32 } %561, 0
  %.fca.1.extract146 = extractvalue { ptr, ptr, ptr, i32 } %561, 1
  %.fca.2.extract147 = extractvalue { ptr, ptr, ptr, i32 } %561, 2
  %.fca.3.extract148 = extractvalue { ptr, ptr, ptr, i32 } %561, 3
  store ptr %.fca.0.extract145, ptr %66, align 8
  %562 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %.fca.1.extract146, ptr %562, align 8
  %563 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %.fca.2.extract147, ptr %563, align 8
  %564 = getelementptr inbounds i8, ptr %66, i64 24
  store i32 %.fca.3.extract148, ptr %564, align 8
  call void @set_offset(ptr nonnull %66, ptr nonnull @ZipIterator)
  %565 = load ptr, ptr %66, align 8
  store ptr %565, ptr %67, align 8
  %566 = getelementptr inbounds i8, ptr %67, i64 8
  %567 = load ptr, ptr %562, align 8
  store ptr %567, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %67, i64 16
  %569 = load ptr, ptr %563, align 8
  store ptr %569, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %67, i64 24
  %571 = load i32, ptr %564, align 8
  store i32 %571, ptr %570, align 8
  call void @set_offset(ptr nonnull %67, ptr nonnull @ZipIterator)
  %572 = load ptr, ptr %67, align 8
  %573 = load ptr, ptr %566, align 8
  %574 = load ptr, ptr %568, align 8
  %575 = load i32, ptr %570, align 8
  %576 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %572, 0
  %577 = insertvalue { ptr, ptr, ptr, i32 } %576, ptr %573, 1
  %578 = insertvalue { ptr, ptr, ptr, i32 } %577, ptr %574, 2
  %579 = insertvalue { ptr, ptr, ptr, i32 } %578, i32 %575, 3
  %580 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %581 = call ptr @llvm.invariant.start.p0(i64 96, ptr %572)
  %582 = sext i32 %575 to i64
  %583 = getelementptr ptr, ptr %572, i64 %582
  %584 = getelementptr i8, ptr %583, i64 48
  %585 = load ptr, ptr %584, align 8
  %586 = call ptr @behavior_wrapper(ptr %585, { ptr, ptr, ptr, i32 } %579, ptr nonnull %1)
  %587 = call { ptr, i160 } %586({ ptr, ptr, ptr, i32 } %579, { ptr, ptr, ptr, i32 } %579, ptr nonnull %1) #23
  %.fca.0.extract133501 = extractvalue { ptr, i160 } %587, 0
  %588 = icmp ne ptr %.fca.0.extract133501, @nil_typ
  %589 = icmp ne ptr %.fca.0.extract133501, null
  %.not497502 = and i1 %588, %589
  br i1 %.not497502, label %._crit_edge2.lr.ph, label %.critedge498

._crit_edge2.lr.ph:                               ; preds = %.critedge
  %590 = getelementptr inbounds i8, ptr %68, i64 8
  %.sroa_idx136 = getelementptr inbounds i8, ptr %68, i64 16
  %.sroa_idx137 = getelementptr inbounds i8, ptr %68, i64 24
  %591 = getelementptr inbounds i8, ptr %73, i64 8
  %592 = getelementptr inbounds i8, ptr %73, i64 16
  %593 = getelementptr inbounds i8, ptr %73, i64 24
  br label %._crit_edge2

._crit_edge2:                                     ; preds = %._crit_edge2, %._crit_edge2.lr.ph
  %.fca.0.extract133503 = phi ptr [ %.fca.0.extract133501, %._crit_edge2.lr.ph ], [ %.fca.0.extract133, %._crit_edge2 ]
  %594 = phi { ptr, i160 } [ %587, %._crit_edge2.lr.ph ], [ %641, %._crit_edge2 ]
  %.fca.1.extract134 = extractvalue { ptr, i160 } %594, 1
  %.sroa.9.8.extract.shift = lshr i160 %.fca.1.extract134, 128
  %.sroa.9.8.extract.trunc = trunc nuw i160 %.sroa.9.8.extract.shift to i32
  %.sroa.7.8.extract.shift = lshr i160 %.fca.1.extract134, 64
  %.sroa.7.8.extract.trunc = trunc i160 %.sroa.7.8.extract.shift to i64
  %.sroa.4140.8.extract.trunc = trunc i160 %.fca.1.extract134 to i64
  store ptr %.fca.0.extract133503, ptr %68, align 8
  store i64 %.sroa.4140.8.extract.trunc, ptr %590, align 8
  store i64 %.sroa.7.8.extract.trunc, ptr %.sroa_idx136, align 8
  store i32 %.sroa.9.8.extract.trunc, ptr %.sroa_idx137, align 8
  call void @set_offset(ptr nonnull %68, ptr nonnull @Pair)
  %595 = load ptr, ptr %68, align 8
  %596 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %595, 0
  %597 = load ptr, ptr %590, align 8
  %598 = insertvalue { ptr, ptr, ptr, i32 } %596, ptr %597, 1
  %599 = load ptr, ptr %.sroa_idx136, align 8
  %600 = insertvalue { ptr, ptr, ptr, i32 } %598, ptr %599, 2
  %601 = load i32, ptr %.sroa_idx137, align 8
  %602 = insertvalue { ptr, ptr, ptr, i32 } %600, i32 %601, 3
  %603 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %604 = call ptr @llvm.invariant.start.p0(i64 80, ptr %595)
  %605 = sext i32 %601 to i64
  %606 = getelementptr ptr, ptr %595, i64 %605
  %607 = getelementptr i8, ptr %606, i64 40
  %608 = load ptr, ptr %607, align 8
  %609 = call ptr @behavior_wrapper(ptr %608, { ptr, ptr, ptr, i32 } %602, ptr nonnull %1)
  %610 = call { ptr, i160 } %609({ ptr, ptr, ptr, i32 } %602, { ptr, ptr, ptr, i32 } %602, ptr nonnull %1) #23
  %.fca.1.extract126 = extractvalue { ptr, i160 } %610, 1
  %.sroa.0122.0.insert.ext = and i160 %.fca.1.extract126, 4294967295
  %611 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0122.0.insert.ext, 1
  store ptr @_parameterization_i32, ptr %69, align 8
  %612 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %69)
  %613 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  store ptr @i32_typ, ptr %70, align 8
  %614 = call ptr @class_behavior_wrapper(ptr %152, ptr nonnull %70)
  call void %614(ptr nonnull %69, { ptr, i160 } %611) #23
  %615 = load ptr, ptr %68, align 8
  %616 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %615, 0
  %617 = load ptr, ptr %590, align 8
  %618 = insertvalue { ptr, ptr, ptr, i32 } %616, ptr %617, 1
  %619 = load ptr, ptr %.sroa_idx136, align 8
  %620 = insertvalue { ptr, ptr, ptr, i32 } %618, ptr %619, 2
  %621 = load i32, ptr %.sroa_idx137, align 8
  %622 = insertvalue { ptr, ptr, ptr, i32 } %620, i32 %621, 3
  %623 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %624 = call ptr @llvm.invariant.start.p0(i64 80, ptr %615)
  %625 = sext i32 %621 to i64
  %626 = getelementptr ptr, ptr %615, i64 %625
  %627 = getelementptr i8, ptr %626, i64 48
  %628 = load ptr, ptr %627, align 8
  %629 = call ptr @behavior_wrapper(ptr %628, { ptr, ptr, ptr, i32 } %622, ptr nonnull %1)
  %630 = call { ptr, i160 } %629({ ptr, ptr, ptr, i32 } %622, { ptr, ptr, ptr, i32 } %622, ptr nonnull %1) #23
  %.fca.1.extract119 = extractvalue { ptr, i160 } %630, 1
  %.sroa.0115.0.insert.ext = and i160 %.fca.1.extract119, 18446744073709551615
  %631 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.0115.0.insert.ext, 1
  store ptr @_parameterization_f64, ptr %71, align 8
  %632 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %71)
  %633 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  store ptr @f64_typ, ptr %72, align 8
  %634 = call ptr @class_behavior_wrapper(ptr %152, ptr nonnull %72)
  call void %634(ptr nonnull %71, { ptr, i160 } %631) #23
  %635 = load ptr, ptr %68, align 8
  store ptr %635, ptr %73, align 8
  %636 = load ptr, ptr %590, align 8
  store ptr %636, ptr %591, align 8
  %637 = load ptr, ptr %.sroa_idx136, align 8
  store ptr %637, ptr %592, align 8
  %638 = load i32, ptr %.sroa_idx137, align 8
  store i32 %638, ptr %593, align 8
  call void @set_offset(ptr nonnull %73, ptr nonnull @Pair)
  %639 = load ptr, ptr %584, align 8
  %640 = call ptr @behavior_wrapper(ptr %639, { ptr, ptr, ptr, i32 } %579, ptr nonnull %1)
  %641 = call { ptr, i160 } %640({ ptr, ptr, ptr, i32 } %579, { ptr, ptr, ptr, i32 } %579, ptr nonnull %1) #23
  %.fca.0.extract133 = extractvalue { ptr, i160 } %641, 0
  %642 = icmp ne ptr %.fca.0.extract133, @nil_typ
  %643 = icmp ne ptr %.fca.0.extract133, null
  %.not497 = and i1 %642, %643
  br i1 %.not497, label %._crit_edge2, label %.critedge498

.critedge498:                                     ; preds = %._crit_edge2, %.critedge
  store ptr @Int32, ptr %74, align 8
  %644 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_Int32, ptr nonnull %74)
  %645 = extractvalue { i64, i64 } %644, 0
  %646 = call ptr @bump_malloc(i64 %645)
  %647 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Int32, ptr undef, ptr undef, i32 undef }, ptr %646, 1
  %648 = insertvalue { ptr, ptr, ptr, i32 } %647, ptr undef, 2
  %649 = insertvalue { ptr, ptr, ptr, i32 } %648, i32 10, 3
  store ptr @_parameterization_i32, ptr %75, align 8
  %650 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %75)
  %651 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  store ptr @i32_typ, ptr %76, align 8
  %652 = call ptr @behavior_wrapper(ptr nonnull @Int32_B_init_valuei32, { ptr, ptr, ptr, i32 } %649, ptr nonnull %76)
  call void %652({ ptr, ptr, ptr, i32 } %649, { ptr, ptr, ptr, i32 } %649, ptr nonnull %75, i32 5) #23
  store ptr @Int32, ptr %77, align 8
  %653 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %646, ptr %653, align 8
  %654 = getelementptr inbounds i8, ptr %77, i64 16
  %655 = getelementptr inbounds i8, ptr %77, i64 24
  store i32 10, ptr %655, align 8
  call void @set_offset(ptr nonnull %77, ptr nonnull @Int32)
  %656 = load ptr, ptr %77, align 8
  %657 = load ptr, ptr %653, align 8
  %658 = load ptr, ptr %654, align 8
  %659 = load i32, ptr %655, align 8
  store ptr @Int32, ptr %78, align 8
  %660 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_Int32, ptr nonnull %78)
  %661 = extractvalue { i64, i64 } %660, 0
  %662 = call ptr @bump_malloc(i64 %661)
  %663 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Int32, ptr undef, ptr undef, i32 undef }, ptr %662, 1
  %664 = insertvalue { ptr, ptr, ptr, i32 } %663, ptr undef, 2
  %665 = insertvalue { ptr, ptr, ptr, i32 } %664, i32 10, 3
  store ptr @_parameterization_i32, ptr %79, align 8
  %666 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %79)
  %667 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  store ptr @i32_typ, ptr %80, align 8
  %668 = call ptr @behavior_wrapper(ptr nonnull @Int32_B_init_valuei32, { ptr, ptr, ptr, i32 } %665, ptr nonnull %80)
  call void %668({ ptr, ptr, ptr, i32 } %665, { ptr, ptr, ptr, i32 } %665, ptr nonnull %79, i32 7) #23
  store ptr @Int32, ptr %81, align 8
  %669 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %662, ptr %669, align 8
  %670 = getelementptr inbounds i8, ptr %81, i64 16
  %671 = getelementptr inbounds i8, ptr %81, i64 24
  store i32 10, ptr %671, align 8
  call void @set_offset(ptr nonnull %81, ptr nonnull @Int32)
  %672 = load ptr, ptr %81, align 8
  %673 = load ptr, ptr %669, align 8
  %674 = load ptr, ptr %670, align 8
  %675 = load i32, ptr %671, align 8
  %676 = insertvalue { ptr, i160 } undef, ptr %672, 0
  %677 = ptrtoint ptr %673 to i64
  %678 = ptrtoint ptr %674 to i64
  %.sroa.5.8.insert.ext = zext i32 %675 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext, 128
  %.sroa.491.8.insert.ext = zext i64 %678 to i160
  %.sroa.491.8.insert.shift = shl nuw nsw i160 %.sroa.491.8.insert.ext, 64
  %.sroa.491.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.491.8.insert.shift
  %.sroa.290.8.insert.ext = zext i64 %677 to i160
  %.sroa.290.8.insert.insert = or disjoint i160 %.sroa.491.8.insert.insert, %.sroa.290.8.insert.ext
  %679 = insertvalue { ptr, i160 } %676, i160 %.sroa.290.8.insert.insert, 1
  %680 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %656, 0
  %681 = insertvalue { ptr, ptr, ptr, i32 } %680, ptr %657, 1
  %682 = insertvalue { ptr, ptr, ptr, i32 } %681, ptr %658, 2
  %683 = insertvalue { ptr, ptr, ptr, i32 } %682, i32 %659, 3
  store ptr @_parameterization_Int32, ptr %82, align 8
  %684 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %82)
  %685 = call ptr @llvm.invariant.start.p0(i64 136, ptr %656)
  %686 = sext i32 %659 to i64
  %687 = getelementptr ptr, ptr %656, i64 %686
  %688 = getelementptr i8, ptr %687, i64 32
  %689 = load ptr, ptr %688, align 8
  store ptr %672, ptr %83, align 8
  %690 = call ptr @behavior_wrapper(ptr %689, { ptr, ptr, ptr, i32 } %683, ptr nonnull %83)
  %691 = call { ptr, i160 } %690({ ptr, ptr, ptr, i32 } %683, { ptr, ptr, ptr, i32 } %683, ptr nonnull %82, { ptr, i160 } %679) #23
  %.fca.0.extract85 = extractvalue { ptr, i160 } %691, 0
  %.fca.1.extract86 = extractvalue { ptr, i160 } %691, 1
  store ptr %.fca.0.extract85, ptr %84, align 8
  %692 = getelementptr inbounds i8, ptr %84, i64 8
  store i160 %.fca.1.extract86, ptr %692, align 8
  call void @set_offset(ptr nonnull %84, ptr nonnull @Int32)
  %693 = load ptr, ptr %84, align 8
  store ptr %693, ptr %85, align 8
  %694 = getelementptr inbounds i8, ptr %85, i64 8
  %695 = load ptr, ptr %692, align 8
  store ptr %695, ptr %694, align 8
  %696 = getelementptr inbounds i8, ptr %84, i64 16
  %697 = getelementptr inbounds i8, ptr %85, i64 16
  %698 = load ptr, ptr %696, align 8
  store ptr %698, ptr %697, align 8
  %699 = getelementptr inbounds i8, ptr %84, i64 24
  %700 = getelementptr inbounds i8, ptr %85, i64 24
  %701 = load i32, ptr %699, align 8
  store i32 %701, ptr %700, align 8
  call void @set_offset(ptr nonnull %85, ptr nonnull @Int32)
  %702 = load ptr, ptr %85, align 8
  %703 = load ptr, ptr %694, align 8
  %704 = load ptr, ptr %697, align 8
  %705 = load i32, ptr %700, align 8
  %706 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %702, 0
  %707 = insertvalue { ptr, ptr, ptr, i32 } %706, ptr %703, 1
  %708 = insertvalue { ptr, ptr, ptr, i32 } %707, ptr %704, 2
  %709 = insertvalue { ptr, ptr, ptr, i32 } %708, i32 %705, 3
  %710 = call { ptr, ptr, ptr, i32 } @add_five({ ptr, ptr, ptr, i32 } %709)
  %.fca.0.extract73 = extractvalue { ptr, ptr, ptr, i32 } %710, 0
  %.fca.1.extract74 = extractvalue { ptr, ptr, ptr, i32 } %710, 1
  %.fca.2.extract75 = extractvalue { ptr, ptr, ptr, i32 } %710, 2
  %.fca.3.extract76 = extractvalue { ptr, ptr, ptr, i32 } %710, 3
  %711 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract73, 0
  %712 = insertvalue { ptr, ptr, ptr, i32 } %711, ptr %.fca.1.extract74, 1
  %713 = insertvalue { ptr, ptr, ptr, i32 } %712, ptr %.fca.2.extract75, 2
  %714 = insertvalue { ptr, ptr, ptr, i32 } %713, i32 %.fca.3.extract76, 3
  %715 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %716 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract73)
  %717 = sext i32 %.fca.3.extract76 to i64
  %718 = getelementptr ptr, ptr %.fca.0.extract73, i64 %717
  %719 = getelementptr i8, ptr %718, i64 32
  %720 = load ptr, ptr %719, align 8
  %721 = call ptr @behavior_wrapper(ptr %720, { ptr, ptr, ptr, i32 } %714, ptr nonnull %1)
  %722 = call double %721({ ptr, ptr, ptr, i32 } %714, { ptr, ptr, ptr, i32 } %714, ptr nonnull %1) #23
  %723 = bitcast double %722 to i64
  %.sroa.070.0.insert.ext = zext i64 %723 to i160
  %724 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.070.0.insert.ext, 1
  store ptr @_parameterization_f64, ptr %86, align 8
  %725 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %86)
  %726 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  store ptr @f64_typ, ptr %87, align 8
  %727 = call ptr @class_behavior_wrapper(ptr %152, ptr nonnull %87)
  call void %727(ptr nonnull %86, { ptr, i160 } %724) #23
  store ptr @Int32, ptr %88, align 8
  %728 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_Int32, ptr nonnull %88)
  %729 = extractvalue { i64, i64 } %728, 0
  %730 = call ptr @bump_malloc(i64 %729)
  %731 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Int32, ptr undef, ptr undef, i32 undef }, ptr %730, 1
  %732 = insertvalue { ptr, ptr, ptr, i32 } %731, ptr undef, 2
  %733 = insertvalue { ptr, ptr, ptr, i32 } %732, i32 10, 3
  store ptr @_parameterization_i32, ptr %89, align 8
  %734 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %89)
  %735 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  store ptr @i32_typ, ptr %90, align 8
  %736 = call ptr @behavior_wrapper(ptr nonnull @Int32_B_init_valuei32, { ptr, ptr, ptr, i32 } %733, ptr nonnull %90)
  call void %736({ ptr, ptr, ptr, i32 } %733, { ptr, ptr, ptr, i32 } %733, ptr nonnull %89, i32 6) #23
  store ptr @Holder, ptr %91, align 8
  %737 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr @_parameterization_Int32, ptr %737, align 8
  %738 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_Holder, ptr nonnull %91)
  %739 = extractvalue { i64, i64 } %738, 0
  %740 = call ptr @bump_malloc(i64 %739)
  store ptr @_parameterization_Int32, ptr %740, align 8
  %741 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %740)
  store ptr @Int32, ptr %92, align 8
  %742 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_Int32, ptr nonnull %92)
  %743 = extractvalue { i64, i64 } %742, 0
  %744 = call ptr @bump_malloc(i64 %743)
  %745 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Int32, ptr undef, ptr undef, i32 undef }, ptr %744, 1
  %746 = insertvalue { ptr, ptr, ptr, i32 } %745, ptr undef, 2
  %747 = insertvalue { ptr, ptr, ptr, i32 } %746, i32 10, 3
  store ptr @_parameterization_i32, ptr %93, align 8
  %748 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %93)
  %749 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  store ptr @i32_typ, ptr %94, align 8
  %750 = call ptr @behavior_wrapper(ptr nonnull @Int32_B_init_valuei32, { ptr, ptr, ptr, i32 } %747, ptr nonnull %94)
  call void %750({ ptr, ptr, ptr, i32 } %747, { ptr, ptr, ptr, i32 } %747, ptr nonnull %93, i32 6) #23
  store ptr @Int32, ptr %95, align 8
  %751 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %744, ptr %751, align 8
  %752 = getelementptr inbounds i8, ptr %95, i64 24
  store i32 10, ptr %752, align 8
  call void @set_offset(ptr nonnull %95, ptr nonnull @Addable)
  %753 = load ptr, ptr %95, align 8
  %754 = insertvalue { ptr, i160 } undef, ptr %753, 0
  %755 = load i160, ptr %751, align 8
  %756 = insertvalue { ptr, i160 } %754, i160 %755, 1
  %757 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Holder, ptr undef, ptr undef, i32 undef }, ptr %740, 1
  %758 = insertvalue { ptr, ptr, ptr, i32 } %757, ptr undef, 2
  %759 = insertvalue { ptr, ptr, ptr, i32 } %758, i32 10, 3
  store ptr @_parameterization_Int32, ptr %96, align 8
  %760 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %96)
  %761 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @Holder)
  store ptr %753, ptr %97, align 8
  %762 = call ptr @behavior_wrapper(ptr nonnull @Holder_B_init_heldT, { ptr, ptr, ptr, i32 } %759, ptr nonnull %97)
  call void %762({ ptr, ptr, ptr, i32 } %759, { ptr, ptr, ptr, i32 } %759, ptr nonnull %96, { ptr, i160 } %756) #23
  store ptr @Holder, ptr %98, align 8
  %763 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %740, ptr %763, align 8
  %764 = getelementptr inbounds i8, ptr %98, i64 16
  %765 = getelementptr inbounds i8, ptr %98, i64 24
  store i32 10, ptr %765, align 8
  call void @set_offset(ptr nonnull %98, ptr nonnull @Holder)
  %766 = load ptr, ptr %98, align 8
  %767 = load ptr, ptr %763, align 8
  %768 = load ptr, ptr %764, align 8
  %769 = load i32, ptr %765, align 8
  %770 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %766, 0
  %771 = insertvalue { ptr, ptr, ptr, i32 } %770, ptr %767, 1
  %772 = insertvalue { ptr, ptr, ptr, i32 } %771, ptr %768, 2
  %773 = insertvalue { ptr, ptr, ptr, i32 } %772, i32 %769, 3
  %774 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %775 = call ptr @llvm.invariant.start.p0(i64 64, ptr %766)
  %776 = sext i32 %769 to i64
  %777 = getelementptr ptr, ptr %766, i64 %776
  %778 = getelementptr i8, ptr %777, i64 24
  %779 = load ptr, ptr %778, align 8
  %780 = call ptr @behavior_wrapper(ptr %779, { ptr, ptr, ptr, i32 } %773, ptr nonnull %1)
  %781 = call { ptr, ptr, ptr, i32 } %780({ ptr, ptr, ptr, i32 } %773, { ptr, ptr, ptr, i32 } %773, ptr nonnull %1) #23
  %.fca.0.extract27 = extractvalue { ptr, ptr, ptr, i32 } %781, 0
  %.fca.1.extract28 = extractvalue { ptr, ptr, ptr, i32 } %781, 1
  %.fca.2.extract29 = extractvalue { ptr, ptr, ptr, i32 } %781, 2
  %.fca.3.extract30 = extractvalue { ptr, ptr, ptr, i32 } %781, 3
  store ptr %.fca.0.extract27, ptr %99, align 8
  %782 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %.fca.1.extract28, ptr %782, align 8
  %783 = getelementptr inbounds i8, ptr %99, i64 16
  store ptr %.fca.2.extract29, ptr %783, align 8
  %784 = getelementptr inbounds i8, ptr %99, i64 24
  store i32 %.fca.3.extract30, ptr %784, align 8
  call void @set_offset(ptr nonnull %99, ptr nonnull @Float64)
  %785 = load ptr, ptr %99, align 8
  %786 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %785, 0
  %787 = load ptr, ptr %782, align 8
  %788 = insertvalue { ptr, ptr, ptr, i32 } %786, ptr %787, 1
  %789 = load ptr, ptr %783, align 8
  %790 = insertvalue { ptr, ptr, ptr, i32 } %788, ptr %789, 2
  %791 = load i32, ptr %784, align 8
  %792 = insertvalue { ptr, ptr, ptr, i32 } %790, i32 %791, 3
  %793 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %794 = call ptr @llvm.invariant.start.p0(i64 144, ptr %785)
  %795 = sext i32 %791 to i64
  %796 = getelementptr ptr, ptr %785, i64 %795
  %797 = getelementptr i8, ptr %796, i64 32
  %798 = load ptr, ptr %797, align 8
  %799 = call ptr @behavior_wrapper(ptr %798, { ptr, ptr, ptr, i32 } %792, ptr nonnull %1)
  %800 = call double %799({ ptr, ptr, ptr, i32 } %792, { ptr, ptr, ptr, i32 } %792, ptr nonnull %1) #23
  %801 = bitcast double %800 to i64
  %.sroa.024.0.insert.ext = zext i64 %801 to i160
  %802 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.024.0.insert.ext, 1
  store ptr @_parameterization_f64, ptr %100, align 8
  %803 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %100)
  %804 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  store ptr @f64_typ, ptr %101, align 8
  %805 = call ptr @class_behavior_wrapper(ptr %152, ptr nonnull %101)
  call void %805(ptr nonnull %100, { ptr, i160 } %802) #23
  store ptr @Int32, ptr %102, align 8
  %806 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_Int32, ptr nonnull %102)
  %807 = extractvalue { i64, i64 } %806, 0
  %808 = call ptr @bump_malloc(i64 %807)
  %809 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Int32, ptr undef, ptr undef, i32 undef }, ptr %808, 1
  %810 = insertvalue { ptr, ptr, ptr, i32 } %809, ptr undef, 2
  %811 = insertvalue { ptr, ptr, ptr, i32 } %810, i32 10, 3
  store ptr @_parameterization_i32, ptr %103, align 8
  %812 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %103)
  %813 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  store ptr @i32_typ, ptr %104, align 8
  %814 = call ptr @behavior_wrapper(ptr nonnull @Int32_B_init_valuei32, { ptr, ptr, ptr, i32 } %811, ptr nonnull %104)
  call void %814({ ptr, ptr, ptr, i32 } %811, { ptr, ptr, ptr, i32 } %811, ptr nonnull %103, i32 77) #23
  store ptr @Int32, ptr %105, align 8
  %815 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %808, ptr %815, align 8
  %816 = getelementptr inbounds i8, ptr %105, i64 24
  store i32 10, ptr %816, align 8
  call void @set_offset(ptr nonnull %105, ptr nonnull @Addable)
  %817 = load ptr, ptr %105, align 8
  %818 = insertvalue { ptr, i160 } undef, ptr %817, 0
  %819 = load i160, ptr %815, align 8
  %820 = insertvalue { ptr, i160 } %818, i160 %819, 1
  store ptr @_parameterization_Int32, ptr %106, align 8
  %821 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %106)
  %822 = call ptr @llvm.invariant.start.p0(i64 64, ptr %766)
  %823 = getelementptr i8, ptr %777, i64 32
  %824 = load ptr, ptr %823, align 8
  store ptr %817, ptr %107, align 8
  %825 = call ptr @behavior_wrapper(ptr %824, { ptr, ptr, ptr, i32 } %773, ptr nonnull %107)
  call void %825({ ptr, ptr, ptr, i32 } %773, { ptr, ptr, ptr, i32 } %773, ptr nonnull %106, { ptr, i160 } %820) #23
  %826 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %827 = call ptr @llvm.invariant.start.p0(i64 64, ptr %766)
  %828 = load ptr, ptr %778, align 8
  %829 = call ptr @behavior_wrapper(ptr %828, { ptr, ptr, ptr, i32 } %773, ptr nonnull %1)
  %830 = call { ptr, ptr, ptr, i32 } %829({ ptr, ptr, ptr, i32 } %773, { ptr, ptr, ptr, i32 } %773, ptr nonnull %1) #23
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %830, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %830, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %830, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %830, 3
  store ptr %.fca.0.extract, ptr %108, align 8
  %831 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr %.fca.1.extract, ptr %831, align 8
  %832 = getelementptr inbounds i8, ptr %108, i64 16
  store ptr %.fca.2.extract, ptr %832, align 8
  %833 = getelementptr inbounds i8, ptr %108, i64 24
  store i32 %.fca.3.extract, ptr %833, align 8
  call void @set_offset(ptr nonnull %108, ptr nonnull @Float64)
  %834 = load ptr, ptr %108, align 8
  %835 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %834, 0
  %836 = load ptr, ptr %831, align 8
  %837 = insertvalue { ptr, ptr, ptr, i32 } %835, ptr %836, 1
  %838 = load ptr, ptr %832, align 8
  %839 = insertvalue { ptr, ptr, ptr, i32 } %837, ptr %838, 2
  %840 = load i32, ptr %833, align 8
  %841 = insertvalue { ptr, ptr, ptr, i32 } %839, i32 %840, 3
  %842 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %843 = call ptr @llvm.invariant.start.p0(i64 144, ptr %834)
  %844 = sext i32 %840 to i64
  %845 = getelementptr ptr, ptr %834, i64 %844
  %846 = getelementptr i8, ptr %845, i64 32
  %847 = load ptr, ptr %846, align 8
  %848 = call ptr @behavior_wrapper(ptr %847, { ptr, ptr, ptr, i32 } %841, ptr nonnull %1)
  %849 = call double %848({ ptr, ptr, ptr, i32 } %841, { ptr, ptr, ptr, i32 } %841, ptr nonnull %1) #23
  %850 = bitcast double %849 to i64
  %.sroa.0.0.insert.ext = zext i64 %850 to i160
  %851 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  store ptr @_parameterization_f64, ptr %109, align 8
  %852 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %109)
  %853 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  store ptr @f64_typ, ptr %110, align 8
  %854 = call ptr @class_behavior_wrapper(ptr %152, ptr nonnull %110)
  call void %854(ptr nonnull %109, { ptr, i160 } %851) #23
  store ptr @Temp, ptr %111, align 8
  %855 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr @_parameterization_String_or_Nil, ptr %855, align 8
  %856 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_Temp, ptr nonnull %111)
  %857 = extractvalue { i64, i64 } %856, 0
  %858 = call ptr @bump_malloc(i64 %857)
  store ptr @_parameterization_String_or_Nil, ptr %858, align 8
  %859 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %858)
  %860 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Temp, ptr undef, ptr undef, i32 undef }, ptr %858, 1
  %861 = insertvalue { ptr, ptr, ptr, i32 } %860, ptr undef, 2
  %862 = insertvalue { ptr, ptr, ptr, i32 } %861, i32 10, 3
  %863 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %864 = call ptr @llvm.invariant.start.p0(i64 40, ptr nonnull @Temp)
  %865 = call ptr @behavior_wrapper(ptr nonnull @Temp_B_init_, { ptr, ptr, ptr, i32 } %862, ptr nonnull %1)
  call void %865({ ptr, ptr, ptr, i32 } %862, { ptr, ptr, ptr, i32 } %862, ptr nonnull %1) #23
  store ptr @Temp, ptr %112, align 8
  %866 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %858, ptr %866, align 8
  %867 = getelementptr inbounds i8, ptr %112, i64 16
  %868 = getelementptr inbounds i8, ptr %112, i64 24
  store i32 10, ptr %868, align 8
  call void @set_offset(ptr nonnull %112, ptr nonnull @Temp)
  %869 = load ptr, ptr %112, align 8
  %870 = load ptr, ptr %866, align 8
  %871 = load ptr, ptr %867, align 8
  %872 = load i32, ptr %868, align 8
  %873 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %869, 0
  %874 = insertvalue { ptr, ptr, ptr, i32 } %873, ptr %870, 1
  %875 = insertvalue { ptr, ptr, ptr, i32 } %874, ptr %871, 2
  %876 = insertvalue { ptr, ptr, ptr, i32 } %875, i32 %872, 3
  %877 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %878 = call ptr @llvm.invariant.start.p0(i64 40, ptr %869)
  %879 = sext i32 %872 to i64
  %880 = getelementptr ptr, ptr %869, i64 %879
  %881 = getelementptr i8, ptr %880, i64 16
  %882 = load ptr, ptr %881, align 8
  %883 = call ptr @behavior_wrapper(ptr %882, { ptr, ptr, ptr, i32 } %876, ptr nonnull %1)
  call void %883({ ptr, ptr, ptr, i32 } %876, { ptr, ptr, ptr, i32 } %876, ptr nonnull %1) #23
  ret i32 0
}

define void @setup_landing_pad() {
  %region = call noalias ptr @VirtualAlloc(ptr null, i64 5368709120, i32 12288, i32 4) #25
  store ptr %region, ptr @current_ptr, align 8
  %buf_first_word = getelementptr [3 x ptr], ptr @into_caller_buf, i32 0, i32 0
  %buf_second_word = getelementptr [3 x ptr], ptr @into_caller_buf, i32 0, i32 1
  %buf_third_word = getelementptr [3 x ptr], ptr @into_caller_buf, i32 0, i32 2
  %sp = call ptr @llvm.stacksave.p0() #26
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

define void @anoint_trampoline(ptr %tramp) {
  %oldProtect = alloca i32, align 4
  %result = call i32 @VirtualProtect(ptr %tramp, i64 16, i32 64, ptr %oldProtect) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.init.trampoline(ptr nocapture writeonly, ptr readnone, ptr readnone) #3

define ptr @adjust_trampoline(ptr %tramp) {
  %ret = call ptr @llvm.adjust.trampoline(ptr %tramp) #27
  ret ptr %ret
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.adjust.trampoline(ptr) #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
declare i32 @VirtualProtect(ptr, i64, i32, ptr) #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(1)
declare noalias ptr @VirtualAlloc(ptr, i64, i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #14

define void @arg_passer(ptr %current_coroutine) {
  %func_ptr = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %current_coroutine, i32 0, i32 0
  %func = load ptr, ptr %func_ptr, align 8
  call void %func()
  ret void
}

define ptr @coroutine_create(ptr %func, ptr %arg_passer) {
  %stack = call noalias ptr @VirtualAlloc(ptr null, i64 8388608, i32 12288, i32 4) #25
  %func_ptr = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %stack, i32 0, i32 0
  store ptr %func, ptr %func_ptr, align 8
  %stack_top = getelementptr i8, ptr %stack, i64 8388608
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

define i1 @returns_one() {
  %retval = load i1, ptr @always_one, align 1
  ret i1 %retval
}

declare i32 @printf(ptr, ...)

declare void @exit()

declare void @coroutine_trampoline(ptr)

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
  %10 = tail call { i64, i64 } %9(ptr nonnull %6)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = tail call i64 @llvm.umax.i64(i64 %12, i64 %.reg2mem20.010)
  %14 = urem i64 %.reg2mem22.011, %12
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 %12, %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 %11, %.reg2mem22.011
  %19 = add i64 %18, %17
  %20 = add i64 %5, 1
  %21 = getelementptr ptr, ptr %0, i64 %20
  %22 = load i64, ptr %21, align 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.reg2mem20.0.lcssa = phi i64 [ 1, %1 ], [ %13, %.lr.ph ]
  %.reg2mem22.0.lcssa = phi i64 [ 0, %1 ], [ %19, %.lr.ph ]
  %24 = urem i64 %.reg2mem22.0.lcssa, %.reg2mem20.0.lcssa
  %25 = icmp eq i64 %24, 0
  %26 = sub i64 %.reg2mem20.0.lcssa, %24
  %27 = select i1 %25, i64 0, i64 %26
  %28 = add i64 %27, %.reg2mem22.0.lcssa
  %29 = insertvalue { i64, i64 } undef, i64 %28, 0
  %30 = insertvalue { i64, i64 } %29, i64 %.reg2mem20.0.lcssa, 1
  ret { i64, i64 } %30
}

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
  %10 = tail call { i64, i64 } %9(ptr nonnull %6)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = tail call i64 @llvm.umax.i64(i64 noundef %12, i64 noundef %.reg2mem20.010)
  %14 = urem i64 %.reg2mem22.011, %12
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 %12, %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = tail call i64 @llvm.umax.i64(i64 noundef %11, i64 noundef %.reg2mem22.011)
  %19 = tail call i64 @llvm.umax.i64(i64 noundef %18, i64 noundef %17)
  %20 = add i64 %5, 1
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
  %26 = sub i64 %.reg2mem20.0.lcssa, %24
  %27 = select i1 %25, i64 0, i64 %26
  %28 = add i64 %27, %final_size
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
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

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
  call void @llvm.assume(i1 %eq) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

define void @arg_buffer_filler(ptr %coroutine) {
  ret void
}

define ptr @get_current_coroutine() {
  %current_coroutine = load ptr, ptr @current_coroutine, align 8
  ret ptr %current_coroutine
}

; Function Attrs: noinline nounwind memory(readwrite)
define preserve_nonecc void @context_switch(ptr nocapture writeonly %from_buf, ptr %to_buf) #17 {
  %from_buf_first_word = getelementptr [3 x ptr], ptr %from_buf, i32 0, i32 0
  %from_buf_second_word = getelementptr [3 x ptr], ptr %from_buf, i32 0, i32 1
  %from_buf_third_word = getelementptr [3 x ptr], ptr %from_buf, i32 0, i32 2
  store ptr blockaddress(@context_switch, %return_from_switch), ptr %from_buf_second_word, align 8
  %sp = call ptr @llvm.stacksave.p0() #26
  store ptr %sp, ptr %from_buf_first_word, align 8
  store ptr %sp, ptr %from_buf_third_word, align 8
  %is_first_time = call i1 @returns_one()
  br i1 %is_first_time, label %do_switch, label %return_from_switch

do_switch:                                        ; preds = %0
  call void @llvm.eh.sjlj.longjmp(ptr %to_buf) #18
  unreachable

return_from_switch:                               ; preds = %0
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #18

define void @coroutine_yield(ptr %current_coroutine) {
  %into_callee_buf = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %current_coroutine, i32 0, i32 1
  call preserve_nonecc void @context_switch(ptr nocapture writeonly %into_callee_buf, ptr @into_caller_buf) #29
  ret void
}

define void @coroutine_call(ptr %coroutine) {
  %old_into_caller = load [3 x ptr], ptr @into_caller_buf, align 8
  %old_coroutine = load ptr, ptr @current_coroutine, align 8
  store ptr %coroutine, ptr @current_coroutine, align 8
  %into_callee_buf = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %coroutine, i32 0, i32 1
  call preserve_nonecc void @context_switch(ptr nocapture writeonly @into_caller_buf, ptr %into_callee_buf) #29
  store ptr %old_coroutine, ptr @current_coroutine, align 8
  store [3 x ptr] %old_into_caller, ptr @into_caller_buf, align 8
  ret void
}

define { ptr, i160 } @_box_tuple_typ(ptr nocapture readonly %0, ptr %1) {
  %.sroa.2 = alloca [24 x i8], align 8
  %3 = tail call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_tuple_typ, ptr %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = icmp slt i64 %4, 17
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @bump_malloc(i64 %4)
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %7, ptr align 1 %0, i64 %4, i1 false)
  store ptr %7, ptr %.sroa.2, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nonnull align 8 %.sroa.2, ptr align 1 %0, i64 %4, i1 false)
  br label %9

9:                                                ; preds = %8, %6
  %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8. = load i160, ptr %.sroa.2, align 8
  %10 = insertvalue { ptr, i160 } { ptr @tuple_typ, i160 undef }, i160 %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8., 1
  ret { ptr, i160 } %10
}

define void @_unbox_tuple_typ({ ptr, i160 } %0, ptr %1, ptr nocapture writeonly %2) {
  %4 = alloca { ptr, i160 }, align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %0, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i160 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %5 = load ptr, ptr %.fca.1.gep, align 8
  %6 = tail call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_tuple_typ, ptr %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = icmp slt i64 %7, 17
  %9 = select i1 %8, ptr %.fca.1.gep, ptr %5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %2, ptr align 1 %9, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_any_typ(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 32, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Object(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 0, i64 1 }
}

define { ptr, i160 } @_box_union_typ(ptr nocapture readonly %0, ptr %1) {
  %.sroa.3 = alloca [24 x i8], align 8
  %3 = tail call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_union_typ, ptr %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = icmp eq i64 %4, 32
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load i160, ptr %8, align 4
  store i160 %9, ptr %.sroa.3, align 8
  br label %15

10:                                               ; preds = %2
  %11 = icmp slt i64 %4, 17
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @bump_malloc(i64 %4)
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %13, ptr align 1 %0, i64 %4, i1 false)
  store ptr %13, ptr %.sroa.3, align 8
  br label %15

14:                                               ; preds = %10
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nonnull align 8 %.sroa.3, ptr align 1 %0, i64 %4, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %6
  %.sroa.0.0 = phi ptr [ %7, %6 ], [ @union_typ, %14 ], [ @union_typ, %12 ]
  %16 = insertvalue { ptr, i160 } undef, ptr %.sroa.0.0, 0
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.8. = load i160, ptr %.sroa.3, align 8
  %17 = insertvalue { ptr, i160 } %16, i160 %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.8., 1
  ret { ptr, i160 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Array(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 24, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Array_field_Array_0(ptr nocapture readonly %0) #8 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define noundef nonnull ptr @Array_B__Self_from_iterable_iterableIterableT(ptr nocapture %0) {
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
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
  %13 = tail call i1 @subtype_test_wrapper(ptr %10, i64 %9, i64 %8, i64 %12, i64 ptrtoint (ptr @Iterable to i64), ptr %11)
  ret ptr @Array__Self_from_iterable_iterableIterableT
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 336
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_init_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_init_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_init_bufferBufferT_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 360
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_length_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 376
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @Array_B_append_xT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
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
  %14 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 %13, i64 ptrtoint (ptr @any_typ to i64), ptr %12)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr i8, ptr %15, i64 384
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

define ptr @Array_B_extend_otherArrayT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 -5261542750394134544, i64 ptrtoint (ptr @Array to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 392
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_reserve_new_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 400
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 408
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @Array_B__set_index_xPtri32_valueT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr i8, ptr %1, i64 8
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
  %15 = tail call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 %14, i64 ptrtoint (ptr @any_typ to i64), ptr %13)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr i8, ptr %16, i64 416
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_throw_oob_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_unchecked_index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 432
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @Array_B_unchecked_insert_xPtri32_valueT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr i8, ptr %1, i64 8
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
  %15 = tail call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 %14, i64 ptrtoint (ptr @any_typ to i64), ptr %13)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr i8, ptr %16, i64 440
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 448
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 456
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
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
  %14 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 %13, i64 ptrtoint (ptr @any_typ to i64), ptr %12)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr i8, ptr %15, i64 464
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 472
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 480
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 488
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 496
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @Array_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
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
  %14 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 %13, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr i8, ptr %15, i64 504
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

define ptr @Array_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
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
  %14 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 %13, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr i8, ptr %15, i64 512
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

define ptr @Array_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
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
  %14 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 %13, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr i8, ptr %15, i64 520
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

define ptr @Array_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
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
  %14 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 %13, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr i8, ptr %15, i64 528
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 536
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define { ptr, ptr, ptr, i32 } @Array__Self_from_iterable_iterableIterableT(ptr nocapture readnone %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %4 = alloca [1 x ptr], align 8
  %5 = alloca { ptr }, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract26 = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract27 = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract28 = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract29 = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract26, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.fca.1.extract27, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %.fca.2.extract28, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %.fca.3.extract29, ptr %11, align 8
  call void @set_offset(ptr nonnull %8, ptr nonnull @Iterable)
  %12 = call ptr @llvm.invariant.start.p0(i64 664, ptr %.fca.0.extract26)
  %13 = sext i32 %.fca.3.extract29 to i64
  %14 = getelementptr ptr, ptr %.fca.0.extract26, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @typegetter_wrapper(ptr %15, ptr %.fca.1.extract27)
  %17 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  %19 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_Array, ptr nonnull %17)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = call ptr @bump_malloc(i64 %20)
  store ptr %16, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %21)
  %23 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Array, ptr undef, ptr undef, i32 undef }, ptr %21, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr undef, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 10, 3
  %26 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %27 = call ptr @llvm.invariant.start.p0(i64 664, ptr nonnull @Array)
  %28 = call ptr @behavior_wrapper(ptr nonnull @Array_B_init_, { ptr, ptr, ptr, i32 } %25, ptr nonnull %3)
  call void %28({ ptr, ptr, ptr, i32 } %25, { ptr, ptr, ptr, i32 } %25, ptr nonnull %3) #23
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @Array, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %21, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store i32 10, ptr %32, align 8
  call void @set_offset(ptr nonnull %29, ptr nonnull @Array)
  %33 = load ptr, ptr %29, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = load ptr, ptr %31, align 8
  %36 = load i32, ptr %32, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %37, 0
  %39 = load ptr, ptr %9, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %39, 1
  %41 = load ptr, ptr %10, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %41, 2
  %43 = load i32, ptr %11, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %42, i32 %43, 3
  %45 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %46 = call ptr @llvm.invariant.start.p0(i64 184, ptr %37)
  %47 = sext i32 %43 to i64
  %48 = getelementptr ptr, ptr %37, i64 %47
  %49 = getelementptr i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @behavior_wrapper(ptr %50, { ptr, ptr, ptr, i32 } %44, ptr nonnull %3)
  %52 = call { ptr, ptr, ptr, i32 } %51({ ptr, ptr, ptr, i32 } %44, { ptr, ptr, ptr, i32 } %44, ptr nonnull %3) #23
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %52, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %52, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %52, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %52, 3
  %53 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %.fca.1.extract, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %.fca.2.extract, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 24
  store i32 %.fca.3.extract, ptr %56, align 8
  call void @set_offset(ptr nonnull %53, ptr nonnull @Iterator)
  %57 = alloca { ptr, ptr, ptr, i32 }, align 8
  %58 = load ptr, ptr %53, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load ptr, ptr %54, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 16
  %62 = load ptr, ptr %55, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %57, i64 24
  %64 = load i32, ptr %56, align 8
  store i32 %64, ptr %63, align 8
  call void @set_offset(ptr nonnull %57, ptr nonnull @Iterator)
  %65 = load ptr, ptr %57, align 8
  %66 = load ptr, ptr %59, align 8
  %67 = load ptr, ptr %61, align 8
  %68 = load i32, ptr %63, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %65, 0
  %70 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %66, 1
  %71 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %67, 2
  %72 = insertvalue { ptr, ptr, ptr, i32 } %71, i32 %68, 3
  %73 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %74 = call ptr @llvm.invariant.start.p0(i64 24, ptr %65)
  %75 = sext i32 %68 to i64
  %76 = getelementptr ptr, ptr %65, i64 %75
  %77 = getelementptr i8, ptr %76, i64 8
  %invariant.gep = getelementptr i8, ptr %33, i64 88
  %78 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %79 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %34, 1
  %80 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %35, 2
  %81 = insertvalue { ptr, ptr, ptr, i32 } %80, i32 %36, 3
  %82 = sext i32 %36 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %82
  %83 = getelementptr inbounds i8, ptr %6, i64 8
  %84 = getelementptr inbounds i8, ptr %6, i64 16
  %85 = getelementptr inbounds i8, ptr %6, i64 24
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %2
  %86 = load ptr, ptr %77, align 8
  %87 = call ptr @behavior_wrapper(ptr %86, { ptr, ptr, ptr, i32 } %72, ptr nonnull %3)
  %88 = call { ptr, i160 } %87({ ptr, ptr, ptr, i32 } %72, { ptr, ptr, ptr, i32 } %72, ptr nonnull %3) #23
  %.fca.0.extract63 = extractvalue { ptr, i160 } %88, 0
  %89 = call ptr @llvm.invariant.start.p0(i64 664, ptr %.fca.0.extract26)
  %90 = load ptr, ptr %14, align 8
  %91 = call ptr @typegetter_wrapper(ptr %90, ptr %.fca.1.extract27)
  %92 = icmp ne ptr %.fca.0.extract63, @nil_typ
  %93 = icmp ne ptr %.fca.0.extract63, null
  %.not71 = and i1 %92, %93
  br i1 %.not71, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %._crit_edge1
  %94 = call ptr @llvm.invariant.start.p0(i64 664, ptr %.fca.0.extract26)
  %95 = load ptr, ptr %14, align 8
  %96 = call ptr @typegetter_wrapper(ptr %95, ptr %.fca.1.extract27)
  store ptr %96, ptr %4, align 8
  %97 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %4)
  %98 = call ptr @llvm.invariant.start.p0(i64 664, ptr %33)
  %99 = load ptr, ptr %gep, align 8
  store ptr %.fca.0.extract63, ptr %5, align 8
  %100 = call ptr @behavior_wrapper(ptr %99, { ptr, ptr, ptr, i32 } %81, ptr nonnull %5)
  %101 = call { ptr, ptr, ptr, i32 } %100({ ptr, ptr, ptr, i32 } %81, { ptr, ptr, ptr, i32 } %81, ptr nonnull %4, { ptr, i160 } %88) #23
  %.fca.0.extract36 = extractvalue { ptr, ptr, ptr, i32 } %101, 0
  %.fca.1.extract37 = extractvalue { ptr, ptr, ptr, i32 } %101, 1
  %.fca.2.extract38 = extractvalue { ptr, ptr, ptr, i32 } %101, 2
  %.fca.3.extract39 = extractvalue { ptr, ptr, ptr, i32 } %101, 3
  store ptr %.fca.0.extract36, ptr %6, align 8
  store ptr %.fca.1.extract37, ptr %83, align 8
  store ptr %.fca.2.extract38, ptr %84, align 8
  store i32 %.fca.3.extract39, ptr %85, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @Array)
  br label %._crit_edge1

.critedge:                                        ; preds = %._crit_edge1
  store ptr %33, ptr %7, align 8
  %102 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %34, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %35, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %36, ptr %104, align 8
  call void @set_offset(ptr nonnull %7, ptr nonnull @Array)
  %105 = load ptr, ptr %7, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %105, 0
  %107 = load ptr, ptr %102, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %107, 1
  %109 = load ptr, ptr %103, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %108, ptr %109, 2
  %111 = load i32, ptr %104, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %110, i32 %111, 3
  ret { ptr, ptr, ptr, i32 } %112
}

define void @Array_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  call void @set_offset(ptr nonnull %4, ptr nonnull @Array)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 664, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @typegetter_wrapper(ptr %14, ptr %8)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = call { i64, i64 } @size_wrapper(ptr %18, ptr nonnull %15)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = call ptr @bump_malloc(i64 %20)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 664, ptr %23)
  %25 = load i32, ptr %7, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr } undef, ptr %21, 0
  call void %31(ptr %22, { ptr } %32) #21
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 664, ptr %34)
  %36 = load i32, ptr %7, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr ptr, ptr %34, i64 %37
  %39 = getelementptr i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr %33, i32 0) #21
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 664, ptr %44)
  %46 = load i32, ptr %7, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr ptr, ptr %44, i64 %47
  %49 = getelementptr i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr %43, i32 1) #21
  ret void
}

define void @Array_init_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
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
  call void @set_offset(ptr nonnull %5, ptr nonnull @Array)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 664, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = getelementptr i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr %9, i32 %3) #21
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 664, ptr %20)
  %22 = load i32, ptr %8, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr ptr, ptr %20, i64 %23
  %25 = getelementptr i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr %19) #22
  %29 = call ptr @llvm.invariant.start.p0(i64 664, ptr %20)
  %30 = load ptr, ptr %24, align 8
  %31 = call ptr @typegetter_wrapper(ptr %30, ptr %19)
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = call { i64, i64 } @size_wrapper(ptr %34, ptr nonnull %31)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = sext i32 %28 to i64
  %38 = mul i64 %36, %37
  %39 = call ptr @bump_malloc(i64 %38)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 664, ptr %41)
  %43 = load i32, ptr %8, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %41, i64 %44
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr } undef, ptr %39, 0
  call void %49(ptr %40, { ptr } %50) #21
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 664, ptr %52)
  %54 = load i32, ptr %8, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr ptr, ptr %52, i64 %55
  %57 = getelementptr i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr %51, i32 0) #21
  ret void
}

define void @Array_init_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3, i32 %4) {
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
  call void @set_offset(ptr nonnull %6, ptr nonnull @Array)
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @llvm.invariant.start.p0(i64 664, ptr %11)
  %13 = load i32, ptr %9, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr ptr, ptr %11, i64 %14
  %16 = getelementptr i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr %10, i32 %3) #21
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 664, ptr %21)
  %23 = load i32, ptr %9, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %21, i64 %24
  %26 = getelementptr i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr %20, i32 %4) #21
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 664, ptr %31)
  %33 = load i32, ptr %9, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr ptr, ptr %31, i64 %34
  %36 = getelementptr i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %38(ptr %30) #22
  %40 = call ptr @llvm.invariant.start.p0(i64 664, ptr %31)
  %41 = load ptr, ptr %35, align 8
  %42 = call ptr @typegetter_wrapper(ptr %41, ptr %30)
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = call { i64, i64 } @size_wrapper(ptr %45, ptr nonnull %42)
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = sext i32 %39 to i64
  %49 = mul i64 %47, %48
  %50 = call ptr @bump_malloc(i64 %49)
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 664, ptr %52)
  %54 = load i32, ptr %9, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr ptr, ptr %52, i64 %55
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr } undef, ptr %50, 0
  call void %60(ptr %51, { ptr } %61) #21
  ret void
}

define void @Array_init_bufferBufferT_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3, i32 %4, i32 %5) {
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
  call void @set_offset(ptr nonnull %7, ptr nonnull @Array)
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @llvm.invariant.start.p0(i64 664, ptr %12)
  %14 = load i32, ptr %10, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr ptr, ptr %12, i64 %15
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr %11, { ptr } %3) #21
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 664, ptr %22)
  %24 = load i32, ptr %10, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr ptr, ptr %22, i64 %25
  %27 = getelementptr i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr %21, i32 %4) #21
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 664, ptr %32)
  %34 = load i32, ptr %10, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr ptr, ptr %32, i64 %35
  %37 = getelementptr i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr %31, i32 %5) #21
  ret void
}

define i32 @Array_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  call void @set_offset(ptr nonnull %4, ptr nonnull @Array)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 664, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = getelementptr i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr %8) #22
  ret i32 %17
}

define i32 @Array_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  call void @set_offset(ptr nonnull %4, ptr nonnull @Array)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 664, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = getelementptr i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr %8) #22
  ret i32 %17
}

define { ptr, ptr, ptr, i32 } @Array_append_xT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
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
  call void @set_offset(ptr nonnull %8, ptr nonnull @Array)
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 664, ptr %13)
  %15 = load i32, ptr %11, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = getelementptr i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr %12) #22
  %22 = call ptr @llvm.invariant.start.p0(i64 664, ptr %13)
  %23 = getelementptr i8, ptr %17, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr %12) #22
  %.not = icmp slt i32 %21, %26
  br i1 %.not, label %._crit_edge, label %27

27:                                               ; preds = %4
  %28 = call ptr @llvm.invariant.start.p0(i64 664, ptr %13)
  %29 = call i32 %25(ptr %12) #22
  %30 = shl i32 %29, 1
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %13, 0
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %12, 1
  %33 = load ptr, ptr %10, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 2
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %15, 3
  store ptr @_parameterization_Ptri32, ptr %5, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %5)
  %37 = call ptr @llvm.invariant.start.p0(i64 664, ptr %13)
  %38 = getelementptr i8, ptr %17, i64 104
  %39 = load ptr, ptr %38, align 8
  store ptr @i32_typ, ptr %6, align 8
  %40 = call ptr @behavior_wrapper(ptr %39, { ptr, ptr, ptr, i32 } %35, ptr nonnull %6)
  call void %40({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr nonnull %5, i32 %30) #23
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %27
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 664, ptr %42)
  %44 = load i32, ptr %11, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr ptr, ptr %42, i64 %45
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = call { ptr } %49(ptr %41) #22
  %.fca.0.extract14 = extractvalue { ptr } %50, 0
  %51 = call ptr @llvm.invariant.start.p0(i64 664, ptr %42)
  %52 = getelementptr i8, ptr %46, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr %41) #22
  %56 = call ptr @llvm.invariant.start.p0(i64 664, ptr %42)
  %57 = load ptr, ptr %46, align 8
  %58 = call ptr @typegetter_wrapper(ptr %57, ptr %41)
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = call { i64, i64 } @size_wrapper(ptr %61, ptr nonnull %58)
  %63 = extractvalue { i64, i64 } %62, 0
  %64 = sext i32 %55 to i64
  %65 = mul i64 %63, %64
  %66 = getelementptr i8, ptr %.fca.0.extract14, i64 %65
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8
  call void @unbox_wrapper(ptr %69, { ptr, i160 } %3, ptr nonnull %58, ptr %66)
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 664, ptr %71)
  %73 = load i32, ptr %11, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr ptr, ptr %71, i64 %74
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %78(ptr %70) #22
  %80 = add i32 %79, 1
  %81 = call ptr @llvm.invariant.start.p0(i64 664, ptr %71)
  %82 = getelementptr i8, ptr %77, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr %70, i32 %80) #21
  %84 = load ptr, ptr %8, align 8
  store ptr %84, ptr %7, align 8
  %85 = getelementptr inbounds i8, ptr %7, i64 8
  %86 = load ptr, ptr %9, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %7, i64 16
  %88 = load ptr, ptr %10, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %7, i64 24
  %90 = load i32, ptr %11, align 8
  store i32 %90, ptr %89, align 8
  call void @set_offset(ptr nonnull %7, ptr nonnull @Array)
  %91 = load ptr, ptr %7, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %91, 0
  %93 = load ptr, ptr %85, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %93, 1
  %95 = load ptr, ptr %87, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %95, 2
  %97 = load i32, ptr %89, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %96, i32 %97, 3
  ret { ptr, ptr, ptr, i32 } %98
}

define { ptr, ptr, ptr, i32 } @Array_extend_otherArrayT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca [0 x ptr], align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %8 = alloca [2 x ptr], align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %.fca.1.extract11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %.fca.2.extract12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %.fca.3.extract13, ptr %14, align 8
  call void @set_offset(ptr nonnull %11, ptr nonnull @Array)
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
  call void @set_offset(ptr nonnull %15, ptr nonnull @Array)
  %19 = load ptr, ptr %15, align 8
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %19, 0
  %21 = load ptr, ptr %16, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %21, 1
  %23 = load ptr, ptr %17, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %23, 2
  %25 = load i32, ptr %18, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %25, 3
  %27 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %28 = call ptr @llvm.invariant.start.p0(i64 664, ptr %19)
  %29 = sext i32 %25 to i64
  %30 = getelementptr ptr, ptr %19, i64 %29
  %31 = getelementptr i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @behavior_wrapper(ptr %32, { ptr, ptr, ptr, i32 } %26, ptr nonnull %5)
  %34 = call i32 %33({ ptr, ptr, ptr, i32 } %26, { ptr, ptr, ptr, i32 } %26, ptr nonnull %5) #23
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 664, ptr %36)
  %38 = load i32, ptr %14, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr ptr, ptr %36, i64 %39
  %41 = getelementptr i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr %35) #22
  %45 = add i32 %44, %34
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %36, 0
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %35, 1
  %48 = load ptr, ptr %13, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %48, 2
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, i32 %38, 3
  %51 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptri32, ptr %51, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %51)
  %53 = call ptr @llvm.invariant.start.p0(i64 664, ptr %36)
  %54 = getelementptr i8, ptr %40, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = alloca { ptr }, align 8
  store ptr @i32_typ, ptr %56, align 8
  %57 = call ptr @behavior_wrapper(ptr %55, { ptr, ptr, ptr, i32 } %50, ptr nonnull %56)
  call void %57({ ptr, ptr, ptr, i32 } %50, { ptr, ptr, ptr, i32 } %50, ptr nonnull %51, i32 %45) #23
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
  store ptr @_parameterization_Ptri32, ptr %6, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %6)
  %72 = call ptr @llvm.invariant.start.p0(i64 664, ptr %63)
  %73 = sext i32 %69 to i64
  %74 = getelementptr ptr, ptr %63, i64 %73
  %75 = getelementptr i8, ptr %74, i64 136
  %76 = load ptr, ptr %75, align 8
  store ptr @i32_typ, ptr %7, align 8
  %77 = call ptr @behavior_wrapper(ptr %76, { ptr, ptr, ptr, i32 } %70, ptr nonnull %7)
  %78 = call { ptr, i160 } %77({ ptr, ptr, ptr, i32 } %70, { ptr, ptr, ptr, i32 } %70, ptr nonnull %6, i32 %.0) #23
  %.fca.0.extract23 = extractvalue { ptr, i160 } %78, 0
  %79 = load ptr, ptr %11, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %79, 0
  %81 = load ptr, ptr %12, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %81, 1
  %83 = load ptr, ptr %13, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %83, 2
  %85 = load i32, ptr %14, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %84, i32 %85, 3
  %87 = call ptr @llvm.invariant.start.p0(i64 664, ptr %79)
  %88 = sext i32 %85 to i64
  %89 = getelementptr ptr, ptr %79, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @typegetter_wrapper(ptr %90, ptr %81)
  store ptr @_parameterization_Ptri32, ptr %8, align 8
  store ptr %91, ptr %58, align 8
  %92 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %8)
  %93 = call ptr @llvm.invariant.start.p0(i64 664, ptr %79)
  %94 = getelementptr i8, ptr %89, i64 144
  %95 = load ptr, ptr %94, align 8
  store ptr @i32_typ, ptr %9, align 8
  store ptr %.fca.0.extract23, ptr %59, align 8
  %96 = call ptr @behavior_wrapper(ptr %95, { ptr, ptr, ptr, i32 } %86, ptr nonnull %9)
  call void %96({ ptr, ptr, ptr, i32 } %86, { ptr, ptr, ptr, i32 } %86, ptr nonnull %8, i32 %62, { ptr, i160 } %78) #23
  %97 = add nsw i32 %.0, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge1, %61
  %.1 = phi i32 [ %97, %61 ], [ %.0, %._crit_edge1 ]
  br i1 %60, label %._crit_edge1, label %98

98:                                               ; preds = %._crit_edge
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 664, ptr %100)
  %102 = load i32, ptr %14, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr ptr, ptr %100, i64 %103
  %105 = getelementptr i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr %99, i32 %45) #21
  %109 = load ptr, ptr %11, align 8
  store ptr %109, ptr %10, align 8
  %110 = getelementptr inbounds i8, ptr %10, i64 8
  %111 = load ptr, ptr %12, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %10, i64 16
  %113 = load ptr, ptr %13, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %10, i64 24
  %115 = load i32, ptr %14, align 8
  store i32 %115, ptr %114, align 8
  call void @set_offset(ptr nonnull %10, ptr nonnull @Array)
  %116 = load ptr, ptr %10, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %116, 0
  %118 = load ptr, ptr %110, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %118, 1
  %120 = load ptr, ptr %112, align 8
  %121 = insertvalue { ptr, ptr, ptr, i32 } %119, ptr %120, 2
  %122 = load i32, ptr %114, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } %121, i32 %122, 3
  ret { ptr, ptr, ptr, i32 } %123
}

define void @Array_reserve_new_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
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
  call void @set_offset(ptr nonnull %5, ptr nonnull @Array)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 664, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = getelementptr i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr %9) #22
  %.not = icmp sgt i32 %3, %18
  br i1 %.not, label %19, label %.loopexit

19:                                               ; preds = %4
  %20 = call ptr @llvm.invariant.start.p0(i64 664, ptr %10)
  %21 = getelementptr i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr %9, i32 %3) #21
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 664, ptr %24)
  %26 = load i32, ptr %8, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr ptr, ptr %24, i64 %27
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call { ptr } %31(ptr %23) #22
  %.fca.0.extract22 = extractvalue { ptr } %32, 0
  %33 = call ptr @llvm.invariant.start.p0(i64 664, ptr %24)
  %34 = getelementptr i8, ptr %28, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %36(ptr %23) #22
  %38 = call ptr @llvm.invariant.start.p0(i64 664, ptr %24)
  %39 = load ptr, ptr %28, align 8
  %40 = call ptr @typegetter_wrapper(ptr %39, ptr %23)
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = call { i64, i64 } @size_wrapper(ptr %43, ptr nonnull %40)
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = sext i32 %37 to i64
  %47 = mul i64 %45, %46
  %48 = call ptr @bump_malloc(i64 %47)
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 664, ptr %50)
  %52 = load i32, ptr %8, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr ptr, ptr %50, i64 %53
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr } undef, ptr %48, 0
  call void %58(ptr %49, { ptr } %59) #21
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %19
  %.0 = phi i32 [ 0, %19 ], [ %.1, %._crit_edge ]
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 664, ptr %61)
  %63 = load i32, ptr %8, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr ptr, ptr %61, i64 %64
  %66 = getelementptr i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %68(ptr %60) #22
  %70 = icmp slt i32 %.0, %69
  br i1 %70, label %71, label %._crit_edge

71:                                               ; preds = %._crit_edge1
  %72 = call ptr @llvm.invariant.start.p0(i64 664, ptr %61)
  %73 = load ptr, ptr %65, align 8
  %74 = call ptr @typegetter_wrapper(ptr %73, ptr %60)
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = call { i64, i64 } @size_wrapper(ptr %77, ptr nonnull %74)
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = sext i32 %.0 to i64
  %81 = mul i64 %79, %80
  %82 = getelementptr i8, ptr %.fca.0.extract22, i64 %81
  %83 = load ptr, ptr %74, align 8
  %84 = getelementptr i8, ptr %83, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = call { ptr, i160 } @box_wrapper(ptr %85, ptr %82, ptr nonnull %74)
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 664, ptr %88)
  %90 = load i32, ptr %8, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr ptr, ptr %88, i64 %91
  %93 = getelementptr i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = call { ptr } %95(ptr %87) #22
  %.fca.0.extract7 = extractvalue { ptr } %96, 0
  %97 = call ptr @llvm.invariant.start.p0(i64 664, ptr %88)
  %98 = load ptr, ptr %92, align 8
  %99 = call ptr @typegetter_wrapper(ptr %98, ptr %87)
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = call { i64, i64 } @size_wrapper(ptr %102, ptr nonnull %99)
  %104 = extractvalue { i64, i64 } %103, 0
  %105 = mul i64 %104, %80
  %106 = getelementptr i8, ptr %.fca.0.extract7, i64 %105
  %107 = load ptr, ptr %99, align 8
  %108 = getelementptr i8, ptr %107, i64 64
  %109 = load ptr, ptr %108, align 8
  call void @unbox_wrapper(ptr %109, { ptr, i160 } %86, ptr nonnull %99, ptr %106)
  %110 = add nsw i32 %.0, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge1, %71
  %.1 = phi i32 [ %110, %71 ], [ %.0, %._crit_edge1 ]
  br i1 %70, label %._crit_edge1, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %4
  ret void
}

define { ptr, i160 } @Array__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %5 = alloca [1 x ptr], align 8
  %6 = alloca { ptr }, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca { ptr }, align 8
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.fca.1.extract, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.fca.2.extract, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %.fca.3.extract, ptr %12, align 8
  call void @set_offset(ptr nonnull %9, ptr nonnull @Array)
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call ptr @llvm.invariant.start.p0(i64 664, ptr %14)
  %16 = load i32, ptr %12, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = getelementptr i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %21(ptr %13) #22
  %23 = add i32 %22, -1
  %24 = icmp sgt i32 %3, %23
  %25 = call ptr @llvm.invariant.start.p0(i64 664, ptr %14)
  %26 = call i32 %21(ptr %13) #22
  %27 = add i32 %26, %3
  %28 = icmp slt i32 %27, 0
  %.0 = select i1 %24, i1 true, i1 %28
  br i1 %.0, label %29, label %._crit_edge

29:                                               ; preds = %4
  %30 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %14, 0
  %31 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %13, 1
  %32 = load ptr, ptr %11, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %32, 2
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %16, 3
  store ptr @_parameterization_Ptri32, ptr %5, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %5)
  %36 = call ptr @llvm.invariant.start.p0(i64 664, ptr %14)
  %37 = getelementptr i8, ptr %18, i64 128
  %38 = load ptr, ptr %37, align 8
  store ptr @i32_typ, ptr %6, align 8
  %39 = call ptr @behavior_wrapper(ptr %38, { ptr, ptr, ptr, i32 } %34, ptr nonnull %6)
  call void %39({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr nonnull %5, i32 %3) #23
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %29
  %40 = icmp slt i32 %3, 0
  br i1 %40, label %41, label %._crit_edge1

41:                                               ; preds = %._crit_edge
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 664, ptr %43)
  %45 = load i32, ptr %12, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr ptr, ptr %43, i64 %46
  %48 = getelementptr i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %50(ptr %42) #22
  %52 = add i32 %51, %3
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %41
  %.027 = phi i32 [ %52, %41 ], [ %3, %._crit_edge ]
  %53 = load ptr, ptr %9, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %53, 0
  %55 = load ptr, ptr %10, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 1
  %57 = load ptr, ptr %11, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %57, 2
  %59 = load i32, ptr %12, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %59, 3
  store ptr @_parameterization_Ptri32, ptr %7, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %7)
  %62 = call ptr @llvm.invariant.start.p0(i64 664, ptr %53)
  %63 = sext i32 %59 to i64
  %64 = getelementptr ptr, ptr %53, i64 %63
  %65 = getelementptr i8, ptr %64, i64 136
  %66 = load ptr, ptr %65, align 8
  store ptr @i32_typ, ptr %8, align 8
  %67 = call ptr @behavior_wrapper(ptr %66, { ptr, ptr, ptr, i32 } %60, ptr nonnull %8)
  %68 = call { ptr, i160 } %67({ ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %60, ptr nonnull %7, i32 %.027) #23
  ret { ptr, i160 } %68
}

define void @Array__set_index_xPtri32_valueT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3, { ptr, i160 } %4) {
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %8 = alloca [2 x ptr], align 8
  %9 = alloca { ptr, ptr }, align 8
  %.fca.0.extract16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract17 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract16, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.fca.1.extract17, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.fca.2.extract, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %.fca.3.extract, ptr %13, align 8
  call void @set_offset(ptr nonnull %10, ptr nonnull @Array)
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call ptr @llvm.invariant.start.p0(i64 664, ptr %15)
  %17 = load i32, ptr %13, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr ptr, ptr %15, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(ptr %14) #22
  %24 = add i32 %23, -1
  %25 = icmp sgt i32 %3, %24
  %26 = call ptr @llvm.invariant.start.p0(i64 664, ptr %15)
  %27 = call i32 %22(ptr %14) #22
  %28 = add i32 %27, %3
  %29 = icmp slt i32 %28, 0
  %.0 = select i1 %25, i1 true, i1 %29
  br i1 %.0, label %30, label %._crit_edge

30:                                               ; preds = %5
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %15, 0
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %14, 1
  %33 = load ptr, ptr %12, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 2
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %17, 3
  store ptr @_parameterization_Ptri32, ptr %6, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %6)
  %37 = call ptr @llvm.invariant.start.p0(i64 664, ptr %15)
  %38 = getelementptr i8, ptr %19, i64 128
  %39 = load ptr, ptr %38, align 8
  store ptr @i32_typ, ptr %7, align 8
  %40 = call ptr @behavior_wrapper(ptr %39, { ptr, ptr, ptr, i32 } %35, ptr nonnull %7)
  call void %40({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr nonnull %6, i32 %3) #23
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %30
  %41 = icmp slt i32 %3, 0
  br i1 %41, label %42, label %._crit_edge1

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 664, ptr %44)
  %46 = load i32, ptr %13, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr ptr, ptr %44, i64 %47
  %49 = getelementptr i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %51(ptr %43) #22
  %53 = add i32 %52, %3
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %42
  %.027 = phi i32 [ %53, %42 ], [ %3, %._crit_edge ]
  %.fca.0.extract = extractvalue { ptr, i160 } %4, 0
  %54 = load ptr, ptr %10, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %54, 0
  %56 = load ptr, ptr %11, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %56, 1
  %58 = load ptr, ptr %12, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %58, 2
  %60 = load i32, ptr %13, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %59, i32 %60, 3
  %62 = call ptr @llvm.invariant.start.p0(i64 664, ptr %54)
  %63 = sext i32 %60 to i64
  %64 = getelementptr ptr, ptr %54, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @typegetter_wrapper(ptr %65, ptr %56)
  store ptr @_parameterization_Ptri32, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %66, ptr %67, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %8)
  %69 = call ptr @llvm.invariant.start.p0(i64 664, ptr %54)
  %70 = getelementptr i8, ptr %64, i64 144
  %71 = load ptr, ptr %70, align 8
  store ptr @i32_typ, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.fca.0.extract, ptr %72, align 8
  %73 = call ptr @behavior_wrapper(ptr %71, { ptr, ptr, ptr, i32 } %61, ptr nonnull %9)
  call void %73({ ptr, ptr, ptr, i32 } %61, { ptr, ptr, ptr, i32 } %61, ptr nonnull %8, i32 %.027, { ptr, i160 } %4) #23
  ret void
}

define void @Array_throw_oob_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract23 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract22, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract23, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract, ptr %9, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @Array)
  %10 = alloca [1 x ptr], align 8
  store ptr @Exception, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @Exception, i64 48), align 8
  %12 = call { i64, i64 } @size_wrapper(ptr %11, ptr nonnull %10)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = call ptr @bump_malloc(i64 %13)
  %15 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Exception, ptr undef, ptr undef, i32 undef }, ptr %14, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr undef, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 10, 3
  %18 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %19 = call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @Exception)
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @Exception, i64 112), align 8
  %21 = call ptr @behavior_wrapper(ptr %20, { ptr, ptr, ptr, i32 } %17, ptr nonnull %5)
  call void %21({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull %5) #23
  %22 = call ptr @bump_malloc(i64 11)
  store <10 x i8> <i8 97, i8 114, i8 114, i8 97, i8 121, i8 46, i8 109, i8 105, i8 110, i8 105>, ptr %22, align 16
  %23 = alloca [1 x ptr], align 8
  store ptr @String, ptr %23, align 8
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 48), align 8
  %25 = call { i64, i64 } @size_wrapper(ptr %24, ptr nonnull %23)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = call ptr @bump_malloc(i64 %26)
  %28 = insertvalue { ptr } undef, ptr %22, 0
  %29 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %27, 1
  %30 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr undef, 2
  %31 = insertvalue { ptr, ptr, ptr, i32 } %30, i32 10, 3
  %32 = alloca [3 x ptr], align 8
  store ptr @_parameterization_BufferPtri8, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr @_parameterization_Ptri32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr @_parameterization_Ptri32, ptr %34, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %32)
  %36 = call ptr @llvm.invariant.start.p0(i64 632, ptr nonnull @String)
  %37 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 128), align 8
  %38 = alloca { ptr, ptr, ptr }, align 8
  store ptr @buffer_typ, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr @i32_typ, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr @i32_typ, ptr %40, align 8
  %41 = call ptr @behavior_wrapper(ptr %37, { ptr, ptr, ptr, i32 } %31, ptr nonnull %38)
  call void %41({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %31, ptr nonnull %32, { ptr } %28, i32 10, i32 11) #23
  %42 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @String, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %27, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 16
  %45 = getelementptr inbounds i8, ptr %42, i64 24
  store i32 10, ptr %45, align 8
  call void @set_offset(ptr nonnull %42, ptr nonnull @String)
  %46 = load ptr, ptr %42, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %46, 0
  %48 = load ptr, ptr %43, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %48, 1
  %50 = load ptr, ptr %44, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %50, 2
  %52 = load i32, ptr %45, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %51, i32 %52, 3
  %54 = alloca [2 x ptr], align 8
  store ptr @_parameterization_Ptri32, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr @_parameterization_String, ptr %55, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %54)
  %57 = call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @Exception)
  %58 = load ptr, ptr getelementptr inbounds (i8, ptr @Exception, i64 120), align 8
  %59 = alloca { ptr, ptr }, align 8
  store ptr @i32_typ, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %46, ptr %60, align 8
  %61 = call ptr @behavior_wrapper(ptr %58, { ptr, ptr, ptr, i32 } %17, ptr nonnull %59)
  call void %61({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull %54, i32 89, { ptr, ptr, ptr, i32 } %53) #23
  %62 = ptrtoint ptr %14 to i64
  %.sroa.4.8.insert.ext = zext i64 %62 to i160
  %.sroa.4.8.insert.insert = or disjoint i160 %.sroa.4.8.insert.ext, 3402823669209384634633746074317682114560
  %63 = insertvalue { ptr, i160 } { ptr @Exception, i160 undef }, i160 %.sroa.4.8.insert.insert, 1
  %64 = call ptr @get_current_coroutine()
  %65 = getelementptr i8, ptr %64, i64 48
  store { ptr, i160 } %63, ptr %65, align 8
  call void @coroutine_yield(ptr %64)
  ret void
}

define { ptr, i160 } @Array_unchecked_index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %.fca.0.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @Array)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 664, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call { ptr } %17(ptr %9) #22
  %.fca.0.extract1 = extractvalue { ptr } %18, 0
  %19 = call ptr @llvm.invariant.start.p0(i64 664, ptr %10)
  %20 = load ptr, ptr %14, align 8
  %21 = call ptr @typegetter_wrapper(ptr %20, ptr %9)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = call { i64, i64 } @size_wrapper(ptr %24, ptr nonnull %21)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = sext i32 %3 to i64
  %28 = mul i64 %26, %27
  %29 = getelementptr i8, ptr %.fca.0.extract1, i64 %28
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = call { ptr, i160 } @box_wrapper(ptr %32, ptr %29, ptr nonnull %21)
  ret { ptr, i160 } %33
}

define void @Array_unchecked_insert_xPtri32_valueT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3, { ptr, i160 } %4) {
  %.fca.0.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract, ptr %9, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @Array)
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @llvm.invariant.start.p0(i64 664, ptr %11)
  %13 = load i32, ptr %9, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr ptr, ptr %11, i64 %14
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call { ptr } %18(ptr %10) #22
  %.fca.0.extract = extractvalue { ptr } %19, 0
  %20 = call ptr @llvm.invariant.start.p0(i64 664, ptr %11)
  %21 = load ptr, ptr %15, align 8
  %22 = call ptr @typegetter_wrapper(ptr %21, ptr %10)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = call { i64, i64 } @size_wrapper(ptr %25, ptr nonnull %22)
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = sext i32 %3 to i64
  %29 = mul i64 %27, %28
  %30 = getelementptr i8, ptr %.fca.0.extract, i64 %29
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  call void @unbox_wrapper(ptr %33, { ptr, i160 } %4, ptr nonnull %22, ptr %30)
  ret void
}

define { ptr, ptr, ptr, i32 } @Array_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  call void @set_offset(ptr nonnull %4, ptr nonnull @Array)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 664, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @typegetter_wrapper(ptr %14, ptr %8)
  %16 = alloca [2 x ptr], align 8
  store ptr @ArrayIterator, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  %18 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_ArrayIterator, ptr nonnull %16)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = call ptr @bump_malloc(i64 %19)
  store ptr %15, ptr %20, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %20)
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 16
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 24
  %29 = load i32, ptr %7, align 8
  store i32 %29, ptr %28, align 8
  call void @set_offset(ptr nonnull %22, ptr nonnull @Array)
  %30 = load ptr, ptr %22, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %30, 0
  %32 = load ptr, ptr %24, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %32, 1
  %34 = load ptr, ptr %26, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %34, 2
  %36 = load i32, ptr %28, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %36, 3
  %38 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ArrayIterator, ptr undef, ptr undef, i32 undef }, ptr %20, 1
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr undef, 2
  %40 = insertvalue { ptr, ptr, ptr, i32 } %39, i32 10, 3
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 664, ptr %42)
  %44 = load i32, ptr %7, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr ptr, ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @typegetter_wrapper(ptr %47, ptr %41)
  %49 = call ptr @bump_malloc(i64 24)
  %50 = getelementptr i8, ptr %49, i64 8
  store ptr %48, ptr %50, align 8
  %51 = getelementptr i8, ptr %49, i64 16
  store ptr null, ptr %51, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 16, ptr %49)
  store ptr @Array, ptr %49, align 8
  %53 = alloca [1 x ptr], align 8
  store ptr %49, ptr %53, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %53)
  %55 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %56 = alloca { ptr }, align 8
  store ptr %30, ptr %56, align 8
  %57 = call ptr @behavior_wrapper(ptr nonnull @ArrayIterator_B_init_arrayArrayT, { ptr, ptr, ptr, i32 } %40, ptr nonnull %56)
  call void %57({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40, ptr nonnull %53, { ptr, ptr, ptr, i32 } %37) #23
  %58 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @ArrayIterator, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %20, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 16
  %61 = getelementptr inbounds i8, ptr %58, i64 24
  store i32 10, ptr %61, align 8
  call void @set_offset(ptr nonnull %58, ptr nonnull @Iterator)
  %62 = load ptr, ptr %58, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %62, 0
  %64 = load ptr, ptr %59, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %64, 1
  %66 = load ptr, ptr %60, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %66, 2
  %68 = load i32, ptr %61, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %67, i32 %68, 3
  ret { ptr, ptr, ptr, i32 } %69
}

define void @Iterable_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
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
  call void @set_offset(ptr nonnull %6, ptr nonnull @Iterable)
  %.fca.0.extract3 = extractvalue { ptr } %3, 0
  %10 = load ptr, ptr %6, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %10, 0
  %12 = load ptr, ptr %7, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %12, 1
  %14 = load ptr, ptr %8, align 8
  %15 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %14, 2
  %16 = load i32, ptr %9, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %16, 3
  %18 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %19 = call ptr @llvm.invariant.start.p0(i64 184, ptr %10)
  %20 = sext i32 %16 to i64
  %21 = getelementptr ptr, ptr %10, i64 %20
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @behavior_wrapper(ptr %23, { ptr, ptr, ptr, i32 } %17, ptr nonnull %5)
  %25 = call { ptr, ptr, ptr, i32 } %24({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull %5) #23
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
  call void @set_offset(ptr nonnull %26, ptr nonnull @Iterator)
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  %31 = load ptr, ptr %26, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load ptr, ptr %27, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 16
  %35 = load ptr, ptr %28, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 24
  %37 = load i32, ptr %29, align 8
  store i32 %37, ptr %36, align 8
  call void @set_offset(ptr nonnull %30, ptr nonnull @Iterator)
  %38 = load ptr, ptr %30, align 8
  %39 = load ptr, ptr %32, align 8
  %40 = load ptr, ptr %34, align 8
  %41 = load i32, ptr %36, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %38, 0
  %43 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %39, 1
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %40, 2
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %41, 3
  %46 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %47 = call ptr @llvm.invariant.start.p0(i64 24, ptr %38)
  %48 = sext i32 %41 to i64
  %49 = getelementptr ptr, ptr %38, i64 %48
  %50 = getelementptr i8, ptr %49, i64 8
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %4
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @behavior_wrapper(ptr %51, { ptr, ptr, ptr, i32 } %45, ptr nonnull %5)
  %53 = call { ptr, i160 } %52({ ptr, ptr, ptr, i32 } %45, { ptr, ptr, ptr, i32 } %45, ptr nonnull %5) #23
  %.fca.0.extract22 = extractvalue { ptr, i160 } %53, 0
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 184, ptr %55)
  %57 = load i32, ptr %9, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @typegetter_wrapper(ptr %60, ptr %54)
  %62 = icmp ne ptr %.fca.0.extract22, @nil_typ
  %63 = icmp ne ptr %.fca.0.extract22, null
  %.not28 = and i1 %62, %63
  br i1 %.not28, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %._crit_edge1
  call void %.fca.0.extract3({ ptr, i160 } %53)
  br label %._crit_edge1

.critedge:                                        ; preds = %._crit_edge1
  ret void
}

define { ptr, i160 } @Iterable_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3, { ptr } %4) {
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
  call void @set_offset(ptr nonnull %7, ptr nonnull @Iterable)
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
  %19 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %20 = call ptr @llvm.invariant.start.p0(i64 184, ptr %11)
  %21 = sext i32 %17 to i64
  %22 = getelementptr ptr, ptr %11, i64 %21
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @behavior_wrapper(ptr %24, { ptr, ptr, ptr, i32 } %18, ptr nonnull %6)
  %26 = call { ptr, ptr, ptr, i32 } %25({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18, ptr nonnull %6) #23
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
  call void @set_offset(ptr nonnull %27, ptr nonnull @Iterator)
  %31 = alloca { ptr, ptr, ptr, i32 }, align 8
  %32 = load ptr, ptr %27, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load ptr, ptr %28, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 16
  %36 = load ptr, ptr %29, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %31, i64 24
  %38 = load i32, ptr %30, align 8
  store i32 %38, ptr %37, align 8
  call void @set_offset(ptr nonnull %31, ptr nonnull @Iterator)
  %39 = load ptr, ptr %31, align 8
  %40 = load ptr, ptr %33, align 8
  %41 = load ptr, ptr %35, align 8
  %42 = load i32, ptr %37, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %39, 0
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %40, 1
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %41, 2
  %46 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 %42, 3
  %47 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %48 = call ptr @llvm.invariant.start.p0(i64 24, ptr %39)
  %49 = sext i32 %42 to i64
  %50 = getelementptr ptr, ptr %39, i64 %49
  %51 = getelementptr i8, ptr %50, i64 8
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %5
  %.045 = phi ptr [ %.fca.0.extract9, %5 ], [ %.146, %._crit_edge ]
  %.0 = phi i160 [ %.fca.1.extract10, %5 ], [ %.1, %._crit_edge ]
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @behavior_wrapper(ptr %52, { ptr, ptr, ptr, i32 } %46, ptr nonnull %6)
  %54 = call { ptr, i160 } %53({ ptr, ptr, ptr, i32 } %46, { ptr, ptr, ptr, i32 } %46, ptr nonnull %6) #23
  %.fca.0.extract40 = extractvalue { ptr, i160 } %54, 0
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 184, ptr %56)
  %58 = load i32, ptr %10, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @typegetter_wrapper(ptr %61, ptr %55)
  %63 = icmp ne ptr %.fca.0.extract40, @nil_typ
  %64 = icmp ne ptr %.fca.0.extract40, null
  %.not48 = and i1 %63, %64
  br i1 %.not48, label %65, label %._crit_edge

65:                                               ; preds = %._crit_edge1
  %66 = insertvalue { ptr, i160 } undef, ptr %.045, 0
  %67 = insertvalue { ptr, i160 } %66, i160 %.0, 1
  %68 = call { ptr, i160 } %.fca.0.extract3({ ptr, i160 } %67, { ptr, i160 } %54)
  %.fca.0.extract27 = extractvalue { ptr, i160 } %68, 0
  %.fca.1.extract28 = extractvalue { ptr, i160 } %68, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge1, %65
  %.146 = phi ptr [ %.fca.0.extract27, %65 ], [ %.045, %._crit_edge1 ]
  %.1 = phi i160 [ %.fca.1.extract28, %65 ], [ %.0, %._crit_edge1 ]
  br i1 %.not48, label %._crit_edge1, label %69

69:                                               ; preds = %._crit_edge
  %70 = insertvalue { ptr, i160 } undef, ptr %.146, 0
  %71 = insertvalue { ptr, i160 } %70, i160 %.1, 1
  ret { ptr, i160 } %71
}

define noundef i1 @Iterable_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
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
  call void @set_offset(ptr nonnull %6, ptr nonnull @Iterable)
  %.fca.0.extract3 = extractvalue { ptr } %3, 0
  %10 = load ptr, ptr %6, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %10, 0
  %12 = load ptr, ptr %7, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %12, 1
  %14 = load ptr, ptr %8, align 8
  %15 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %14, 2
  %16 = load i32, ptr %9, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %16, 3
  %18 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %19 = call ptr @llvm.invariant.start.p0(i64 184, ptr %10)
  %20 = sext i32 %16 to i64
  %21 = getelementptr ptr, ptr %10, i64 %20
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @behavior_wrapper(ptr %23, { ptr, ptr, ptr, i32 } %17, ptr nonnull %5)
  %25 = call { ptr, ptr, ptr, i32 } %24({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull %5) #23
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
  call void @set_offset(ptr nonnull %26, ptr nonnull @Iterator)
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  %31 = load ptr, ptr %26, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load ptr, ptr %27, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 16
  %35 = load ptr, ptr %28, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 24
  %37 = load i32, ptr %29, align 8
  store i32 %37, ptr %36, align 8
  call void @set_offset(ptr nonnull %30, ptr nonnull @Iterator)
  %38 = load ptr, ptr %30, align 8
  %39 = load ptr, ptr %32, align 8
  %40 = load ptr, ptr %34, align 8
  %41 = load i32, ptr %36, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %38, 0
  %43 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %39, 1
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %40, 2
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %41, 3
  %46 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %47 = call ptr @llvm.invariant.start.p0(i64 24, ptr %38)
  %48 = sext i32 %41 to i64
  %49 = getelementptr ptr, ptr %38, i64 %48
  %50 = getelementptr i8, ptr %49, i64 8
  br label %51

51:                                               ; preds = %65, %4
  %52 = load ptr, ptr %50, align 8
  %53 = call ptr @behavior_wrapper(ptr %52, { ptr, ptr, ptr, i32 } %45, ptr nonnull %5)
  %54 = call { ptr, i160 } %53({ ptr, ptr, ptr, i32 } %45, { ptr, ptr, ptr, i32 } %45, ptr nonnull %5) #23
  %.fca.0.extract25 = extractvalue { ptr, i160 } %54, 0
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 184, ptr %56)
  %58 = load i32, ptr %9, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @typegetter_wrapper(ptr %61, ptr %55)
  %63 = icmp eq ptr %.fca.0.extract25, @nil_typ
  %64 = icmp eq ptr %.fca.0.extract25, null
  %.not28.not = or i1 %63, %64
  br i1 %.not28.not, label %.critedge.cont, label %65

65:                                               ; preds = %51
  %66 = call i1 %.fca.0.extract3({ ptr, i160 } %54)
  br i1 %66, label %51, label %.critedge.cont

.critedge.cont:                                   ; preds = %51, %65
  ret i1 %.not28.not
}

define noundef i1 @Iterable_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
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
  call void @set_offset(ptr nonnull %6, ptr nonnull @Iterable)
  %.fca.0.extract3 = extractvalue { ptr } %3, 0
  %10 = load ptr, ptr %6, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %10, 0
  %12 = load ptr, ptr %7, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %12, 1
  %14 = load ptr, ptr %8, align 8
  %15 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %14, 2
  %16 = load i32, ptr %9, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %16, 3
  %18 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %19 = call ptr @llvm.invariant.start.p0(i64 184, ptr %10)
  %20 = sext i32 %16 to i64
  %21 = getelementptr ptr, ptr %10, i64 %20
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @behavior_wrapper(ptr %23, { ptr, ptr, ptr, i32 } %17, ptr nonnull %5)
  %25 = call { ptr, ptr, ptr, i32 } %24({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull %5) #23
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
  call void @set_offset(ptr nonnull %26, ptr nonnull @Iterator)
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  %31 = load ptr, ptr %26, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load ptr, ptr %27, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 16
  %35 = load ptr, ptr %28, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 24
  %37 = load i32, ptr %29, align 8
  store i32 %37, ptr %36, align 8
  call void @set_offset(ptr nonnull %30, ptr nonnull @Iterator)
  %38 = load ptr, ptr %30, align 8
  %39 = load ptr, ptr %32, align 8
  %40 = load ptr, ptr %34, align 8
  %41 = load i32, ptr %36, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %38, 0
  %43 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %39, 1
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %40, 2
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %41, 3
  %46 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %47 = call ptr @llvm.invariant.start.p0(i64 24, ptr %38)
  %48 = sext i32 %41 to i64
  %49 = getelementptr ptr, ptr %38, i64 %48
  %50 = getelementptr i8, ptr %49, i64 8
  br label %51

51:                                               ; preds = %65, %4
  %52 = load ptr, ptr %50, align 8
  %53 = call ptr @behavior_wrapper(ptr %52, { ptr, ptr, ptr, i32 } %45, ptr nonnull %5)
  %54 = call { ptr, i160 } %53({ ptr, ptr, ptr, i32 } %45, { ptr, ptr, ptr, i32 } %45, ptr nonnull %5) #23
  %.fca.0.extract23 = extractvalue { ptr, i160 } %54, 0
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 184, ptr %56)
  %58 = load i32, ptr %9, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @typegetter_wrapper(ptr %61, ptr %55)
  %63 = icmp ne ptr %.fca.0.extract23, @nil_typ
  %64 = icmp ne ptr %.fca.0.extract23, null
  %.not26 = and i1 %63, %64
  br i1 %.not26, label %65, label %.critedge.cont

65:                                               ; preds = %51
  %66 = call i1 %.fca.0.extract3({ ptr, i160 } %54)
  br i1 %66, label %.critedge.cont, label %51

.critedge.cont:                                   ; preds = %65, %51
  ret i1 %.not26
}

define { ptr, ptr, ptr, i32 } @Iterable_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readonly %2, { ptr } %3) {
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
  call void @set_offset(ptr nonnull %5, ptr nonnull @Iterable)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 184, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @typegetter_wrapper(ptr %15, ptr %9)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = alloca [3 x ptr], align 8
  store ptr @MapIterable, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %19, ptr %22, align 8
  %23 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_MapIterable, ptr nonnull %20)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = call ptr @bump_malloc(i64 %24)
  store ptr %16, ptr %25, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  store ptr %19, ptr %26, align 8
  %27 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %25)
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 24
  %35 = load i32, ptr %8, align 8
  store i32 %35, ptr %34, align 8
  call void @set_offset(ptr nonnull %28, ptr nonnull @Iterable)
  %36 = load ptr, ptr %28, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %36, 0
  %38 = load ptr, ptr %30, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %38, 1
  %40 = load ptr, ptr %32, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %40, 2
  %42 = load i32, ptr %34, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %41, i32 %42, 3
  %44 = insertvalue { ptr, ptr, ptr, i32 } { ptr @MapIterable, ptr undef, ptr undef, i32 undef }, ptr %25, 1
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr undef, 2
  %46 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 10, 3
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 184, ptr %48)
  %50 = load i32, ptr %8, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr ptr, ptr %48, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @typegetter_wrapper(ptr %53, ptr %47)
  %55 = call ptr @bump_malloc(i64 24)
  %56 = getelementptr i8, ptr %55, i64 8
  store ptr %54, ptr %56, align 8
  %57 = getelementptr i8, ptr %55, i64 16
  store ptr null, ptr %57, align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 16, ptr %55)
  store ptr @Iterable, ptr %55, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 184, ptr %63)
  %65 = load i32, ptr %8, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @typegetter_wrapper(ptr %68, ptr %62)
  %70 = call ptr @bump_malloc(i64 32)
  %71 = getelementptr i8, ptr %70, i64 16
  store ptr %69, ptr %71, align 8
  %72 = getelementptr i8, ptr %70, i64 8
  store ptr %61, ptr %72, align 8
  %73 = getelementptr i8, ptr %70, i64 24
  store ptr null, ptr %73, align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 24, ptr %70)
  store ptr @function_typ, ptr %70, align 8
  %75 = alloca [2 x ptr], align 8
  store ptr %55, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %70, ptr %76, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %75)
  %78 = call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable)
  %79 = alloca { ptr, ptr }, align 8
  store ptr %36, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr @function_typ, ptr %80, align 8
  %81 = call ptr @behavior_wrapper(ptr nonnull @MapIterable_B_init_iterableIterableT_fFunctionT_to_U, { ptr, ptr, ptr, i32 } %46, ptr nonnull %79)
  call void %81({ ptr, ptr, ptr, i32 } %46, { ptr, ptr, ptr, i32 } %46, ptr nonnull %75, { ptr, ptr, ptr, i32 } %43, { ptr } %3) #23
  %82 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @MapIterable, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %25, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 16
  %85 = getelementptr inbounds i8, ptr %82, i64 24
  store i32 10, ptr %85, align 8
  call void @set_offset(ptr nonnull %82, ptr nonnull @MapIterable)
  %86 = load ptr, ptr %82, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %86, 0
  %88 = load ptr, ptr %83, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %88, 1
  %90 = load ptr, ptr %84, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } %89, ptr %90, 2
  %92 = load i32, ptr %85, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } %91, i32 %92, 3
  ret { ptr, ptr, ptr, i32 } %93
}

define { ptr, ptr, ptr, i32 } @Iterable_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
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
  call void @set_offset(ptr nonnull %5, ptr nonnull @Iterable)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 184, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @typegetter_wrapper(ptr %15, ptr %9)
  %17 = alloca [2 x ptr], align 8
  store ptr @FilterIterable, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  %19 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_FilterIterable, ptr nonnull %17)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = call ptr @bump_malloc(i64 %20)
  store ptr %16, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %21)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 16
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 24
  %30 = load i32, ptr %8, align 8
  store i32 %30, ptr %29, align 8
  call void @set_offset(ptr nonnull %23, ptr nonnull @Iterable)
  %31 = load ptr, ptr %23, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = load ptr, ptr %25, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 1
  %35 = load ptr, ptr %27, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 2
  %37 = load i32, ptr %29, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %37, 3
  %39 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FilterIterable, ptr undef, ptr undef, i32 undef }, ptr %21, 1
  %40 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr undef, 2
  %41 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 10, 3
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 184, ptr %43)
  %45 = load i32, ptr %8, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @typegetter_wrapper(ptr %48, ptr %42)
  %50 = call ptr @bump_malloc(i64 24)
  %51 = getelementptr i8, ptr %50, i64 8
  store ptr %49, ptr %51, align 8
  %52 = getelementptr i8, ptr %50, i64 16
  store ptr null, ptr %52, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 16, ptr %50)
  store ptr @Iterable, ptr %50, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 184, ptr %55)
  %57 = load i32, ptr %8, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @typegetter_wrapper(ptr %60, ptr %54)
  %62 = call ptr @bump_malloc(i64 32)
  %63 = getelementptr i8, ptr %62, i64 16
  store ptr %61, ptr %63, align 8
  %64 = getelementptr i8, ptr %62, i64 8
  store ptr @_parameterization_Ptri1, ptr %64, align 8
  %65 = getelementptr i8, ptr %62, i64 24
  store ptr null, ptr %65, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 24, ptr %62)
  store ptr @function_typ, ptr %62, align 8
  %67 = alloca [2 x ptr], align 8
  store ptr %50, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %62, ptr %68, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %67)
  %70 = call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @FilterIterable)
  %71 = alloca { ptr, ptr }, align 8
  store ptr %31, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr @function_typ, ptr %72, align 8
  %73 = call ptr @behavior_wrapper(ptr nonnull @FilterIterable_B_init_iterableIterableT_fFunctionT_to_Ptri1, { ptr, ptr, ptr, i32 } %41, ptr nonnull %71)
  call void %73({ ptr, ptr, ptr, i32 } %41, { ptr, ptr, ptr, i32 } %41, ptr nonnull %67, { ptr, ptr, ptr, i32 } %38, { ptr } %3) #23
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @FilterIterable, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %21, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 16
  %77 = getelementptr inbounds i8, ptr %74, i64 24
  store i32 10, ptr %77, align 8
  call void @set_offset(ptr nonnull %74, ptr nonnull @FilterIterable)
  %78 = load ptr, ptr %74, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %78, 0
  %80 = load ptr, ptr %75, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %80, 1
  %82 = load ptr, ptr %76, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %82, 2
  %84 = load i32, ptr %77, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %83, i32 %84, 3
  ret { ptr, ptr, ptr, i32 } %85
}

define { ptr, ptr, ptr, i32 } @Iterable_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
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
  call void @set_offset(ptr nonnull %5, ptr nonnull @Iterable)
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
  call void @set_offset(ptr nonnull %9, ptr nonnull @Iterable)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @llvm.invariant.start.p0(i64 184, ptr %14)
  %16 = load i32, ptr %8, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @typegetter_wrapper(ptr %19, ptr %13)
  %21 = alloca [2 x ptr], align 8
  store ptr @ChainIterable, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  %23 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_ChainIterable, ptr nonnull %21)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = call ptr @bump_malloc(i64 %24)
  store ptr %20, ptr %25, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %25)
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 16
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 24
  %34 = load i32, ptr %8, align 8
  store i32 %34, ptr %33, align 8
  call void @set_offset(ptr nonnull %27, ptr nonnull @Iterable)
  %35 = load ptr, ptr %27, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %35, 0
  %37 = load ptr, ptr %29, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %37, 1
  %39 = load ptr, ptr %31, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %39, 2
  %41 = load i32, ptr %33, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %41, 3
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %10, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 16
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %43, i64 24
  %50 = load i32, ptr %12, align 8
  store i32 %50, ptr %49, align 8
  call void @set_offset(ptr nonnull %43, ptr nonnull @Iterable)
  %51 = load ptr, ptr %43, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = load ptr, ptr %45, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %53, 1
  %55 = load ptr, ptr %47, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 2
  %57 = load i32, ptr %49, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %57, 3
  %59 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ChainIterable, ptr undef, ptr undef, i32 undef }, ptr %25, 1
  %60 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr undef, 2
  %61 = insertvalue { ptr, ptr, ptr, i32 } %60, i32 10, 3
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 184, ptr %63)
  %65 = load i32, ptr %8, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @typegetter_wrapper(ptr %68, ptr %62)
  %70 = call ptr @bump_malloc(i64 24)
  %71 = getelementptr i8, ptr %70, i64 8
  store ptr %69, ptr %71, align 8
  %72 = getelementptr i8, ptr %70, i64 16
  store ptr null, ptr %72, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 16, ptr %70)
  store ptr @Iterable, ptr %70, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 184, ptr %75)
  %77 = load i32, ptr %8, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr ptr, ptr %75, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @typegetter_wrapper(ptr %80, ptr %74)
  %82 = call ptr @bump_malloc(i64 24)
  %83 = getelementptr i8, ptr %82, i64 8
  store ptr %81, ptr %83, align 8
  %84 = getelementptr i8, ptr %82, i64 16
  store ptr null, ptr %84, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 16, ptr %82)
  store ptr @Iterable, ptr %82, align 8
  %86 = alloca [2 x ptr], align 8
  store ptr %70, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %82, ptr %87, align 8
  %88 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %86)
  %89 = call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @ChainIterable)
  %90 = alloca { ptr, ptr }, align 8
  store ptr %35, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %51, ptr %91, align 8
  %92 = call ptr @behavior_wrapper(ptr nonnull @ChainIterable_B_init_firstIterableT_secondIterableT, { ptr, ptr, ptr, i32 } %61, ptr nonnull %90)
  call void %92({ ptr, ptr, ptr, i32 } %61, { ptr, ptr, ptr, i32 } %61, ptr nonnull %86, { ptr, ptr, ptr, i32 } %42, { ptr, ptr, ptr, i32 } %58) #23
  %93 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @ChainIterable, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %25, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 16
  %96 = getelementptr inbounds i8, ptr %93, i64 24
  store i32 10, ptr %96, align 8
  call void @set_offset(ptr nonnull %93, ptr nonnull @ChainIterable)
  %97 = load ptr, ptr %93, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %97, 0
  %99 = load ptr, ptr %94, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %99, 1
  %101 = load ptr, ptr %95, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %101, 2
  %103 = load i32, ptr %96, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %102, i32 %103, 3
  ret { ptr, ptr, ptr, i32 } %104
}

define { ptr, ptr, ptr, i32 } @Iterable_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
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
  call void @set_offset(ptr nonnull %5, ptr nonnull @Iterable)
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
  call void @set_offset(ptr nonnull %9, ptr nonnull @Iterable)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @llvm.invariant.start.p0(i64 184, ptr %14)
  %16 = load i32, ptr %8, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @typegetter_wrapper(ptr %19, ptr %13)
  %21 = alloca [2 x ptr], align 8
  store ptr @InterleaveIterable, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  %23 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_InterleaveIterable, ptr nonnull %21)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = call ptr @bump_malloc(i64 %24)
  store ptr %20, ptr %25, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %25)
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 16
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 24
  %34 = load i32, ptr %8, align 8
  store i32 %34, ptr %33, align 8
  call void @set_offset(ptr nonnull %27, ptr nonnull @Iterable)
  %35 = load ptr, ptr %27, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %35, 0
  %37 = load ptr, ptr %29, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %37, 1
  %39 = load ptr, ptr %31, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %39, 2
  %41 = load i32, ptr %33, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %41, 3
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %10, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 16
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %43, i64 24
  %50 = load i32, ptr %12, align 8
  store i32 %50, ptr %49, align 8
  call void @set_offset(ptr nonnull %43, ptr nonnull @Iterable)
  %51 = load ptr, ptr %43, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = load ptr, ptr %45, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %53, 1
  %55 = load ptr, ptr %47, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 2
  %57 = load i32, ptr %49, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %57, 3
  %59 = insertvalue { ptr, ptr, ptr, i32 } { ptr @InterleaveIterable, ptr undef, ptr undef, i32 undef }, ptr %25, 1
  %60 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr undef, 2
  %61 = insertvalue { ptr, ptr, ptr, i32 } %60, i32 10, 3
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 184, ptr %63)
  %65 = load i32, ptr %8, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @typegetter_wrapper(ptr %68, ptr %62)
  %70 = call ptr @bump_malloc(i64 24)
  %71 = getelementptr i8, ptr %70, i64 8
  store ptr %69, ptr %71, align 8
  %72 = getelementptr i8, ptr %70, i64 16
  store ptr null, ptr %72, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 16, ptr %70)
  store ptr @Iterable, ptr %70, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 184, ptr %75)
  %77 = load i32, ptr %8, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr ptr, ptr %75, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @typegetter_wrapper(ptr %80, ptr %74)
  %82 = call ptr @bump_malloc(i64 24)
  %83 = getelementptr i8, ptr %82, i64 8
  store ptr %81, ptr %83, align 8
  %84 = getelementptr i8, ptr %82, i64 16
  store ptr null, ptr %84, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 16, ptr %82)
  store ptr @Iterable, ptr %82, align 8
  %86 = alloca [2 x ptr], align 8
  store ptr %70, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %82, ptr %87, align 8
  %88 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %86)
  %89 = call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @InterleaveIterable)
  %90 = alloca { ptr, ptr }, align 8
  store ptr %35, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %51, ptr %91, align 8
  %92 = call ptr @behavior_wrapper(ptr nonnull @InterleaveIterable_B_init_firstIterableT_secondIterableT, { ptr, ptr, ptr, i32 } %61, ptr nonnull %90)
  call void %92({ ptr, ptr, ptr, i32 } %61, { ptr, ptr, ptr, i32 } %61, ptr nonnull %86, { ptr, ptr, ptr, i32 } %42, { ptr, ptr, ptr, i32 } %58) #23
  %93 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @InterleaveIterable, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %25, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 16
  %96 = getelementptr inbounds i8, ptr %93, i64 24
  store i32 10, ptr %96, align 8
  call void @set_offset(ptr nonnull %93, ptr nonnull @InterleaveIterable)
  %97 = load ptr, ptr %93, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %97, 0
  %99 = load ptr, ptr %94, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %99, 1
  %101 = load ptr, ptr %95, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %101, 2
  %103 = load i32, ptr %96, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %102, i32 %103, 3
  ret { ptr, ptr, ptr, i32 } %104
}

define { ptr, ptr, ptr, i32 } @Iterable_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract31 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract32 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract33 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract30, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract31, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract32, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract33, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @Iterable)
  %.fca.0.extract23 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract24 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract25 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract26 = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract23, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.fca.1.extract24, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.fca.2.extract25, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %.fca.3.extract26, ptr %12, align 8
  call void @set_offset(ptr nonnull %9, ptr nonnull @Iterable)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @llvm.invariant.start.p0(i64 184, ptr %14)
  %16 = load i32, ptr %8, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @typegetter_wrapper(ptr %19, ptr %13)
  %21 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract23)
  %22 = sext i32 %.fca.3.extract26 to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract23, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @typegetter_wrapper(ptr %24, ptr %.fca.1.extract24)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @llvm.invariant.start.p0(i64 184, ptr %27)
  %29 = load i32, ptr %8, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @typegetter_wrapper(ptr %32, ptr %26)
  %34 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract23)
  %35 = load ptr, ptr %23, align 8
  %36 = call ptr @typegetter_wrapper(ptr %35, ptr %.fca.1.extract24)
  %37 = call ptr @bump_malloc(i64 32)
  %38 = getelementptr i8, ptr %37, i64 16
  store ptr %36, ptr %38, align 8
  %39 = getelementptr i8, ptr %37, i64 8
  store ptr %33, ptr %39, align 8
  %40 = getelementptr i8, ptr %37, i64 24
  store ptr null, ptr %40, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 24, ptr %37)
  store ptr @Pair, ptr %37, align 8
  %42 = alloca [4 x ptr], align 8
  store ptr @ZipIterable, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %20, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %25, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr %37, ptr %45, align 8
  %46 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_ZipIterable, ptr nonnull %42)
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = call ptr @bump_malloc(i64 %47)
  store ptr %20, ptr %48, align 8
  %49 = getelementptr i8, ptr %48, i64 8
  store ptr %25, ptr %49, align 8
  %50 = getelementptr i8, ptr %48, i64 16
  store ptr %37, ptr %50, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %48)
  %52 = alloca { ptr, ptr, ptr, i32 }, align 8
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load ptr, ptr %6, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 16
  %57 = load ptr, ptr %7, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %52, i64 24
  %59 = load i32, ptr %8, align 8
  store i32 %59, ptr %58, align 8
  call void @set_offset(ptr nonnull %52, ptr nonnull @Iterable)
  %60 = load ptr, ptr %52, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %60, 0
  %62 = load ptr, ptr %54, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %62, 1
  %64 = load ptr, ptr %56, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %64, 2
  %66 = load i32, ptr %58, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 %66, 3
  %68 = alloca { ptr, ptr, ptr, i32 }, align 8
  %69 = load ptr, ptr %9, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load ptr, ptr %10, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 16
  %73 = load ptr, ptr %11, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %68, i64 24
  %75 = load i32, ptr %12, align 8
  store i32 %75, ptr %74, align 8
  call void @set_offset(ptr nonnull %68, ptr nonnull @Iterable)
  %76 = load ptr, ptr %68, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %76, 0
  %78 = load ptr, ptr %70, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %78, 1
  %80 = load ptr, ptr %72, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %80, 2
  %82 = load i32, ptr %74, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %81, i32 %82, 3
  %84 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ZipIterable, ptr undef, ptr undef, i32 undef }, ptr %48, 1
  %85 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr undef, 2
  %86 = insertvalue { ptr, ptr, ptr, i32 } %85, i32 10, 3
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 184, ptr %88)
  %90 = load i32, ptr %8, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr ptr, ptr %88, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @typegetter_wrapper(ptr %93, ptr %87)
  %95 = call ptr @bump_malloc(i64 24)
  %96 = getelementptr i8, ptr %95, i64 8
  store ptr %94, ptr %96, align 8
  %97 = getelementptr i8, ptr %95, i64 16
  store ptr null, ptr %97, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 16, ptr %95)
  store ptr @Iterable, ptr %95, align 8
  %99 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract23)
  %100 = load ptr, ptr %23, align 8
  %101 = call ptr @typegetter_wrapper(ptr %100, ptr %.fca.1.extract24)
  %102 = call ptr @bump_malloc(i64 24)
  %103 = getelementptr i8, ptr %102, i64 8
  store ptr %101, ptr %103, align 8
  %104 = getelementptr i8, ptr %102, i64 16
  store ptr null, ptr %104, align 8
  %105 = call ptr @llvm.invariant.start.p0(i64 16, ptr %102)
  store ptr @Iterable, ptr %102, align 8
  %106 = alloca [2 x ptr], align 8
  store ptr %95, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %102, ptr %107, align 8
  %108 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %106)
  %109 = call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable)
  %110 = alloca { ptr, ptr }, align 8
  store ptr %60, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %76, ptr %111, align 8
  %112 = call ptr @behavior_wrapper(ptr nonnull @ZipIterable_B_init_firstIterableT_secondIterableU, { ptr, ptr, ptr, i32 } %86, ptr nonnull %110)
  call void %112({ ptr, ptr, ptr, i32 } %86, { ptr, ptr, ptr, i32 } %86, ptr nonnull %106, { ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %83) #23
  %113 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @ZipIterable, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %48, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 16
  %116 = getelementptr inbounds i8, ptr %113, i64 24
  store i32 10, ptr %116, align 8
  call void @set_offset(ptr nonnull %113, ptr nonnull @ZipIterable)
  %117 = load ptr, ptr %113, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %117, 0
  %119 = load ptr, ptr %114, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %118, ptr %119, 1
  %121 = load ptr, ptr %115, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %121, 2
  %123 = load i32, ptr %116, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } %122, i32 %123, 3
  ret { ptr, ptr, ptr, i32 } %124
}

define { ptr, ptr, ptr, i32 } @Iterable_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract31 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract32 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract33 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract30, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract31, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract32, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract33, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @Iterable)
  %.fca.0.extract23 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract24 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract25 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract26 = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract23, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.fca.1.extract24, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.fca.2.extract25, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %.fca.3.extract26, ptr %12, align 8
  call void @set_offset(ptr nonnull %9, ptr nonnull @Iterable)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @llvm.invariant.start.p0(i64 184, ptr %14)
  %16 = load i32, ptr %8, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @typegetter_wrapper(ptr %19, ptr %13)
  %21 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract23)
  %22 = sext i32 %.fca.3.extract26 to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract23, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @typegetter_wrapper(ptr %24, ptr %.fca.1.extract24)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @llvm.invariant.start.p0(i64 184, ptr %27)
  %29 = load i32, ptr %8, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @typegetter_wrapper(ptr %32, ptr %26)
  %34 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract23)
  %35 = load ptr, ptr %23, align 8
  %36 = call ptr @typegetter_wrapper(ptr %35, ptr %.fca.1.extract24)
  %37 = call ptr @bump_malloc(i64 32)
  %38 = getelementptr i8, ptr %37, i64 16
  store ptr %36, ptr %38, align 8
  %39 = getelementptr i8, ptr %37, i64 8
  store ptr %33, ptr %39, align 8
  %40 = getelementptr i8, ptr %37, i64 24
  store ptr null, ptr %40, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 24, ptr %37)
  store ptr @Pair, ptr %37, align 8
  %42 = alloca [4 x ptr], align 8
  store ptr @ProductIterable, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %20, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %25, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr %37, ptr %45, align 8
  %46 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_ProductIterable, ptr nonnull %42)
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = call ptr @bump_malloc(i64 %47)
  store ptr %20, ptr %48, align 8
  %49 = getelementptr i8, ptr %48, i64 8
  store ptr %25, ptr %49, align 8
  %50 = getelementptr i8, ptr %48, i64 16
  store ptr %37, ptr %50, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %48)
  %52 = alloca { ptr, ptr, ptr, i32 }, align 8
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load ptr, ptr %6, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 16
  %57 = load ptr, ptr %7, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %52, i64 24
  %59 = load i32, ptr %8, align 8
  store i32 %59, ptr %58, align 8
  call void @set_offset(ptr nonnull %52, ptr nonnull @Iterable)
  %60 = load ptr, ptr %52, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %60, 0
  %62 = load ptr, ptr %54, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %62, 1
  %64 = load ptr, ptr %56, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %64, 2
  %66 = load i32, ptr %58, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 %66, 3
  %68 = alloca { ptr, ptr, ptr, i32 }, align 8
  %69 = load ptr, ptr %9, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load ptr, ptr %10, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 16
  %73 = load ptr, ptr %11, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %68, i64 24
  %75 = load i32, ptr %12, align 8
  store i32 %75, ptr %74, align 8
  call void @set_offset(ptr nonnull %68, ptr nonnull @Iterable)
  %76 = load ptr, ptr %68, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %76, 0
  %78 = load ptr, ptr %70, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %78, 1
  %80 = load ptr, ptr %72, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %80, 2
  %82 = load i32, ptr %74, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %81, i32 %82, 3
  %84 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ProductIterable, ptr undef, ptr undef, i32 undef }, ptr %48, 1
  %85 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr undef, 2
  %86 = insertvalue { ptr, ptr, ptr, i32 } %85, i32 10, 3
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 184, ptr %88)
  %90 = load i32, ptr %8, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr ptr, ptr %88, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @typegetter_wrapper(ptr %93, ptr %87)
  %95 = call ptr @bump_malloc(i64 24)
  %96 = getelementptr i8, ptr %95, i64 8
  store ptr %94, ptr %96, align 8
  %97 = getelementptr i8, ptr %95, i64 16
  store ptr null, ptr %97, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 16, ptr %95)
  store ptr @Iterable, ptr %95, align 8
  %99 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract23)
  %100 = load ptr, ptr %23, align 8
  %101 = call ptr @typegetter_wrapper(ptr %100, ptr %.fca.1.extract24)
  %102 = call ptr @bump_malloc(i64 24)
  %103 = getelementptr i8, ptr %102, i64 8
  store ptr %101, ptr %103, align 8
  %104 = getelementptr i8, ptr %102, i64 16
  store ptr null, ptr %104, align 8
  %105 = call ptr @llvm.invariant.start.p0(i64 16, ptr %102)
  store ptr @Iterable, ptr %102, align 8
  %106 = alloca [2 x ptr], align 8
  store ptr %95, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %102, ptr %107, align 8
  %108 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %106)
  %109 = call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ProductIterable)
  %110 = alloca { ptr, ptr }, align 8
  store ptr %60, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %76, ptr %111, align 8
  %112 = call ptr @behavior_wrapper(ptr nonnull @ProductIterable_B_init_firstIterableT_secondIterableU, { ptr, ptr, ptr, i32 } %86, ptr nonnull %110)
  call void %112({ ptr, ptr, ptr, i32 } %86, { ptr, ptr, ptr, i32 } %86, ptr nonnull %106, { ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %83) #23
  %113 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @ProductIterable, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %48, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 16
  %116 = getelementptr inbounds i8, ptr %113, i64 24
  store i32 10, ptr %116, align 8
  call void @set_offset(ptr nonnull %113, ptr nonnull @ProductIterable)
  %117 = load ptr, ptr %113, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %117, 0
  %119 = load ptr, ptr %114, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %118, ptr %119, 1
  %121 = load ptr, ptr %115, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %121, 2
  %123 = load i32, ptr %116, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } %122, i32 %123, 3
  ret { ptr, ptr, ptr, i32 } %124
}

define { ptr, ptr, ptr, i32 } @Array_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  call void @set_offset(ptr nonnull %4, ptr nonnull @Array)
  %8 = call ptr @bump_malloc(i64 6)
  store <5 x i8> <i8 65, i8 114, i8 114, i8 97, i8 121>, ptr %8, align 8
  %9 = alloca [1 x ptr], align 8
  store ptr @String, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 48), align 8
  %11 = call { i64, i64 } @size_wrapper(ptr %10, ptr nonnull %9)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = call ptr @bump_malloc(i64 %12)
  %14 = insertvalue { ptr } undef, ptr %8, 0
  %15 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %13, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr undef, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 10, 3
  %18 = alloca [3 x ptr], align 8
  store ptr @_parameterization_BufferPtri8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @_parameterization_Ptri32, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @_parameterization_Ptri32, ptr %20, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %18)
  %22 = call ptr @llvm.invariant.start.p0(i64 632, ptr nonnull @String)
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 128), align 8
  %24 = alloca { ptr, ptr, ptr }, align 8
  store ptr @buffer_typ, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @i32_typ, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr @i32_typ, ptr %26, align 8
  %27 = call ptr @behavior_wrapper(ptr %23, { ptr, ptr, ptr, i32 } %17, ptr nonnull %24)
  call void %27({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull %18, { ptr } %14, i32 5, i32 6) #23
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @String, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %13, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  store i32 10, ptr %31, align 8
  call void @set_offset(ptr nonnull %28, ptr nonnull @String)
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
define { i64, i64 } @_data_size_i32_typ(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 4, i64 4 }
}

define { ptr, i160 } @_box_i32_typ(ptr nocapture readonly %0, ptr %1) {
  %.sroa.2 = alloca [24 x i8], align 8
  %3 = tail call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_i32_typ, ptr %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = icmp slt i64 %4, 17
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @bump_malloc(i64 %4)
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %7, ptr align 1 %0, i64 %4, i1 false)
  store ptr %7, ptr %.sroa.2, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nonnull align 8 %.sroa.2, ptr align 1 %0, i64 %4, i1 false)
  br label %9

9:                                                ; preds = %8, %6
  %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8. = load i160, ptr %.sroa.2, align 8
  %10 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8., 1
  ret { ptr, i160 } %10
}

define void @_unbox_i32_typ({ ptr, i160 } %0, ptr %1, ptr nocapture writeonly %2) {
  %4 = alloca { ptr, i160 }, align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %0, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i160 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %5 = load ptr, ptr %.fca.1.gep, align 8
  %6 = tail call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_i32_typ, ptr %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = icmp slt i64 %7, 17
  %9 = select i1 %8, ptr %.fca.1.gep, ptr %5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %2, ptr align 1 %9, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_buffer_typ(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 8, i64 8 }
}

define { ptr, i160 } @_box_buffer_typ(ptr nocapture readonly %0, ptr %1) {
  %.sroa.2 = alloca [24 x i8], align 8
  %3 = tail call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_buffer_typ, ptr %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = icmp slt i64 %4, 17
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @bump_malloc(i64 %4)
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %7, ptr align 1 %0, i64 %4, i1 false)
  store ptr %7, ptr %.sroa.2, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nonnull align 8 %.sroa.2, ptr align 1 %0, i64 %4, i1 false)
  br label %9

9:                                                ; preds = %8, %6
  %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8. = load i160, ptr %.sroa.2, align 8
  %10 = insertvalue { ptr, i160 } { ptr @buffer_typ, i160 undef }, i160 %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8., 1
  ret { ptr, i160 } %10
}

define void @_unbox_buffer_typ({ ptr, i160 } %0, ptr %1, ptr nocapture writeonly %2) {
  %4 = alloca { ptr, i160 }, align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %0, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i160 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %5 = load ptr, ptr %.fca.1.gep, align 8
  %6 = tail call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_buffer_typ, ptr %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = icmp slt i64 %7, 17
  %9 = select i1 %8, ptr %.fca.1.gep, ptr %5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %2, ptr align 1 %9, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_String(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 16, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @String_field_String_0(ptr nocapture readnone %0) #1 {
  ret ptr @_parameterization_Character
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define noundef nonnull ptr @String_B__Self_from_c_string_c_stringBufferPtri8(ptr nocapture %0) #19 {
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  ret ptr @String__Self_from_c_string_c_stringBufferPtri8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 320
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 328
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_length_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 336
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_bytes_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_c_string_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 360
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_append_xPtri8({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @String_B_extend_strString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 376
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 384
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @String_B__EQ_otherString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 392
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_pop_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 400
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_copy_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 408
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 416
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @String_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 432
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 440
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 448
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 456
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 464
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @String_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
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
  %14 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 %13, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr i8, ptr %15, i64 472
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

define ptr @String_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
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
  %14 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 %13, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr i8, ptr %15, i64 480
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

define ptr @String_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
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
  %14 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 %13, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr i8, ptr %15, i64 488
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

define ptr @String_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
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
  %14 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 %13, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr i8, ptr %15, i64 496
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 504
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define { ptr, ptr, ptr, i32 } @String__Self_from_c_string_c_stringBufferPtri8(ptr nocapture readnone %0, { ptr } %1) {
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
  %12 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_String, ptr nonnull %3)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = call ptr @bump_malloc(i64 %13)
  %15 = add i32 %.1, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %14, 1
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr undef, 2
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 10, 3
  store ptr @_parameterization_BufferPtri8, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @_parameterization_Ptri32, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @_parameterization_Ptri32, ptr %20, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %4)
  %22 = call ptr @llvm.invariant.start.p0(i64 632, ptr nonnull @String)
  store ptr @buffer_typ, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @i32_typ, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @i32_typ, ptr %24, align 8
  %25 = call ptr @behavior_wrapper(ptr nonnull @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, { ptr, ptr, ptr, i32 } %18, ptr nonnull %5)
  call void %25({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18, ptr nonnull %4, { ptr } %1, i32 %.1, i32 %15) #23
  store ptr @String, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %14, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 10, ptr %28, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @String)
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

define void @String_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  call void @set_offset(ptr nonnull %4, ptr nonnull @String)
  %8 = call ptr @bump_malloc(i64 1)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 632, ptr %10)
  %12 = load i32, ptr %7, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = insertvalue { ptr } undef, ptr %8, 0
  call void %17(ptr %9, { ptr } %18) #21
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 632, ptr %20)
  %22 = load i32, ptr %7, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr ptr, ptr %20, i64 %23
  %25 = getelementptr i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr %19, i32 1) #21
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 632, ptr %30)
  %32 = load i32, ptr %7, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr ptr, ptr %30, i64 %33
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr %29, i32 0) #21
  ret void
}

define void @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3, i32 %4, i32 %5) {
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
  call void @set_offset(ptr nonnull %7, ptr nonnull @String)
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @llvm.invariant.start.p0(i64 632, ptr %12)
  %14 = load i32, ptr %10, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr %11, { ptr } %3) #21
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 632, ptr %21)
  %23 = load i32, ptr %10, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %21, i64 %24
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr %20, i32 %4) #21
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 632, ptr %31)
  %33 = load i32, ptr %10, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr ptr, ptr %31, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr %30, i32 %5) #21
  ret void
}

define i32 @String_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  call void @set_offset(ptr nonnull %4, ptr nonnull @String)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 632, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr %8) #22
  ret i32 %17
}

define i32 @String_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  call void @set_offset(ptr nonnull %4, ptr nonnull @String)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 632, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = getelementptr i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr %8) #22
  ret i32 %17
}

define { ptr } @String_bytes_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  call void @set_offset(ptr nonnull %4, ptr nonnull @String)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 632, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call { ptr } %15(ptr %8) #22
  ret { ptr } %16
}

define { ptr } @String_c_string_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  call void @set_offset(ptr nonnull %4, ptr nonnull @String)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 632, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr %8) #22
  %18 = add i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = call ptr @bump_malloc(i64 %19)
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %3
  %.0 = phi i32 [ 0, %3 ], [ %.1, %._crit_edge ]
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 632, ptr %22)
  %24 = load i32, ptr %7, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr ptr, ptr %22, i64 %25
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr %21) #22
  %31 = icmp slt i32 %.0, %30
  br i1 %31, label %32, label %._crit_edge

32:                                               ; preds = %._crit_edge1
  %33 = call ptr @llvm.invariant.start.p0(i64 632, ptr %22)
  %34 = load ptr, ptr %26, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call { ptr } %35(ptr %21) #22
  %.fca.0.extract15 = extractvalue { ptr } %36, 0
  %37 = sext i32 %.0 to i64
  %38 = getelementptr i8, ptr %.fca.0.extract15, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr i8, ptr %20, i64 %37
  store i8 %39, ptr %40, align 1
  %41 = add nsw i32 %.0, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge1, %32
  %.1 = phi i32 [ %41, %32 ], [ %.0, %._crit_edge1 ]
  br i1 %31, label %._crit_edge1, label %42

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 632, ptr %44)
  %46 = load i32, ptr %7, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr ptr, ptr %44, i64 %47
  %49 = getelementptr i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %51(ptr %43) #22
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %20, i64 %53
  store i8 0, ptr %54, align 1
  %55 = insertvalue { ptr } undef, ptr %20, 0
  ret { ptr } %55
}

define { ptr, ptr, ptr, i32 } @String_append_xPtri8({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i8 %3) {
  %.sroa.029 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.sroa.0 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %.fca.1.extract, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %.fca.2.extract, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  store i32 %.fca.3.extract, ptr %18, align 8
  call void @set_offset(ptr nonnull %15, ptr nonnull @String)
  %19 = load ptr, ptr %16, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 632, ptr %20)
  %22 = load i32, ptr %18, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr ptr, ptr %20, i64 %23
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr %19) #22
  %29 = call ptr @llvm.invariant.start.p0(i64 632, ptr %20)
  %30 = getelementptr i8, ptr %24, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr %19) #22
  %34 = icmp slt i32 %28, %33
  %.sroa.gep = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.gep22 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.gep24 = getelementptr inbounds i8, ptr %14, i64 16
  %.sroa.gep25 = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.gep27 = getelementptr inbounds i8, ptr %14, i64 24
  %.sroa.gep28 = getelementptr inbounds i8, ptr %9, i64 24
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %4
  %36 = call ptr @llvm.invariant.start.p0(i64 632, ptr %20)
  %37 = call i32 %32(ptr %19) #22
  %38 = shl i32 %37, 1
  %39 = call ptr @llvm.invariant.start.p0(i64 632, ptr %20)
  %40 = getelementptr i8, ptr %31, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr %19, i32 %38) #21
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 632, ptr %43)
  %45 = load i32, ptr %18, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = call { ptr } %49(ptr %42) #22
  %.fca.0.extract17 = extractvalue { ptr } %50, 0
  %51 = call ptr @llvm.invariant.start.p0(i64 632, ptr %43)
  %52 = getelementptr i8, ptr %47, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr %42) #22
  %56 = sext i32 %55 to i64
  %57 = call ptr @bump_malloc(i64 %56)
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 632, ptr %59)
  %61 = load i32, ptr %18, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr ptr, ptr %59, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr } undef, ptr %57, 0
  call void %66(ptr %58, { ptr } %67) #21
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %35
  %.0 = phi i32 [ 0, %35 ], [ %.1, %._crit_edge ]
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 632, ptr %69)
  %71 = load i32, ptr %18, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr ptr, ptr %69, i64 %72
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %76(ptr %68) #22
  %78 = icmp slt i32 %.0, %77
  br i1 %78, label %79, label %._crit_edge

79:                                               ; preds = %._crit_edge1
  %80 = sext i32 %.0 to i64
  %81 = getelementptr i8, ptr %.fca.0.extract17, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = call ptr @llvm.invariant.start.p0(i64 632, ptr %69)
  %84 = load ptr, ptr %73, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = call { ptr } %85(ptr %68) #22
  %.fca.0.extract5 = extractvalue { ptr } %86, 0
  %87 = getelementptr i8, ptr %.fca.0.extract5, i64 %80
  store i8 %82, ptr %87, align 1
  %88 = add nsw i32 %.0, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge1, %79
  %.1 = phi i32 [ %88, %79 ], [ %.0, %._crit_edge1 ]
  br i1 %78, label %._crit_edge1, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %4
  %.sroa.phi = phi ptr [ %.sroa.gep22, %4 ], [ %.sroa.gep, %._crit_edge ]
  %.sroa.phi23 = phi ptr [ %.sroa.gep25, %4 ], [ %.sroa.gep24, %._crit_edge ]
  %.sroa.phi26 = phi ptr [ %.sroa.gep28, %4 ], [ %.sroa.gep27, %._crit_edge ]
  %89 = phi ptr [ %9, %4 ], [ %14, %._crit_edge ]
  %90 = phi ptr [ %8, %4 ], [ %13, %._crit_edge ]
  %91 = phi ptr [ %7, %4 ], [ %12, %._crit_edge ]
  %92 = phi ptr [ %6, %4 ], [ %11, %._crit_edge ]
  %93 = phi ptr [ %5, %4 ], [ %10, %._crit_edge ]
  %94 = phi ptr [ %.sroa.029, %4 ], [ %.sroa.0, %._crit_edge ]
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = call ptr @llvm.invariant.start.p0(i64 632, ptr %96)
  %98 = load i32, ptr %18, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr ptr, ptr %96, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = call { ptr } %102(ptr %95) #22
  %104 = extractvalue { ptr } %103, 0
  store ptr %104, ptr %94, align 8
  %105 = call ptr @llvm.invariant.start.p0(i64 632, ptr %96)
  %106 = getelementptr i8, ptr %100, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 %108(ptr %95) #22
  store i32 %109, ptr %93, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr i8, ptr %104, i64 %110
  store i8 %3, ptr %111, align 1
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 632, ptr %113)
  %115 = load i32, ptr %18, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr ptr, ptr %113, i64 %116
  %118 = getelementptr i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 %120(ptr %112) #22
  store i32 %121, ptr %92, align 4
  store i32 1, ptr %91, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %90, align 4
  %123 = call ptr @llvm.invariant.start.p0(i64 632, ptr %113)
  %124 = getelementptr i8, ptr %119, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr %112, i32 %122) #21
  %126 = load ptr, ptr %15, align 8
  store ptr %126, ptr %89, align 8
  %127 = load ptr, ptr %16, align 8
  store ptr %127, ptr %.sroa.phi, align 8
  %128 = load ptr, ptr %17, align 8
  store ptr %128, ptr %.sroa.phi23, align 8
  %129 = load i32, ptr %18, align 8
  store i32 %129, ptr %.sroa.phi26, align 4
  call void @set_offset(ptr nonnull %89, ptr nonnull @String)
  %130 = load ptr, ptr %89, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %130, 0
  %132 = load ptr, ptr %.sroa.phi, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } %131, ptr %132, 1
  %134 = load ptr, ptr %.sroa.phi23, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } %133, ptr %134, 2
  %136 = load i32, ptr %.sroa.phi26, align 4
  %137 = insertvalue { ptr, ptr, ptr, i32 } %135, i32 %136, 3
  ret { ptr, ptr, ptr, i32 } %137
}

define { ptr, ptr, ptr, i32 } @String_extend_strString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca [0 x ptr], align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %.fca.1.extract13, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %.fca.2.extract14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 %.fca.3.extract15, ptr %15, align 8
  call void @set_offset(ptr nonnull %12, ptr nonnull @String)
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract11, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %.fca.1.extract, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %.fca.2.extract, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 %.fca.3.extract, ptr %19, align 8
  call void @set_offset(ptr nonnull %16, ptr nonnull @String)
  %20 = load ptr, ptr %16, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %20, 0
  %22 = load ptr, ptr %17, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %22, 1
  %24 = load ptr, ptr %18, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %24, 2
  %26 = load i32, ptr %19, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %26, 3
  %28 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %29 = call ptr @llvm.invariant.start.p0(i64 632, ptr %20)
  %30 = sext i32 %26 to i64
  %31 = getelementptr ptr, ptr %20, i64 %30
  %32 = getelementptr i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @behavior_wrapper(ptr %33, { ptr, ptr, ptr, i32 } %27, ptr nonnull %5)
  %35 = call { ptr } %34({ ptr, ptr, ptr, i32 } %27, { ptr, ptr, ptr, i32 } %27, ptr nonnull %5) #23
  %.fca.0.extract = extractvalue { ptr } %35, 0
  %36 = load ptr, ptr %16, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %36, 0
  %38 = load ptr, ptr %17, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %38, 1
  %40 = load ptr, ptr %18, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %40, 2
  %42 = load i32, ptr %19, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %41, i32 %42, 3
  %44 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %45 = call ptr @llvm.invariant.start.p0(i64 632, ptr %36)
  %46 = sext i32 %42 to i64
  %47 = getelementptr ptr, ptr %36, i64 %46
  %48 = getelementptr i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @behavior_wrapper(ptr %49, { ptr, ptr, ptr, i32 } %43, ptr nonnull %5)
  %51 = call i32 %50({ ptr, ptr, ptr, i32 } %43, { ptr, ptr, ptr, i32 } %43, ptr nonnull %5) #23
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 632, ptr %53)
  %55 = load i32, ptr %15, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr ptr, ptr %53, i64 %56
  %58 = getelementptr i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %60(ptr %52) #22
  %62 = add i32 %61, %51
  %63 = call ptr @llvm.invariant.start.p0(i64 632, ptr %53)
  %64 = getelementptr i8, ptr %57, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %66(ptr %52) #22
  %68 = icmp slt i32 %62, %67
  %.sroa.gep = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.gep74 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.gep76 = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.gep77 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.gep79 = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.gep80 = getelementptr inbounds i8, ptr %8, i64 24
  %69 = call ptr @llvm.invariant.start.p0(i64 632, ptr %53)
  %70 = call i32 %60(ptr %52) #22
  br i1 %68, label %._crit_edge1, label %95

._crit_edge1:                                     ; preds = %4, %._crit_edge
  %.068 = phi i32 [ %.169, %._crit_edge ], [ 0, %4 ]
  %.0 = phi i32 [ %.1, %._crit_edge ], [ %70, %4 ]
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 632, ptr %72)
  %74 = load i32, ptr %15, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr ptr, ptr %72, i64 %75
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 %79(ptr %71) #22
  %81 = add i32 %80, %51
  %82 = icmp slt i32 %.0, %81
  br i1 %82, label %83, label %._crit_edge

83:                                               ; preds = %._crit_edge1
  %84 = sext i32 %.068 to i64
  %85 = getelementptr i8, ptr %.fca.0.extract, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = call ptr @llvm.invariant.start.p0(i64 632, ptr %72)
  %88 = load ptr, ptr %76, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = call { ptr } %89(ptr %71) #22
  %.fca.0.extract57 = extractvalue { ptr } %90, 0
  %91 = sext i32 %.0 to i64
  %92 = getelementptr i8, ptr %.fca.0.extract57, i64 %91
  store i8 %86, ptr %92, align 1
  %93 = add nsw i32 %.0, 1
  %94 = add i32 %.068, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge1, %83
  %.169 = phi i32 [ %94, %83 ], [ %.068, %._crit_edge1 ]
  %.1 = phi i32 [ %93, %83 ], [ %.0, %._crit_edge1 ]
  br i1 %82, label %._crit_edge1, label %.loopexit

95:                                               ; preds = %4
  %96 = add i32 %70, %51
  %97 = call ptr @llvm.invariant.start.p0(i64 632, ptr %53)
  %98 = getelementptr i8, ptr %65, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr %52, i32 %96) #21
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 632, ptr %101)
  %103 = load i32, ptr %15, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr ptr, ptr %101, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = call { ptr } %107(ptr %100) #22
  %.fca.0.extract49 = extractvalue { ptr } %108, 0
  %109 = call ptr @llvm.invariant.start.p0(i64 632, ptr %101)
  %110 = getelementptr i8, ptr %105, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 %112(ptr %100) #22
  %114 = sext i32 %113 to i64
  %115 = call ptr @bump_malloc(i64 %114)
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 632, ptr %117)
  %119 = load i32, ptr %15, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr ptr, ptr %117, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = insertvalue { ptr } undef, ptr %115, 0
  call void %124(ptr %116, { ptr } %125) #21
  br label %._crit_edge3

._crit_edge3:                                     ; preds = %._crit_edge2, %95
  %.072 = phi i32 [ 0, %95 ], [ %.173, %._crit_edge2 ]
  %.070 = phi i32 [ 0, %95 ], [ %.171, %._crit_edge2 ]
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = call ptr @llvm.invariant.start.p0(i64 632, ptr %127)
  %129 = load i32, ptr %15, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr ptr, ptr %127, i64 %130
  %132 = getelementptr i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 %134(ptr %126) #22
  %136 = add i32 %135, %51
  %137 = icmp slt i32 %.070, %136
  br i1 %137, label %138, label %._crit_edge2

138:                                              ; preds = %._crit_edge3
  %139 = call ptr @llvm.invariant.start.p0(i64 632, ptr %127)
  %140 = call i32 %134(ptr %126) #22
  %141 = icmp slt i32 %.070, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  %143 = sext i32 %.070 to i64
  %144 = getelementptr i8, ptr %.fca.0.extract49, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = call ptr @llvm.invariant.start.p0(i64 632, ptr %127)
  %147 = load ptr, ptr %131, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = call { ptr } %148(ptr %126) #22
  %.fca.0.extract29 = extractvalue { ptr } %149, 0
  %150 = getelementptr i8, ptr %.fca.0.extract29, i64 %143
  store i8 %145, ptr %150, align 1
  %151 = add nsw i32 %.070, 1
  br label %._crit_edge2

152:                                              ; preds = %138
  %153 = sext i32 %.072 to i64
  %154 = getelementptr i8, ptr %.fca.0.extract, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = call ptr @llvm.invariant.start.p0(i64 632, ptr %127)
  %157 = load ptr, ptr %131, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = call { ptr } %158(ptr %126) #22
  %.fca.0.extract24 = extractvalue { ptr } %159, 0
  %160 = sext i32 %.070 to i64
  %161 = getelementptr i8, ptr %.fca.0.extract24, i64 %160
  store i8 %155, ptr %161, align 1
  %162 = add nsw i32 %.070, 1
  %163 = add i32 %.072, 1
  br label %._crit_edge2

._crit_edge2:                                     ; preds = %142, %152, %._crit_edge3
  %.173 = phi i32 [ %.072, %142 ], [ %163, %152 ], [ %.072, %._crit_edge3 ]
  %.171 = phi i32 [ %151, %142 ], [ %162, %152 ], [ %.070, %._crit_edge3 ]
  br i1 %137, label %._crit_edge3, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge2, %._crit_edge
  %.sroa.phi = phi ptr [ %.sroa.gep74, %._crit_edge ], [ %.sroa.gep, %._crit_edge2 ]
  %.sroa.phi75 = phi ptr [ %.sroa.gep77, %._crit_edge ], [ %.sroa.gep76, %._crit_edge2 ]
  %.sroa.phi78 = phi ptr [ %.sroa.gep80, %._crit_edge ], [ %.sroa.gep79, %._crit_edge2 ]
  %164 = phi ptr [ %8, %._crit_edge ], [ %11, %._crit_edge2 ]
  %165 = phi ptr [ %7, %._crit_edge ], [ %10, %._crit_edge2 ]
  %166 = phi ptr [ %6, %._crit_edge ], [ %9, %._crit_edge2 ]
  %167 = load ptr, ptr %13, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = call ptr @llvm.invariant.start.p0(i64 632, ptr %168)
  %170 = load i32, ptr %15, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr ptr, ptr %168, i64 %171
  %173 = getelementptr i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 %175(ptr %167) #22
  store i32 %176, ptr %166, align 4
  %177 = add i32 %176, %51
  store i32 %177, ptr %165, align 4
  %178 = call ptr @llvm.invariant.start.p0(i64 632, ptr %168)
  %179 = getelementptr i8, ptr %174, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr %167, i32 %177) #21
  %181 = load ptr, ptr %12, align 8
  store ptr %181, ptr %164, align 8
  %182 = load ptr, ptr %13, align 8
  store ptr %182, ptr %.sroa.phi, align 8
  %183 = load ptr, ptr %14, align 8
  store ptr %183, ptr %.sroa.phi75, align 8
  %184 = load i32, ptr %15, align 8
  store i32 %184, ptr %.sroa.phi78, align 4
  call void @set_offset(ptr nonnull %164, ptr nonnull @String)
  %185 = load ptr, ptr %164, align 8
  %186 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %185, 0
  %187 = load ptr, ptr %.sroa.phi, align 8
  %188 = insertvalue { ptr, ptr, ptr, i32 } %186, ptr %187, 1
  %189 = load ptr, ptr %.sroa.phi75, align 8
  %190 = insertvalue { ptr, ptr, ptr, i32 } %188, ptr %189, 2
  %191 = load i32, ptr %.sroa.phi78, align 4
  %192 = insertvalue { ptr, ptr, ptr, i32 } %190, i32 %191, 3
  ret { ptr, ptr, ptr, i32 } %192
}

define i8 @String__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
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
  call void @set_offset(ptr nonnull %5, ptr nonnull @String)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 632, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr %9) #22
  %19 = add i32 %18, -1
  %20 = icmp sgt i32 %3, %19
  br i1 %20, label %21, label %._crit_edge

21:                                               ; preds = %4
  %22 = call ptr @get_current_coroutine()
  call void @coroutine_yield(ptr %22)
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %21
  %23 = icmp sgt i32 %3, -1
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 632, ptr %25)
  %27 = load i32, ptr %8, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr ptr, ptr %25, i64 %28
  br i1 %23, label %30, label %36

30:                                               ; preds = %._crit_edge
  %31 = load ptr, ptr %29, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call { ptr } %32(ptr %24) #22
  %.fca.0.extract18 = extractvalue { ptr } %33, 0
  %34 = zext nneg i32 %3 to i64
  %35 = getelementptr i8, ptr %.fca.0.extract18, i64 %34
  br label %62

36:                                               ; preds = %._crit_edge
  %37 = getelementptr i8, ptr %29, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %39(ptr %24) #22
  %41 = add i32 %40, %3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %._crit_edge1

43:                                               ; preds = %36
  %44 = call ptr @get_current_coroutine()
  call void @coroutine_yield(ptr %44)
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %36, %43
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 632, ptr %46)
  %48 = load i32, ptr %8, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call { ptr } %52(ptr %45) #22
  %.fca.0.extract11 = extractvalue { ptr } %53, 0
  %54 = call ptr @llvm.invariant.start.p0(i64 632, ptr %46)
  %55 = getelementptr i8, ptr %50, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %57(ptr %45) #22
  %59 = add i32 %58, %3
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %.fca.0.extract11, i64 %60
  br label %62

62:                                               ; preds = %._crit_edge1, %30
  %.reg2mem20.0.in = phi ptr [ %35, %30 ], [ %61, %._crit_edge1 ]
  %.reg2mem20.0 = load i8, ptr %.reg2mem20.0.in, align 1
  ret i8 %.reg2mem20.0
}

define noundef i1 @String__EQ_otherString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca [0 x ptr], align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.fca.1.extract3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.fca.2.extract4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %.fca.3.extract5, ptr %12, align 8
  call void @set_offset(ptr nonnull %9, ptr nonnull @String)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %.fca.1.extract, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %.fca.2.extract, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 %.fca.3.extract, ptr %16, align 8
  call void @set_offset(ptr nonnull %13, ptr nonnull @String)
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @llvm.invariant.start.p0(i64 632, ptr %18)
  %20 = load i32, ptr %12, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr ptr, ptr %18, i64 %21
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr %17) #22
  %27 = load ptr, ptr %13, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %27, 0
  %29 = load ptr, ptr %14, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %29, 1
  %31 = load ptr, ptr %15, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %31, 2
  %33 = load i32, ptr %16, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %33, 3
  %35 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %36 = call ptr @llvm.invariant.start.p0(i64 632, ptr %27)
  %37 = sext i32 %33 to i64
  %38 = getelementptr ptr, ptr %27, i64 %37
  %39 = getelementptr i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @behavior_wrapper(ptr %40, { ptr, ptr, ptr, i32 } %34, ptr nonnull %5)
  %42 = call i32 %41({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr nonnull %5) #23
  %.not = icmp eq i32 %26, %42
  br i1 %.not, label %.preheader, label %83

.preheader:                                       ; preds = %4, %81
  %.0 = phi i32 [ %.2, %81 ], [ 0, %4 ]
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 632, ptr %44)
  %46 = load i32, ptr %12, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr ptr, ptr %44, i64 %47
  %49 = getelementptr i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %51(ptr %43) #22
  %53 = icmp sge i32 %.0, %52
  br i1 %53, label %81, label %54

54:                                               ; preds = %.preheader
  %55 = call ptr @llvm.invariant.start.p0(i64 632, ptr %44)
  %56 = load ptr, ptr %48, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = call { ptr } %57(ptr %43) #22
  %.fca.0.extract17 = extractvalue { ptr } %58, 0
  %59 = sext i32 %.0 to i64
  %60 = getelementptr i8, ptr %.fca.0.extract17, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = load ptr, ptr %13, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %62, 0
  %64 = load ptr, ptr %14, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %64, 1
  %66 = load ptr, ptr %15, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %66, 2
  %68 = load i32, ptr %16, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %67, i32 %68, 3
  %70 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %71 = call ptr @llvm.invariant.start.p0(i64 632, ptr %62)
  %72 = sext i32 %68 to i64
  %73 = getelementptr ptr, ptr %62, i64 %72
  %74 = getelementptr i8, ptr %73, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @behavior_wrapper(ptr %75, { ptr, ptr, ptr, i32 } %69, ptr nonnull %5)
  %77 = call { ptr } %76({ ptr, ptr, ptr, i32 } %69, { ptr, ptr, ptr, i32 } %69, ptr nonnull %5) #23
  %.fca.0.extract14 = extractvalue { ptr } %77, 0
  %78 = getelementptr i8, ptr %.fca.0.extract14, i64 %59
  %79 = load i8, ptr %78, align 1
  %.not25 = icmp eq i8 %61, %79
  %80 = zext i1 %.not25 to i32
  %spec.select = add i32 %.0, %80
  br label %81

81:                                               ; preds = %.preheader, %54
  %.reg2mem44.0.off0 = phi i1 [ %.not25, %54 ], [ false, %.preheader ]
  %.2 = phi i32 [ %spec.select, %54 ], [ %.0, %.preheader ]
  br i1 %.reg2mem44.0.off0, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %81
  %82 = select i1 %53, ptr %8, ptr %7
  br label %83

83:                                               ; preds = %.loopexit, %4
  %.reg2mem42.0 = phi i1 [ false, %4 ], [ %53, %.loopexit ]
  %.reg2mem40.0 = phi ptr [ %6, %4 ], [ %82, %.loopexit ]
  store i1 %.reg2mem42.0, ptr %.reg2mem40.0, align 1
  ret i1 %.reg2mem42.0
}

define { ptr, i8 } @String_pop_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @String)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 632, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr %8) #22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %43, label %19

19:                                               ; preds = %3
  %20 = call ptr @llvm.invariant.start.p0(i64 632, ptr %9)
  %21 = call i32 %16(ptr %8) #22
  %22 = add i32 %21, -1
  %23 = call ptr @llvm.invariant.start.p0(i64 632, ptr %9)
  %24 = getelementptr i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr %8, i32 %22) #21
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @llvm.invariant.start.p0(i64 632, ptr %27)
  %29 = load i32, ptr %7, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call { ptr } %33(ptr %26) #22
  %.fca.0.extract10 = extractvalue { ptr } %34, 0
  %35 = call ptr @llvm.invariant.start.p0(i64 632, ptr %27)
  %36 = getelementptr i8, ptr %31, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %38(ptr %26) #22
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %.fca.0.extract10, i64 %40
  %42 = load i8, ptr %41, align 1
  br label %43

43:                                               ; preds = %3, %19
  %.reg2mem19.sroa.0.0 = phi ptr [ @i8_typ, %19 ], [ @nil_typ, %3 ]
  %.reg2mem19.sroa.3.0 = phi i8 [ %42, %19 ], [ undef, %3 ]
  %.reload20.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.reg2mem19.sroa.0.0, 0
  %.reload20.fca.1.insert = insertvalue { ptr, i8 } %.reload20.fca.0.insert, i8 %.reg2mem19.sroa.3.0, 1
  ret { ptr, i8 } %.reload20.fca.1.insert
}

define { ptr, ptr, ptr, i32 } @String_copy_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [1 x ptr], align 8
  %5 = alloca [3 x ptr], align 8
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.fca.1.extract, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.fca.2.extract, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %.fca.3.extract, ptr %12, align 8
  call void @set_offset(ptr nonnull %9, ptr nonnull @String)
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call ptr @llvm.invariant.start.p0(i64 632, ptr %14)
  %16 = load i32, ptr %12, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %21(ptr %13) #22
  %23 = sext i32 %22 to i64
  %24 = call ptr @bump_malloc(i64 %23)
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %3
  %.0 = phi i32 [ 0, %3 ], [ %.1, %._crit_edge ]
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @llvm.invariant.start.p0(i64 632, ptr %26)
  %28 = load i32, ptr %12, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %26, i64 %29
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr %25) #22
  %35 = icmp slt i32 %.0, %34
  br i1 %35, label %36, label %._crit_edge

36:                                               ; preds = %._crit_edge1
  %37 = call ptr @llvm.invariant.start.p0(i64 632, ptr %26)
  %38 = load ptr, ptr %30, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call { ptr } %39(ptr %25) #22
  %.fca.0.extract24 = extractvalue { ptr } %40, 0
  %41 = sext i32 %.0 to i64
  %42 = getelementptr i8, ptr %.fca.0.extract24, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr i8, ptr %24, i64 %41
  store i8 %43, ptr %44, align 1
  %45 = add nsw i32 %.0, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge1, %36
  %.1 = phi i32 [ %45, %36 ], [ %.0, %._crit_edge1 ]
  br i1 %35, label %._crit_edge1, label %46

46:                                               ; preds = %._crit_edge
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 632, ptr %48)
  %50 = load i32, ptr %12, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr ptr, ptr %48, i64 %51
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr %47) #22
  %57 = call ptr @llvm.invariant.start.p0(i64 632, ptr %48)
  %58 = call i32 %55(ptr %47) #22
  store ptr @String, ptr %4, align 8
  %59 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_String, ptr nonnull %4)
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = call ptr @bump_malloc(i64 %60)
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 632, ptr %63)
  %65 = load i32, ptr %12, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr ptr, ptr %63, i64 %66
  %68 = getelementptr i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %70(ptr %62) #22
  %72 = call ptr @llvm.invariant.start.p0(i64 632, ptr %63)
  %73 = call i32 %70(ptr %62) #22
  %74 = insertvalue { ptr } undef, ptr %24, 0
  %75 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %61, 1
  %76 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr undef, 2
  %77 = insertvalue { ptr, ptr, ptr, i32 } %76, i32 10, 3
  store ptr @_parameterization_BufferPtri8, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @_parameterization_Ptri32, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @_parameterization_Ptri32, ptr %79, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %5)
  %81 = call ptr @llvm.invariant.start.p0(i64 632, ptr nonnull @String)
  store ptr @buffer_typ, ptr %6, align 8
  %82 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @i32_typ, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @i32_typ, ptr %83, align 8
  %84 = call ptr @behavior_wrapper(ptr nonnull @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, { ptr, ptr, ptr, i32 } %77, ptr nonnull %6)
  call void %84({ ptr, ptr, ptr, i32 } %77, { ptr, ptr, ptr, i32 } %77, ptr nonnull %5, { ptr } %74, i32 %71, i32 %73) #23
  store ptr @String, ptr %7, align 8
  %85 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %61, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %7, i64 16
  %87 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 10, ptr %87, align 8
  call void @set_offset(ptr nonnull %7, ptr nonnull @String)
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %85, align 8
  %90 = load ptr, ptr %86, align 8
  %91 = load i32, ptr %87, align 8
  store ptr %88, ptr %8, align 8
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %89, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %90, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %91, ptr %94, align 8
  call void @set_offset(ptr nonnull %8, ptr nonnull @String)
  %95 = load ptr, ptr %8, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %95, 0
  %97 = load ptr, ptr %92, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %97, 1
  %99 = load ptr, ptr %93, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %99, 2
  %101 = load i32, ptr %94, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %100, i32 %101, 3
  ret { ptr, ptr, ptr, i32 } %102
}

define { ptr, ptr, ptr, i32 } @String_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  call void @set_offset(ptr nonnull %4, ptr nonnull @String)
  %8 = alloca [1 x ptr], align 8
  store ptr @StringIterator, ptr %8, align 8
  %9 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_StringIterator, ptr nonnull %8)
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
  call void @set_offset(ptr nonnull %12, ptr nonnull @String)
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
  %32 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %31)
  %33 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @StringIterator)
  %34 = alloca { ptr }, align 8
  store ptr %20, ptr %34, align 8
  %35 = call ptr @behavior_wrapper(ptr nonnull @StringIterator_B_init_strString, { ptr, ptr, ptr, i32 } %30, ptr nonnull %34)
  call void %35({ ptr, ptr, ptr, i32 } %30, { ptr, ptr, ptr, i32 } %30, ptr nonnull %31, { ptr, ptr, ptr, i32 } %27) #23
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @StringIterator, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %11, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  %39 = getelementptr inbounds i8, ptr %36, i64 24
  store i32 10, ptr %39, align 8
  call void @set_offset(ptr nonnull %36, ptr nonnull @Iterator)
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

define { ptr, ptr, ptr, i32 } @String_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  call void @set_offset(ptr nonnull %4, ptr nonnull @String)
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
  call void @set_offset(ptr nonnull %8, ptr nonnull @String)
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
define { i64, i64 } @_data_size_StringIterator(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 40, i64 8 }
}

define ptr @StringIterator_B_init_strString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Iterator(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Container(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @StringIterator_field_StringIterator_0(ptr nocapture readnone %0) #1 {
  ret ptr @_parameterization_Character
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @StringIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @StringIterator_init_strString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
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
  call void @set_offset(ptr nonnull %5, ptr nonnull @StringIterator)
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
  call void @set_offset(ptr nonnull %9, ptr nonnull @String)
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
  call void @set_offset(ptr nonnull %13, ptr nonnull @String)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 80, ptr %22)
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
  call void %29(ptr %21, { ptr, ptr, ptr, i32 } %37) #21
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 80, ptr %39)
  %41 = load i32, ptr %8, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr ptr, ptr %39, i64 %42
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr %38, i32 0) #21
  ret void
}

define { ptr, i160 } @StringIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca { ptr }, align 8
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract16 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.fca.1.extract12, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.fca.2.extract14, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %.fca.3.extract16, ptr %13, align 8
  call void @set_offset(ptr nonnull %10, ptr nonnull @StringIterator)
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call ptr @llvm.invariant.start.p0(i64 80, ptr %15)
  %17 = load i32, ptr %13, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr ptr, ptr %15, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(ptr %14) #22
  %24 = call ptr @llvm.invariant.start.p0(i64 80, ptr %15)
  %25 = load ptr, ptr %19, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr, ptr, i32 } %26(ptr %14) #22
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %27, 0
  store ptr %.fca.0.extract, ptr %28, align 8
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %27, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %27, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %.fca.2.extract, ptr %.fca.2.gep, align 8
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %27, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %28, i64 24
  store i32 %.fca.3.extract, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr nonnull %28, ptr nonnull @String)
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %29, 0
  %31 = load ptr, ptr %.fca.1.gep, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %31, 1
  %33 = load ptr, ptr %.fca.2.gep, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 2
  %35 = load i32, ptr %.fca.3.gep, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %35, 3
  %37 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %38 = call ptr @llvm.invariant.start.p0(i64 632, ptr %29)
  %39 = sext i32 %35 to i64
  %40 = getelementptr ptr, ptr %29, i64 %39
  %41 = getelementptr i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @behavior_wrapper(ptr %42, { ptr, ptr, ptr, i32 } %36, ptr nonnull %4)
  %44 = call i32 %43({ ptr, ptr, ptr, i32 } %36, { ptr, ptr, ptr, i32 } %36, ptr nonnull %4) #23
  %45 = icmp slt i32 %23, %44
  br i1 %45, label %46, label %145

46:                                               ; preds = %3
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 80, ptr %48)
  %50 = load i32, ptr %13, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr ptr, ptr %48, i64 %51
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr %47) #22
  %57 = add i32 %56, 1
  %58 = call ptr @llvm.invariant.start.p0(i64 80, ptr %48)
  %59 = getelementptr i8, ptr %54, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr %47, i32 %57) #21
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 80, ptr %62)
  %64 = load i32, ptr %13, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr ptr, ptr %62, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = call { ptr, ptr, ptr, i32 } %68(ptr %61) #22
  %.fca.0.extract45 = extractvalue { ptr, ptr, ptr, i32 } %69, 0
  store ptr %.fca.0.extract45, ptr %5, align 8
  %.fca.1.extract47 = extractvalue { ptr, ptr, ptr, i32 } %69, 1
  %.fca.1.gep48 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract47, ptr %.fca.1.gep48, align 8
  %.fca.2.extract49 = extractvalue { ptr, ptr, ptr, i32 } %69, 2
  %.fca.2.gep50 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract49, ptr %.fca.2.gep50, align 8
  %.fca.3.extract51 = extractvalue { ptr, ptr, ptr, i32 } %69, 3
  %.fca.3.gep52 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract51, ptr %.fca.3.gep52, align 8
  call void @assume_offset(ptr nonnull %5, ptr nonnull @String)
  %70 = load ptr, ptr %5, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %70, 0
  %72 = load ptr, ptr %.fca.1.gep48, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %72, 1
  %74 = load ptr, ptr %.fca.2.gep50, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %74, 2
  %76 = load i32, ptr %.fca.3.gep52, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %75, i32 %76, 3
  %78 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %79 = call ptr @llvm.invariant.start.p0(i64 632, ptr %70)
  %80 = sext i32 %76 to i64
  %81 = getelementptr ptr, ptr %70, i64 %80
  %82 = getelementptr i8, ptr %81, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @behavior_wrapper(ptr %83, { ptr, ptr, ptr, i32 } %77, ptr nonnull %4)
  %85 = call { ptr } %84({ ptr, ptr, ptr, i32 } %77, { ptr, ptr, ptr, i32 } %77, ptr nonnull %4) #23
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call ptr @llvm.invariant.start.p0(i64 80, ptr %87)
  %89 = load i32, ptr %13, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr ptr, ptr %87, i64 %90
  %92 = getelementptr i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 %94(ptr %86) #22
  store ptr @Character, ptr %6, align 8
  %96 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_Character, ptr nonnull %6)
  %97 = extractvalue { i64, i64 } %96, 0
  %98 = call ptr @bump_malloc(i64 %97)
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 80, ptr %100)
  %102 = load i32, ptr %13, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr ptr, ptr %100, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = call { ptr, ptr, ptr, i32 } %106(ptr %99) #22
  %.fca.0.extract27 = extractvalue { ptr, ptr, ptr, i32 } %107, 0
  store ptr %.fca.0.extract27, ptr %7, align 8
  %.fca.1.extract29 = extractvalue { ptr, ptr, ptr, i32 } %107, 1
  %.fca.1.gep30 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.fca.1.extract29, ptr %.fca.1.gep30, align 8
  %.fca.2.extract31 = extractvalue { ptr, ptr, ptr, i32 } %107, 2
  %.fca.2.gep32 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.fca.2.extract31, ptr %.fca.2.gep32, align 8
  %.fca.3.extract33 = extractvalue { ptr, ptr, ptr, i32 } %107, 3
  %.fca.3.gep34 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %.fca.3.extract33, ptr %.fca.3.gep34, align 8
  call void @assume_offset(ptr nonnull %7, ptr nonnull @String)
  %108 = load ptr, ptr %7, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %108, 0
  %110 = load ptr, ptr %.fca.1.gep30, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %110, 1
  %112 = load ptr, ptr %.fca.2.gep32, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %111, ptr %112, 2
  %114 = load i32, ptr %.fca.3.gep34, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %113, i32 %114, 3
  %116 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %117 = call ptr @llvm.invariant.start.p0(i64 632, ptr %108)
  %118 = sext i32 %114 to i64
  %119 = getelementptr ptr, ptr %108, i64 %118
  %120 = getelementptr i8, ptr %119, i64 72
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @behavior_wrapper(ptr %121, { ptr, ptr, ptr, i32 } %115, ptr nonnull %4)
  %123 = call { ptr } %122({ ptr, ptr, ptr, i32 } %115, { ptr, ptr, ptr, i32 } %115, ptr nonnull %4) #23
  %.fca.0.extract24 = extractvalue { ptr } %123, 0
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = call ptr @llvm.invariant.start.p0(i64 80, ptr %125)
  %127 = load i32, ptr %13, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr ptr, ptr %125, i64 %128
  %130 = getelementptr i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 %132(ptr %124) #22
  %134 = add i32 %133, -1
  %135 = sext i32 %134 to i64
  %136 = getelementptr i8, ptr %.fca.0.extract24, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Character, ptr undef, ptr undef, i32 undef }, ptr %98, 1
  %139 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr undef, 2
  %140 = insertvalue { ptr, ptr, ptr, i32 } %139, i32 10, 3
  store ptr @_parameterization_Ptri8, ptr %8, align 8
  %141 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %8)
  %142 = call ptr @llvm.invariant.start.p0(i64 40, ptr nonnull @Character)
  store ptr @i8_typ, ptr %9, align 8
  %143 = call ptr @behavior_wrapper(ptr nonnull @Character_B_init_bytePtri8, { ptr, ptr, ptr, i32 } %140, ptr nonnull %9)
  call void %143({ ptr, ptr, ptr, i32 } %140, { ptr, ptr, ptr, i32 } %140, ptr nonnull %8, i8 %137) #23
  %144 = ptrtoint ptr %98 to i64
  %.sroa.3.8.insert.ext = zext i64 %144 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 3402823669209384634633746074317682114560
  br label %145

145:                                              ; preds = %3, %46
  %.reg2mem25.sroa.0.0 = phi ptr [ @Character, %46 ], [ @nil_typ, %3 ]
  %.reg2mem25.sroa.3.0 = phi i160 [ %.sroa.3.8.insert.insert, %46 ], [ undef, %3 ]
  %.reload26.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem25.sroa.0.0, 0
  %.reload26.fca.1.insert = insertvalue { ptr, i160 } %.reload26.fca.0.insert, i160 %.reg2mem25.sroa.3.0, 1
  ret { ptr, i160 } %.reload26.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Character(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Character_B_init_bytePtri8({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_nil_typ(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr ([0 x i8], ptr null, i32 1) to i64), i64 1 }
}

define { ptr, i160 } @_box_nil_typ(ptr nocapture readonly %0, ptr %1) {
  %.sroa.2 = alloca [24 x i8], align 8
  %3 = tail call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_nil_typ, ptr %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = icmp slt i64 %4, 17
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @bump_malloc(i64 %4)
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %7, ptr align 1 %0, i64 %4, i1 false)
  store ptr %7, ptr %.sroa.2, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nonnull align 8 %.sroa.2, ptr align 1 %0, i64 %4, i1 false)
  br label %9

9:                                                ; preds = %8, %6
  %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8. = load i160, ptr %.sroa.2, align 8
  %10 = insertvalue { ptr, i160 } { ptr @nil_typ, i160 undef }, i160 %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8., 1
  ret { ptr, i160 } %10
}

define void @_unbox_nil_typ({ ptr, i160 } %0, ptr %1, ptr nocapture writeonly %2) {
  %4 = alloca { ptr, i160 }, align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %0, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i160 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %5 = load ptr, ptr %.fca.1.gep, align 8
  %6 = tail call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_nil_typ, ptr %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = icmp slt i64 %7, 17
  %9 = select i1 %8, ptr %.fca.1.gep, ptr %5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %2, ptr align 1 %9, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_i8_typ(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 1 }
}

define { ptr, i160 } @_box_i8_typ(ptr nocapture readonly %0, ptr %1) {
  %.sroa.2 = alloca [24 x i8], align 8
  %3 = tail call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_i8_typ, ptr %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = icmp slt i64 %4, 17
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @bump_malloc(i64 %4)
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %7, ptr align 1 %0, i64 %4, i1 false)
  store ptr %7, ptr %.sroa.2, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nonnull align 8 %.sroa.2, ptr align 1 %0, i64 %4, i1 false)
  br label %9

9:                                                ; preds = %8, %6
  %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8. = load i160, ptr %.sroa.2, align 8
  %10 = insertvalue { ptr, i160 } { ptr @i8_typ, i160 undef }, i160 %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8., 1
  ret { ptr, i160 } %10
}

define void @_unbox_i8_typ({ ptr, i160 } %0, ptr %1, ptr nocapture writeonly %2) {
  %4 = alloca { ptr, i160 }, align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %0, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i160 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %5 = load ptr, ptr %.fca.1.gep, align 8
  %6 = tail call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_i8_typ, ptr %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = icmp slt i64 %7, 17
  %9 = select i1 %8, ptr %.fca.1.gep, ptr %5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %2, ptr align 1 %9, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Character_B_byte_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define i8 @Character_byte_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  call void @set_offset(ptr nonnull %4, ptr nonnull @Character)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 40, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i8 %15(ptr %8) #22
  ret i8 %16
}

define void @Character_init_bytePtri8({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i8 %3) {
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
  call void @set_offset(ptr nonnull %5, ptr nonnull @Character)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 40, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr %9, i8 %3) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i8 @Character_getter_byte(ptr nocapture readonly %0) #8 {
  %2 = load i8, ptr %0, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Character_setter_byte(ptr nocapture writeonly %0, i8 %1) #9 {
  store i8 %1, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @StringIterator_getter_index(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @StringIterator_setter_index(ptr nocapture writeonly %0, i32 %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @StringIterator_getter_str(ptr nocapture readonly %0) #8 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %5, 1
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 2
  %10 = getelementptr i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 4
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %11, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @StringIterator_setter_str(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 8
  store ptr %.fca.1.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 24
  store i32 %.fca.3.extract, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Iterable(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @String_getter_capacity(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @String_setter_capacity(ptr nocapture writeonly %0, i32 %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @String_getter_length(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @String_setter_length(ptr nocapture writeonly %0, i32 %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @String_getter_bytes(ptr nocapture readonly %0) #8 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr } undef, ptr %2, 0
  ret { ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @String_setter_bytes(ptr nocapture writeonly %0, { ptr } %1) #9 {
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Representable(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Representable_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define { ptr, ptr, ptr, i32 } @Representable_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  call void @set_offset(ptr nonnull %4, ptr nonnull @Representable)
  %8 = call ptr @bump_malloc(i64 7)
  store <6 x i8> <i8 79, i8 98, i8 106, i8 101, i8 99, i8 116>, ptr %8, align 8
  %9 = alloca [1 x ptr], align 8
  store ptr @String, ptr %9, align 8
  %10 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_String, ptr nonnull %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = call ptr @bump_malloc(i64 %11)
  %13 = insertvalue { ptr } undef, ptr %8, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %12, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr undef, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 10, 3
  %17 = alloca [3 x ptr], align 8
  store ptr @_parameterization_BufferPtri8, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @_parameterization_Ptri32, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr @_parameterization_Ptri32, ptr %19, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %17)
  %21 = call ptr @llvm.invariant.start.p0(i64 632, ptr nonnull @String)
  %22 = alloca { ptr, ptr, ptr }, align 8
  store ptr @buffer_typ, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @i32_typ, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr @i32_typ, ptr %24, align 8
  %25 = call ptr @behavior_wrapper(ptr nonnull @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, { ptr, ptr, ptr, i32 } %16, ptr nonnull %22)
  call void %25({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, ptr nonnull %17, { ptr } %13, i32 6, i32 7) #23
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @String, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %12, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = getelementptr inbounds i8, ptr %26, i64 24
  store i32 10, ptr %29, align 8
  call void @set_offset(ptr nonnull %26, ptr nonnull @String)
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
define { i64, i64 } @_data_size_ProductIterable(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 88, i64 8 }
}

define ptr @ProductIterable_B_init_firstIterableT_secondIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = getelementptr i8, ptr %15, i64 16
  %18 = getelementptr i8, ptr %15, i64 24
  %19 = getelementptr i8, ptr %15, i64 32
  %20 = load i64, ptr %16, align 4
  %21 = load i64, ptr %17, align 4
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = tail call i1 @subtype_test_wrapper(ptr %22, i64 %21, i64 %20, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %23)
  %25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %26 = getelementptr i8, ptr %25, i64 216
  %27 = load ptr, ptr %26, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterable_field_ProductIterable_0(ptr nocapture readonly %0) #8 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterable_field_ProductIterable_1(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterable_field_ProductIterable_2(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @ProductIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 9197944775169318296, i64 ptrtoint (ptr @Pair to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 240
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @ProductIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 280
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @ProductIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 288
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @ProductIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @ProductIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 304
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define void @ProductIterable_init_firstIterableT_secondIterableU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr nonnull %6, ptr nonnull @ProductIterable)
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
  call void @set_offset(ptr nonnull %10, ptr nonnull @Iterable)
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
  call void @set_offset(ptr nonnull %14, ptr nonnull @Iterable)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 416, ptr %23)
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = getelementptr i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = load ptr, ptr %16, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %34, 1
  %36 = load ptr, ptr %18, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %36, 2
  %38 = load i32, ptr %20, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %38, 3
  call void %31(ptr %22, { ptr, ptr, ptr, i32 } %39) #21
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 3
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %.fca.1.extract, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %.fca.2.extract, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  store i32 %.fca.3.extract, ptr %43, align 8
  call void @set_offset(ptr nonnull %40, ptr nonnull @Iterable)
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
  call void @set_offset(ptr nonnull %44, ptr nonnull @Iterable)
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 416, ptr %53)
  %55 = load i32, ptr %9, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr ptr, ptr %53, i64 %56
  %58 = getelementptr i8, ptr %57, i64 32
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
  call void %61(ptr %52, { ptr, ptr, ptr, i32 } %69) #21
  ret void
}

define { ptr, ptr, ptr, i32 } @ProductIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  call void @set_offset(ptr nonnull %5, ptr nonnull @ProductIterable)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 416, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = getelementptr i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call { ptr, ptr, ptr, i32 } %17(ptr %9) #22
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract43 = extractvalue { ptr, ptr, ptr, i32 } %18, 0
  store ptr %.fca.0.extract43, ptr %19, align 8
  %.fca.1.extract45 = extractvalue { ptr, ptr, ptr, i32 } %18, 1
  %.fca.1.gep46 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %.fca.1.extract45, ptr %.fca.1.gep46, align 8
  %.fca.2.extract47 = extractvalue { ptr, ptr, ptr, i32 } %18, 2
  %.fca.2.gep48 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %.fca.2.extract47, ptr %.fca.2.gep48, align 8
  %.fca.3.extract49 = extractvalue { ptr, ptr, ptr, i32 } %18, 3
  %.fca.3.gep50 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 %.fca.3.extract49, ptr %.fca.3.gep50, align 8
  call void @assume_offset(ptr nonnull %19, ptr nonnull @Iterable)
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %20, 0
  %22 = load ptr, ptr %.fca.1.gep46, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %22, 1
  %24 = load ptr, ptr %.fca.2.gep48, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %24, 2
  %26 = load i32, ptr %.fca.3.gep50, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %26, 3
  %28 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %29 = call ptr @llvm.invariant.start.p0(i64 184, ptr %20)
  %30 = sext i32 %26 to i64
  %31 = getelementptr ptr, ptr %20, i64 %30
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @behavior_wrapper(ptr %33, { ptr, ptr, ptr, i32 } %27, ptr nonnull %4)
  %35 = call { ptr, ptr, ptr, i32 } %34({ ptr, ptr, ptr, i32 } %27, { ptr, ptr, ptr, i32 } %27, ptr nonnull %4) #23
  %.fca.0.extract31 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %.fca.1.extract33 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %.fca.2.extract35 = extractvalue { ptr, ptr, ptr, i32 } %35, 2
  %.fca.3.extract37 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract31, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %.fca.1.extract33, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %.fca.2.extract35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 24
  store i32 %.fca.3.extract37, ptr %39, align 8
  call void @set_offset(ptr nonnull %36, ptr nonnull @Iterator)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 416, ptr %41)
  %43 = load i32, ptr %8, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %41, i64 %44
  %46 = getelementptr i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr, ptr, ptr, i32 } %48(ptr %40) #22
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract23 = extractvalue { ptr, ptr, ptr, i32 } %49, 0
  store ptr %.fca.0.extract23, ptr %50, align 8
  %.fca.1.extract25 = extractvalue { ptr, ptr, ptr, i32 } %49, 1
  %.fca.1.gep26 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %.fca.1.extract25, ptr %.fca.1.gep26, align 8
  %.fca.2.extract27 = extractvalue { ptr, ptr, ptr, i32 } %49, 2
  %.fca.2.gep28 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %.fca.2.extract27, ptr %.fca.2.gep28, align 8
  %.fca.3.extract29 = extractvalue { ptr, ptr, ptr, i32 } %49, 3
  %.fca.3.gep30 = getelementptr inbounds i8, ptr %50, i64 24
  store i32 %.fca.3.extract29, ptr %.fca.3.gep30, align 8
  call void @assume_offset(ptr nonnull %50, ptr nonnull @Iterable)
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 416, ptr %52)
  %54 = load i32, ptr %8, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @typegetter_wrapper(ptr %57, ptr %51)
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 416, ptr %60)
  %62 = load i32, ptr %8, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr ptr, ptr %60, i64 %63
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @typegetter_wrapper(ptr %66, ptr %59)
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 416, ptr %69)
  %71 = load i32, ptr %8, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @typegetter_wrapper(ptr %74, ptr %68)
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr @llvm.invariant.start.p0(i64 416, ptr %77)
  %79 = load i32, ptr %8, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr ptr, ptr %77, i64 %80
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @typegetter_wrapper(ptr %83, ptr %76)
  %85 = call ptr @bump_malloc(i64 32)
  %86 = getelementptr i8, ptr %85, i64 16
  store ptr %84, ptr %86, align 8
  %87 = getelementptr i8, ptr %85, i64 8
  store ptr %75, ptr %87, align 8
  %88 = getelementptr i8, ptr %85, i64 24
  store ptr null, ptr %88, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 24, ptr %85)
  store ptr @Pair, ptr %85, align 8
  %90 = alloca [4 x ptr], align 8
  store ptr @ProductIterator, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %58, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 16
  store ptr %67, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %90, i64 24
  store ptr %85, ptr %93, align 8
  %94 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_ProductIterator, ptr nonnull %90)
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = call ptr @bump_malloc(i64 %95)
  store ptr %58, ptr %96, align 8
  %97 = getelementptr i8, ptr %96, i64 8
  store ptr %67, ptr %97, align 8
  %98 = getelementptr i8, ptr %96, i64 16
  store ptr %85, ptr %98, align 8
  %99 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %96)
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 416, ptr %101)
  %103 = load i32, ptr %8, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr ptr, ptr %101, i64 %104
  %106 = getelementptr i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = call { ptr, ptr, ptr, i32 } %108(ptr %100) #22
  %110 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %109, 0
  store ptr %.fca.0.extract9, ptr %110, align 8
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %109, 1
  %.fca.1.gep12 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %.fca.1.extract11, ptr %.fca.1.gep12, align 8
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %109, 2
  %.fca.2.gep14 = getelementptr inbounds i8, ptr %110, i64 16
  store ptr %.fca.2.extract13, ptr %.fca.2.gep14, align 8
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %109, 3
  %.fca.3.gep16 = getelementptr inbounds i8, ptr %110, i64 24
  store i32 %.fca.3.extract15, ptr %.fca.3.gep16, align 8
  call void @assume_offset(ptr nonnull %110, ptr nonnull @Iterable)
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %111, 0
  %113 = load ptr, ptr %.fca.1.gep12, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %113, 1
  %115 = load ptr, ptr %.fca.2.gep14, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %115, 2
  %117 = load i32, ptr %.fca.3.gep16, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %116, i32 %117, 3
  %119 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %120 = call ptr @llvm.invariant.start.p0(i64 184, ptr %111)
  %121 = sext i32 %117 to i64
  %122 = getelementptr ptr, ptr %111, i64 %121
  %123 = getelementptr i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @behavior_wrapper(ptr %124, { ptr, ptr, ptr, i32 } %118, ptr nonnull %4)
  %126 = call { ptr, ptr, ptr, i32 } %125({ ptr, ptr, ptr, i32 } %118, { ptr, ptr, ptr, i32 } %118, ptr nonnull %4) #23
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %126, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %126, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %126, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %126, 3
  %127 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %.fca.1.extract3, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %127, i64 16
  store ptr %.fca.2.extract5, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %127, i64 24
  store i32 %.fca.3.extract7, ptr %130, align 8
  call void @set_offset(ptr nonnull %127, ptr nonnull @Iterator)
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = call ptr @llvm.invariant.start.p0(i64 416, ptr %132)
  %134 = load i32, ptr %8, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr ptr, ptr %132, i64 %135
  %137 = getelementptr i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = call { ptr, ptr, ptr, i32 } %139(ptr %131) #22
  %141 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %140, 0
  store ptr %.fca.0.extract, ptr %141, align 8
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %140, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %140, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %141, i64 16
  store ptr %.fca.2.extract, ptr %.fca.2.gep, align 8
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %140, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %141, i64 24
  store i32 %.fca.3.extract, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr nonnull %141, ptr nonnull @Iterable)
  %142 = alloca { ptr, ptr, ptr, i32 }, align 8
  %143 = load ptr, ptr %127, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %142, i64 8
  %145 = load ptr, ptr %128, align 8
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %142, i64 16
  %147 = load ptr, ptr %129, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %142, i64 24
  %149 = load i32, ptr %130, align 8
  store i32 %149, ptr %148, align 8
  call void @set_offset(ptr nonnull %142, ptr nonnull @Iterator)
  %150 = load ptr, ptr %142, align 8
  %151 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %150, 0
  %152 = load ptr, ptr %144, align 8
  %153 = insertvalue { ptr, ptr, ptr, i32 } %151, ptr %152, 1
  %154 = load ptr, ptr %146, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } %153, ptr %154, 2
  %156 = load i32, ptr %148, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } %155, i32 %156, 3
  %158 = alloca { ptr, ptr, ptr, i32 }, align 8
  %159 = load ptr, ptr %141, align 8
  store ptr %159, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %158, i64 8
  %161 = load ptr, ptr %.fca.1.gep, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %158, i64 16
  %163 = load ptr, ptr %.fca.2.gep, align 8
  store ptr %163, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %158, i64 24
  %165 = load i32, ptr %.fca.3.gep, align 8
  store i32 %165, ptr %164, align 8
  call void @set_offset(ptr nonnull %158, ptr nonnull @Iterable)
  %166 = load ptr, ptr %158, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %166, 0
  %168 = load ptr, ptr %160, align 8
  %169 = insertvalue { ptr, ptr, ptr, i32 } %167, ptr %168, 1
  %170 = load ptr, ptr %162, align 8
  %171 = insertvalue { ptr, ptr, ptr, i32 } %169, ptr %170, 2
  %172 = load i32, ptr %164, align 8
  %173 = insertvalue { ptr, ptr, ptr, i32 } %171, i32 %172, 3
  %174 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ProductIterator, ptr undef, ptr undef, i32 undef }, ptr %96, 1
  %175 = insertvalue { ptr, ptr, ptr, i32 } %174, ptr undef, 2
  %176 = insertvalue { ptr, ptr, ptr, i32 } %175, i32 10, 3
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = call ptr @llvm.invariant.start.p0(i64 416, ptr %178)
  %180 = load i32, ptr %8, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr ptr, ptr %178, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @typegetter_wrapper(ptr %183, ptr %177)
  %185 = call ptr @bump_malloc(i64 24)
  %186 = getelementptr i8, ptr %185, i64 8
  store ptr %184, ptr %186, align 8
  %187 = getelementptr i8, ptr %185, i64 16
  store ptr null, ptr %187, align 8
  %188 = call ptr @llvm.invariant.start.p0(i64 16, ptr %185)
  store ptr @Iterator, ptr %185, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = call ptr @llvm.invariant.start.p0(i64 416, ptr %190)
  %192 = load i32, ptr %8, align 8
  %193 = sext i32 %192 to i64
  %194 = getelementptr ptr, ptr %190, i64 %193
  %195 = getelementptr i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @typegetter_wrapper(ptr %196, ptr %189)
  %198 = call ptr @bump_malloc(i64 24)
  %199 = getelementptr i8, ptr %198, i64 8
  store ptr %197, ptr %199, align 8
  %200 = getelementptr i8, ptr %198, i64 16
  store ptr null, ptr %200, align 8
  %201 = call ptr @llvm.invariant.start.p0(i64 16, ptr %198)
  store ptr @Iterable, ptr %198, align 8
  %202 = alloca [2 x ptr], align 8
  store ptr %185, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  store ptr %198, ptr %203, align 8
  %204 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %202)
  %205 = call ptr @llvm.invariant.start.p0(i64 112, ptr nonnull @ProductIterator)
  %206 = alloca { ptr, ptr }, align 8
  store ptr %150, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  store ptr %166, ptr %207, align 8
  %208 = call ptr @behavior_wrapper(ptr nonnull @ProductIterator_B_init_first_iteratorIteratorT_second_iterableIterableU, { ptr, ptr, ptr, i32 } %176, ptr nonnull %206)
  call void %208({ ptr, ptr, ptr, i32 } %176, { ptr, ptr, ptr, i32 } %176, ptr nonnull %202, { ptr, ptr, ptr, i32 } %157, { ptr, ptr, ptr, i32 } %173) #23
  %209 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @ProductIterator, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  store ptr %96, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %209, i64 16
  %212 = getelementptr inbounds i8, ptr %209, i64 24
  store i32 10, ptr %212, align 8
  call void @set_offset(ptr nonnull %209, ptr nonnull @Iterator)
  %213 = load ptr, ptr %209, align 8
  %214 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %213, 0
  %215 = load ptr, ptr %210, align 8
  %216 = insertvalue { ptr, ptr, ptr, i32 } %214, ptr %215, 1
  %217 = load ptr, ptr %211, align 8
  %218 = insertvalue { ptr, ptr, ptr, i32 } %216, ptr %217, 2
  %219 = load i32, ptr %212, align 8
  %220 = insertvalue { ptr, ptr, ptr, i32 } %218, i32 %219, 3
  ret { ptr, ptr, ptr, i32 } %220
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ProductIterator(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 152, i64 8 }
}

define ptr @ProductIterator_B_init_first_iteratorIteratorT_second_iterableIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 8673632051301757104, i64 ptrtoint (ptr @Iterator to i64), ptr %12)
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = getelementptr i8, ptr %15, i64 16
  %18 = getelementptr i8, ptr %15, i64 24
  %19 = getelementptr i8, ptr %15, i64 32
  %20 = load i64, ptr %16, align 4
  %21 = load i64, ptr %17, align 4
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = tail call i1 @subtype_test_wrapper(ptr %22, i64 %21, i64 %20, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %23)
  %25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %26 = getelementptr i8, ptr %25, i64 152
  %27 = load ptr, ptr %26, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterator_field_ProductIterator_0(ptr nocapture readonly %0) #8 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterator_field_ProductIterator_1(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterator_field_ProductIterator_2(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ProductIterator_init_first_iteratorIteratorT_second_iterableIterableU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr nonnull %7, ptr nonnull @ProductIterator)
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
  call void @set_offset(ptr nonnull %11, ptr nonnull @Iterator)
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
  call void @set_offset(ptr nonnull %15, ptr nonnull @Iterator)
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 112, ptr %24)
  %26 = load i32, ptr %10, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr ptr, ptr %24, i64 %27
  %29 = getelementptr i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %35 = load ptr, ptr %17, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 1
  %37 = load ptr, ptr %19, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %37, 2
  %39 = load i32, ptr %21, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %39, 3
  call void %32(ptr %23, { ptr, ptr, ptr, i32 } %40) #21
  %.fca.0.extract21 = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract23 = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract25 = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %.fca.3.extract27 = extractvalue { ptr, ptr, ptr, i32 } %4, 3
  %41 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract21, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %.fca.1.extract23, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %.fca.2.extract25, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 24
  store i32 %.fca.3.extract27, ptr %44, align 8
  call void @set_offset(ptr nonnull %41, ptr nonnull @Iterable)
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %46 = load ptr, ptr %41, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load ptr, ptr %42, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load ptr, ptr %43, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %45, i64 24
  %52 = load i32, ptr %44, align 8
  store i32 %52, ptr %51, align 8
  call void @set_offset(ptr nonnull %45, ptr nonnull @Iterable)
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 112, ptr %54)
  %56 = load i32, ptr %10, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr ptr, ptr %54, i64 %57
  %59 = getelementptr i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %45, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %63, 0
  %65 = load ptr, ptr %47, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %65, 1
  %67 = load ptr, ptr %49, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %67, 2
  %69 = load i32, ptr %51, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %68, i32 %69, 3
  call void %62(ptr %53, { ptr, ptr, ptr, i32 } %70) #21
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 112, ptr %72)
  %74 = load i32, ptr %10, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr ptr, ptr %72, i64 %75
  %77 = getelementptr i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = call { ptr, ptr, ptr, i32 } %79(ptr %71) #22
  %81 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %80, 0
  store ptr %.fca.0.extract13, ptr %81, align 8
  %.fca.1.extract15 = extractvalue { ptr, ptr, ptr, i32 } %80, 1
  %.fca.1.gep16 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %.fca.1.extract15, ptr %.fca.1.gep16, align 8
  %.fca.2.extract17 = extractvalue { ptr, ptr, ptr, i32 } %80, 2
  %.fca.2.gep18 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %.fca.2.extract17, ptr %.fca.2.gep18, align 8
  %.fca.3.extract19 = extractvalue { ptr, ptr, ptr, i32 } %80, 3
  %.fca.3.gep20 = getelementptr inbounds i8, ptr %81, i64 24
  store i32 %.fca.3.extract19, ptr %.fca.3.gep20, align 8
  call void @assume_offset(ptr nonnull %81, ptr nonnull @Iterable)
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %82, 0
  %84 = load ptr, ptr %.fca.1.gep16, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %84, 1
  %86 = load ptr, ptr %.fca.2.gep18, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %86, 2
  %88 = load i32, ptr %.fca.3.gep20, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %87, i32 %88, 3
  %90 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %91 = call ptr @llvm.invariant.start.p0(i64 184, ptr %82)
  %92 = sext i32 %88 to i64
  %93 = getelementptr ptr, ptr %82, i64 %92
  %94 = getelementptr i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @behavior_wrapper(ptr %95, { ptr, ptr, ptr, i32 } %89, ptr nonnull %6)
  %97 = call { ptr, ptr, ptr, i32 } %96({ ptr, ptr, ptr, i32 } %89, { ptr, ptr, ptr, i32 } %89, ptr nonnull %6) #23
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %97, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %97, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %97, 2
  %.fca.3.extract9 = extractvalue { ptr, ptr, ptr, i32 } %97, 3
  %98 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract3, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %.fca.1.extract5, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 16
  store ptr %.fca.2.extract7, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 24
  store i32 %.fca.3.extract9, ptr %101, align 8
  call void @set_offset(ptr nonnull %98, ptr nonnull @Iterator)
  %102 = alloca { ptr, ptr, ptr, i32 }, align 8
  %103 = load ptr, ptr %98, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load ptr, ptr %99, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %102, i64 16
  %107 = load ptr, ptr %100, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %102, i64 24
  %109 = load i32, ptr %101, align 8
  store i32 %109, ptr %108, align 8
  call void @set_offset(ptr nonnull %102, ptr nonnull @Iterator)
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = call ptr @llvm.invariant.start.p0(i64 112, ptr %111)
  %113 = load i32, ptr %10, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr ptr, ptr %111, i64 %114
  %116 = getelementptr i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %102, align 8
  %121 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %120, 0
  %122 = load ptr, ptr %104, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } %121, ptr %122, 1
  %124 = load ptr, ptr %106, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } %123, ptr %124, 2
  %126 = load i32, ptr %108, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } %125, i32 %126, 3
  call void %119(ptr %110, { ptr, ptr, ptr, i32 } %127) #21
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = call ptr @llvm.invariant.start.p0(i64 112, ptr %129)
  %131 = load i32, ptr %10, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr ptr, ptr %129, i64 %132
  %134 = getelementptr i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = call { ptr, ptr, ptr, i32 } %136(ptr %128) #22
  %138 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %137, 0
  store ptr %.fca.0.extract1, ptr %138, align 8
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %137, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %138, i64 8
  store ptr %.fca.1.extract2, ptr %.fca.1.gep, align 8
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %137, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %138, i64 16
  store ptr %.fca.2.extract, ptr %.fca.2.gep, align 8
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %137, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %138, i64 24
  store i32 %.fca.3.extract, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr nonnull %138, ptr nonnull @Iterator)
  %139 = load ptr, ptr %138, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %139, 0
  %141 = load ptr, ptr %.fca.1.gep, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } %140, ptr %141, 1
  %143 = load ptr, ptr %.fca.2.gep, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %142, ptr %143, 2
  %145 = load i32, ptr %.fca.3.gep, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } %144, i32 %145, 3
  %147 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %148 = call ptr @llvm.invariant.start.p0(i64 24, ptr %139)
  %149 = sext i32 %145 to i64
  %150 = getelementptr ptr, ptr %139, i64 %149
  %151 = getelementptr i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @behavior_wrapper(ptr %152, { ptr, ptr, ptr, i32 } %146, ptr nonnull %6)
  %154 = call { ptr, i160 } %153({ ptr, ptr, ptr, i32 } %146, { ptr, ptr, ptr, i32 } %146, ptr nonnull %6) #23
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = call ptr @llvm.invariant.start.p0(i64 112, ptr %156)
  %158 = load i32, ptr %10, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr ptr, ptr %156, i64 %159
  %161 = getelementptr i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr %155, { ptr, i160 } %154) #21
  ret void
}

define { ptr, i160 } @ProductIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca [3 x ptr], align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %.fca.1.extract12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %.fca.2.extract, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 %.fca.3.extract, ptr %16, align 8
  call void @set_offset(ptr nonnull %13, ptr nonnull @ProductIterator)
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = call ptr @llvm.invariant.start.p0(i64 112, ptr %18)
  %20 = load i32, ptr %16, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr ptr, ptr %18, i64 %21
  %23 = getelementptr i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call { ptr, i160 } %25(ptr %17) #22
  %.fca.0.extract = extractvalue { ptr, i160 } %26, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %26, 1
  %.fca.1.gep71 = getelementptr inbounds i8, ptr %5, i64 8
  %.fca.2.gep73 = getelementptr inbounds i8, ptr %5, i64 16
  %.fca.3.gep75 = getelementptr inbounds i8, ptr %5, i64 24
  %.fca.1.gep45 = getelementptr inbounds i8, ptr %9, i64 8
  %.fca.2.gep47 = getelementptr inbounds i8, ptr %9, i64 16
  %.fca.3.gep49 = getelementptr inbounds i8, ptr %9, i64 24
  %.fca.1.gep33 = getelementptr inbounds i8, ptr %10, i64 8
  %.fca.2.gep = getelementptr inbounds i8, ptr %10, i64 16
  %.fca.3.gep = getelementptr inbounds i8, ptr %10, i64 24
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  %29 = getelementptr inbounds i8, ptr %11, i64 24
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  %31 = getelementptr inbounds i8, ptr %12, i64 16
  %32 = getelementptr inbounds i8, ptr %12, i64 24
  br label %33

33:                                               ; preds = %177, %3
  %.sroa.3.0 = phi i160 [ %.fca.1.extract, %3 ], [ %.sroa.3.1, %177 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract, %3 ], [ %.sroa.0.1, %177 ]
  %.sroa.065.0 = phi ptr [ undef, %3 ], [ %.sroa.065.1, %177 ]
  %.sroa.367.0 = phi i160 [ undef, %3 ], [ %.sroa.367.1, %177 ]
  %.079 = phi ptr [ undef, %3 ], [ %.180, %177 ]
  %.0 = phi i160 [ undef, %3 ], [ %.1, %177 ]
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 112, ptr %35)
  %37 = load i32, ptr %16, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @typegetter_wrapper(ptr %40, ptr %34)
  %42 = icmp ne ptr %.sroa.0.0, @nil_typ
  %43 = icmp ne ptr %.sroa.0.0, null
  %.not82 = and i1 %42, %43
  br i1 %.not82, label %44, label %177

44:                                               ; preds = %33
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 112, ptr %46)
  %48 = load i32, ptr %16, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr ptr, ptr %46, i64 %49
  %51 = getelementptr i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = call { ptr, ptr, ptr, i32 } %53(ptr %45) #22
  %.fca.0.extract68 = extractvalue { ptr, ptr, ptr, i32 } %54, 0
  store ptr %.fca.0.extract68, ptr %5, align 8
  %.fca.1.extract70 = extractvalue { ptr, ptr, ptr, i32 } %54, 1
  store ptr %.fca.1.extract70, ptr %.fca.1.gep71, align 8
  %.fca.2.extract72 = extractvalue { ptr, ptr, ptr, i32 } %54, 2
  store ptr %.fca.2.extract72, ptr %.fca.2.gep73, align 8
  %.fca.3.extract74 = extractvalue { ptr, ptr, ptr, i32 } %54, 3
  store i32 %.fca.3.extract74, ptr %.fca.3.gep75, align 8
  call void @assume_offset(ptr nonnull %5, ptr nonnull @Iterator)
  %55 = load ptr, ptr %5, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %55, 0
  %57 = load ptr, ptr %.fca.1.gep71, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %57, 1
  %59 = load ptr, ptr %.fca.2.gep73, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %59, 2
  %61 = load i32, ptr %.fca.3.gep75, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %60, i32 %61, 3
  %63 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %64 = call ptr @llvm.invariant.start.p0(i64 24, ptr %55)
  %65 = sext i32 %61 to i64
  %66 = getelementptr ptr, ptr %55, i64 %65
  %67 = getelementptr i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @behavior_wrapper(ptr %68, { ptr, ptr, ptr, i32 } %62, ptr nonnull %4)
  %70 = call { ptr, i160 } %69({ ptr, ptr, ptr, i32 } %62, { ptr, ptr, ptr, i32 } %62, ptr nonnull %4) #23
  %.fca.0.extract61 = extractvalue { ptr, i160 } %70, 0
  %.fca.1.extract63 = extractvalue { ptr, i160 } %70, 1
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 112, ptr %72)
  %74 = load i32, ptr %16, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr ptr, ptr %72, i64 %75
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @typegetter_wrapper(ptr %78, ptr %71)
  %80 = icmp eq ptr %.fca.0.extract61, @nil_typ
  %81 = icmp eq ptr %.fca.0.extract61, null
  %.not84.not = or i1 %80, %81
  br i1 %.not84.not, label %82, label %177

82:                                               ; preds = %44
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 112, ptr %84)
  %86 = load i32, ptr %16, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr ptr, ptr %84, i64 %87
  %89 = getelementptr i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = call { ptr, ptr, ptr, i32 } %91(ptr %83) #22
  %.fca.0.extract42 = extractvalue { ptr, ptr, ptr, i32 } %92, 0
  store ptr %.fca.0.extract42, ptr %9, align 8
  %.fca.1.extract44 = extractvalue { ptr, ptr, ptr, i32 } %92, 1
  store ptr %.fca.1.extract44, ptr %.fca.1.gep45, align 8
  %.fca.2.extract46 = extractvalue { ptr, ptr, ptr, i32 } %92, 2
  store ptr %.fca.2.extract46, ptr %.fca.2.gep47, align 8
  %.fca.3.extract48 = extractvalue { ptr, ptr, ptr, i32 } %92, 3
  store i32 %.fca.3.extract48, ptr %.fca.3.gep49, align 8
  call void @assume_offset(ptr nonnull %9, ptr nonnull @Iterator)
  %93 = load ptr, ptr %9, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %93, 0
  %95 = load ptr, ptr %.fca.1.gep45, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %95, 1
  %97 = load ptr, ptr %.fca.2.gep47, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %97, 2
  %99 = load i32, ptr %.fca.3.gep49, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %98, i32 %99, 3
  %101 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %102 = call ptr @llvm.invariant.start.p0(i64 24, ptr %93)
  %103 = sext i32 %99 to i64
  %104 = getelementptr ptr, ptr %93, i64 %103
  %105 = getelementptr i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @behavior_wrapper(ptr %106, { ptr, ptr, ptr, i32 } %100, ptr nonnull %4)
  %108 = call { ptr, i160 } %107({ ptr, ptr, ptr, i32 } %100, { ptr, ptr, ptr, i32 } %100, ptr nonnull %4) #23
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = call ptr @llvm.invariant.start.p0(i64 112, ptr %110)
  %112 = load i32, ptr %16, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr ptr, ptr %110, i64 %113
  %115 = getelementptr i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr %109, { ptr, i160 } %108) #21
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = call ptr @llvm.invariant.start.p0(i64 112, ptr %120)
  %122 = load i32, ptr %16, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr ptr, ptr %120, i64 %123
  %125 = getelementptr i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = call { ptr, ptr, ptr, i32 } %127(ptr %119) #22
  %.fca.0.extract30 = extractvalue { ptr, ptr, ptr, i32 } %128, 0
  store ptr %.fca.0.extract30, ptr %10, align 8
  %.fca.1.extract32 = extractvalue { ptr, ptr, ptr, i32 } %128, 1
  store ptr %.fca.1.extract32, ptr %.fca.1.gep33, align 8
  %.fca.2.extract34 = extractvalue { ptr, ptr, ptr, i32 } %128, 2
  store ptr %.fca.2.extract34, ptr %.fca.2.gep, align 8
  %.fca.3.extract35 = extractvalue { ptr, ptr, ptr, i32 } %128, 3
  store i32 %.fca.3.extract35, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr nonnull %10, ptr nonnull @Iterable)
  %129 = load ptr, ptr %10, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %129, 0
  %131 = load ptr, ptr %.fca.1.gep33, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %130, ptr %131, 1
  %133 = load ptr, ptr %.fca.2.gep, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } %132, ptr %133, 2
  %135 = load i32, ptr %.fca.3.gep, align 8
  %136 = insertvalue { ptr, ptr, ptr, i32 } %134, i32 %135, 3
  %137 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %138 = call ptr @llvm.invariant.start.p0(i64 184, ptr %129)
  %139 = sext i32 %135 to i64
  %140 = getelementptr ptr, ptr %129, i64 %139
  %141 = getelementptr i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @behavior_wrapper(ptr %142, { ptr, ptr, ptr, i32 } %136, ptr nonnull %4)
  %144 = call { ptr, ptr, ptr, i32 } %143({ ptr, ptr, ptr, i32 } %136, { ptr, ptr, ptr, i32 } %136, ptr nonnull %4) #23
  %.fca.0.extract20 = extractvalue { ptr, ptr, ptr, i32 } %144, 0
  %.fca.1.extract22 = extractvalue { ptr, ptr, ptr, i32 } %144, 1
  %.fca.2.extract24 = extractvalue { ptr, ptr, ptr, i32 } %144, 2
  %.fca.3.extract25 = extractvalue { ptr, ptr, ptr, i32 } %144, 3
  store ptr %.fca.0.extract20, ptr %11, align 8
  store ptr %.fca.1.extract22, ptr %27, align 8
  store ptr %.fca.2.extract24, ptr %28, align 8
  store i32 %.fca.3.extract25, ptr %29, align 8
  call void @set_offset(ptr nonnull %11, ptr nonnull @Iterator)
  %145 = load ptr, ptr %11, align 8
  store ptr %145, ptr %12, align 8
  %146 = load ptr, ptr %27, align 8
  store ptr %146, ptr %30, align 8
  %147 = load ptr, ptr %28, align 8
  store ptr %147, ptr %31, align 8
  %148 = load i32, ptr %29, align 8
  store i32 %148, ptr %32, align 8
  call void @set_offset(ptr nonnull %12, ptr nonnull @Iterator)
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = call ptr @llvm.invariant.start.p0(i64 112, ptr %150)
  %152 = load i32, ptr %16, align 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr ptr, ptr %150, i64 %153
  %155 = getelementptr i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %159, 0
  %161 = load ptr, ptr %30, align 8
  %162 = insertvalue { ptr, ptr, ptr, i32 } %160, ptr %161, 1
  %163 = load ptr, ptr %31, align 8
  %164 = insertvalue { ptr, ptr, ptr, i32 } %162, ptr %163, 2
  %165 = load i32, ptr %32, align 8
  %166 = insertvalue { ptr, ptr, ptr, i32 } %164, i32 %165, 3
  call void %158(ptr %149, { ptr, ptr, ptr, i32 } %166) #21
  %167 = load ptr, ptr %14, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = call ptr @llvm.invariant.start.p0(i64 112, ptr %168)
  %170 = load i32, ptr %16, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr ptr, ptr %168, i64 %171
  %173 = getelementptr i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = call { ptr, i160 } %175(ptr %167) #22
  %.fca.0.extract14 = extractvalue { ptr, i160 } %176, 0
  %.fca.1.extract16 = extractvalue { ptr, i160 } %176, 1
  br label %177

177:                                              ; preds = %33, %82, %44
  %.sroa.3.1 = phi i160 [ %.sroa.3.0, %44 ], [ %.fca.1.extract16, %82 ], [ %.sroa.3.0, %33 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %44 ], [ %.fca.0.extract14, %82 ], [ %.sroa.0.0, %33 ]
  %.sroa.065.1 = phi ptr [ %.fca.0.extract61, %44 ], [ %.fca.0.extract61, %82 ], [ %.sroa.065.0, %33 ]
  %.sroa.367.1 = phi i160 [ %.fca.1.extract63, %44 ], [ %.fca.1.extract63, %82 ], [ %.sroa.367.0, %33 ]
  %.180 = phi ptr [ %.sroa.0.0, %44 ], [ %.sroa.0.0, %82 ], [ %.079, %33 ]
  %.1 = phi i160 [ %.sroa.3.0, %44 ], [ %.sroa.3.0, %82 ], [ %.0, %33 ]
  %.reg2mem50.0.off0 = phi i1 [ false, %44 ], [ true, %82 ], [ false, %33 ]
  %.reg2mem52.0 = phi i1 [ true, %44 ], [ false, %82 ], [ false, %33 ]
  br i1 %.reg2mem50.0.off0, label %33, label %178

178:                                              ; preds = %177
  br i1 %.reg2mem52.0, label %179, label %234

179:                                              ; preds = %178
  %180 = load ptr, ptr %14, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = call ptr @llvm.invariant.start.p0(i64 112, ptr %181)
  %183 = load i32, ptr %16, align 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr ptr, ptr %181, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @typegetter_wrapper(ptr %186, ptr %180)
  %188 = load ptr, ptr %14, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = call ptr @llvm.invariant.start.p0(i64 112, ptr %189)
  %191 = load i32, ptr %16, align 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr ptr, ptr %189, i64 %192
  %194 = getelementptr i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @typegetter_wrapper(ptr %195, ptr %188)
  store ptr @Pair, ptr %6, align 8
  %197 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %187, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %196, ptr %198, align 8
  %199 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_Pair, ptr nonnull %6)
  %200 = extractvalue { i64, i64 } %199, 0
  %201 = call ptr @bump_malloc(i64 %200)
  store ptr %187, ptr %201, align 8
  %202 = getelementptr i8, ptr %201, i64 8
  store ptr %196, ptr %202, align 8
  %203 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %201)
  %204 = insertvalue { ptr, i160 } undef, ptr %.180, 0
  %205 = insertvalue { ptr, i160 } %204, i160 %.1, 1
  %206 = insertvalue { ptr, i160 } undef, ptr %.sroa.065.1, 0
  %207 = insertvalue { ptr, i160 } %206, i160 %.sroa.367.1, 1
  %208 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Pair, ptr undef, ptr undef, i32 undef }, ptr %201, 1
  %209 = insertvalue { ptr, ptr, ptr, i32 } %208, ptr undef, 2
  %210 = insertvalue { ptr, ptr, ptr, i32 } %209, i32 10, 3
  %211 = load ptr, ptr %14, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = call ptr @llvm.invariant.start.p0(i64 112, ptr %212)
  %214 = load i32, ptr %16, align 8
  %215 = sext i32 %214 to i64
  %216 = getelementptr ptr, ptr %212, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @typegetter_wrapper(ptr %217, ptr %211)
  %219 = load ptr, ptr %14, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = call ptr @llvm.invariant.start.p0(i64 112, ptr %220)
  %222 = load i32, ptr %16, align 8
  %223 = sext i32 %222 to i64
  %224 = getelementptr ptr, ptr %220, i64 %223
  %225 = getelementptr i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @typegetter_wrapper(ptr %226, ptr %219)
  store ptr %218, ptr %7, align 8
  %228 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %227, ptr %228, align 8
  %229 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %7)
  %230 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  store ptr %.180, ptr %8, align 8
  %231 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.sroa.065.1, ptr %231, align 8
  %232 = call ptr @behavior_wrapper(ptr nonnull @Pair_B_init_firstT_secondU, { ptr, ptr, ptr, i32 } %210, ptr nonnull %8)
  call void %232({ ptr, ptr, ptr, i32 } %210, { ptr, ptr, ptr, i32 } %210, ptr nonnull %7, { ptr, i160 } %205, { ptr, i160 } %207) #23
  %233 = ptrtoint ptr %201 to i64
  %.sroa.3.8.insert.ext = zext i64 %233 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 3402823669209384634633746074317682114560
  br label %234

234:                                              ; preds = %178, %179
  %.reg2mem48.sroa.3.0 = phi i160 [ %.sroa.3.8.insert.insert, %179 ], [ undef, %178 ]
  %.reg2mem48.sroa.0.0 = phi ptr [ @Pair, %179 ], [ @nil_typ, %178 ]
  %.reload49.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem48.sroa.0.0, 0
  %.reload49.fca.1.insert = insertvalue { ptr, i160 } %.reload49.fca.0.insert, i160 %.reg2mem48.sroa.3.0, 1
  ret { ptr, i160 } %.reload49.fca.1.insert
}

define { i64, i64 } @_data_size_Pair(ptr nocapture readonly %0) {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, i64 } @size_wrapper(ptr %6, ptr nonnull %3)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = urem i64 16, %9
  %11 = icmp eq i64 %10, 0
  %12 = sub i64 %9, %10
  %13 = select i1 %11, i64 0, i64 %12
  %14 = add i64 %8, 16
  %15 = add i64 %14, %13
  %16 = getelementptr i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { i64, i64 } @size_wrapper(ptr %20, ptr nonnull %17)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %24 = tail call i64 @llvm.umax.i64(i64 %9, i64 %23)
  %25 = tail call i64 @llvm.umax.i64(i64 %24, i64 8)
  %26 = urem i64 %15, %23
  %27 = icmp eq i64 %26, 0
  %28 = sub i64 %23, %26
  %29 = select i1 %27, i64 0, i64 %28
  %30 = add i64 %22, %15
  %31 = add i64 %30, %29
  %32 = urem i64 %31, %25
  %33 = icmp eq i64 %32, 0
  %34 = sub i64 %25, %32
  %35 = select i1 %33, i64 0, i64 %34
  %36 = add i64 %31, %35
  %37 = insertvalue { i64, i64 } undef, i64 %36, 0
  %38 = insertvalue { i64, i64 } %37, i64 %25, 1
  ret { i64, i64 } %38
}

define ptr @Pair_B_init_firstT_secondU({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
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
  %14 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 %13, i64 ptrtoint (ptr @any_typ to i64), ptr %12)
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = getelementptr i8, ptr %16, i64 16
  %19 = getelementptr i8, ptr %16, i64 24
  %20 = getelementptr i8, ptr %16, i64 32
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = tail call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 %13, i64 ptrtoint (ptr @any_typ to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr i8, ptr %26, i64 136
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @ProductIterator_getter_current_first(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, i160 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 128
  %6 = load i160, ptr %5, align 4
  %7 = insertvalue { ptr, i160 } %4, i160 %6, 1
  ret { ptr, i160 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterator_setter_current_first(ptr nocapture writeonly %0, { ptr, i160 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 120
  %.fca.0.extract = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 128
  store i160 %.fca.1.extract, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterator_getter_second_iterable(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterator_setter_second_iterable(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 88
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 96
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 104
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 112
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterator_getter_second_iterator(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterator_setter_second_iterator(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 64
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 72
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 80
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterator_getter_first_iterator(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterator_setter_first_iterator(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 32
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 40
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterable_getter_second(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterable_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 64
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 72
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 80
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterable_getter_first(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterable_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 32
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 40
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Pair_field_Pair_0(ptr nocapture readonly %0) #8 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Pair_field_Pair_1(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Pair_B_first_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Pair_B_second_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @Pair_init_firstT_secondU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3, { ptr, i160 } %4) {
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
  call void @set_offset(ptr nonnull %6, ptr nonnull @Pair)
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @llvm.invariant.start.p0(i64 80, ptr %11)
  %13 = load i32, ptr %9, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr ptr, ptr %11, i64 %14
  %16 = getelementptr i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr %10, { ptr, i160 } %3) #21
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 80, ptr %21)
  %23 = load i32, ptr %9, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %21, i64 %24
  %26 = getelementptr i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr %20, { ptr, i160 } %4) #21
  ret void
}

define { ptr, i160 } @Pair_first_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  call void @set_offset(ptr nonnull %4, ptr nonnull @Pair)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 80, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = getelementptr i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, i160 } %16(ptr %8) #22
  ret { ptr, i160 } %17
}

define { ptr, i160 } @Pair_second_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  call void @set_offset(ptr nonnull %4, ptr nonnull @Pair)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 80, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = getelementptr i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, i160 } %16(ptr %8) #22
  ret { ptr, i160 } %17
}

define { ptr, i160 } @Pair_getter_second(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { i64, i64 } @size_wrapper(ptr %5, ptr nonnull %2)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = urem i64 16, %8
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 %8, %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 %7, 16
  %14 = add i64 %13, %12
  %15 = getelementptr i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i64 } @size_wrapper(ptr %19, ptr nonnull %16)
  %21 = extractvalue { i64, i64 } %20, 1
  %22 = urem i64 %14, %21
  %23 = icmp eq i64 %22, 0
  %24 = sub i64 %21, %22
  %25 = select i1 %23, i64 0, i64 %24
  %26 = getelementptr i8, ptr %0, i64 %14
  %27 = getelementptr i8, ptr %26, i64 %25
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = tail call { ptr, i160 } @box_wrapper(ptr %31, ptr %27, ptr nonnull %28)
  ret { ptr, i160 } %32
}

define void @Pair_setter_second(ptr %0, { ptr, i160 } %1) {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, i64 } @size_wrapper(ptr %6, ptr nonnull %3)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = urem i64 16, %9
  %11 = icmp eq i64 %10, 0
  %12 = sub i64 %9, %10
  %13 = select i1 %11, i64 0, i64 %12
  %14 = add i64 %8, 16
  %15 = add i64 %14, %13
  %16 = getelementptr i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { i64, i64 } @size_wrapper(ptr %20, ptr nonnull %17)
  %22 = extractvalue { i64, i64 } %21, 1
  %23 = urem i64 %15, %22
  %24 = icmp eq i64 %23, 0
  %25 = sub i64 %22, %23
  %26 = select i1 %24, i64 0, i64 %25
  %27 = getelementptr i8, ptr %0, i64 %15
  %28 = getelementptr i8, ptr %27, i64 %26
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  tail call void @unbox_wrapper(ptr %32, { ptr, i160 } %1, ptr nonnull %29, ptr %28)
  ret void
}

define { ptr, i160 } @Pair_getter_first(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { i64, i64 } @size_wrapper(ptr %5, ptr nonnull %2)
  %7 = extractvalue { i64, i64 } %6, 1
  %8 = urem i64 16, %7
  %9 = icmp eq i64 %8, 0
  %reass.sub = sub i64 %7, %8
  %10 = add i64 %reass.sub, 16
  %11 = select i1 %9, i64 16, i64 %10
  %12 = getelementptr i8, ptr %0, i64 %11
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, i160 } @box_wrapper(ptr %16, ptr %12, ptr nonnull %13)
  ret { ptr, i160 } %17
}

define void @Pair_setter_first(ptr %0, { ptr, i160 } %1) {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, i64 } @size_wrapper(ptr %6, ptr nonnull %3)
  %8 = extractvalue { i64, i64 } %7, 1
  %9 = urem i64 16, %8
  %10 = icmp eq i64 %9, 0
  %reass.sub = sub i64 %8, %9
  %11 = add i64 %reass.sub, 16
  %12 = select i1 %10, i64 16, i64 %11
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  tail call void @unbox_wrapper(ptr %17, { ptr, i160 } %1, ptr nonnull %14, ptr %13)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ZipIterable(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 88, i64 8 }
}

define ptr @ZipIterable_B_init_firstIterableT_secondIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = getelementptr i8, ptr %15, i64 16
  %18 = getelementptr i8, ptr %15, i64 24
  %19 = getelementptr i8, ptr %15, i64 32
  %20 = load i64, ptr %16, align 4
  %21 = load i64, ptr %17, align 4
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = tail call i1 @subtype_test_wrapper(ptr %22, i64 %21, i64 %20, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %23)
  %25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %26 = getelementptr i8, ptr %25, i64 216
  %27 = load ptr, ptr %26, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterable_field_ZipIterable_0(ptr nocapture readonly %0) #8 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterable_field_ZipIterable_1(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterable_field_ZipIterable_2(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @ZipIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 9197944775169318296, i64 ptrtoint (ptr @Pair to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 240
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @ZipIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 280
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @ZipIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 288
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @ZipIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @ZipIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 304
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define void @ZipIterable_init_firstIterableT_secondIterableU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr nonnull %6, ptr nonnull @ZipIterable)
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
  call void @set_offset(ptr nonnull %10, ptr nonnull @Iterable)
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
  call void @set_offset(ptr nonnull %14, ptr nonnull @Iterable)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 416, ptr %23)
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = getelementptr i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = load ptr, ptr %16, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %34, 1
  %36 = load ptr, ptr %18, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %36, 2
  %38 = load i32, ptr %20, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %38, 3
  call void %31(ptr %22, { ptr, ptr, ptr, i32 } %39) #21
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 3
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %.fca.1.extract, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %.fca.2.extract, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  store i32 %.fca.3.extract, ptr %43, align 8
  call void @set_offset(ptr nonnull %40, ptr nonnull @Iterable)
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
  call void @set_offset(ptr nonnull %44, ptr nonnull @Iterable)
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 416, ptr %53)
  %55 = load i32, ptr %9, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr ptr, ptr %53, i64 %56
  %58 = getelementptr i8, ptr %57, i64 32
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
  call void %61(ptr %52, { ptr, ptr, ptr, i32 } %69) #21
  ret void
}

define { ptr, ptr, ptr, i32 } @ZipIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  call void @set_offset(ptr nonnull %5, ptr nonnull @ZipIterable)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 416, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = getelementptr i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call { ptr, ptr, ptr, i32 } %17(ptr %9) #22
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract63 = extractvalue { ptr, ptr, ptr, i32 } %18, 0
  store ptr %.fca.0.extract63, ptr %19, align 8
  %.fca.1.extract65 = extractvalue { ptr, ptr, ptr, i32 } %18, 1
  %.fca.1.gep66 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %.fca.1.extract65, ptr %.fca.1.gep66, align 8
  %.fca.2.extract67 = extractvalue { ptr, ptr, ptr, i32 } %18, 2
  %.fca.2.gep68 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %.fca.2.extract67, ptr %.fca.2.gep68, align 8
  %.fca.3.extract69 = extractvalue { ptr, ptr, ptr, i32 } %18, 3
  %.fca.3.gep70 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 %.fca.3.extract69, ptr %.fca.3.gep70, align 8
  call void @assume_offset(ptr nonnull %19, ptr nonnull @Iterable)
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %20, 0
  %22 = load ptr, ptr %.fca.1.gep66, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %22, 1
  %24 = load ptr, ptr %.fca.2.gep68, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %24, 2
  %26 = load i32, ptr %.fca.3.gep70, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %26, 3
  %28 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %29 = call ptr @llvm.invariant.start.p0(i64 184, ptr %20)
  %30 = sext i32 %26 to i64
  %31 = getelementptr ptr, ptr %20, i64 %30
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @behavior_wrapper(ptr %33, { ptr, ptr, ptr, i32 } %27, ptr nonnull %4)
  %35 = call { ptr, ptr, ptr, i32 } %34({ ptr, ptr, ptr, i32 } %27, { ptr, ptr, ptr, i32 } %27, ptr nonnull %4) #23
  %.fca.0.extract51 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %.fca.1.extract53 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %.fca.2.extract55 = extractvalue { ptr, ptr, ptr, i32 } %35, 2
  %.fca.3.extract57 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract51, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %.fca.1.extract53, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %.fca.2.extract55, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 24
  store i32 %.fca.3.extract57, ptr %39, align 8
  call void @set_offset(ptr nonnull %36, ptr nonnull @Iterator)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 416, ptr %41)
  %43 = load i32, ptr %8, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %41, i64 %44
  %46 = getelementptr i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr, ptr, ptr, i32 } %48(ptr %40) #22
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract43 = extractvalue { ptr, ptr, ptr, i32 } %49, 0
  store ptr %.fca.0.extract43, ptr %50, align 8
  %.fca.1.extract45 = extractvalue { ptr, ptr, ptr, i32 } %49, 1
  %.fca.1.gep46 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %.fca.1.extract45, ptr %.fca.1.gep46, align 8
  %.fca.2.extract47 = extractvalue { ptr, ptr, ptr, i32 } %49, 2
  %.fca.2.gep48 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %.fca.2.extract47, ptr %.fca.2.gep48, align 8
  %.fca.3.extract49 = extractvalue { ptr, ptr, ptr, i32 } %49, 3
  %.fca.3.gep50 = getelementptr inbounds i8, ptr %50, i64 24
  store i32 %.fca.3.extract49, ptr %.fca.3.gep50, align 8
  call void @assume_offset(ptr nonnull %50, ptr nonnull @Iterable)
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = load ptr, ptr %.fca.1.gep46, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %53, 1
  %55 = load ptr, ptr %.fca.2.gep48, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 2
  %57 = load i32, ptr %.fca.3.gep50, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %57, 3
  %59 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %60 = call ptr @llvm.invariant.start.p0(i64 184, ptr %51)
  %61 = sext i32 %57 to i64
  %62 = getelementptr ptr, ptr %51, i64 %61
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @behavior_wrapper(ptr %64, { ptr, ptr, ptr, i32 } %58, ptr nonnull %4)
  %66 = call { ptr, ptr, ptr, i32 } %65({ ptr, ptr, ptr, i32 } %58, { ptr, ptr, ptr, i32 } %58, ptr nonnull %4) #23
  %.fca.0.extract31 = extractvalue { ptr, ptr, ptr, i32 } %66, 0
  %.fca.1.extract33 = extractvalue { ptr, ptr, ptr, i32 } %66, 1
  %.fca.2.extract35 = extractvalue { ptr, ptr, ptr, i32 } %66, 2
  %.fca.3.extract37 = extractvalue { ptr, ptr, ptr, i32 } %66, 3
  %67 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract31, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %.fca.1.extract33, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %.fca.2.extract35, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 24
  store i32 %.fca.3.extract37, ptr %70, align 8
  call void @set_offset(ptr nonnull %67, ptr nonnull @Iterator)
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 416, ptr %72)
  %74 = load i32, ptr %8, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr ptr, ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @typegetter_wrapper(ptr %77, ptr %71)
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 416, ptr %80)
  %82 = load i32, ptr %8, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr ptr, ptr %80, i64 %83
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @typegetter_wrapper(ptr %86, ptr %79)
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @llvm.invariant.start.p0(i64 416, ptr %89)
  %91 = load i32, ptr %8, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr ptr, ptr %89, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @typegetter_wrapper(ptr %94, ptr %88)
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 416, ptr %97)
  %99 = load i32, ptr %8, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr ptr, ptr %97, i64 %100
  %102 = getelementptr i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @typegetter_wrapper(ptr %103, ptr %96)
  %105 = call ptr @bump_malloc(i64 32)
  %106 = getelementptr i8, ptr %105, i64 16
  store ptr %104, ptr %106, align 8
  %107 = getelementptr i8, ptr %105, i64 8
  store ptr %95, ptr %107, align 8
  %108 = getelementptr i8, ptr %105, i64 24
  store ptr null, ptr %108, align 8
  %109 = call ptr @llvm.invariant.start.p0(i64 24, ptr %105)
  store ptr @Pair, ptr %105, align 8
  %110 = alloca [4 x ptr], align 8
  store ptr @ZipIterator, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %78, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 16
  store ptr %87, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %110, i64 24
  store ptr %105, ptr %113, align 8
  %114 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_ZipIterator, ptr nonnull %110)
  %115 = extractvalue { i64, i64 } %114, 0
  %116 = call ptr @bump_malloc(i64 %115)
  store ptr %78, ptr %116, align 8
  %117 = getelementptr i8, ptr %116, i64 8
  store ptr %87, ptr %117, align 8
  %118 = getelementptr i8, ptr %116, i64 16
  store ptr %105, ptr %118, align 8
  %119 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %116)
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 416, ptr %121)
  %123 = load i32, ptr %8, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr ptr, ptr %121, i64 %124
  %126 = getelementptr i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = call { ptr, ptr, ptr, i32 } %128(ptr %120) #22
  %130 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %129, 0
  store ptr %.fca.0.extract17, ptr %130, align 8
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %129, 1
  %.fca.1.gep20 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr %.fca.1.extract19, ptr %.fca.1.gep20, align 8
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %129, 2
  %.fca.2.gep22 = getelementptr inbounds i8, ptr %130, i64 16
  store ptr %.fca.2.extract21, ptr %.fca.2.gep22, align 8
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %129, 3
  %.fca.3.gep24 = getelementptr inbounds i8, ptr %130, i64 24
  store i32 %.fca.3.extract23, ptr %.fca.3.gep24, align 8
  call void @assume_offset(ptr nonnull %130, ptr nonnull @Iterable)
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %131, 0
  %133 = load ptr, ptr %.fca.1.gep20, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } %132, ptr %133, 1
  %135 = load ptr, ptr %.fca.2.gep22, align 8
  %136 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %135, 2
  %137 = load i32, ptr %.fca.3.gep24, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } %136, i32 %137, 3
  %139 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %140 = call ptr @llvm.invariant.start.p0(i64 184, ptr %131)
  %141 = sext i32 %137 to i64
  %142 = getelementptr ptr, ptr %131, i64 %141
  %143 = getelementptr i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @behavior_wrapper(ptr %144, { ptr, ptr, ptr, i32 } %138, ptr nonnull %4)
  %146 = call { ptr, ptr, ptr, i32 } %145({ ptr, ptr, ptr, i32 } %138, { ptr, ptr, ptr, i32 } %138, ptr nonnull %4) #23
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %146, 0
  %.fca.1.extract7 = extractvalue { ptr, ptr, ptr, i32 } %146, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %146, 2
  %.fca.3.extract11 = extractvalue { ptr, ptr, ptr, i32 } %146, 3
  %147 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract5, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store ptr %.fca.1.extract7, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %147, i64 16
  store ptr %.fca.2.extract9, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %147, i64 24
  store i32 %.fca.3.extract11, ptr %150, align 8
  call void @set_offset(ptr nonnull %147, ptr nonnull @Iterator)
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = call ptr @llvm.invariant.start.p0(i64 416, ptr %152)
  %154 = load i32, ptr %8, align 8
  %155 = sext i32 %154 to i64
  %156 = getelementptr ptr, ptr %152, i64 %155
  %157 = getelementptr i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = call { ptr, ptr, ptr, i32 } %159(ptr %151) #22
  %161 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %160, 0
  store ptr %.fca.0.extract1, ptr %161, align 8
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %160, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %161, i64 8
  store ptr %.fca.1.extract2, ptr %.fca.1.gep, align 8
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %160, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %161, i64 16
  store ptr %.fca.2.extract3, ptr %.fca.2.gep, align 8
  %.fca.3.extract4 = extractvalue { ptr, ptr, ptr, i32 } %160, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %161, i64 24
  store i32 %.fca.3.extract4, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr nonnull %161, ptr nonnull @Iterable)
  %162 = load ptr, ptr %161, align 8
  %163 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %162, 0
  %164 = load ptr, ptr %.fca.1.gep, align 8
  %165 = insertvalue { ptr, ptr, ptr, i32 } %163, ptr %164, 1
  %166 = load ptr, ptr %.fca.2.gep, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } %165, ptr %166, 2
  %168 = load i32, ptr %.fca.3.gep, align 8
  %169 = insertvalue { ptr, ptr, ptr, i32 } %167, i32 %168, 3
  %170 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %171 = call ptr @llvm.invariant.start.p0(i64 184, ptr %162)
  %172 = sext i32 %168 to i64
  %173 = getelementptr ptr, ptr %162, i64 %172
  %174 = getelementptr i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @behavior_wrapper(ptr %175, { ptr, ptr, ptr, i32 } %169, ptr nonnull %4)
  %177 = call { ptr, ptr, ptr, i32 } %176({ ptr, ptr, ptr, i32 } %169, { ptr, ptr, ptr, i32 } %169, ptr nonnull %4) #23
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %177, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %177, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %177, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %177, 3
  %178 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store ptr %.fca.1.extract, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %178, i64 16
  store ptr %.fca.2.extract, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 24
  store i32 %.fca.3.extract, ptr %181, align 8
  call void @set_offset(ptr nonnull %178, ptr nonnull @Iterator)
  %182 = alloca { ptr, ptr, ptr, i32 }, align 8
  %183 = load ptr, ptr %147, align 8
  store ptr %183, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %182, i64 8
  %185 = load ptr, ptr %148, align 8
  store ptr %185, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %182, i64 16
  %187 = load ptr, ptr %149, align 8
  store ptr %187, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %182, i64 24
  %189 = load i32, ptr %150, align 8
  store i32 %189, ptr %188, align 8
  call void @set_offset(ptr nonnull %182, ptr nonnull @Iterator)
  %190 = load ptr, ptr %182, align 8
  %191 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %190, 0
  %192 = load ptr, ptr %184, align 8
  %193 = insertvalue { ptr, ptr, ptr, i32 } %191, ptr %192, 1
  %194 = load ptr, ptr %186, align 8
  %195 = insertvalue { ptr, ptr, ptr, i32 } %193, ptr %194, 2
  %196 = load i32, ptr %188, align 8
  %197 = insertvalue { ptr, ptr, ptr, i32 } %195, i32 %196, 3
  %198 = alloca { ptr, ptr, ptr, i32 }, align 8
  %199 = load ptr, ptr %178, align 8
  store ptr %199, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %198, i64 8
  %201 = load ptr, ptr %179, align 8
  store ptr %201, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %198, i64 16
  %203 = load ptr, ptr %180, align 8
  store ptr %203, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %198, i64 24
  %205 = load i32, ptr %181, align 8
  store i32 %205, ptr %204, align 8
  call void @set_offset(ptr nonnull %198, ptr nonnull @Iterator)
  %206 = load ptr, ptr %198, align 8
  %207 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %206, 0
  %208 = load ptr, ptr %200, align 8
  %209 = insertvalue { ptr, ptr, ptr, i32 } %207, ptr %208, 1
  %210 = load ptr, ptr %202, align 8
  %211 = insertvalue { ptr, ptr, ptr, i32 } %209, ptr %210, 2
  %212 = load i32, ptr %204, align 8
  %213 = insertvalue { ptr, ptr, ptr, i32 } %211, i32 %212, 3
  %214 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ZipIterator, ptr undef, ptr undef, i32 undef }, ptr %116, 1
  %215 = insertvalue { ptr, ptr, ptr, i32 } %214, ptr undef, 2
  %216 = insertvalue { ptr, ptr, ptr, i32 } %215, i32 10, 3
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = call ptr @llvm.invariant.start.p0(i64 416, ptr %218)
  %220 = load i32, ptr %8, align 8
  %221 = sext i32 %220 to i64
  %222 = getelementptr ptr, ptr %218, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @typegetter_wrapper(ptr %223, ptr %217)
  %225 = call ptr @bump_malloc(i64 24)
  %226 = getelementptr i8, ptr %225, i64 8
  store ptr %224, ptr %226, align 8
  %227 = getelementptr i8, ptr %225, i64 16
  store ptr null, ptr %227, align 8
  %228 = call ptr @llvm.invariant.start.p0(i64 16, ptr %225)
  store ptr @Iterator, ptr %225, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = call ptr @llvm.invariant.start.p0(i64 416, ptr %230)
  %232 = load i32, ptr %8, align 8
  %233 = sext i32 %232 to i64
  %234 = getelementptr ptr, ptr %230, i64 %233
  %235 = getelementptr i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr @typegetter_wrapper(ptr %236, ptr %229)
  %238 = call ptr @bump_malloc(i64 24)
  %239 = getelementptr i8, ptr %238, i64 8
  store ptr %237, ptr %239, align 8
  %240 = getelementptr i8, ptr %238, i64 16
  store ptr null, ptr %240, align 8
  %241 = call ptr @llvm.invariant.start.p0(i64 16, ptr %238)
  store ptr @Iterator, ptr %238, align 8
  %242 = alloca [2 x ptr], align 8
  store ptr %225, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  store ptr %238, ptr %243, align 8
  %244 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %242)
  %245 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterator)
  %246 = alloca { ptr, ptr }, align 8
  store ptr %190, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  store ptr %206, ptr %247, align 8
  %248 = call ptr @behavior_wrapper(ptr nonnull @ZipIterator_B_init_firstIteratorT_secondIteratorU, { ptr, ptr, ptr, i32 } %216, ptr nonnull %246)
  call void %248({ ptr, ptr, ptr, i32 } %216, { ptr, ptr, ptr, i32 } %216, ptr nonnull %242, { ptr, ptr, ptr, i32 } %197, { ptr, ptr, ptr, i32 } %213) #23
  %249 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @ZipIterator, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  store ptr %116, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %249, i64 16
  %252 = getelementptr inbounds i8, ptr %249, i64 24
  store i32 10, ptr %252, align 8
  call void @set_offset(ptr nonnull %249, ptr nonnull @Iterator)
  %253 = load ptr, ptr %249, align 8
  %254 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %253, 0
  %255 = load ptr, ptr %250, align 8
  %256 = insertvalue { ptr, ptr, ptr, i32 } %254, ptr %255, 1
  %257 = load ptr, ptr %251, align 8
  %258 = insertvalue { ptr, ptr, ptr, i32 } %256, ptr %257, 2
  %259 = load i32, ptr %252, align 8
  %260 = insertvalue { ptr, ptr, ptr, i32 } %258, i32 %259, 3
  ret { ptr, ptr, ptr, i32 } %260
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ZipIterator(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 88, i64 8 }
}

define ptr @ZipIterator_B_init_firstIteratorT_secondIteratorU({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 8673632051301757104, i64 ptrtoint (ptr @Iterator to i64), ptr %12)
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = getelementptr i8, ptr %15, i64 16
  %18 = getelementptr i8, ptr %15, i64 24
  %19 = getelementptr i8, ptr %15, i64 32
  %20 = load i64, ptr %16, align 4
  %21 = load i64, ptr %17, align 4
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = tail call i1 @subtype_test_wrapper(ptr %22, i64 %21, i64 %20, i64 8673632051301757104, i64 ptrtoint (ptr @Iterator to i64), ptr %23)
  %25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %26 = getelementptr i8, ptr %25, i64 136
  %27 = load ptr, ptr %26, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterator_field_ZipIterator_0(ptr nocapture readonly %0) #8 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterator_field_ZipIterator_1(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterator_field_ZipIterator_2(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ZipIterator_init_firstIteratorT_secondIteratorU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr nonnull %6, ptr nonnull @ZipIterator)
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
  call void @set_offset(ptr nonnull %10, ptr nonnull @Iterator)
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
  call void @set_offset(ptr nonnull %14, ptr nonnull @Iterator)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 96, ptr %23)
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = getelementptr i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = load ptr, ptr %16, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %34, 1
  %36 = load ptr, ptr %18, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %36, 2
  %38 = load i32, ptr %20, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %38, 3
  call void %31(ptr %22, { ptr, ptr, ptr, i32 } %39) #21
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 3
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %.fca.1.extract, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %.fca.2.extract, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  store i32 %.fca.3.extract, ptr %43, align 8
  call void @set_offset(ptr nonnull %40, ptr nonnull @Iterator)
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
  call void @set_offset(ptr nonnull %44, ptr nonnull @Iterator)
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 96, ptr %53)
  %55 = load i32, ptr %9, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr ptr, ptr %53, i64 %56
  %58 = getelementptr i8, ptr %57, i64 32
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
  call void %61(ptr %52, { ptr, ptr, ptr, i32 } %69) #21
  ret void
}

define { ptr, i160 } @ZipIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %5 = alloca [3 x ptr], align 8
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
  call void @set_offset(ptr nonnull %8, ptr nonnull @ZipIterator)
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 96, ptr %13)
  %15 = load i32, ptr %11, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = getelementptr i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call { ptr, ptr, ptr, i32 } %20(ptr %12) #22
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract8 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  store ptr %.fca.0.extract8, ptr %22, align 8
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %.fca.1.gep11 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %.fca.1.extract10, ptr %.fca.1.gep11, align 8
  %.fca.2.extract12 = extractvalue { ptr, ptr, ptr, i32 } %21, 2
  %.fca.2.gep13 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %.fca.2.extract12, ptr %.fca.2.gep13, align 8
  %.fca.3.extract14 = extractvalue { ptr, ptr, ptr, i32 } %21, 3
  %.fca.3.gep15 = getelementptr inbounds i8, ptr %22, i64 24
  store i32 %.fca.3.extract14, ptr %.fca.3.gep15, align 8
  call void @assume_offset(ptr nonnull %22, ptr nonnull @Iterator)
  %23 = load ptr, ptr %22, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %23, 0
  %25 = load ptr, ptr %.fca.1.gep11, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %25, 1
  %27 = load ptr, ptr %.fca.2.gep13, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %27, 2
  %29 = load i32, ptr %.fca.3.gep15, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %28, i32 %29, 3
  %31 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %32 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %33 = sext i32 %29 to i64
  %34 = getelementptr ptr, ptr %23, i64 %33
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @behavior_wrapper(ptr %36, { ptr, ptr, ptr, i32 } %30, ptr nonnull %4)
  %38 = call { ptr, i160 } %37({ ptr, ptr, ptr, i32 } %30, { ptr, ptr, ptr, i32 } %30, ptr nonnull %4) #23
  %.fca.0.extract4 = extractvalue { ptr, i160 } %38, 0
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 96, ptr %40)
  %42 = load i32, ptr %11, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %40, i64 %43
  %45 = getelementptr i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call { ptr, ptr, ptr, i32 } %47(ptr %39) #22
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %48, 0
  store ptr %.fca.0.extract2, ptr %49, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %48, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep, align 8
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %48, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %.fca.2.extract, ptr %.fca.2.gep, align 8
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %48, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %49, i64 24
  store i32 %.fca.3.extract, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr nonnull %49, ptr nonnull @Iterator)
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %50, 0
  %52 = load ptr, ptr %.fca.1.gep, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %52, 1
  %54 = load ptr, ptr %.fca.2.gep, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %54, 2
  %56 = load i32, ptr %.fca.3.gep, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %56, 3
  %58 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %59 = call ptr @llvm.invariant.start.p0(i64 24, ptr %50)
  %60 = sext i32 %56 to i64
  %61 = getelementptr ptr, ptr %50, i64 %60
  %62 = getelementptr i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @behavior_wrapper(ptr %63, { ptr, ptr, ptr, i32 } %57, ptr nonnull %4)
  %65 = call { ptr, i160 } %64({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr nonnull %4) #23
  %.fca.0.extract = extractvalue { ptr, i160 } %65, 0
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 96, ptr %67)
  %69 = load i32, ptr %11, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @typegetter_wrapper(ptr %72, ptr %66)
  %74 = icmp ne ptr %.fca.0.extract4, @nil_typ
  %75 = icmp ne ptr %.fca.0.extract4, null
  %.not55 = and i1 %74, %75
  br i1 %.not55, label %76, label %139

76:                                               ; preds = %3
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @llvm.invariant.start.p0(i64 96, ptr %78)
  %80 = load i32, ptr %11, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr ptr, ptr %78, i64 %81
  %83 = getelementptr i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @typegetter_wrapper(ptr %84, ptr %77)
  %86 = icmp ne ptr %.fca.0.extract, @nil_typ
  %87 = icmp ne ptr %.fca.0.extract, null
  %.not57.not.not = and i1 %86, %87
  br i1 %.not57.not.not, label %88, label %139

88:                                               ; preds = %76
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call ptr @llvm.invariant.start.p0(i64 96, ptr %90)
  %92 = load i32, ptr %11, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr ptr, ptr %90, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @typegetter_wrapper(ptr %95, ptr %89)
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = call ptr @llvm.invariant.start.p0(i64 96, ptr %98)
  %100 = load i32, ptr %11, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr ptr, ptr %98, i64 %101
  %103 = getelementptr i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @typegetter_wrapper(ptr %104, ptr %97)
  store ptr @Pair, ptr %5, align 8
  %106 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %96, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %105, ptr %107, align 8
  %108 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_Pair, ptr nonnull %5)
  %109 = extractvalue { i64, i64 } %108, 0
  %110 = call ptr @bump_malloc(i64 %109)
  store ptr %96, ptr %110, align 8
  %111 = getelementptr i8, ptr %110, i64 8
  store ptr %105, ptr %111, align 8
  %112 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %110)
  %113 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Pair, ptr undef, ptr undef, i32 undef }, ptr %110, 1
  %114 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr undef, 2
  %115 = insertvalue { ptr, ptr, ptr, i32 } %114, i32 10, 3
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 96, ptr %117)
  %119 = load i32, ptr %11, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr ptr, ptr %117, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @typegetter_wrapper(ptr %122, ptr %116)
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = call ptr @llvm.invariant.start.p0(i64 96, ptr %125)
  %127 = load i32, ptr %11, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr ptr, ptr %125, i64 %128
  %130 = getelementptr i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @typegetter_wrapper(ptr %131, ptr %124)
  store ptr %123, ptr %6, align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %132, ptr %133, align 8
  %134 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %6)
  %135 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  store ptr %.fca.0.extract4, ptr %7, align 8
  %136 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.fca.0.extract, ptr %136, align 8
  %137 = call ptr @behavior_wrapper(ptr nonnull @Pair_B_init_firstT_secondU, { ptr, ptr, ptr, i32 } %115, ptr nonnull %7)
  call void %137({ ptr, ptr, ptr, i32 } %115, { ptr, ptr, ptr, i32 } %115, ptr nonnull %6, { ptr, i160 } %38, { ptr, i160 } %65) #23
  %138 = ptrtoint ptr %110 to i64
  %.sroa.344.8.insert.ext = zext i64 %138 to i160
  %.sroa.344.8.insert.insert = or disjoint i160 %.sroa.344.8.insert.ext, 3402823669209384634633746074317682114560
  br label %139

139:                                              ; preds = %76, %3, %88
  %.reg2mem41.sroa.3.0 = phi i160 [ %.sroa.344.8.insert.insert, %88 ], [ poison, %3 ], [ poison, %76 ]
  %.reg2mem39.0 = phi ptr [ @Pair, %88 ], [ @nil_typ, %3 ], [ @nil_typ, %76 ]
  %.reload38.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem39.0, 0
  %.reload38.fca.1.insert = insertvalue { ptr, i160 } %.reload38.fca.0.insert, i160 %.reg2mem41.sroa.3.0, 1
  ret { ptr, i160 } %.reload38.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ZipIterator_getter_second(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ZipIterator_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 64
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 72
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 80
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ZipIterator_getter_first(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ZipIterator_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 32
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 40
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ZipIterable_getter_second(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ZipIterable_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 64
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 72
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 80
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ZipIterable_getter_first(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ZipIterable_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 32
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 40
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_InterleaveIterable(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 72, i64 8 }
}

define ptr @InterleaveIterable_B_init_firstIterableT_secondIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = getelementptr i8, ptr %15, i64 16
  %18 = getelementptr i8, ptr %15, i64 24
  %19 = getelementptr i8, ptr %15, i64 32
  %20 = load i64, ptr %16, align 4
  %21 = load i64, ptr %17, align 4
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = tail call i1 @subtype_test_wrapper(ptr %22, i64 %21, i64 %20, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %23)
  %25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %26 = getelementptr i8, ptr %25, i64 200
  %27 = load ptr, ptr %26, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @InterleaveIterable_field_InterleaveIterable_0(ptr nocapture readonly %0) #8 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @InterleaveIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
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
  %14 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 %13, i64 ptrtoint (ptr @any_typ to i64), ptr %12)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr i8, ptr %15, i64 224
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @InterleaveIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 264
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @InterleaveIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 272
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @InterleaveIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 280
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @InterleaveIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 288
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define void @InterleaveIterable_init_firstIterableT_secondIterableT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr nonnull %6, ptr nonnull @InterleaveIterable)
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
  call void @set_offset(ptr nonnull %10, ptr nonnull @Iterable)
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
  call void @set_offset(ptr nonnull %14, ptr nonnull @Iterable)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 400, ptr %23)
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = load ptr, ptr %16, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %34, 1
  %36 = load ptr, ptr %18, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %36, 2
  %38 = load i32, ptr %20, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %38, 3
  call void %31(ptr %22, { ptr, ptr, ptr, i32 } %39) #21
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 3
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %.fca.1.extract, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %.fca.2.extract, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  store i32 %.fca.3.extract, ptr %43, align 8
  call void @set_offset(ptr nonnull %40, ptr nonnull @Iterable)
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
  call void @set_offset(ptr nonnull %44, ptr nonnull @Iterable)
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 400, ptr %53)
  %55 = load i32, ptr %9, align 8
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
  call void %61(ptr %52, { ptr, ptr, ptr, i32 } %69) #21
  ret void
}

define { ptr, ptr, ptr, i32 } @InterleaveIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  call void @set_offset(ptr nonnull %5, ptr nonnull @InterleaveIterable)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 400, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call { ptr, ptr, ptr, i32 } %17(ptr %9) #22
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract63 = extractvalue { ptr, ptr, ptr, i32 } %18, 0
  store ptr %.fca.0.extract63, ptr %19, align 8
  %.fca.1.extract65 = extractvalue { ptr, ptr, ptr, i32 } %18, 1
  %.fca.1.gep66 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %.fca.1.extract65, ptr %.fca.1.gep66, align 8
  %.fca.2.extract67 = extractvalue { ptr, ptr, ptr, i32 } %18, 2
  %.fca.2.gep68 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %.fca.2.extract67, ptr %.fca.2.gep68, align 8
  %.fca.3.extract69 = extractvalue { ptr, ptr, ptr, i32 } %18, 3
  %.fca.3.gep70 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 %.fca.3.extract69, ptr %.fca.3.gep70, align 8
  call void @assume_offset(ptr nonnull %19, ptr nonnull @Iterable)
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %20, 0
  %22 = load ptr, ptr %.fca.1.gep66, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %22, 1
  %24 = load ptr, ptr %.fca.2.gep68, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %24, 2
  %26 = load i32, ptr %.fca.3.gep70, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %26, 3
  %28 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %29 = call ptr @llvm.invariant.start.p0(i64 184, ptr %20)
  %30 = sext i32 %26 to i64
  %31 = getelementptr ptr, ptr %20, i64 %30
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @behavior_wrapper(ptr %33, { ptr, ptr, ptr, i32 } %27, ptr nonnull %4)
  %35 = call { ptr, ptr, ptr, i32 } %34({ ptr, ptr, ptr, i32 } %27, { ptr, ptr, ptr, i32 } %27, ptr nonnull %4) #23
  %.fca.0.extract51 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %.fca.1.extract53 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %.fca.2.extract55 = extractvalue { ptr, ptr, ptr, i32 } %35, 2
  %.fca.3.extract57 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract51, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %.fca.1.extract53, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %.fca.2.extract55, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 24
  store i32 %.fca.3.extract57, ptr %39, align 8
  call void @set_offset(ptr nonnull %36, ptr nonnull @Iterator)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 400, ptr %41)
  %43 = load i32, ptr %8, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %41, i64 %44
  %46 = getelementptr i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr, ptr, ptr, i32 } %48(ptr %40) #22
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract43 = extractvalue { ptr, ptr, ptr, i32 } %49, 0
  store ptr %.fca.0.extract43, ptr %50, align 8
  %.fca.1.extract45 = extractvalue { ptr, ptr, ptr, i32 } %49, 1
  %.fca.1.gep46 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %.fca.1.extract45, ptr %.fca.1.gep46, align 8
  %.fca.2.extract47 = extractvalue { ptr, ptr, ptr, i32 } %49, 2
  %.fca.2.gep48 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %.fca.2.extract47, ptr %.fca.2.gep48, align 8
  %.fca.3.extract49 = extractvalue { ptr, ptr, ptr, i32 } %49, 3
  %.fca.3.gep50 = getelementptr inbounds i8, ptr %50, i64 24
  store i32 %.fca.3.extract49, ptr %.fca.3.gep50, align 8
  call void @assume_offset(ptr nonnull %50, ptr nonnull @Iterable)
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = load ptr, ptr %.fca.1.gep46, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %53, 1
  %55 = load ptr, ptr %.fca.2.gep48, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 2
  %57 = load i32, ptr %.fca.3.gep50, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %57, 3
  %59 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %60 = call ptr @llvm.invariant.start.p0(i64 184, ptr %51)
  %61 = sext i32 %57 to i64
  %62 = getelementptr ptr, ptr %51, i64 %61
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @behavior_wrapper(ptr %64, { ptr, ptr, ptr, i32 } %58, ptr nonnull %4)
  %66 = call { ptr, ptr, ptr, i32 } %65({ ptr, ptr, ptr, i32 } %58, { ptr, ptr, ptr, i32 } %58, ptr nonnull %4) #23
  %.fca.0.extract31 = extractvalue { ptr, ptr, ptr, i32 } %66, 0
  %.fca.1.extract33 = extractvalue { ptr, ptr, ptr, i32 } %66, 1
  %.fca.2.extract35 = extractvalue { ptr, ptr, ptr, i32 } %66, 2
  %.fca.3.extract37 = extractvalue { ptr, ptr, ptr, i32 } %66, 3
  %67 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract31, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %.fca.1.extract33, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %.fca.2.extract35, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 24
  store i32 %.fca.3.extract37, ptr %70, align 8
  call void @set_offset(ptr nonnull %67, ptr nonnull @Iterator)
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 400, ptr %72)
  %74 = load i32, ptr %8, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr ptr, ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @typegetter_wrapper(ptr %77, ptr %71)
  %79 = alloca [2 x ptr], align 8
  store ptr @InterleaveIterator, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %78, ptr %80, align 8
  %81 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_InterleaveIterator, ptr nonnull %79)
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = call ptr @bump_malloc(i64 %82)
  store ptr %78, ptr %83, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %83)
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 400, ptr %86)
  %88 = load i32, ptr %8, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr ptr, ptr %86, i64 %89
  %91 = getelementptr i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = call { ptr, ptr, ptr, i32 } %93(ptr %85) #22
  %95 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %94, 0
  store ptr %.fca.0.extract17, ptr %95, align 8
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %94, 1
  %.fca.1.gep20 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %.fca.1.extract19, ptr %.fca.1.gep20, align 8
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %94, 2
  %.fca.2.gep22 = getelementptr inbounds i8, ptr %95, i64 16
  store ptr %.fca.2.extract21, ptr %.fca.2.gep22, align 8
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %94, 3
  %.fca.3.gep24 = getelementptr inbounds i8, ptr %95, i64 24
  store i32 %.fca.3.extract23, ptr %.fca.3.gep24, align 8
  call void @assume_offset(ptr nonnull %95, ptr nonnull @Iterable)
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %96, 0
  %98 = load ptr, ptr %.fca.1.gep20, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %98, 1
  %100 = load ptr, ptr %.fca.2.gep22, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %100, 2
  %102 = load i32, ptr %.fca.3.gep24, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %101, i32 %102, 3
  %104 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %105 = call ptr @llvm.invariant.start.p0(i64 184, ptr %96)
  %106 = sext i32 %102 to i64
  %107 = getelementptr ptr, ptr %96, i64 %106
  %108 = getelementptr i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @behavior_wrapper(ptr %109, { ptr, ptr, ptr, i32 } %103, ptr nonnull %4)
  %111 = call { ptr, ptr, ptr, i32 } %110({ ptr, ptr, ptr, i32 } %103, { ptr, ptr, ptr, i32 } %103, ptr nonnull %4) #23
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %111, 0
  %.fca.1.extract7 = extractvalue { ptr, ptr, ptr, i32 } %111, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %111, 2
  %.fca.3.extract11 = extractvalue { ptr, ptr, ptr, i32 } %111, 3
  %112 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract5, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %.fca.1.extract7, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %112, i64 16
  store ptr %.fca.2.extract9, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %112, i64 24
  store i32 %.fca.3.extract11, ptr %115, align 8
  call void @set_offset(ptr nonnull %112, ptr nonnull @Iterator)
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 400, ptr %117)
  %119 = load i32, ptr %8, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr ptr, ptr %117, i64 %120
  %122 = getelementptr i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = call { ptr, ptr, ptr, i32 } %124(ptr %116) #22
  %126 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %125, 0
  store ptr %.fca.0.extract1, ptr %126, align 8
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %125, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %.fca.1.extract2, ptr %.fca.1.gep, align 8
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %125, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %126, i64 16
  store ptr %.fca.2.extract3, ptr %.fca.2.gep, align 8
  %.fca.3.extract4 = extractvalue { ptr, ptr, ptr, i32 } %125, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %126, i64 24
  store i32 %.fca.3.extract4, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr nonnull %126, ptr nonnull @Iterable)
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %127, 0
  %129 = load ptr, ptr %.fca.1.gep, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %129, 1
  %131 = load ptr, ptr %.fca.2.gep, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %130, ptr %131, 2
  %133 = load i32, ptr %.fca.3.gep, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } %132, i32 %133, 3
  %135 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %136 = call ptr @llvm.invariant.start.p0(i64 184, ptr %127)
  %137 = sext i32 %133 to i64
  %138 = getelementptr ptr, ptr %127, i64 %137
  %139 = getelementptr i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @behavior_wrapper(ptr %140, { ptr, ptr, ptr, i32 } %134, ptr nonnull %4)
  %142 = call { ptr, ptr, ptr, i32 } %141({ ptr, ptr, ptr, i32 } %134, { ptr, ptr, ptr, i32 } %134, ptr nonnull %4) #23
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %142, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %142, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %142, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %142, 3
  %143 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr %.fca.1.extract, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 16
  store ptr %.fca.2.extract, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %143, i64 24
  store i32 %.fca.3.extract, ptr %146, align 8
  call void @set_offset(ptr nonnull %143, ptr nonnull @Iterator)
  %147 = alloca { ptr, ptr, ptr, i32 }, align 8
  %148 = load ptr, ptr %112, align 8
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %147, i64 8
  %150 = load ptr, ptr %113, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %147, i64 16
  %152 = load ptr, ptr %114, align 8
  store ptr %152, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %147, i64 24
  %154 = load i32, ptr %115, align 8
  store i32 %154, ptr %153, align 8
  call void @set_offset(ptr nonnull %147, ptr nonnull @Iterator)
  %155 = load ptr, ptr %147, align 8
  %156 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %155, 0
  %157 = load ptr, ptr %149, align 8
  %158 = insertvalue { ptr, ptr, ptr, i32 } %156, ptr %157, 1
  %159 = load ptr, ptr %151, align 8
  %160 = insertvalue { ptr, ptr, ptr, i32 } %158, ptr %159, 2
  %161 = load i32, ptr %153, align 8
  %162 = insertvalue { ptr, ptr, ptr, i32 } %160, i32 %161, 3
  %163 = alloca { ptr, ptr, ptr, i32 }, align 8
  %164 = load ptr, ptr %143, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %163, i64 8
  %166 = load ptr, ptr %144, align 8
  store ptr %166, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %163, i64 16
  %168 = load ptr, ptr %145, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %163, i64 24
  %170 = load i32, ptr %146, align 8
  store i32 %170, ptr %169, align 8
  call void @set_offset(ptr nonnull %163, ptr nonnull @Iterator)
  %171 = load ptr, ptr %163, align 8
  %172 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %171, 0
  %173 = load ptr, ptr %165, align 8
  %174 = insertvalue { ptr, ptr, ptr, i32 } %172, ptr %173, 1
  %175 = load ptr, ptr %167, align 8
  %176 = insertvalue { ptr, ptr, ptr, i32 } %174, ptr %175, 2
  %177 = load i32, ptr %169, align 8
  %178 = insertvalue { ptr, ptr, ptr, i32 } %176, i32 %177, 3
  %179 = insertvalue { ptr, ptr, ptr, i32 } { ptr @InterleaveIterator, ptr undef, ptr undef, i32 undef }, ptr %83, 1
  %180 = insertvalue { ptr, ptr, ptr, i32 } %179, ptr undef, 2
  %181 = insertvalue { ptr, ptr, ptr, i32 } %180, i32 10, 3
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = call ptr @llvm.invariant.start.p0(i64 400, ptr %183)
  %185 = load i32, ptr %8, align 8
  %186 = sext i32 %185 to i64
  %187 = getelementptr ptr, ptr %183, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @typegetter_wrapper(ptr %188, ptr %182)
  %190 = call ptr @bump_malloc(i64 24)
  %191 = getelementptr i8, ptr %190, i64 8
  store ptr %189, ptr %191, align 8
  %192 = getelementptr i8, ptr %190, i64 16
  store ptr null, ptr %192, align 8
  %193 = call ptr @llvm.invariant.start.p0(i64 16, ptr %190)
  store ptr @Iterator, ptr %190, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = call ptr @llvm.invariant.start.p0(i64 400, ptr %195)
  %197 = load i32, ptr %8, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr ptr, ptr %195, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @typegetter_wrapper(ptr %200, ptr %194)
  %202 = call ptr @bump_malloc(i64 24)
  %203 = getelementptr i8, ptr %202, i64 8
  store ptr %201, ptr %203, align 8
  %204 = getelementptr i8, ptr %202, i64 16
  store ptr null, ptr %204, align 8
  %205 = call ptr @llvm.invariant.start.p0(i64 16, ptr %202)
  store ptr @Iterator, ptr %202, align 8
  %206 = alloca [2 x ptr], align 8
  store ptr %190, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  store ptr %202, ptr %207, align 8
  %208 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %206)
  %209 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @InterleaveIterator)
  %210 = alloca { ptr, ptr }, align 8
  store ptr %155, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  store ptr %171, ptr %211, align 8
  %212 = call ptr @behavior_wrapper(ptr nonnull @InterleaveIterator_B_init_firstIteratorT_secondIteratorT, { ptr, ptr, ptr, i32 } %181, ptr nonnull %210)
  call void %212({ ptr, ptr, ptr, i32 } %181, { ptr, ptr, ptr, i32 } %181, ptr nonnull %206, { ptr, ptr, ptr, i32 } %162, { ptr, ptr, ptr, i32 } %178) #23
  %213 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @InterleaveIterator, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  store ptr %83, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %213, i64 16
  %216 = getelementptr inbounds i8, ptr %213, i64 24
  store i32 10, ptr %216, align 8
  call void @set_offset(ptr nonnull %213, ptr nonnull @Iterator)
  %217 = load ptr, ptr %213, align 8
  %218 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %217, 0
  %219 = load ptr, ptr %214, align 8
  %220 = insertvalue { ptr, ptr, ptr, i32 } %218, ptr %219, 1
  %221 = load ptr, ptr %215, align 8
  %222 = insertvalue { ptr, ptr, ptr, i32 } %220, ptr %221, 2
  %223 = load i32, ptr %216, align 8
  %224 = insertvalue { ptr, ptr, ptr, i32 } %222, i32 %223, 3
  ret { ptr, ptr, ptr, i32 } %224
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_InterleaveIterator(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 80, i64 8 }
}

define ptr @InterleaveIterator_B_init_firstIteratorT_secondIteratorT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 8673632051301757104, i64 ptrtoint (ptr @Iterator to i64), ptr %12)
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = getelementptr i8, ptr %15, i64 16
  %18 = getelementptr i8, ptr %15, i64 24
  %19 = getelementptr i8, ptr %15, i64 32
  %20 = load i64, ptr %16, align 4
  %21 = load i64, ptr %17, align 4
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = tail call i1 @subtype_test_wrapper(ptr %22, i64 %21, i64 %20, i64 8673632051301757104, i64 ptrtoint (ptr @Iterator to i64), ptr %23)
  %25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %26 = getelementptr i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @InterleaveIterator_field_InterleaveIterator_0(ptr nocapture readonly %0) #8 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @InterleaveIterator_init_firstIteratorT_secondIteratorT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr nonnull %6, ptr nonnull @InterleaveIterator)
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
  call void @set_offset(ptr nonnull %10, ptr nonnull @Iterator)
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
  call void @set_offset(ptr nonnull %14, ptr nonnull @Iterator)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 88, ptr %23)
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = load ptr, ptr %16, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %34, 1
  %36 = load ptr, ptr %18, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %36, 2
  %38 = load i32, ptr %20, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %38, 3
  call void %31(ptr %22, { ptr, ptr, ptr, i32 } %39) #21
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 3
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %.fca.1.extract, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %.fca.2.extract, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  store i32 %.fca.3.extract, ptr %43, align 8
  call void @set_offset(ptr nonnull %40, ptr nonnull @Iterator)
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
  call void @set_offset(ptr nonnull %44, ptr nonnull @Iterator)
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 88, ptr %53)
  %55 = load i32, ptr %9, align 8
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
  call void %61(ptr %52, { ptr, ptr, ptr, i32 } %69) #21
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 88, ptr %71)
  %73 = load i32, ptr %9, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr ptr, ptr %71, i64 %74
  %76 = getelementptr i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr %70, i1 true) #21
  ret void
}

define { ptr, i160 } @InterleaveIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  call void @set_offset(ptr nonnull %7, ptr nonnull @InterleaveIterator)
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @llvm.invariant.start.p0(i64 88, ptr %12)
  %14 = load i32, ptr %10, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr ptr, ptr %12, i64 %15
  %17 = getelementptr i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i1 %19(ptr %11) #22
  %21 = call ptr @llvm.invariant.start.p0(i64 88, ptr %12)
  %22 = getelementptr i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  %not. = xor i1 %20, true
  %.68 = select i1 %20, i64 8, i64 16
  %.69 = select i1 %20, ptr %5, ptr %6
  call void %23(ptr %11, i1 %not.) #21
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 88, ptr %25)
  %27 = load i32, ptr %10, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr ptr, ptr %25, i64 %28
  %30 = getelementptr i8, ptr %29, i64 %.68
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call { ptr, ptr, ptr, i32 } %32(ptr %24) #22
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %33, 0
  store ptr %.fca.0.extract9, ptr %.69, align 8
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %33, 1
  %.69.sroa.sel.v = select i1 %20, ptr %5, ptr %6
  %.69.sroa.sel = getelementptr inbounds i8, ptr %.69.sroa.sel.v, i64 8
  store ptr %.fca.1.extract10, ptr %.69.sroa.sel, align 8
  %.fca.2.extract11 = extractvalue { ptr, ptr, ptr, i32 } %33, 2
  %.69.sroa.sel73.v = select i1 %20, ptr %5, ptr %6
  %.69.sroa.sel73 = getelementptr inbounds i8, ptr %.69.sroa.sel73.v, i64 16
  store ptr %.fca.2.extract11, ptr %.69.sroa.sel73, align 8
  %.fca.3.extract12 = extractvalue { ptr, ptr, ptr, i32 } %33, 3
  %.69.sroa.sel76.v = select i1 %20, ptr %5, ptr %6
  %.69.sroa.sel76 = getelementptr inbounds i8, ptr %.69.sroa.sel76.v, i64 24
  store i32 %.fca.3.extract12, ptr %.69.sroa.sel76, align 8
  call void @assume_offset(ptr nonnull %.69, ptr nonnull @Iterator)
  %34 = load ptr, ptr %.69, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %34, 0
  %36 = load ptr, ptr %.69.sroa.sel, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %36, 1
  %38 = load ptr, ptr %.69.sroa.sel73, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %38, 2
  %40 = load i32, ptr %.69.sroa.sel76, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %39, i32 %40, 3
  %42 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %43 = call ptr @llvm.invariant.start.p0(i64 24, ptr %34)
  %44 = sext i32 %40 to i64
  %45 = getelementptr ptr, ptr %34, i64 %44
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @behavior_wrapper(ptr %47, { ptr, ptr, ptr, i32 } %41, ptr nonnull %4)
  %49 = call { ptr, i160 } %48({ ptr, ptr, ptr, i32 } %41, { ptr, ptr, ptr, i32 } %41, ptr nonnull %4) #23
  ret { ptr, i160 } %49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i1 @InterleaveIterator_getter_on_first(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 72
  %3 = load i1, ptr %2, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @InterleaveIterator_setter_on_first(ptr nocapture writeonly %0, i1 %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 72
  store i1 %1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @InterleaveIterator_getter_second(ptr nocapture readonly %0) #8 {
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
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @InterleaveIterator_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
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
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @InterleaveIterator_getter_first(ptr nocapture readonly %0) #8 {
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
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @InterleaveIterator_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
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
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @InterleaveIterable_getter_second(ptr nocapture readonly %0) #8 {
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
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @InterleaveIterable_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
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
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @InterleaveIterable_getter_first(ptr nocapture readonly %0) #8 {
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
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @InterleaveIterable_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
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
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ChainIterable(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 72, i64 8 }
}

define ptr @ChainIterable_B_init_firstIterableT_secondIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = getelementptr i8, ptr %15, i64 16
  %18 = getelementptr i8, ptr %15, i64 24
  %19 = getelementptr i8, ptr %15, i64 32
  %20 = load i64, ptr %16, align 4
  %21 = load i64, ptr %17, align 4
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = tail call i1 @subtype_test_wrapper(ptr %22, i64 %21, i64 %20, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %23)
  %25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %26 = getelementptr i8, ptr %25, i64 200
  %27 = load ptr, ptr %26, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ChainIterable_field_ChainIterable_0(ptr nocapture readonly %0) #8 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @ChainIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
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
  %14 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 %13, i64 ptrtoint (ptr @any_typ to i64), ptr %12)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr i8, ptr %15, i64 224
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @ChainIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 264
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @ChainIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 272
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @ChainIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 280
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @ChainIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 288
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define void @ChainIterable_init_firstIterableT_secondIterableT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr nonnull %6, ptr nonnull @ChainIterable)
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
  call void @set_offset(ptr nonnull %10, ptr nonnull @Iterable)
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
  call void @set_offset(ptr nonnull %14, ptr nonnull @Iterable)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 400, ptr %23)
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = load ptr, ptr %16, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %34, 1
  %36 = load ptr, ptr %18, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %36, 2
  %38 = load i32, ptr %20, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %38, 3
  call void %31(ptr %22, { ptr, ptr, ptr, i32 } %39) #21
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 3
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %.fca.1.extract, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %.fca.2.extract, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  store i32 %.fca.3.extract, ptr %43, align 8
  call void @set_offset(ptr nonnull %40, ptr nonnull @Iterable)
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
  call void @set_offset(ptr nonnull %44, ptr nonnull @Iterable)
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 400, ptr %53)
  %55 = load i32, ptr %9, align 8
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
  call void %61(ptr %52, { ptr, ptr, ptr, i32 } %69) #21
  ret void
}

define { ptr, ptr, ptr, i32 } @ChainIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  call void @set_offset(ptr nonnull %5, ptr nonnull @ChainIterable)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 400, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call { ptr, ptr, ptr, i32 } %17(ptr %9) #22
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract63 = extractvalue { ptr, ptr, ptr, i32 } %18, 0
  store ptr %.fca.0.extract63, ptr %19, align 8
  %.fca.1.extract65 = extractvalue { ptr, ptr, ptr, i32 } %18, 1
  %.fca.1.gep66 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %.fca.1.extract65, ptr %.fca.1.gep66, align 8
  %.fca.2.extract67 = extractvalue { ptr, ptr, ptr, i32 } %18, 2
  %.fca.2.gep68 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %.fca.2.extract67, ptr %.fca.2.gep68, align 8
  %.fca.3.extract69 = extractvalue { ptr, ptr, ptr, i32 } %18, 3
  %.fca.3.gep70 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 %.fca.3.extract69, ptr %.fca.3.gep70, align 8
  call void @assume_offset(ptr nonnull %19, ptr nonnull @Iterable)
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %20, 0
  %22 = load ptr, ptr %.fca.1.gep66, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %22, 1
  %24 = load ptr, ptr %.fca.2.gep68, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %24, 2
  %26 = load i32, ptr %.fca.3.gep70, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %26, 3
  %28 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %29 = call ptr @llvm.invariant.start.p0(i64 184, ptr %20)
  %30 = sext i32 %26 to i64
  %31 = getelementptr ptr, ptr %20, i64 %30
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @behavior_wrapper(ptr %33, { ptr, ptr, ptr, i32 } %27, ptr nonnull %4)
  %35 = call { ptr, ptr, ptr, i32 } %34({ ptr, ptr, ptr, i32 } %27, { ptr, ptr, ptr, i32 } %27, ptr nonnull %4) #23
  %.fca.0.extract51 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %.fca.1.extract53 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %.fca.2.extract55 = extractvalue { ptr, ptr, ptr, i32 } %35, 2
  %.fca.3.extract57 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract51, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %.fca.1.extract53, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %.fca.2.extract55, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 24
  store i32 %.fca.3.extract57, ptr %39, align 8
  call void @set_offset(ptr nonnull %36, ptr nonnull @Iterator)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 400, ptr %41)
  %43 = load i32, ptr %8, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %41, i64 %44
  %46 = getelementptr i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr, ptr, ptr, i32 } %48(ptr %40) #22
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract43 = extractvalue { ptr, ptr, ptr, i32 } %49, 0
  store ptr %.fca.0.extract43, ptr %50, align 8
  %.fca.1.extract45 = extractvalue { ptr, ptr, ptr, i32 } %49, 1
  %.fca.1.gep46 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %.fca.1.extract45, ptr %.fca.1.gep46, align 8
  %.fca.2.extract47 = extractvalue { ptr, ptr, ptr, i32 } %49, 2
  %.fca.2.gep48 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %.fca.2.extract47, ptr %.fca.2.gep48, align 8
  %.fca.3.extract49 = extractvalue { ptr, ptr, ptr, i32 } %49, 3
  %.fca.3.gep50 = getelementptr inbounds i8, ptr %50, i64 24
  store i32 %.fca.3.extract49, ptr %.fca.3.gep50, align 8
  call void @assume_offset(ptr nonnull %50, ptr nonnull @Iterable)
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = load ptr, ptr %.fca.1.gep46, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %53, 1
  %55 = load ptr, ptr %.fca.2.gep48, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 2
  %57 = load i32, ptr %.fca.3.gep50, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %57, 3
  %59 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %60 = call ptr @llvm.invariant.start.p0(i64 184, ptr %51)
  %61 = sext i32 %57 to i64
  %62 = getelementptr ptr, ptr %51, i64 %61
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @behavior_wrapper(ptr %64, { ptr, ptr, ptr, i32 } %58, ptr nonnull %4)
  %66 = call { ptr, ptr, ptr, i32 } %65({ ptr, ptr, ptr, i32 } %58, { ptr, ptr, ptr, i32 } %58, ptr nonnull %4) #23
  %.fca.0.extract31 = extractvalue { ptr, ptr, ptr, i32 } %66, 0
  %.fca.1.extract33 = extractvalue { ptr, ptr, ptr, i32 } %66, 1
  %.fca.2.extract35 = extractvalue { ptr, ptr, ptr, i32 } %66, 2
  %.fca.3.extract37 = extractvalue { ptr, ptr, ptr, i32 } %66, 3
  %67 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract31, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %.fca.1.extract33, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %.fca.2.extract35, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 24
  store i32 %.fca.3.extract37, ptr %70, align 8
  call void @set_offset(ptr nonnull %67, ptr nonnull @Iterator)
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 400, ptr %72)
  %74 = load i32, ptr %8, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr ptr, ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @typegetter_wrapper(ptr %77, ptr %71)
  %79 = alloca [2 x ptr], align 8
  store ptr @ChainIterator, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %78, ptr %80, align 8
  %81 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_ChainIterator, ptr nonnull %79)
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = call ptr @bump_malloc(i64 %82)
  store ptr %78, ptr %83, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %83)
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 400, ptr %86)
  %88 = load i32, ptr %8, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr ptr, ptr %86, i64 %89
  %91 = getelementptr i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = call { ptr, ptr, ptr, i32 } %93(ptr %85) #22
  %95 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %94, 0
  store ptr %.fca.0.extract17, ptr %95, align 8
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %94, 1
  %.fca.1.gep20 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %.fca.1.extract19, ptr %.fca.1.gep20, align 8
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %94, 2
  %.fca.2.gep22 = getelementptr inbounds i8, ptr %95, i64 16
  store ptr %.fca.2.extract21, ptr %.fca.2.gep22, align 8
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %94, 3
  %.fca.3.gep24 = getelementptr inbounds i8, ptr %95, i64 24
  store i32 %.fca.3.extract23, ptr %.fca.3.gep24, align 8
  call void @assume_offset(ptr nonnull %95, ptr nonnull @Iterable)
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %96, 0
  %98 = load ptr, ptr %.fca.1.gep20, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %98, 1
  %100 = load ptr, ptr %.fca.2.gep22, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %100, 2
  %102 = load i32, ptr %.fca.3.gep24, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %101, i32 %102, 3
  %104 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %105 = call ptr @llvm.invariant.start.p0(i64 184, ptr %96)
  %106 = sext i32 %102 to i64
  %107 = getelementptr ptr, ptr %96, i64 %106
  %108 = getelementptr i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @behavior_wrapper(ptr %109, { ptr, ptr, ptr, i32 } %103, ptr nonnull %4)
  %111 = call { ptr, ptr, ptr, i32 } %110({ ptr, ptr, ptr, i32 } %103, { ptr, ptr, ptr, i32 } %103, ptr nonnull %4) #23
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %111, 0
  %.fca.1.extract7 = extractvalue { ptr, ptr, ptr, i32 } %111, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %111, 2
  %.fca.3.extract11 = extractvalue { ptr, ptr, ptr, i32 } %111, 3
  %112 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract5, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %.fca.1.extract7, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %112, i64 16
  store ptr %.fca.2.extract9, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %112, i64 24
  store i32 %.fca.3.extract11, ptr %115, align 8
  call void @set_offset(ptr nonnull %112, ptr nonnull @Iterator)
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 400, ptr %117)
  %119 = load i32, ptr %8, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr ptr, ptr %117, i64 %120
  %122 = getelementptr i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = call { ptr, ptr, ptr, i32 } %124(ptr %116) #22
  %126 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %125, 0
  store ptr %.fca.0.extract1, ptr %126, align 8
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %125, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %.fca.1.extract2, ptr %.fca.1.gep, align 8
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %125, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %126, i64 16
  store ptr %.fca.2.extract3, ptr %.fca.2.gep, align 8
  %.fca.3.extract4 = extractvalue { ptr, ptr, ptr, i32 } %125, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %126, i64 24
  store i32 %.fca.3.extract4, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr nonnull %126, ptr nonnull @Iterable)
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %127, 0
  %129 = load ptr, ptr %.fca.1.gep, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %129, 1
  %131 = load ptr, ptr %.fca.2.gep, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %130, ptr %131, 2
  %133 = load i32, ptr %.fca.3.gep, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } %132, i32 %133, 3
  %135 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %136 = call ptr @llvm.invariant.start.p0(i64 184, ptr %127)
  %137 = sext i32 %133 to i64
  %138 = getelementptr ptr, ptr %127, i64 %137
  %139 = getelementptr i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @behavior_wrapper(ptr %140, { ptr, ptr, ptr, i32 } %134, ptr nonnull %4)
  %142 = call { ptr, ptr, ptr, i32 } %141({ ptr, ptr, ptr, i32 } %134, { ptr, ptr, ptr, i32 } %134, ptr nonnull %4) #23
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %142, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %142, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %142, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %142, 3
  %143 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr %.fca.1.extract, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 16
  store ptr %.fca.2.extract, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %143, i64 24
  store i32 %.fca.3.extract, ptr %146, align 8
  call void @set_offset(ptr nonnull %143, ptr nonnull @Iterator)
  %147 = alloca { ptr, ptr, ptr, i32 }, align 8
  %148 = load ptr, ptr %112, align 8
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %147, i64 8
  %150 = load ptr, ptr %113, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %147, i64 16
  %152 = load ptr, ptr %114, align 8
  store ptr %152, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %147, i64 24
  %154 = load i32, ptr %115, align 8
  store i32 %154, ptr %153, align 8
  call void @set_offset(ptr nonnull %147, ptr nonnull @Iterator)
  %155 = load ptr, ptr %147, align 8
  %156 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %155, 0
  %157 = load ptr, ptr %149, align 8
  %158 = insertvalue { ptr, ptr, ptr, i32 } %156, ptr %157, 1
  %159 = load ptr, ptr %151, align 8
  %160 = insertvalue { ptr, ptr, ptr, i32 } %158, ptr %159, 2
  %161 = load i32, ptr %153, align 8
  %162 = insertvalue { ptr, ptr, ptr, i32 } %160, i32 %161, 3
  %163 = alloca { ptr, ptr, ptr, i32 }, align 8
  %164 = load ptr, ptr %143, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %163, i64 8
  %166 = load ptr, ptr %144, align 8
  store ptr %166, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %163, i64 16
  %168 = load ptr, ptr %145, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %163, i64 24
  %170 = load i32, ptr %146, align 8
  store i32 %170, ptr %169, align 8
  call void @set_offset(ptr nonnull %163, ptr nonnull @Iterator)
  %171 = load ptr, ptr %163, align 8
  %172 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %171, 0
  %173 = load ptr, ptr %165, align 8
  %174 = insertvalue { ptr, ptr, ptr, i32 } %172, ptr %173, 1
  %175 = load ptr, ptr %167, align 8
  %176 = insertvalue { ptr, ptr, ptr, i32 } %174, ptr %175, 2
  %177 = load i32, ptr %169, align 8
  %178 = insertvalue { ptr, ptr, ptr, i32 } %176, i32 %177, 3
  %179 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ChainIterator, ptr undef, ptr undef, i32 undef }, ptr %83, 1
  %180 = insertvalue { ptr, ptr, ptr, i32 } %179, ptr undef, 2
  %181 = insertvalue { ptr, ptr, ptr, i32 } %180, i32 10, 3
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = call ptr @llvm.invariant.start.p0(i64 400, ptr %183)
  %185 = load i32, ptr %8, align 8
  %186 = sext i32 %185 to i64
  %187 = getelementptr ptr, ptr %183, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @typegetter_wrapper(ptr %188, ptr %182)
  %190 = call ptr @bump_malloc(i64 24)
  %191 = getelementptr i8, ptr %190, i64 8
  store ptr %189, ptr %191, align 8
  %192 = getelementptr i8, ptr %190, i64 16
  store ptr null, ptr %192, align 8
  %193 = call ptr @llvm.invariant.start.p0(i64 16, ptr %190)
  store ptr @Iterator, ptr %190, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = call ptr @llvm.invariant.start.p0(i64 400, ptr %195)
  %197 = load i32, ptr %8, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr ptr, ptr %195, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @typegetter_wrapper(ptr %200, ptr %194)
  %202 = call ptr @bump_malloc(i64 24)
  %203 = getelementptr i8, ptr %202, i64 8
  store ptr %201, ptr %203, align 8
  %204 = getelementptr i8, ptr %202, i64 16
  store ptr null, ptr %204, align 8
  %205 = call ptr @llvm.invariant.start.p0(i64 16, ptr %202)
  store ptr @Iterator, ptr %202, align 8
  %206 = alloca [2 x ptr], align 8
  store ptr %190, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  store ptr %202, ptr %207, align 8
  %208 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %206)
  %209 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @ChainIterator)
  %210 = alloca { ptr, ptr }, align 8
  store ptr %155, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  store ptr %171, ptr %211, align 8
  %212 = call ptr @behavior_wrapper(ptr nonnull @ChainIterator_B_init_firstIteratorT_secondIteratorT, { ptr, ptr, ptr, i32 } %181, ptr nonnull %210)
  call void %212({ ptr, ptr, ptr, i32 } %181, { ptr, ptr, ptr, i32 } %181, ptr nonnull %206, { ptr, ptr, ptr, i32 } %162, { ptr, ptr, ptr, i32 } %178) #23
  %213 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @ChainIterator, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  store ptr %83, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %213, i64 16
  %216 = getelementptr inbounds i8, ptr %213, i64 24
  store i32 10, ptr %216, align 8
  call void @set_offset(ptr nonnull %213, ptr nonnull @Iterator)
  %217 = load ptr, ptr %213, align 8
  %218 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %217, 0
  %219 = load ptr, ptr %214, align 8
  %220 = insertvalue { ptr, ptr, ptr, i32 } %218, ptr %219, 1
  %221 = load ptr, ptr %215, align 8
  %222 = insertvalue { ptr, ptr, ptr, i32 } %220, ptr %221, 2
  %223 = load i32, ptr %216, align 8
  %224 = insertvalue { ptr, ptr, ptr, i32 } %222, i32 %223, 3
  ret { ptr, ptr, ptr, i32 } %224
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ChainIterator(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 80, i64 8 }
}

define ptr @ChainIterator_B_init_firstIteratorT_secondIteratorT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 8673632051301757104, i64 ptrtoint (ptr @Iterator to i64), ptr %12)
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = getelementptr i8, ptr %15, i64 16
  %18 = getelementptr i8, ptr %15, i64 24
  %19 = getelementptr i8, ptr %15, i64 32
  %20 = load i64, ptr %16, align 4
  %21 = load i64, ptr %17, align 4
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = tail call i1 @subtype_test_wrapper(ptr %22, i64 %21, i64 %20, i64 8673632051301757104, i64 ptrtoint (ptr @Iterator to i64), ptr %23)
  %25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %26 = getelementptr i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ChainIterator_field_ChainIterator_0(ptr nocapture readonly %0) #8 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ChainIterator_init_firstIteratorT_secondIteratorT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr nonnull %6, ptr nonnull @ChainIterator)
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
  call void @set_offset(ptr nonnull %10, ptr nonnull @Iterator)
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
  call void @set_offset(ptr nonnull %14, ptr nonnull @Iterator)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 88, ptr %23)
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = load ptr, ptr %16, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %34, 1
  %36 = load ptr, ptr %18, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %36, 2
  %38 = load i32, ptr %20, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %38, 3
  call void %31(ptr %22, { ptr, ptr, ptr, i32 } %39) #21
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 3
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %.fca.1.extract, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %.fca.2.extract, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  store i32 %.fca.3.extract, ptr %43, align 8
  call void @set_offset(ptr nonnull %40, ptr nonnull @Iterator)
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
  call void @set_offset(ptr nonnull %44, ptr nonnull @Iterator)
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 88, ptr %53)
  %55 = load i32, ptr %9, align 8
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
  call void %61(ptr %52, { ptr, ptr, ptr, i32 } %69) #21
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 88, ptr %71)
  %73 = load i32, ptr %9, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr ptr, ptr %71, i64 %74
  %76 = getelementptr i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr %70, i1 true) #21
  ret void
}

define { ptr, i160 } @ChainIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.fca.1.extract6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.fca.2.extract, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %.fca.3.extract, ptr %10, align 8
  call void @set_offset(ptr nonnull %7, ptr nonnull @ChainIterator)
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @llvm.invariant.start.p0(i64 88, ptr %12)
  %14 = load i32, ptr %10, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr ptr, ptr %12, i64 %15
  %17 = getelementptr i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i1 %19(ptr %11) #22
  %21 = call ptr @llvm.invariant.start.p0(i64 88, ptr %12)
  br i1 %20, label %43, label %22

22:                                               ; preds = %3
  %23 = getelementptr i8, ptr %16, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call { ptr, ptr, ptr, i32 } %25(ptr %11) #22
  %.fca.0.extract24 = extractvalue { ptr, ptr, ptr, i32 } %26, 0
  store ptr %.fca.0.extract24, ptr %5, align 8
  %.fca.1.extract26 = extractvalue { ptr, ptr, ptr, i32 } %26, 1
  %.fca.1.gep27 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract26, ptr %.fca.1.gep27, align 8
  %.fca.2.extract28 = extractvalue { ptr, ptr, ptr, i32 } %26, 2
  %.fca.2.gep29 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract28, ptr %.fca.2.gep29, align 8
  %.fca.3.extract30 = extractvalue { ptr, ptr, ptr, i32 } %26, 3
  %.fca.3.gep31 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract30, ptr %.fca.3.gep31, align 8
  call void @assume_offset(ptr nonnull %5, ptr nonnull @Iterator)
  %27 = load ptr, ptr %5, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %27, 0
  %29 = load ptr, ptr %.fca.1.gep27, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %29, 1
  %31 = load ptr, ptr %.fca.2.gep29, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %31, 2
  %33 = load i32, ptr %.fca.3.gep31, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %33, 3
  %35 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %27)
  %37 = sext i32 %33 to i64
  %38 = getelementptr ptr, ptr %27, i64 %37
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @behavior_wrapper(ptr %40, { ptr, ptr, ptr, i32 } %34, ptr nonnull %4)
  %42 = call { ptr, i160 } %41({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr nonnull %4) #23
  %.fca.0.extract18 = extractvalue { ptr, i160 } %42, 0
  br label %84

43:                                               ; preds = %3
  %44 = getelementptr i8, ptr %16, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = call { ptr, ptr, ptr, i32 } %46(ptr %11) #22
  %.fca.0.extract14 = extractvalue { ptr, ptr, ptr, i32 } %47, 0
  store ptr %.fca.0.extract14, ptr %6, align 8
  %.fca.1.extract15 = extractvalue { ptr, ptr, ptr, i32 } %47, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract15, ptr %.fca.1.gep, align 8
  %.fca.2.extract16 = extractvalue { ptr, ptr, ptr, i32 } %47, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract16, ptr %.fca.2.gep, align 8
  %.fca.3.extract17 = extractvalue { ptr, ptr, ptr, i32 } %47, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract17, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr nonnull %6, ptr nonnull @Iterator)
  %48 = load ptr, ptr %6, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %48, 0
  %50 = load ptr, ptr %.fca.1.gep, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %50, 1
  %52 = load ptr, ptr %.fca.2.gep, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %52, 2
  %54 = load i32, ptr %.fca.3.gep, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, i32 %54, 3
  %56 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %57 = call ptr @llvm.invariant.start.p0(i64 24, ptr %48)
  %58 = sext i32 %54 to i64
  %59 = getelementptr ptr, ptr %48, i64 %58
  %60 = getelementptr i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @behavior_wrapper(ptr %61, { ptr, ptr, ptr, i32 } %55, ptr nonnull %4)
  %63 = call { ptr, i160 } %62({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, ptr nonnull %4) #23
  %.fca.0.extract10 = extractvalue { ptr, i160 } %63, 0
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 88, ptr %65)
  %67 = load i32, ptr %10, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @typegetter_wrapper(ptr %70, ptr %64)
  %72 = icmp eq ptr %.fca.0.extract10, @nil_typ
  %73 = icmp eq ptr %.fca.0.extract10, null
  %.not33.not = or i1 %72, %73
  br i1 %.not33.not, label %._crit_edge, label %84

._crit_edge:                                      ; preds = %43, %._crit_edge
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 88, ptr %75)
  %77 = load i32, ptr %10, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr ptr, ptr %75, i64 %78
  %80 = getelementptr i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr %74, i1 false) #21
  br label %._crit_edge

84:                                               ; preds = %43, %22
  %.reg2mem29.sroa.0.0 = phi ptr [ %.fca.0.extract18, %22 ], [ %.fca.0.extract10, %43 ]
  %.pn = phi { ptr, i160 } [ %42, %22 ], [ %63, %43 ]
  %.reload30.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem29.sroa.0.0, 0
  %.reg2mem29.sroa.3.0 = extractvalue { ptr, i160 } %.pn, 1
  %.reload30.fca.1.insert = insertvalue { ptr, i160 } %.reload30.fca.0.insert, i160 %.reg2mem29.sroa.3.0, 1
  ret { ptr, i160 } %.reload30.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i1 @ChainIterator_getter_on_first(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 72
  %3 = load i1, ptr %2, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ChainIterator_setter_on_first(ptr nocapture writeonly %0, i1 %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 72
  store i1 %1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ChainIterator_getter_second(ptr nocapture readonly %0) #8 {
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
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ChainIterator_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
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
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ChainIterator_getter_first(ptr nocapture readonly %0) #8 {
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
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ChainIterator_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
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
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ChainIterable_getter_second(ptr nocapture readonly %0) #8 {
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
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ChainIterable_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
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
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ChainIterable_getter_first(ptr nocapture readonly %0) #8 {
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
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ChainIterable_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
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
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_FilterIterable(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 48, i64 8 }
}

define ptr @FilterIterable_B_init_iterableIterableT_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_function_typ(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 8, i64 8 }
}

define { ptr, i160 } @_box_function_typ(ptr nocapture readonly %0, ptr %1) {
  %.sroa.2 = alloca [24 x i8], align 8
  %3 = tail call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_function_typ, ptr %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = icmp slt i64 %4, 17
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @bump_malloc(i64 %4)
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %7, ptr align 1 %0, i64 %4, i1 false)
  store ptr %7, ptr %.sroa.2, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nonnull align 8 %.sroa.2, ptr align 1 %0, i64 %4, i1 false)
  br label %9

9:                                                ; preds = %8, %6
  %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8. = load i160, ptr %.sroa.2, align 8
  %10 = insertvalue { ptr, i160 } { ptr @function_typ, i160 undef }, i160 %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8., 1
  ret { ptr, i160 } %10
}

define void @_unbox_function_typ({ ptr, i160 } %0, ptr %1, ptr nocapture writeonly %2) {
  %4 = alloca { ptr, i160 }, align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %0, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i160 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %5 = load ptr, ptr %.fca.1.gep, align 8
  %6 = tail call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_function_typ, ptr %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = icmp slt i64 %7, 17
  %9 = select i1 %8, ptr %.fca.1.gep, ptr %5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %2, ptr align 1 %9, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_bool_typ(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr (i1, ptr null, i32 1) to i64), i64 1 }
}

define { ptr, i160 } @_box_bool_typ(ptr nocapture readonly %0, ptr %1) {
  %.sroa.2 = alloca [24 x i8], align 8
  %3 = tail call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_bool_typ, ptr %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = icmp slt i64 %4, 17
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @bump_malloc(i64 %4)
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %7, ptr align 1 %0, i64 %4, i1 false)
  store ptr %7, ptr %.sroa.2, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nonnull align 8 %.sroa.2, ptr align 1 %0, i64 %4, i1 false)
  br label %9

9:                                                ; preds = %8, %6
  %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8. = load i160, ptr %.sroa.2, align 8
  %10 = insertvalue { ptr, i160 } { ptr @bool_typ, i160 undef }, i160 %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8., 1
  ret { ptr, i160 } %10
}

define void @_unbox_bool_typ({ ptr, i160 } %0, ptr %1, ptr nocapture writeonly %2) {
  %4 = alloca { ptr, i160 }, align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %0, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i160 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %5 = load ptr, ptr %.fca.1.gep, align 8
  %6 = tail call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_bool_typ, ptr %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = icmp slt i64 %7, 17
  %9 = select i1 %8, ptr %.fca.1.gep, ptr %5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %2, ptr align 1 %9, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @FilterIterable_field_FilterIterable_0(ptr nocapture readonly %0) #8 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @FilterIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
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
  %14 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 %13, i64 ptrtoint (ptr @any_typ to i64), ptr %12)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr i8, ptr %15, i64 224
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @FilterIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 264
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @FilterIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 272
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @FilterIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 280
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @FilterIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 288
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define void @FilterIterable_init_iterableIterableT_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
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
  call void @set_offset(ptr nonnull %6, ptr nonnull @FilterIterable)
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
  call void @set_offset(ptr nonnull %10, ptr nonnull @Iterable)
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
  call void @set_offset(ptr nonnull %14, ptr nonnull @Iterable)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 400, ptr %23)
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = load ptr, ptr %16, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %34, 1
  %36 = load ptr, ptr %18, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %36, 2
  %38 = load i32, ptr %20, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %38, 3
  call void %31(ptr %22, { ptr, ptr, ptr, i32 } %39) #21
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 400, ptr %41)
  %43 = load i32, ptr %9, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %41, i64 %44
  %46 = getelementptr i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr %40, { ptr } %4) #21
  ret void
}

define { ptr, ptr, ptr, i32 } @FilterIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  call void @set_offset(ptr nonnull %5, ptr nonnull @FilterIterable)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 400, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call { ptr, ptr, ptr, i32 } %17(ptr %9) #22
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract27 = extractvalue { ptr, ptr, ptr, i32 } %18, 0
  store ptr %.fca.0.extract27, ptr %19, align 8
  %.fca.1.extract29 = extractvalue { ptr, ptr, ptr, i32 } %18, 1
  %.fca.1.gep30 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %.fca.1.extract29, ptr %.fca.1.gep30, align 8
  %.fca.2.extract31 = extractvalue { ptr, ptr, ptr, i32 } %18, 2
  %.fca.2.gep32 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %.fca.2.extract31, ptr %.fca.2.gep32, align 8
  %.fca.3.extract33 = extractvalue { ptr, ptr, ptr, i32 } %18, 3
  %.fca.3.gep34 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 %.fca.3.extract33, ptr %.fca.3.gep34, align 8
  call void @assume_offset(ptr nonnull %19, ptr nonnull @Iterable)
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %20, 0
  %22 = load ptr, ptr %.fca.1.gep30, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %22, 1
  %24 = load ptr, ptr %.fca.2.gep32, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %24, 2
  %26 = load i32, ptr %.fca.3.gep34, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %26, 3
  %28 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %29 = call ptr @llvm.invariant.start.p0(i64 184, ptr %20)
  %30 = sext i32 %26 to i64
  %31 = getelementptr ptr, ptr %20, i64 %30
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @behavior_wrapper(ptr %33, { ptr, ptr, ptr, i32 } %27, ptr nonnull %4)
  %35 = call { ptr, ptr, ptr, i32 } %34({ ptr, ptr, ptr, i32 } %27, { ptr, ptr, ptr, i32 } %27, ptr nonnull %4) #23
  %.fca.0.extract15 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %.fca.1.extract17 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %.fca.2.extract19 = extractvalue { ptr, ptr, ptr, i32 } %35, 2
  %.fca.3.extract21 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract15, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %.fca.1.extract17, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %.fca.2.extract19, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 24
  store i32 %.fca.3.extract21, ptr %39, align 8
  call void @set_offset(ptr nonnull %36, ptr nonnull @Iterator)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 400, ptr %41)
  %43 = load i32, ptr %8, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %41, i64 %44
  %46 = getelementptr i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr } %48(ptr %40) #22
  %50 = call ptr @llvm.invariant.start.p0(i64 400, ptr %41)
  %51 = load ptr, ptr %45, align 8
  %52 = call ptr @typegetter_wrapper(ptr %51, ptr %40)
  %53 = alloca [2 x ptr], align 8
  store ptr @FilterIterator, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  %55 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_FilterIterator, ptr nonnull %53)
  %56 = extractvalue { i64, i64 } %55, 0
  %57 = call ptr @bump_malloc(i64 %56)
  store ptr %52, ptr %57, align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %57)
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 400, ptr %60)
  %62 = load i32, ptr %8, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr ptr, ptr %60, i64 %63
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = call { ptr, ptr, ptr, i32 } %67(ptr %59) #22
  %69 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %68, 0
  store ptr %.fca.0.extract2, ptr %69, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %68, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep, align 8
  %.fca.2.extract4 = extractvalue { ptr, ptr, ptr, i32 } %68, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %.fca.2.extract4, ptr %.fca.2.gep, align 8
  %.fca.3.extract5 = extractvalue { ptr, ptr, ptr, i32 } %68, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %69, i64 24
  store i32 %.fca.3.extract5, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr nonnull %69, ptr nonnull @Iterable)
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %70, 0
  %72 = load ptr, ptr %.fca.1.gep, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %72, 1
  %74 = load ptr, ptr %.fca.2.gep, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %74, 2
  %76 = load i32, ptr %.fca.3.gep, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %75, i32 %76, 3
  %78 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %79 = call ptr @llvm.invariant.start.p0(i64 184, ptr %70)
  %80 = sext i32 %76 to i64
  %81 = getelementptr ptr, ptr %70, i64 %80
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @behavior_wrapper(ptr %83, { ptr, ptr, ptr, i32 } %77, ptr nonnull %4)
  %85 = call { ptr, ptr, ptr, i32 } %84({ ptr, ptr, ptr, i32 } %77, { ptr, ptr, ptr, i32 } %77, ptr nonnull %4) #23
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %85, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %85, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %85, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %85, 3
  %86 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %.fca.1.extract, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  store ptr %.fca.2.extract, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 24
  store i32 %.fca.3.extract, ptr %89, align 8
  call void @set_offset(ptr nonnull %86, ptr nonnull @Iterator)
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = call ptr @llvm.invariant.start.p0(i64 400, ptr %91)
  %93 = load i32, ptr %8, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr ptr, ptr %91, i64 %94
  %96 = getelementptr i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = call { ptr } %98(ptr %90) #22
  %100 = alloca { ptr, ptr, ptr, i32 }, align 8
  %101 = load ptr, ptr %86, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load ptr, ptr %87, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %100, i64 16
  %105 = load ptr, ptr %88, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %100, i64 24
  %107 = load i32, ptr %89, align 8
  store i32 %107, ptr %106, align 8
  call void @set_offset(ptr nonnull %100, ptr nonnull @Iterator)
  %108 = load ptr, ptr %100, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %108, 0
  %110 = load ptr, ptr %102, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %110, 1
  %112 = load ptr, ptr %104, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %111, ptr %112, 2
  %114 = load i32, ptr %106, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %113, i32 %114, 3
  %116 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FilterIterator, ptr undef, ptr undef, i32 undef }, ptr %57, 1
  %117 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr undef, 2
  %118 = insertvalue { ptr, ptr, ptr, i32 } %117, i32 10, 3
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = call ptr @llvm.invariant.start.p0(i64 400, ptr %120)
  %122 = load i32, ptr %8, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr ptr, ptr %120, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @typegetter_wrapper(ptr %125, ptr %119)
  %127 = call ptr @bump_malloc(i64 24)
  %128 = getelementptr i8, ptr %127, i64 8
  store ptr %126, ptr %128, align 8
  %129 = getelementptr i8, ptr %127, i64 16
  store ptr null, ptr %129, align 8
  %130 = call ptr @llvm.invariant.start.p0(i64 16, ptr %127)
  store ptr @Iterator, ptr %127, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = call ptr @llvm.invariant.start.p0(i64 400, ptr %132)
  %134 = load i32, ptr %8, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr ptr, ptr %132, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @typegetter_wrapper(ptr %137, ptr %131)
  %139 = call ptr @bump_malloc(i64 32)
  %140 = getelementptr i8, ptr %139, i64 16
  store ptr %138, ptr %140, align 8
  %141 = getelementptr i8, ptr %139, i64 8
  store ptr @_parameterization_Ptri1, ptr %141, align 8
  %142 = getelementptr i8, ptr %139, i64 24
  store ptr null, ptr %142, align 8
  %143 = call ptr @llvm.invariant.start.p0(i64 24, ptr %139)
  store ptr @function_typ, ptr %139, align 8
  %144 = alloca [2 x ptr], align 8
  store ptr %127, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr %139, ptr %145, align 8
  %146 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %144)
  %147 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @FilterIterator)
  %148 = alloca { ptr, ptr }, align 8
  store ptr %108, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store ptr @function_typ, ptr %149, align 8
  %150 = call ptr @behavior_wrapper(ptr nonnull @FilterIterator_B_init_iteratorIteratorT_fFunctionT_to_Ptri1, { ptr, ptr, ptr, i32 } %118, ptr nonnull %148)
  call void %150({ ptr, ptr, ptr, i32 } %118, { ptr, ptr, ptr, i32 } %118, ptr nonnull %144, { ptr, ptr, ptr, i32 } %115, { ptr } %99) #23
  %151 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @FilterIterator, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %57, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %151, i64 16
  %154 = getelementptr inbounds i8, ptr %151, i64 24
  store i32 10, ptr %154, align 8
  call void @set_offset(ptr nonnull %151, ptr nonnull @Iterator)
  %155 = load ptr, ptr %151, align 8
  %156 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %155, 0
  %157 = load ptr, ptr %152, align 8
  %158 = insertvalue { ptr, ptr, ptr, i32 } %156, ptr %157, 1
  %159 = load ptr, ptr %153, align 8
  %160 = insertvalue { ptr, ptr, ptr, i32 } %158, ptr %159, 2
  %161 = load i32, ptr %154, align 8
  %162 = insertvalue { ptr, ptr, ptr, i32 } %160, i32 %161, 3
  ret { ptr, ptr, ptr, i32 } %162
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_FilterIterator(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 48, i64 8 }
}

define ptr @FilterIterator_B_init_iteratorIteratorT_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 8673632051301757104, i64 ptrtoint (ptr @Iterator to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @FilterIterator_field_FilterIterator_0(ptr nocapture readonly %0) #8 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @FilterIterator_init_iteratorIteratorT_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
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
  call void @set_offset(ptr nonnull %6, ptr nonnull @FilterIterator)
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
  call void @set_offset(ptr nonnull %10, ptr nonnull @Iterator)
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
  call void @set_offset(ptr nonnull %14, ptr nonnull @Iterator)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 80, ptr %23)
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = load ptr, ptr %16, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %34, 1
  %36 = load ptr, ptr %18, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %36, 2
  %38 = load i32, ptr %20, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %38, 3
  call void %31(ptr %22, { ptr, ptr, ptr, i32 } %39) #21
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 80, ptr %41)
  %43 = load i32, ptr %9, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %41, i64 %44
  %46 = getelementptr i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr %40, { ptr } %4) #21
  ret void
}

define { ptr, i160 } @FilterIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  call void @set_offset(ptr nonnull %6, ptr nonnull @FilterIterator)
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @llvm.invariant.start.p0(i64 80, ptr %11)
  %13 = load i32, ptr %9, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr ptr, ptr %11, i64 %14
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call { ptr, ptr, ptr, i32 } %18(ptr %10) #22
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  store ptr %.fca.0.extract1, ptr %20, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %19, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %.fca.2.extract, ptr %.fca.2.gep, align 8
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %20, i64 24
  store i32 %.fca.3.extract, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr nonnull %20, ptr nonnull @Iterator)
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %21, 0
  %23 = load ptr, ptr %.fca.1.gep4, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %23, 1
  %25 = load ptr, ptr %.fca.2.gep, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %25, 2
  %27 = load i32, ptr %.fca.3.gep, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %26, i32 %27, 3
  %29 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %30 = call ptr @llvm.invariant.start.p0(i64 24, ptr %21)
  %31 = sext i32 %27 to i64
  %32 = getelementptr ptr, ptr %21, i64 %31
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @behavior_wrapper(ptr %34, { ptr, ptr, ptr, i32 } %28, ptr nonnull %4)
  %36 = call { ptr, i160 } %35({ ptr, ptr, ptr, i32 } %28, { ptr, ptr, ptr, i32 } %28, ptr nonnull %4) #23
  %.fca.0.extract = extractvalue { ptr, i160 } %36, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %36, 1
  %.fca.1.gep31 = getelementptr inbounds i8, ptr %5, i64 8
  %.fca.2.gep33 = getelementptr inbounds i8, ptr %5, i64 16
  %.fca.3.gep35 = getelementptr inbounds i8, ptr %5, i64 24
  br label %37

37:                                               ; preds = %90, %3
  %.sroa.3.0 = phi i160 [ %.fca.1.extract, %3 ], [ %.sroa.3.1, %90 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract, %3 ], [ %.sroa.0.1, %90 ]
  %.0 = phi i160 [ undef, %3 ], [ %.1, %90 ]
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 80, ptr %39)
  %41 = load i32, ptr %9, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @typegetter_wrapper(ptr %44, ptr %38)
  %46 = icmp ne ptr %.sroa.0.0, @nil_typ
  %47 = icmp ne ptr %.sroa.0.0, null
  %.not50 = and i1 %46, %47
  br i1 %.not50, label %48, label %90

48:                                               ; preds = %37
  %49 = insertvalue { ptr, i160 } undef, ptr %.sroa.0.0, 0
  %50 = insertvalue { ptr, i160 } %49, i160 %.sroa.3.0, 1
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 80, ptr %52)
  %54 = load i32, ptr %9, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr ptr, ptr %52, i64 %55
  %57 = getelementptr i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = call { ptr } %59(ptr %51) #22
  %.fca.0.extract37 = extractvalue { ptr } %60, 0
  %61 = call i1 %.fca.0.extract37({ ptr, i160 } %50)
  %62 = xor i1 %61, true
  br i1 %61, label %90, label %63

63:                                               ; preds = %48
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 80, ptr %65)
  %67 = load i32, ptr %9, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr ptr, ptr %65, i64 %68
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = call { ptr, ptr, ptr, i32 } %72(ptr %64) #22
  %.fca.0.extract28 = extractvalue { ptr, ptr, ptr, i32 } %73, 0
  store ptr %.fca.0.extract28, ptr %5, align 8
  %.fca.1.extract30 = extractvalue { ptr, ptr, ptr, i32 } %73, 1
  store ptr %.fca.1.extract30, ptr %.fca.1.gep31, align 8
  %.fca.2.extract32 = extractvalue { ptr, ptr, ptr, i32 } %73, 2
  store ptr %.fca.2.extract32, ptr %.fca.2.gep33, align 8
  %.fca.3.extract34 = extractvalue { ptr, ptr, ptr, i32 } %73, 3
  store i32 %.fca.3.extract34, ptr %.fca.3.gep35, align 8
  call void @assume_offset(ptr nonnull %5, ptr nonnull @Iterator)
  %74 = load ptr, ptr %5, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %74, 0
  %76 = load ptr, ptr %.fca.1.gep31, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %76, 1
  %78 = load ptr, ptr %.fca.2.gep33, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %78, 2
  %80 = load i32, ptr %.fca.3.gep35, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %79, i32 %80, 3
  %82 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %83 = call ptr @llvm.invariant.start.p0(i64 24, ptr %74)
  %84 = sext i32 %80 to i64
  %85 = getelementptr ptr, ptr %74, i64 %84
  %86 = getelementptr i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @behavior_wrapper(ptr %87, { ptr, ptr, ptr, i32 } %81, ptr nonnull %4)
  %89 = call { ptr, i160 } %88({ ptr, ptr, ptr, i32 } %81, { ptr, ptr, ptr, i32 } %81, ptr nonnull %4) #23
  %.fca.0.extract22 = extractvalue { ptr, i160 } %89, 0
  %.fca.1.extract24 = extractvalue { ptr, i160 } %89, 1
  br label %90

90:                                               ; preds = %37, %63, %48
  %.sroa.3.1 = phi i160 [ %.sroa.3.0, %48 ], [ %.fca.1.extract24, %63 ], [ %.sroa.3.0, %37 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %48 ], [ %.fca.0.extract22, %63 ], [ %.sroa.0.0, %37 ]
  %.1 = phi i160 [ %.sroa.3.0, %48 ], [ %.sroa.3.0, %63 ], [ %.0, %37 ]
  %.reg2mem32.0.off0 = phi i1 [ %62, %48 ], [ %62, %63 ], [ false, %37 ]
  %.reg2mem34.0 = phi ptr [ %.sroa.0.0, %48 ], [ @nil_typ, %63 ], [ @nil_typ, %37 ]
  br i1 %.reg2mem32.0.off0, label %37, label %91

91:                                               ; preds = %90
  %.reload31.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem34.0, 0
  %.reload31.fca.1.insert = insertvalue { ptr, i160 } %.reload31.fca.0.insert, i160 %.1, 1
  ret { ptr, i160 } %.reload31.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @FilterIterator_getter_f(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FilterIterator_setter_f(ptr nocapture writeonly %0, { ptr } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @FilterIterator_getter_iterator(ptr nocapture readonly %0) #8 {
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
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FilterIterator_setter_iterator(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
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
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @FilterIterable_getter_f(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FilterIterable_setter_f(ptr nocapture writeonly %0, { ptr } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @FilterIterable_getter_iterable(ptr nocapture readonly %0) #8 {
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
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FilterIterable_setter_iterable(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
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
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_MapIterable(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 56, i64 8 }
}

define ptr @MapIterable_B_init_iterableIterableT_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 208
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @MapIterable_field_MapIterable_0(ptr nocapture readonly %0) #8 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @MapIterable_field_MapIterable_1(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @MapIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
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
  %14 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 %13, i64 ptrtoint (ptr @any_typ to i64), ptr %12)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr i8, ptr %15, i64 232
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @MapIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 272
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @MapIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 280
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @MapIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 288
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define ptr @MapIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define void @MapIterable_init_iterableIterableT_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
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
  call void @set_offset(ptr nonnull %6, ptr nonnull @MapIterable)
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
  call void @set_offset(ptr nonnull %10, ptr nonnull @Iterable)
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
  call void @set_offset(ptr nonnull %14, ptr nonnull @Iterable)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 408, ptr %23)
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = getelementptr i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = load ptr, ptr %16, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %34, 1
  %36 = load ptr, ptr %18, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %36, 2
  %38 = load i32, ptr %20, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %38, 3
  call void %31(ptr %22, { ptr, ptr, ptr, i32 } %39) #21
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 408, ptr %41)
  %43 = load i32, ptr %9, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %41, i64 %44
  %46 = getelementptr i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr %40, { ptr } %4) #21
  ret void
}

define { ptr, ptr, ptr, i32 } @MapIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  call void @set_offset(ptr nonnull %5, ptr nonnull @MapIterable)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 408, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call { ptr, ptr, ptr, i32 } %17(ptr %9) #22
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract27 = extractvalue { ptr, ptr, ptr, i32 } %18, 0
  store ptr %.fca.0.extract27, ptr %19, align 8
  %.fca.1.extract29 = extractvalue { ptr, ptr, ptr, i32 } %18, 1
  %.fca.1.gep30 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %.fca.1.extract29, ptr %.fca.1.gep30, align 8
  %.fca.2.extract31 = extractvalue { ptr, ptr, ptr, i32 } %18, 2
  %.fca.2.gep32 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %.fca.2.extract31, ptr %.fca.2.gep32, align 8
  %.fca.3.extract33 = extractvalue { ptr, ptr, ptr, i32 } %18, 3
  %.fca.3.gep34 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 %.fca.3.extract33, ptr %.fca.3.gep34, align 8
  call void @assume_offset(ptr nonnull %19, ptr nonnull @Iterable)
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %20, 0
  %22 = load ptr, ptr %.fca.1.gep30, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %22, 1
  %24 = load ptr, ptr %.fca.2.gep32, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %24, 2
  %26 = load i32, ptr %.fca.3.gep34, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %26, 3
  %28 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %29 = call ptr @llvm.invariant.start.p0(i64 184, ptr %20)
  %30 = sext i32 %26 to i64
  %31 = getelementptr ptr, ptr %20, i64 %30
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @behavior_wrapper(ptr %33, { ptr, ptr, ptr, i32 } %27, ptr nonnull %4)
  %35 = call { ptr, ptr, ptr, i32 } %34({ ptr, ptr, ptr, i32 } %27, { ptr, ptr, ptr, i32 } %27, ptr nonnull %4) #23
  %.fca.0.extract15 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %.fca.1.extract17 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %.fca.2.extract19 = extractvalue { ptr, ptr, ptr, i32 } %35, 2
  %.fca.3.extract21 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract15, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %.fca.1.extract17, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %.fca.2.extract19, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 24
  store i32 %.fca.3.extract21, ptr %39, align 8
  call void @set_offset(ptr nonnull %36, ptr nonnull @Iterator)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 408, ptr %41)
  %43 = load i32, ptr %8, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %41, i64 %44
  %46 = getelementptr i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr } %48(ptr %40) #22
  %50 = call ptr @llvm.invariant.start.p0(i64 408, ptr %41)
  %51 = load ptr, ptr %45, align 8
  %52 = call ptr @typegetter_wrapper(ptr %51, ptr %40)
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 408, ptr %54)
  %56 = load i32, ptr %8, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr ptr, ptr %54, i64 %57
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @typegetter_wrapper(ptr %60, ptr %53)
  %62 = alloca [3 x ptr], align 8
  store ptr @MapIterator, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %52, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %61, ptr %64, align 8
  %65 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_MapIterator, ptr nonnull %62)
  %66 = extractvalue { i64, i64 } %65, 0
  %67 = call ptr @bump_malloc(i64 %66)
  store ptr %52, ptr %67, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  store ptr %61, ptr %68, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %67)
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 408, ptr %71)
  %73 = load i32, ptr %8, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr ptr, ptr %71, i64 %74
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = call { ptr, ptr, ptr, i32 } %78(ptr %70) #22
  %80 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %79, 0
  store ptr %.fca.0.extract2, ptr %80, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %79, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep, align 8
  %.fca.2.extract4 = extractvalue { ptr, ptr, ptr, i32 } %79, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %80, i64 16
  store ptr %.fca.2.extract4, ptr %.fca.2.gep, align 8
  %.fca.3.extract5 = extractvalue { ptr, ptr, ptr, i32 } %79, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %80, i64 24
  store i32 %.fca.3.extract5, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr nonnull %80, ptr nonnull @Iterable)
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %81, 0
  %83 = load ptr, ptr %.fca.1.gep, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %83, 1
  %85 = load ptr, ptr %.fca.2.gep, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %85, 2
  %87 = load i32, ptr %.fca.3.gep, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } %86, i32 %87, 3
  %89 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %90 = call ptr @llvm.invariant.start.p0(i64 184, ptr %81)
  %91 = sext i32 %87 to i64
  %92 = getelementptr ptr, ptr %81, i64 %91
  %93 = getelementptr i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @behavior_wrapper(ptr %94, { ptr, ptr, ptr, i32 } %88, ptr nonnull %4)
  %96 = call { ptr, ptr, ptr, i32 } %95({ ptr, ptr, ptr, i32 } %88, { ptr, ptr, ptr, i32 } %88, ptr nonnull %4) #23
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %96, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %96, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %96, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %96, 3
  %97 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %.fca.1.extract, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 16
  store ptr %.fca.2.extract, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 24
  store i32 %.fca.3.extract, ptr %100, align 8
  call void @set_offset(ptr nonnull %97, ptr nonnull @Iterator)
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = call ptr @llvm.invariant.start.p0(i64 408, ptr %102)
  %104 = load i32, ptr %8, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr ptr, ptr %102, i64 %105
  %107 = getelementptr i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = call { ptr } %109(ptr %101) #22
  %111 = alloca { ptr, ptr, ptr, i32 }, align 8
  %112 = load ptr, ptr %97, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load ptr, ptr %98, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %111, i64 16
  %116 = load ptr, ptr %99, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %111, i64 24
  %118 = load i32, ptr %100, align 8
  store i32 %118, ptr %117, align 8
  call void @set_offset(ptr nonnull %111, ptr nonnull @Iterator)
  %119 = load ptr, ptr %111, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %119, 0
  %121 = load ptr, ptr %113, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %121, 1
  %123 = load ptr, ptr %115, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } %122, ptr %123, 2
  %125 = load i32, ptr %117, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } %124, i32 %125, 3
  %127 = insertvalue { ptr, ptr, ptr, i32 } { ptr @MapIterator, ptr undef, ptr undef, i32 undef }, ptr %67, 1
  %128 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr undef, 2
  %129 = insertvalue { ptr, ptr, ptr, i32 } %128, i32 10, 3
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 408, ptr %131)
  %133 = load i32, ptr %8, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr ptr, ptr %131, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @typegetter_wrapper(ptr %136, ptr %130)
  %138 = call ptr @bump_malloc(i64 24)
  %139 = getelementptr i8, ptr %138, i64 8
  store ptr %137, ptr %139, align 8
  %140 = getelementptr i8, ptr %138, i64 16
  store ptr null, ptr %140, align 8
  %141 = call ptr @llvm.invariant.start.p0(i64 16, ptr %138)
  store ptr @Iterator, ptr %138, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = call ptr @llvm.invariant.start.p0(i64 408, ptr %143)
  %145 = load i32, ptr %8, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr ptr, ptr %143, i64 %146
  %148 = getelementptr i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @typegetter_wrapper(ptr %149, ptr %142)
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = call ptr @llvm.invariant.start.p0(i64 408, ptr %152)
  %154 = load i32, ptr %8, align 8
  %155 = sext i32 %154 to i64
  %156 = getelementptr ptr, ptr %152, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @typegetter_wrapper(ptr %157, ptr %151)
  %159 = call ptr @bump_malloc(i64 32)
  %160 = getelementptr i8, ptr %159, i64 16
  store ptr %158, ptr %160, align 8
  %161 = getelementptr i8, ptr %159, i64 8
  store ptr %150, ptr %161, align 8
  %162 = getelementptr i8, ptr %159, i64 24
  store ptr null, ptr %162, align 8
  %163 = call ptr @llvm.invariant.start.p0(i64 24, ptr %159)
  store ptr @function_typ, ptr %159, align 8
  %164 = alloca [2 x ptr], align 8
  store ptr %138, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  store ptr %159, ptr %165, align 8
  %166 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %164)
  %167 = call ptr @llvm.invariant.start.p0(i64 88, ptr nonnull @MapIterator)
  %168 = alloca { ptr, ptr }, align 8
  store ptr %119, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr @function_typ, ptr %169, align 8
  %170 = call ptr @behavior_wrapper(ptr nonnull @MapIterator_B_init_iteratorIteratorT_fFunctionT_to_U, { ptr, ptr, ptr, i32 } %129, ptr nonnull %168)
  call void %170({ ptr, ptr, ptr, i32 } %129, { ptr, ptr, ptr, i32 } %129, ptr nonnull %164, { ptr, ptr, ptr, i32 } %126, { ptr } %110) #23
  %171 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @MapIterator, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store ptr %67, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %171, i64 16
  %174 = getelementptr inbounds i8, ptr %171, i64 24
  store i32 10, ptr %174, align 8
  call void @set_offset(ptr nonnull %171, ptr nonnull @Iterator)
  %175 = load ptr, ptr %171, align 8
  %176 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %175, 0
  %177 = load ptr, ptr %172, align 8
  %178 = insertvalue { ptr, ptr, ptr, i32 } %176, ptr %177, 1
  %179 = load ptr, ptr %173, align 8
  %180 = insertvalue { ptr, ptr, ptr, i32 } %178, ptr %179, 2
  %181 = load i32, ptr %174, align 8
  %182 = insertvalue { ptr, ptr, ptr, i32 } %180, i32 %181, 3
  ret { ptr, ptr, ptr, i32 } %182
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_MapIterator(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 56, i64 8 }
}

define ptr @MapIterator_B_init_iteratorIteratorT_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 8673632051301757104, i64 ptrtoint (ptr @Iterator to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @MapIterator_field_MapIterator_0(ptr nocapture readonly %0) #8 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @MapIterator_field_MapIterator_1(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @MapIterator_init_iteratorIteratorT_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
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
  call void @set_offset(ptr nonnull %6, ptr nonnull @MapIterator)
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
  call void @set_offset(ptr nonnull %10, ptr nonnull @Iterator)
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
  call void @set_offset(ptr nonnull %14, ptr nonnull @Iterator)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 88, ptr %23)
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = getelementptr i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = load ptr, ptr %16, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %34, 1
  %36 = load ptr, ptr %18, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %36, 2
  %38 = load i32, ptr %20, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %38, 3
  call void %31(ptr %22, { ptr, ptr, ptr, i32 } %39) #21
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 88, ptr %41)
  %43 = load i32, ptr %9, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %41, i64 %44
  %46 = getelementptr i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr %40, { ptr } %4) #21
  ret void
}

define { ptr, i160 } @MapIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  call void @set_offset(ptr nonnull %5, ptr nonnull @MapIterator)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 88, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call { ptr, ptr, ptr, i32 } %17(ptr %9) #22
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %18, 0
  store ptr %.fca.0.extract2, ptr %19, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %18, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep, align 8
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %.fca.2.extract, ptr %.fca.2.gep, align 8
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %19, i64 24
  store i32 %.fca.3.extract, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr nonnull %19, ptr nonnull @Iterator)
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %20, 0
  %22 = load ptr, ptr %.fca.1.gep, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %22, 1
  %24 = load ptr, ptr %.fca.2.gep, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %24, 2
  %26 = load i32, ptr %.fca.3.gep, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %26, 3
  %28 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %29 = call ptr @llvm.invariant.start.p0(i64 24, ptr %20)
  %30 = sext i32 %26 to i64
  %31 = getelementptr ptr, ptr %20, i64 %30
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @behavior_wrapper(ptr %33, { ptr, ptr, ptr, i32 } %27, ptr nonnull %4)
  %35 = call { ptr, i160 } %34({ ptr, ptr, ptr, i32 } %27, { ptr, ptr, ptr, i32 } %27, ptr nonnull %4) #23
  %.fca.0.extract = extractvalue { ptr, i160 } %35, 0
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 88, ptr %37)
  %39 = load i32, ptr %8, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @typegetter_wrapper(ptr %42, ptr %36)
  %44 = icmp ne ptr %.fca.0.extract, @nil_typ
  %45 = icmp ne ptr %.fca.0.extract, null
  %.not36 = and i1 %44, %45
  br i1 %.not36, label %46, label %58

46:                                               ; preds = %3
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 88, ptr %48)
  %50 = load i32, ptr %8, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr ptr, ptr %48, i64 %51
  %53 = getelementptr i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = call { ptr } %55(ptr %47) #22
  %.fca.0.extract28 = extractvalue { ptr } %56, 0
  %57 = call { ptr, i160 } %.fca.0.extract28({ ptr, i160 } %35)
  %.fca.0.extract22 = extractvalue { ptr, i160 } %57, 0
  %.fca.1.extract24 = extractvalue { ptr, i160 } %57, 1
  br label %58

58:                                               ; preds = %3, %46
  %.reg2mem15.sroa.0.0 = phi ptr [ %.fca.0.extract22, %46 ], [ @nil_typ, %3 ]
  %.reg2mem15.sroa.3.0 = phi i160 [ %.fca.1.extract24, %46 ], [ undef, %3 ]
  %.reload16.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem15.sroa.0.0, 0
  %.reload16.fca.1.insert = insertvalue { ptr, i160 } %.reload16.fca.0.insert, i160 %.reg2mem15.sroa.3.0, 1
  ret { ptr, i160 } %.reload16.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @MapIterator_getter_f(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @MapIterator_setter_f(ptr nocapture writeonly %0, { ptr } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @MapIterator_getter_iterator(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @MapIterator_setter_iterator(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 24
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 32
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 40
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @MapIterable_getter_f(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @MapIterable_setter_f(ptr nocapture writeonly %0, { ptr } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @MapIterable_getter_iterable(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @MapIterable_setter_iterable(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 24
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 32
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 40
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ArrayIterator(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 48, i64 8 }
}

define ptr @ArrayIterator_B_init_arrayArrayT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 -5261542750394134544, i64 ptrtoint (ptr @Array to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ArrayIterator_field_ArrayIterator_0(ptr nocapture readonly %0) #8 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ArrayIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ArrayIterator_init_arrayArrayT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
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
  call void @set_offset(ptr nonnull %5, ptr nonnull @ArrayIterator)
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
  call void @set_offset(ptr nonnull %9, ptr nonnull @Array)
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
  call void @set_offset(ptr nonnull %13, ptr nonnull @Array)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 80, ptr %22)
  %24 = load i32, ptr %8, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr ptr, ptr %22, i64 %25
  %27 = getelementptr i8, ptr %26, i64 8
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
  call void %30(ptr %21, { ptr, ptr, ptr, i32 } %38) #21
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 80, ptr %40)
  %42 = load i32, ptr %8, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %40, i64 %43
  %45 = getelementptr i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr %39, i32 0) #21
  ret void
}

define { ptr, i160 } @ArrayIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  call void @set_offset(ptr nonnull %8, ptr nonnull @ArrayIterator)
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 80, ptr %13)
  %15 = load i32, ptr %11, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = getelementptr i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr %12) #22
  %22 = call ptr @llvm.invariant.start.p0(i64 80, ptr %13)
  %23 = getelementptr i8, ptr %17, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call { ptr, ptr, ptr, i32 } %25(ptr %12) #22
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %26, 0
  store ptr %.fca.0.extract, ptr %27, align 8
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %26, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %26, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %.fca.2.extract, ptr %.fca.2.gep, align 8
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %26, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %27, i64 24
  store i32 %.fca.3.extract, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr nonnull %27, ptr nonnull @Array)
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %28, 0
  %30 = load ptr, ptr %.fca.1.gep, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %30, 1
  %32 = load ptr, ptr %.fca.2.gep, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %32, 2
  %34 = load i32, ptr %.fca.3.gep, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %34, 3
  %36 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %37 = call ptr @llvm.invariant.start.p0(i64 664, ptr %28)
  %38 = sext i32 %34 to i64
  %39 = getelementptr ptr, ptr %28, i64 %38
  %40 = getelementptr i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @behavior_wrapper(ptr %41, { ptr, ptr, ptr, i32 } %35, ptr nonnull %4)
  %43 = call i32 %42({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr nonnull %4) #23
  %.not = icmp slt i32 %21, %43
  br i1 %.not, label %44, label %91

44:                                               ; preds = %3
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 80, ptr %46)
  %48 = load i32, ptr %11, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr ptr, ptr %46, i64 %49
  %51 = getelementptr i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %53(ptr %45) #22
  %55 = add i32 %54, 1
  %56 = call ptr @llvm.invariant.start.p0(i64 80, ptr %46)
  %57 = getelementptr i8, ptr %52, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr %45, i32 %55) #21
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 80, ptr %60)
  %62 = load i32, ptr %11, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr ptr, ptr %60, i64 %63
  %65 = getelementptr i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %67(ptr %59) #22
  %69 = add i32 %68, -1
  %70 = call ptr @llvm.invariant.start.p0(i64 80, ptr %60)
  %71 = getelementptr i8, ptr %64, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = call { ptr, ptr, ptr, i32 } %73(ptr %59) #22
  %.fca.0.extract26 = extractvalue { ptr, ptr, ptr, i32 } %74, 0
  store ptr %.fca.0.extract26, ptr %5, align 8
  %.fca.1.extract28 = extractvalue { ptr, ptr, ptr, i32 } %74, 1
  %.fca.1.gep29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract28, ptr %.fca.1.gep29, align 8
  %.fca.2.extract30 = extractvalue { ptr, ptr, ptr, i32 } %74, 2
  %.fca.2.gep31 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract30, ptr %.fca.2.gep31, align 8
  %.fca.3.extract32 = extractvalue { ptr, ptr, ptr, i32 } %74, 3
  %.fca.3.gep33 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract32, ptr %.fca.3.gep33, align 8
  call void @assume_offset(ptr nonnull %5, ptr nonnull @Array)
  %75 = load ptr, ptr %5, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %75, 0
  %77 = load ptr, ptr %.fca.1.gep29, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %77, 1
  %79 = load ptr, ptr %.fca.2.gep31, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %79, 2
  %81 = load i32, ptr %.fca.3.gep33, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %80, i32 %81, 3
  store ptr @_parameterization_Ptri32, ptr %6, align 8
  %83 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %6)
  %84 = call ptr @llvm.invariant.start.p0(i64 664, ptr %75)
  %85 = sext i32 %81 to i64
  %86 = getelementptr ptr, ptr %75, i64 %85
  %87 = getelementptr i8, ptr %86, i64 136
  %88 = load ptr, ptr %87, align 8
  store ptr @i32_typ, ptr %7, align 8
  %89 = call ptr @behavior_wrapper(ptr %88, { ptr, ptr, ptr, i32 } %82, ptr nonnull %7)
  %90 = call { ptr, i160 } %89({ ptr, ptr, ptr, i32 } %82, { ptr, ptr, ptr, i32 } %82, ptr nonnull %6, i32 %69) #23
  %.fca.0.extract20 = extractvalue { ptr, i160 } %90, 0
  %.fca.1.extract22 = extractvalue { ptr, i160 } %90, 1
  br label %91

91:                                               ; preds = %3, %44
  %.reg2mem21.sroa.0.0 = phi ptr [ %.fca.0.extract20, %44 ], [ @nil_typ, %3 ]
  %.reg2mem21.sroa.3.0 = phi i160 [ %.fca.1.extract22, %44 ], [ undef, %3 ]
  %.reload22.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem21.sroa.0.0, 0
  %.reload22.fca.1.insert = insertvalue { ptr, i160 } %.reload22.fca.0.insert, i160 %.reg2mem21.sroa.3.0, 1
  ret { ptr, i160 } %.reload22.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @ArrayIterator_getter_index(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ArrayIterator_setter_index(ptr nocapture writeonly %0, i32 %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ArrayIterator_getter_array(ptr nocapture readonly %0) #8 {
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
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ArrayIterator_setter_array(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
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
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Exception(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 72, i64 8 }
}

define ptr @Exception_B_init_messageString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @Exception_B_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = getelementptr i8, ptr %5, i64 16
  %8 = getelementptr i8, ptr %5, i64 24
  %9 = getelementptr i8, ptr %5, i64 32
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = tail call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr i8, ptr %15, i64 160
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_report_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_print_message_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #2 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @Exception_init_messageString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract15 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract16 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract13, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract14, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract15, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract16, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @Exception)
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
  call void @set_offset(ptr nonnull %9, ptr nonnull @String)
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
  call void @set_offset(ptr nonnull %13, ptr nonnull @String)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 104, ptr %22)
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
  call void %30(ptr %21, { ptr, ptr, ptr, i32 } %38) #21
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 104, ptr %40)
  %42 = load i32, ptr %8, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr %39, i32 0) #21
  %48 = call ptr @bump_malloc(i64 1)
  %49 = alloca [1 x ptr], align 8
  store ptr @String, ptr %49, align 8
  %50 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_String, ptr nonnull %49)
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = call ptr @bump_malloc(i64 %51)
  %53 = insertvalue { ptr } undef, ptr %48, 0
  %54 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %52, 1
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr undef, 2
  %56 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 10, 3
  %57 = alloca [3 x ptr], align 8
  store ptr @_parameterization_BufferPtri8, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr @_parameterization_Ptri32, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr @_parameterization_Ptri32, ptr %59, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %57)
  %61 = call ptr @llvm.invariant.start.p0(i64 632, ptr nonnull @String)
  %62 = alloca { ptr, ptr, ptr }, align 8
  store ptr @buffer_typ, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr @i32_typ, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr @i32_typ, ptr %64, align 8
  %65 = call ptr @behavior_wrapper(ptr nonnull @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, { ptr, ptr, ptr, i32 } %56, ptr nonnull %62)
  call void %65({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr nonnull %57, { ptr } %53, i32 0, i32 1) #23
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @String, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %52, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 16
  %69 = getelementptr inbounds i8, ptr %66, i64 24
  store i32 10, ptr %69, align 8
  call void @set_offset(ptr nonnull %66, ptr nonnull @String)
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 104, ptr %71)
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
  call void %79(ptr %70, { ptr, ptr, ptr, i32 } %87) #21
  ret void
}

define void @Exception_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  call void @set_offset(ptr nonnull %4, ptr nonnull @Exception)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 104, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr %8, i32 0) #21
  %17 = call ptr @bump_malloc(i64 7)
  store <6 x i8> <i8 60, i8 78, i8 111, i8 110, i8 101, i8 62>, ptr %17, align 8
  %18 = alloca [1 x ptr], align 8
  store ptr @String, ptr %18, align 8
  %19 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_String, ptr nonnull %18)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = call ptr @bump_malloc(i64 %20)
  %22 = insertvalue { ptr } undef, ptr %17, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %21, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr undef, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 10, 3
  %26 = alloca [3 x ptr], align 8
  store ptr @_parameterization_BufferPtri8, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @_parameterization_Ptri32, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr @_parameterization_Ptri32, ptr %28, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %26)
  %30 = call ptr @llvm.invariant.start.p0(i64 632, ptr nonnull @String)
  %31 = alloca { ptr, ptr, ptr }, align 8
  store ptr @buffer_typ, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr @i32_typ, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr @i32_typ, ptr %33, align 8
  %34 = call ptr @behavior_wrapper(ptr nonnull @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, { ptr, ptr, ptr, i32 } %25, ptr nonnull %31)
  call void %34({ ptr, ptr, ptr, i32 } %25, { ptr, ptr, ptr, i32 } %25, ptr nonnull %26, { ptr } %22, i32 6, i32 7) #23
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @String, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %21, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = getelementptr inbounds i8, ptr %35, i64 24
  store i32 10, ptr %38, align 8
  call void @set_offset(ptr nonnull %35, ptr nonnull @String)
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 104, ptr %40)
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
  call void %48(ptr %39, { ptr, ptr, ptr, i32 } %56) #21
  %57 = call ptr @bump_malloc(i64 1)
  %58 = alloca [1 x ptr], align 8
  store ptr @String, ptr %58, align 8
  %59 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_String, ptr nonnull %58)
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = call ptr @bump_malloc(i64 %60)
  %62 = insertvalue { ptr } undef, ptr %57, 0
  %63 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %61, 1
  %64 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr undef, 2
  %65 = insertvalue { ptr, ptr, ptr, i32 } %64, i32 10, 3
  %66 = alloca [3 x ptr], align 8
  store ptr @_parameterization_BufferPtri8, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr @_parameterization_Ptri32, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr @_parameterization_Ptri32, ptr %68, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %66)
  %70 = call ptr @llvm.invariant.start.p0(i64 632, ptr nonnull @String)
  %71 = alloca { ptr, ptr, ptr }, align 8
  store ptr @buffer_typ, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr @i32_typ, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr @i32_typ, ptr %73, align 8
  %74 = call ptr @behavior_wrapper(ptr nonnull @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, { ptr, ptr, ptr, i32 } %65, ptr nonnull %71)
  call void %74({ ptr, ptr, ptr, i32 } %65, { ptr, ptr, ptr, i32 } %65, ptr nonnull %66, { ptr } %62, i32 0, i32 1) #23
  %75 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @String, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %61, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  %78 = getelementptr inbounds i8, ptr %75, i64 24
  store i32 10, ptr %78, align 8
  call void @set_offset(ptr nonnull %75, ptr nonnull @String)
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 104, ptr %80)
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
  call void %88(ptr %79, { ptr, ptr, ptr, i32 } %96) #21
  ret void
}

define void @Exception_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr nonnull %6, ptr nonnull @Exception)
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @llvm.invariant.start.p0(i64 104, ptr %11)
  %13 = load i32, ptr %9, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr %10, i32 %3) #21
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
  call void @set_offset(ptr nonnull %19, ptr nonnull @String)
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
  call void @set_offset(ptr nonnull %23, ptr nonnull @String)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 104, ptr %32)
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
  call void %40(ptr %31, { ptr, ptr, ptr, i32 } %48) #21
  ret void
}

define void @Exception_report_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract89 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract91 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract93 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract95 = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract89, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract91, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract93, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract95, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @Exception)
  %9 = call ptr @bump_malloc(i64 10)
  store <9 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %9, align 16
  %10 = alloca [1 x ptr], align 8
  store ptr @String, ptr %10, align 8
  %11 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_String, ptr nonnull %10)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = call ptr @bump_malloc(i64 %12)
  %14 = insertvalue { ptr } undef, ptr %9, 0
  %15 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %13, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr undef, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 10, 3
  %18 = alloca [3 x ptr], align 8
  store ptr @_parameterization_BufferPtri8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @_parameterization_Ptri32, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @_parameterization_Ptri32, ptr %20, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %18)
  %22 = call ptr @llvm.invariant.start.p0(i64 632, ptr nonnull @String)
  %23 = alloca { ptr, ptr, ptr }, align 8
  store ptr @buffer_typ, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @i32_typ, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr @i32_typ, ptr %25, align 8
  %26 = call ptr @behavior_wrapper(ptr nonnull @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, { ptr, ptr, ptr, i32 } %17, ptr nonnull %23)
  call void %26({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull %18, { ptr } %14, i32 9, i32 10) #23
  %27 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %28 = call ptr @llvm.invariant.start.p0(i64 632, ptr nonnull @String)
  %29 = call ptr @behavior_wrapper(ptr nonnull @String_B_c_string_, { ptr, ptr, ptr, i32 } %17, ptr nonnull %4)
  %30 = call { ptr } %29({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull %4) #23
  %.fca.0.extract71 = extractvalue { ptr } %30, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract71)
  %31 = call ptr @bump_malloc(i64 27)
  store <26 x i8> <i8 69, i8 120, i8 99, i8 101, i8 112, i8 116, i8 105, i8 111, i8 110, i8 32, i8 116, i8 104, i8 114, i8 111, i8 119, i8 110, i8 32, i8 102, i8 114, i8 111, i8 109, i8 32, i8 102, i8 105, i8 108, i8 101>, ptr %31, align 32
  %32 = alloca [1 x ptr], align 8
  store ptr @String, ptr %32, align 8
  %33 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_String, ptr nonnull %32)
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = call ptr @bump_malloc(i64 %34)
  %36 = insertvalue { ptr } undef, ptr %31, 0
  %37 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %35, 1
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr undef, 2
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 10, 3
  %40 = alloca [3 x ptr], align 8
  store ptr @_parameterization_BufferPtri8, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr @_parameterization_Ptri32, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr @_parameterization_Ptri32, ptr %42, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %40)
  %44 = call ptr @llvm.invariant.start.p0(i64 632, ptr nonnull @String)
  %45 = alloca { ptr, ptr, ptr }, align 8
  store ptr @buffer_typ, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr @i32_typ, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr @i32_typ, ptr %47, align 8
  %48 = call ptr @behavior_wrapper(ptr nonnull @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, { ptr, ptr, ptr, i32 } %39, ptr nonnull %45)
  call void %48({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr nonnull %40, { ptr } %36, i32 26, i32 27) #23
  %49 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %50 = call ptr @llvm.invariant.start.p0(i64 632, ptr nonnull @String)
  %51 = call ptr @behavior_wrapper(ptr nonnull @String_B_c_string_, { ptr, ptr, ptr, i32 } %39, ptr nonnull %4)
  %52 = call { ptr } %51({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr nonnull %4) #23
  %.fca.0.extract53 = extractvalue { ptr } %52, 0
  %puts97 = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract53)
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 104, ptr %54)
  %56 = load i32, ptr %8, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr ptr, ptr %54, i64 %57
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = call { ptr, ptr, ptr, i32 } %61(ptr %53) #22
  %63 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract52 = extractvalue { ptr, ptr, ptr, i32 } %62, 0
  store ptr %.fca.0.extract52, ptr %63, align 8
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %62, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %62, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %.fca.2.extract, ptr %.fca.2.gep, align 8
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %62, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %63, i64 24
  store i32 %.fca.3.extract, ptr %.fca.3.gep, align 8
  call void @assume_offset(ptr nonnull %63, ptr nonnull @String)
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %64, 0
  %66 = load ptr, ptr %.fca.1.gep, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %66, 1
  %68 = load ptr, ptr %.fca.2.gep, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %68, 2
  %70 = load i32, ptr %.fca.3.gep, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %69, i32 %70, 3
  %72 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %73 = call ptr @llvm.invariant.start.p0(i64 632, ptr %64)
  %74 = sext i32 %70 to i64
  %75 = getelementptr ptr, ptr %64, i64 %74
  %76 = getelementptr i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @behavior_wrapper(ptr %77, { ptr, ptr, ptr, i32 } %71, ptr nonnull %4)
  %79 = call { ptr } %78({ ptr, ptr, ptr, i32 } %71, { ptr, ptr, ptr, i32 } %71, ptr nonnull %4) #23
  %.fca.0.extract50 = extractvalue { ptr } %79, 0
  %puts98 = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract50)
  %80 = call ptr @bump_malloc(i64 8)
  store <7 x i8> <i8 65, i8 116, i8 32, i8 108, i8 105, i8 110, i8 101>, ptr %80, align 8
  %81 = alloca [1 x ptr], align 8
  store ptr @String, ptr %81, align 8
  %82 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_String, ptr nonnull %81)
  %83 = extractvalue { i64, i64 } %82, 0
  %84 = call ptr @bump_malloc(i64 %83)
  %85 = insertvalue { ptr } undef, ptr %80, 0
  %86 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %84, 1
  %87 = insertvalue { ptr, ptr, ptr, i32 } %86, ptr undef, 2
  %88 = insertvalue { ptr, ptr, ptr, i32 } %87, i32 10, 3
  %89 = alloca [3 x ptr], align 8
  store ptr @_parameterization_BufferPtri8, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr @_parameterization_Ptri32, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr @_parameterization_Ptri32, ptr %91, align 8
  %92 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %89)
  %93 = call ptr @llvm.invariant.start.p0(i64 632, ptr nonnull @String)
  %94 = alloca { ptr, ptr, ptr }, align 8
  store ptr @buffer_typ, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr @i32_typ, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 16
  store ptr @i32_typ, ptr %96, align 8
  %97 = call ptr @behavior_wrapper(ptr nonnull @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, { ptr, ptr, ptr, i32 } %88, ptr nonnull %94)
  call void %97({ ptr, ptr, ptr, i32 } %88, { ptr, ptr, ptr, i32 } %88, ptr nonnull %89, { ptr } %85, i32 7, i32 8) #23
  %98 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %99 = call ptr @llvm.invariant.start.p0(i64 632, ptr nonnull @String)
  %100 = call ptr @behavior_wrapper(ptr nonnull @String_B_c_string_, { ptr, ptr, ptr, i32 } %88, ptr nonnull %4)
  %101 = call { ptr } %100({ ptr, ptr, ptr, i32 } %88, { ptr, ptr, ptr, i32 } %88, ptr nonnull %4) #23
  %.fca.0.extract33 = extractvalue { ptr } %101, 0
  %puts99 = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract33)
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = call ptr @llvm.invariant.start.p0(i64 104, ptr %103)
  %105 = load i32, ptr %8, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr ptr, ptr %103, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 %109(ptr %102) #22
  %111 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %110)
  %112 = call ptr @bump_malloc(i64 13)
  store <12 x i8> <i8 87, i8 105, i8 116, i8 104, i8 32, i8 109, i8 101, i8 115, i8 115, i8 97, i8 103, i8 101>, ptr %112, align 16
  %113 = alloca [1 x ptr], align 8
  store ptr @String, ptr %113, align 8
  %114 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_String, ptr nonnull %113)
  %115 = extractvalue { i64, i64 } %114, 0
  %116 = call ptr @bump_malloc(i64 %115)
  %117 = insertvalue { ptr } undef, ptr %112, 0
  %118 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %116, 1
  %119 = insertvalue { ptr, ptr, ptr, i32 } %118, ptr undef, 2
  %120 = insertvalue { ptr, ptr, ptr, i32 } %119, i32 10, 3
  %121 = alloca [3 x ptr], align 8
  store ptr @_parameterization_BufferPtri8, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr @_parameterization_Ptri32, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 16
  store ptr @_parameterization_Ptri32, ptr %123, align 8
  %124 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %121)
  %125 = call ptr @llvm.invariant.start.p0(i64 632, ptr nonnull @String)
  %126 = alloca { ptr, ptr, ptr }, align 8
  store ptr @buffer_typ, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr @i32_typ, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %126, i64 16
  store ptr @i32_typ, ptr %128, align 8
  %129 = call ptr @behavior_wrapper(ptr nonnull @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, { ptr, ptr, ptr, i32 } %120, ptr nonnull %126)
  call void %129({ ptr, ptr, ptr, i32 } %120, { ptr, ptr, ptr, i32 } %120, ptr nonnull %121, { ptr } %117, i32 12, i32 13) #23
  %130 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %131 = call ptr @llvm.invariant.start.p0(i64 632, ptr nonnull @String)
  %132 = call ptr @behavior_wrapper(ptr nonnull @String_B_c_string_, { ptr, ptr, ptr, i32 } %120, ptr nonnull %4)
  %133 = call { ptr } %132({ ptr, ptr, ptr, i32 } %120, { ptr, ptr, ptr, i32 } %120, ptr nonnull %4) #23
  %.fca.0.extract15 = extractvalue { ptr } %133, 0
  %puts100 = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract15)
  %134 = load ptr, ptr %5, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %134, 0
  %136 = load ptr, ptr %6, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %136, 1
  %138 = load ptr, ptr %7, align 8
  %139 = insertvalue { ptr, ptr, ptr, i32 } %137, ptr %138, 2
  %140 = load i32, ptr %8, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } %139, i32 %140, 3
  %142 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %143 = call ptr @llvm.invariant.start.p0(i64 104, ptr %134)
  %144 = sext i32 %140 to i64
  %145 = getelementptr ptr, ptr %134, i64 %144
  %146 = getelementptr i8, ptr %145, i64 56
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @behavior_wrapper(ptr %147, { ptr, ptr, ptr, i32 } %141, ptr nonnull %4)
  call void %148({ ptr, ptr, ptr, i32 } %141, { ptr, ptr, ptr, i32 } %141, ptr nonnull %4) #23
  %149 = call ptr @bump_malloc(i64 10)
  store <9 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %149, align 16
  %150 = alloca [1 x ptr], align 8
  store ptr @String, ptr %150, align 8
  %151 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_String, ptr nonnull %150)
  %152 = extractvalue { i64, i64 } %151, 0
  %153 = call ptr @bump_malloc(i64 %152)
  %154 = insertvalue { ptr } undef, ptr %149, 0
  %155 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %153, 1
  %156 = insertvalue { ptr, ptr, ptr, i32 } %155, ptr undef, 2
  %157 = insertvalue { ptr, ptr, ptr, i32 } %156, i32 10, 3
  %158 = alloca [3 x ptr], align 8
  store ptr @_parameterization_BufferPtri8, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  store ptr @_parameterization_Ptri32, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %158, i64 16
  store ptr @_parameterization_Ptri32, ptr %160, align 8
  %161 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %158)
  %162 = call ptr @llvm.invariant.start.p0(i64 632, ptr nonnull @String)
  %163 = alloca { ptr, ptr, ptr }, align 8
  store ptr @buffer_typ, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store ptr @i32_typ, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %163, i64 16
  store ptr @i32_typ, ptr %165, align 8
  %166 = call ptr @behavior_wrapper(ptr nonnull @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, { ptr, ptr, ptr, i32 } %157, ptr nonnull %163)
  call void %166({ ptr, ptr, ptr, i32 } %157, { ptr, ptr, ptr, i32 } %157, ptr nonnull %158, { ptr } %154, i32 9, i32 10) #23
  %167 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %168 = call ptr @llvm.invariant.start.p0(i64 632, ptr nonnull @String)
  %169 = call ptr @behavior_wrapper(ptr nonnull @String_B_c_string_, { ptr, ptr, ptr, i32 } %157, ptr nonnull %4)
  %170 = call { ptr } %169({ ptr, ptr, ptr, i32 } %157, { ptr, ptr, ptr, i32 } %157, ptr nonnull %4) #23
  %.fca.0.extract = extractvalue { ptr } %170, 0
  %puts101 = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

define void @Exception_print_message_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  call void @set_offset(ptr nonnull %5, ptr nonnull @Exception)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 104, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call { ptr, ptr, ptr, i32 } %17(ptr %9) #22
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
  call void @assume_offset(ptr nonnull %19, ptr nonnull @String)
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %20, 0
  %22 = load ptr, ptr %.fca.1.gep, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %22, 1
  %24 = load ptr, ptr %.fca.2.gep, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %24, 2
  %26 = load i32, ptr %.fca.3.gep, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %26, 3
  %28 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %29 = call ptr @llvm.invariant.start.p0(i64 632, ptr %20)
  %30 = sext i32 %26 to i64
  %31 = getelementptr ptr, ptr %20, i64 %30
  %32 = getelementptr i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @behavior_wrapper(ptr %33, { ptr, ptr, ptr, i32 } %27, ptr nonnull %4)
  %35 = call { ptr } %34({ ptr, ptr, ptr, i32 } %27, { ptr, ptr, ptr, i32 } %27, ptr nonnull %4) #23
  %.fca.0.extract = extractvalue { ptr } %35, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @Exception_getter_message(ptr nocapture readonly %0) #8 {
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
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Exception_setter_message(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
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
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @Exception_getter_file_name(ptr nocapture readonly %0) #8 {
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
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Exception_setter_file_name(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #9 {
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
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Exception_getter_line_number(ptr nocapture readonly %0) #8 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Exception_setter_line_number(ptr nocapture writeonly %0, i32 %1) #9 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Array_getter_capacity(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Array_setter_capacity(ptr nocapture writeonly %0, i32 %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Array_getter_length(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Array_setter_length(ptr nocapture writeonly %0, i32 %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @Array_getter_buffer(ptr nocapture readonly %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Array_setter_buffer(ptr nocapture writeonly %0, { ptr } %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_i64_typ(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 8, i64 4 }
}

define { ptr, i160 } @_box_i64_typ(ptr nocapture readonly %0, ptr %1) {
  %.sroa.2 = alloca [24 x i8], align 8
  %3 = tail call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_i64_typ, ptr %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = icmp slt i64 %4, 17
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @bump_malloc(i64 %4)
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %7, ptr align 1 %0, i64 %4, i1 false)
  store ptr %7, ptr %.sroa.2, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nonnull align 8 %.sroa.2, ptr align 1 %0, i64 %4, i1 false)
  br label %9

9:                                                ; preds = %8, %6
  %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8. = load i160, ptr %.sroa.2, align 8
  %10 = insertvalue { ptr, i160 } { ptr @i64_typ, i160 undef }, i160 %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8., 1
  ret { ptr, i160 } %10
}

define void @_unbox_i64_typ({ ptr, i160 } %0, ptr %1, ptr nocapture writeonly %2) {
  %4 = alloca { ptr, i160 }, align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %0, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i160 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %5 = load ptr, ptr %.fca.1.gep, align 8
  %6 = tail call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_i64_typ, ptr %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = icmp slt i64 %7, 17
  %9 = select i1 %8, ptr %.fca.1.gep, ptr %5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %2, ptr align 1 %9, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_f64_typ(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 8, i64 8 }
}

define { ptr, i160 } @_box_f64_typ(ptr nocapture readonly %0, ptr %1) {
  %.sroa.2 = alloca [24 x i8], align 8
  %3 = tail call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_f64_typ, ptr %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = icmp slt i64 %4, 17
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @bump_malloc(i64 %4)
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %7, ptr align 1 %0, i64 %4, i1 false)
  store ptr %7, ptr %.sroa.2, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nonnull align 8 %.sroa.2, ptr align 1 %0, i64 %4, i1 false)
  br label %9

9:                                                ; preds = %8, %6
  %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8. = load i160, ptr %.sroa.2, align 8
  %10 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8., 1
  ret { ptr, i160 } %10
}

define void @_unbox_f64_typ({ ptr, i160 } %0, ptr %1, ptr nocapture writeonly %2) {
  %4 = alloca { ptr, i160 }, align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %0, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i160 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %5 = load ptr, ptr %.fca.1.gep, align 8
  %6 = tail call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_f64_typ, ptr %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = icmp slt i64 %7, 17
  %9 = select i1 %8, ptr %.fca.1.gep, ptr %5
  call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %2, ptr align 1 %9, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_IO(ptr nocapture readnone %0) #1 {
  ret { i64, i64 } { i64 0, i64 1 }
}

define ptr @IO_B__Self_print_xCharacter__Self_print_xPtri1__Self_print_xString__Self_print_xNil__Self_print_xRepresentable__Self_print_xPtri8__Self_print_xPtri64__Self_print_xPtrf64__Self_print_xPtri32(ptr nocapture %0) {
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr i8, ptr %3, i64 16
  %6 = getelementptr i8, ptr %3, i64 24
  %7 = getelementptr i8, ptr %3, i64 32
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr @Representable, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %10, i64 %9, i64 %8, i64 %12, i64 ptrtoint (ptr @Representable to i64), ptr %11)
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %1
  %15 = load i64, ptr %4, align 4
  %16 = load i64, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr @String, align 8
  %20 = tail call i1 @subtype_test_wrapper(ptr %17, i64 %16, i64 %15, i64 %19, i64 ptrtoint (ptr @String to i64), ptr %18)
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %14
  %22 = load i64, ptr %4, align 4
  %23 = load i64, ptr %5, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr @Character, align 8
  %27 = tail call i1 @subtype_test_wrapper(ptr %24, i64 %23, i64 %22, i64 %26, i64 ptrtoint (ptr @Character to i64), ptr %25)
  br i1 %27, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %14, %1, %21
  %28 = icmp eq ptr %3, @nil_typ
  %29 = icmp eq ptr %3, null
  %30 = or i1 %28, %29
  br i1 %30, label %._crit_edge, label %31

31:                                               ; preds = %.critedge
  %32 = icmp eq ptr %3, @i8_typ
  br i1 %32, label %._crit_edge, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr %4, align 4
  %35 = load i64, ptr %5, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr @Character, align 8
  %39 = tail call i1 @subtype_test_wrapper(ptr %36, i64 %35, i64 %34, i64 %38, i64 ptrtoint (ptr @Character to i64), ptr %37)
  br i1 %39, label %40, label %.critedge14

40:                                               ; preds = %33
  %41 = load i64, ptr %4, align 4
  %42 = load i64, ptr %5, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr @String, align 8
  %46 = tail call i1 @subtype_test_wrapper(ptr %43, i64 %42, i64 %41, i64 %45, i64 ptrtoint (ptr @String to i64), ptr %44)
  br i1 %46, label %.critedge14, label %._crit_edge

.critedge14:                                      ; preds = %33, %40
  %47 = icmp eq ptr %3, @f64_typ
  br i1 %47, label %._crit_edge, label %48

48:                                               ; preds = %.critedge14
  %49 = icmp eq ptr %3, @i32_typ
  br i1 %49, label %._crit_edge, label %50

50:                                               ; preds = %48
  %51 = icmp eq ptr %3, @bool_typ
  br i1 %51, label %._crit_edge, label %52

52:                                               ; preds = %50
  %53 = icmp eq ptr %3, @i64_typ
  %54 = select i1 %53, i32 7, i32 3
  br i1 %53, label %._crit_edge, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 4
  %57 = load i64, ptr %5, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i64, ptr @String, align 8
  %61 = tail call i1 @subtype_test_wrapper(ptr %58, i64 %57, i64 %56, i64 %60, i64 ptrtoint (ptr @String to i64), ptr %59)
  br i1 %61, label %62, label %._crit_edge

62:                                               ; preds = %55
  %63 = load i64, ptr %4, align 4
  %64 = load i64, ptr %5, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = tail call i1 @subtype_test_wrapper(ptr %65, i64 %64, i64 %63, i64 %38, i64 ptrtoint (ptr @Character to i64), ptr %66)
  br label %._crit_edge

._crit_edge:                                      ; preds = %21, %.critedge, %48, %52, %55, %62, %50, %.critedge14, %40, %31
  %.reg2mem23.0 = phi i32 [ 4, %.critedge ], [ 6, %31 ], [ 8, %.critedge14 ], [ 9, %48 ], [ 2, %50 ], [ %54, %62 ], [ %54, %55 ], [ %54, %52 ], [ 1, %40 ], [ 5, %21 ]
  %68 = zext nneg i32 %.reg2mem23.0 to i64
  %69 = getelementptr [10 x ptr], ptr @IO, i64 0, i64 %68
  %70 = getelementptr i8, ptr %69, i64 80
  %71 = load ptr, ptr %70, align 8
  ret ptr %71
}

define void @IO__Self_print_xCharacter(ptr nocapture readnone %0, { ptr, i160 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i160 %.fca.1.extract, ptr %5, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @Character)
  %6 = call ptr @bump_malloc(i64 2)
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
  %17 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %18 = call ptr @llvm.invariant.start.p0(i64 40, ptr %7)
  %19 = sext i32 %15 to i64
  %20 = getelementptr ptr, ptr %7, i64 %19
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @behavior_wrapper(ptr %22, { ptr, ptr, ptr, i32 } %16, ptr nonnull %3)
  %24 = call i8 %23({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, ptr nonnull %3) #23
  store i8 %24, ptr %6, align 1
  %25 = getelementptr i8, ptr %6, i64 1
  store i8 0, ptr %25, align 1
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %6)
  ret void
}

define void @IO__Self_print_xPtri1(ptr nocapture readnone %0, { ptr, i160 } %1) {
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
  %11 = tail call ptr @bump_malloc(i64 5)
  store <4 x i8> <i8 116, i8 114, i8 117, i8 101>, ptr %11, align 4
  store ptr @String, ptr %4, align 8
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 48), align 8
  %13 = call { i64, i64 } @size_wrapper(ptr %12, ptr nonnull %4)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = call ptr @bump_malloc(i64 %14)
  %16 = insertvalue { ptr } undef, ptr %11, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %15, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr undef, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 10, 3
  store ptr @_parameterization_BufferPtri8, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @_parameterization_Ptri32, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @_parameterization_Ptri32, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %5)
  %23 = call ptr @llvm.invariant.start.p0(i64 632, ptr nonnull @String)
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 128), align 8
  store ptr @buffer_typ, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @i32_typ, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @i32_typ, ptr %26, align 8
  %27 = call ptr @behavior_wrapper(ptr %24, { ptr, ptr, ptr, i32 } %19, ptr nonnull %6)
  call void %27({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull %5, { ptr } %16, i32 4, i32 5) #23
  %28 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %29 = call ptr @llvm.invariant.start.p0(i64 632, ptr nonnull @String)
  %30 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 160), align 8
  %31 = call ptr @behavior_wrapper(ptr %30, { ptr, ptr, ptr, i32 } %19, ptr nonnull %3)
  %32 = call { ptr } %31({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull %3) #23
  br label %56

33:                                               ; preds = %2
  %34 = tail call ptr @bump_malloc(i64 6)
  store <5 x i8> <i8 102, i8 97, i8 108, i8 115, i8 101>, ptr %34, align 8
  store ptr @String, ptr %7, align 8
  %35 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 48), align 8
  %36 = call { i64, i64 } @size_wrapper(ptr %35, ptr nonnull %7)
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = call ptr @bump_malloc(i64 %37)
  %39 = insertvalue { ptr } undef, ptr %34, 0
  %40 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %38, 1
  %41 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr undef, 2
  %42 = insertvalue { ptr, ptr, ptr, i32 } %41, i32 10, 3
  store ptr @_parameterization_BufferPtri8, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @_parameterization_Ptri32, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @_parameterization_Ptri32, ptr %44, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %8)
  %46 = call ptr @llvm.invariant.start.p0(i64 632, ptr nonnull @String)
  %47 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 128), align 8
  store ptr @buffer_typ, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @i32_typ, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @i32_typ, ptr %49, align 8
  %50 = call ptr @behavior_wrapper(ptr %47, { ptr, ptr, ptr, i32 } %42, ptr nonnull %9)
  call void %50({ ptr, ptr, ptr, i32 } %42, { ptr, ptr, ptr, i32 } %42, ptr nonnull %8, { ptr } %39, i32 5, i32 6) #23
  %51 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %52 = call ptr @llvm.invariant.start.p0(i64 632, ptr nonnull @String)
  %53 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 160), align 8
  %54 = call ptr @behavior_wrapper(ptr %53, { ptr, ptr, ptr, i32 } %42, ptr nonnull %3)
  %55 = call { ptr } %54({ ptr, ptr, ptr, i32 } %42, { ptr, ptr, ptr, i32 } %42, ptr nonnull %3) #23
  br label %56

56:                                               ; preds = %33, %10
  %.sink = phi { ptr } [ %55, %33 ], [ %32, %10 ]
  %.fca.0.extract1 = extractvalue { ptr } %.sink, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract1)
  ret void
}

define void @IO__Self_print_xString(ptr nocapture readnone %0, { ptr, i160 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract1 = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i160 %.fca.1.extract, ptr %5, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @String)
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
  %16 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %17 = call ptr @llvm.invariant.start.p0(i64 632, ptr %6)
  %18 = sext i32 %14 to i64
  %19 = getelementptr ptr, ptr %6, i64 %18
  %20 = getelementptr i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @behavior_wrapper(ptr %21, { ptr, ptr, ptr, i32 } %15, ptr nonnull %3)
  %23 = call { ptr } %22({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %3) #23
  %.fca.0.extract = extractvalue { ptr } %23, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

define void @IO__Self_print_xNil(ptr nocapture readnone %0, { ptr, i160 } %1) {
  %3 = alloca [0 x ptr], align 8
  %4 = tail call ptr @bump_malloc(i64 4)
  store <3 x i8> <i8 110, i8 105, i8 108>, ptr %4, align 4
  %5 = alloca [1 x ptr], align 8
  store ptr @String, ptr %5, align 8
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 48), align 8
  %7 = call { i64, i64 } @size_wrapper(ptr %6, ptr nonnull %5)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = call ptr @bump_malloc(i64 %8)
  %10 = insertvalue { ptr } undef, ptr %4, 0
  %11 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %9, 1
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr undef, 2
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, i32 10, 3
  %14 = alloca [3 x ptr], align 8
  store ptr @_parameterization_BufferPtri8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @_parameterization_Ptri32, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @_parameterization_Ptri32, ptr %16, align 8
  %17 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %14)
  %18 = call ptr @llvm.invariant.start.p0(i64 632, ptr nonnull @String)
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 128), align 8
  %20 = alloca { ptr, ptr, ptr }, align 8
  store ptr @buffer_typ, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @i32_typ, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr @i32_typ, ptr %22, align 8
  %23 = call ptr @behavior_wrapper(ptr %19, { ptr, ptr, ptr, i32 } %13, ptr nonnull %20)
  call void %23({ ptr, ptr, ptr, i32 } %13, { ptr, ptr, ptr, i32 } %13, ptr nonnull %14, { ptr } %10, i32 3, i32 4) #23
  %24 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %25 = call ptr @llvm.invariant.start.p0(i64 632, ptr nonnull @String)
  %26 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 160), align 8
  %27 = call ptr @behavior_wrapper(ptr %26, { ptr, ptr, ptr, i32 } %13, ptr nonnull %3)
  %28 = call { ptr } %27({ ptr, ptr, ptr, i32 } %13, { ptr, ptr, ptr, i32 } %13, ptr nonnull %3) #23
  %.fca.0.extract = extractvalue { ptr } %28, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

define void @IO__Self_print_xRepresentable(ptr nocapture readnone %0, { ptr, i160 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract2 = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract3 = extractvalue { ptr, i160 } %1, 1
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i160 %.fca.1.extract3, ptr %5, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @Representable)
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
  %16 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %17 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %18 = sext i32 %14 to i64
  %19 = getelementptr ptr, ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @behavior_wrapper(ptr %20, { ptr, ptr, ptr, i32 } %15, ptr nonnull %3)
  %22 = call { ptr, ptr, ptr, i32 } %21({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %3) #23
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
  call void @set_offset(ptr nonnull %23, ptr nonnull @String)
  %27 = load ptr, ptr %23, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %27, 0
  %29 = load ptr, ptr %24, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %29, 1
  %31 = load ptr, ptr %25, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %31, 2
  %33 = load i32, ptr %26, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %33, 3
  %35 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %36 = call ptr @llvm.invariant.start.p0(i64 632, ptr %27)
  %37 = sext i32 %33 to i64
  %38 = getelementptr ptr, ptr %27, i64 %37
  %39 = getelementptr i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @behavior_wrapper(ptr %40, { ptr, ptr, ptr, i32 } %34, ptr nonnull %3)
  %42 = call { ptr } %41({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr nonnull %3) #23
  %.fca.0.extract = extractvalue { ptr } %42, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri8(ptr nocapture readnone %0, { ptr, i160 } %1) #20 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i8
  %3 = sext i8 %.sroa.1.8.extract.trunc to i32
  %4 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %3)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri64(ptr nocapture readnone %0, { ptr, i160 } %1) #20 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i64_string, i64 %.sroa.1.8.extract.trunc)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtrf64(ptr nocapture readnone %0, { ptr, i160 } %1) #20 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = bitcast i64 %.sroa.1.8.extract.trunc to double
  %4 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %3)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri32(ptr nocapture readnone %0, { ptr, i160 } %1) #20 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %.sroa.1.8.extract.trunc)
  ret void
}

define void @report_exception({ ptr } %0) {
  %2 = alloca [0 x ptr], align 8
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract2 = extractvalue { ptr } %0, 0
  %4 = getelementptr i8, ptr %.fca.0.extract2, i64 48
  %5 = load { ptr, i160 }, ptr %4, align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %5, 0
  %6 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %7 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %8 = getelementptr i8, ptr %.fca.0.extract, i64 24
  %9 = getelementptr i8, ptr %.fca.0.extract, i64 32
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = tail call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 9027164862567808692, i64 ptrtoint (ptr @Exception to i64), ptr %13)
  br i1 %14, label %15, label %._crit_edge

15:                                               ; preds = %1
  %.fca.1.extract = extractvalue { ptr, i160 } %5, 1
  store ptr %.fca.0.extract, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i160 %.fca.1.extract, ptr %16, align 8
  call void @set_offset(ptr nonnull %3, ptr nonnull @Exception)
  %17 = load ptr, ptr %3, align 8
  %18 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %17, 0
  %19 = load ptr, ptr %16, align 8
  %20 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %19, 1
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %22, 2
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %25, 3
  %27 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %2)
  %28 = call ptr @llvm.invariant.start.p0(i64 104, ptr %17)
  %29 = sext i32 %25 to i64
  %30 = getelementptr ptr, ptr %17, i64 %29
  %31 = getelementptr i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @behavior_wrapper(ptr %32, { ptr, ptr, ptr, i32 } %26, ptr nonnull %2)
  call void %33({ ptr, ptr, ptr, i32 } %26, { ptr, ptr, ptr, i32 } %26, ptr nonnull %2) #23
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %15
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc" }
attributes #5 = { mustprogress nofree noinline nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, inaccessiblemem: none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(1) "alloc-family"="malloc" }
attributes #14 = { nocallback nofree nosync nounwind willreturn }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { noinline nounwind memory(readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) }
attributes #25 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(1) "alloc-family"="malloc" }
attributes #26 = { mustprogress nofree nosync nounwind willreturn }
attributes #27 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) }
attributes #28 = { mustprogress nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nounwind memory(readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
