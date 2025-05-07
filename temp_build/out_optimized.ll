; ModuleID = 'C:\Users\PaulK\OneDrive\Documents\PL\PyPL\temp_build\optimized\generic.optimized.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128-Fn32"
target triple = "aarch64-windows-msvc"

@_parameterization_Int32_or_Float64 = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr @_parameterization_Int32, ptr @_parameterization_Float64, ptr null]
@_parameterization_Int32 = linkonce_odr constant [2 x ptr] [ptr @Int32, ptr null]
@_parameterization_Tuple_f64._f64._f64._f64_ = linkonce_odr constant [6 x ptr] [ptr @tuple_typ, ptr @_parameterization_f64, ptr @_parameterization_f64, ptr @_parameterization_f64, ptr @_parameterization_f64, ptr null]
@_parameterization_Float64 = linkonce_odr constant [2 x ptr] [ptr @Float64, ptr null]
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
@fyvsa_CUsersPaulKOneDriveDocumentsPLPyPLlibarraymini = internal unnamed_addr constant [56 x i8] c"C:\\Users\\PaulK\\OneDrive\\Documents\\PL\\PyPL\\lib\\array.mini"
@_parameterization_i32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@Array_hashtbl = constant [8 x ptr] [ptr null, ptr null, ptr @Iterable, ptr @any_typ, ptr @Container, ptr @Array, ptr @Representable, ptr @Object]
@Array_offset_tbl = constant [8 x i32] [i32 0, i32 0, i32 68, i32 10, i32 91, i32 10, i32 91, i32 91]
@Array = constant { [3 x i64], [7 x ptr], [83 x ptr] } { [3 x i64] [i64 -5261542750394134544, i64 4611686018427388331, i64 7], [7 x ptr] [ptr @subtype_test, ptr @Array_hashtbl, ptr @Array_offset_tbl, ptr @_data_size_Array, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [83 x ptr] [ptr @Array_field_Array_0, ptr @Array_field_buffer, ptr @Array_field_length, ptr @Array_field_capacity, ptr @Array_B__Self_from_iterable_iterableIterableT, ptr @Array_B_init_, ptr @Array_B_init_capacityi32, ptr @Array_B_init_lengthi32_capacityi32, ptr @Array_B_init_bufferBufferT_lengthi32_capacityi32, ptr @Array_B_length_, ptr @Array_B_capacity_, ptr @Array_B_append_xT, ptr @Array_B_extend_otherArrayT, ptr @Array_B_reserve_new_capacityi32, ptr @Array_B__index_xi32, ptr @Array_B__set_index_xi32_valueT, ptr @Array_B_throw_oob_xi32, ptr @Array_B_unchecked_index_xi32, ptr @Array_B_unchecked_insert_xi32_valueT, ptr @Array_B_iterator_, ptr @Array_B_each_fFunctionT_to_Nothing, ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Array_B_all_fFunctionT_to_i1, ptr @Array_B_any_fFunctionT_to_i1, ptr @Array_B_map_fFunctionT_to_U, ptr @Array_B_filter_fFunctionT_to_i1, ptr @Array_B_chain_otherIterableT, ptr @Array_B_interleave_otherIterableT, ptr @Array_B_zip_otherIterableU, ptr @Array_B_product_otherIterableU, ptr @Array_B_repr_, ptr @Array__Self_from_iterable_iterableIterableT, ptr @Array_init_, ptr @Array_init_capacityi32, ptr @Array_init_lengthi32_capacityi32, ptr @Array_init_bufferBufferT_lengthi32_capacityi32, ptr @Array_length_, ptr @Array_capacity_, ptr @Array_append_xT, ptr @Array_extend_otherArrayT, ptr @Array_reserve_new_capacityi32, ptr @Array__index_xi32, ptr @Array__set_index_xi32_valueT, ptr @Array_throw_oob_xi32, ptr @Array_unchecked_index_xi32, ptr @Array_unchecked_insert_xi32_valueT, ptr @Array_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_i1, ptr @Iterable_any_fFunctionT_to_i1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_i1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @Array_repr_, ptr @Array_field_Array_0, ptr @Array_B_iterator_, ptr @Array_B_each_fFunctionT_to_Nothing, ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Array_B_all_fFunctionT_to_i1, ptr @Array_B_any_fFunctionT_to_i1, ptr @Array_B_map_fFunctionT_to_U, ptr @Array_B_filter_fFunctionT_to_i1, ptr @Array_B_chain_otherIterableT, ptr @Array_B_interleave_otherIterableT, ptr @Array_B_zip_otherIterableU, ptr @Array_B_product_otherIterableU, ptr @Array_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_i1, ptr @Iterable_any_fFunctionT_to_i1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_i1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @Array_B_repr_, ptr @Array_repr_] }
@ArrayIterator_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr @ArrayIterator, ptr @Iterator, ptr null, ptr null]
@ArrayIterator_offset_tbl = constant [8 x i32] [i32 20, i32 10, i32 0, i32 20, i32 10, i32 17, i32 0, i32 0]
@ArrayIterator = constant { [3 x i64], [7 x ptr], [10 x ptr] } { [3 x i64] [i64 3447345754186651411, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ArrayIterator_hashtbl, ptr @ArrayIterator_offset_tbl, ptr @_data_size_ArrayIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [10 x ptr] [ptr @ArrayIterator_field_ArrayIterator_0, ptr @ArrayIterator_field_array, ptr @ArrayIterator_field_index, ptr @ArrayIterator_B_init_arrayArrayT, ptr @ArrayIterator_B_next_, ptr @ArrayIterator_init_arrayArrayT, ptr @ArrayIterator_next_, ptr @ArrayIterator_field_ArrayIterator_0, ptr @ArrayIterator_B_next_, ptr @ArrayIterator_next_] }
@Array_field_buffer = internal constant { ptr, ptr } { ptr @Array_getter_buffer, ptr @Array_setter_buffer }
@Array_field_length = internal constant { ptr, ptr } { ptr @Array_getter_length, ptr @Array_setter_length }
@Array_field_capacity = internal constant { ptr, ptr } { ptr @Array_getter_capacity, ptr @Array_setter_capacity }
@ArrayIterator_field_array = internal constant { ptr, ptr } { ptr @ArrayIterator_getter_array, ptr @ArrayIterator_setter_array }
@ArrayIterator_field_index = internal constant { ptr, ptr } { ptr @ArrayIterator_getter_index, ptr @ArrayIterator_setter_index }
@String_field_bytes = internal constant { ptr, ptr } { ptr @String_getter_bytes, ptr @String_setter_bytes }
@String_field_length = internal constant { ptr, ptr } { ptr @String_getter_length, ptr @String_setter_length }
@String_field_capacity = internal constant { ptr, ptr } { ptr @String_getter_capacity, ptr @String_setter_capacity }
@Character_field_byte = internal constant { ptr, ptr } { ptr @Character_getter_byte, ptr @Character_setter_byte }
@StringIterator_field_str = internal constant { ptr, ptr } { ptr @StringIterator_getter_str, ptr @StringIterator_setter_str }
@StringIterator_field_index = internal constant { ptr, ptr } { ptr @StringIterator_getter_index, ptr @StringIterator_setter_index }
@Exception_field_line_number = internal constant { ptr, ptr } { ptr @Exception_getter_line_number, ptr @Exception_setter_line_number }
@Exception_field_file_name = internal constant { ptr, ptr } { ptr @Exception_getter_file_name, ptr @Exception_setter_file_name }
@Exception_field_message = internal constant { ptr, ptr } { ptr @Exception_getter_message, ptr @Exception_setter_message }
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
@string_string = internal constant [4 x i8] c"%s\0A\00"
@exception_message = internal constant [45 x i8] c"Error: uncaught exception. Program aborted.\0A\00"
@current_ptr = internal thread_local global ptr null
@i64_string = linkonce_odr constant [6 x i8] c"%lld\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@IO_hashtbl = constant [4 x ptr] [ptr @any_typ, ptr @IO, ptr null, ptr @Object]
@IO_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 0, i32 20]
@IO = constant { [3 x i64], [7 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388247, i64 3], [7 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr @_data_size_IO, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [10 x ptr] [ptr @IO_B__Self_print_xCharacter__Self_print_xi32__Self_print_xi64__Self_print_xNil__Self_print_xi1__Self_print_xf64__Self_print_xString__Self_print_xRepresentable__Self_print_xi8, ptr @IO__Self_print_xCharacter, ptr @IO__Self_print_xi32, ptr @IO__Self_print_xi64, ptr @IO__Self_print_xNil, ptr @IO__Self_print_xi1, ptr @IO__Self_print_xf64, ptr @IO__Self_print_xString, ptr @IO__Self_print_xRepresentable, ptr @IO__Self_print_xi8] }
@_parameterization_Character = linkonce_odr constant [2 x ptr] [ptr @Character, ptr null]
@i32_string = linkonce_odr constant [4 x i8] c"%d\0A\00"
@Representable_hashtbl = constant [4 x ptr] [ptr @Representable, ptr null, ptr @any_typ, ptr @Object]
@Representable_offset_tbl = constant [4 x i32] [i32 10, i32 0, i32 10, i32 12]
@Representable = constant { [3 x i64], [7 x ptr], [2 x ptr] } { [3 x i64] [i64 -7260840641129990118, i64 4611686018427388093, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Representable_hashtbl, ptr @Representable_offset_tbl, ptr @_data_size_Representable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [2 x ptr] [ptr @Representable_B_repr_, ptr @Representable_repr_] }
@String_hashtbl = constant [8 x ptr] [ptr @any_typ, ptr @Iterable, ptr @Representable, ptr @Container, ptr @Object, ptr null, ptr null, ptr @String]
@String_offset_tbl = constant [8 x i32] [i32 10, i32 64, i32 87, i32 87, i32 87, i32 0, i32 0, i32 10]
@String = constant { [3 x i64], [7 x ptr], [79 x ptr] } { [3 x i64] [i64 6499063144389013426, i64 4611686018427388601, i64 7], [7 x ptr] [ptr @subtype_test, ptr @String_hashtbl, ptr @String_offset_tbl, ptr @_data_size_String, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [79 x ptr] [ptr @String_field_bytes, ptr @String_field_length, ptr @String_field_capacity, ptr @String_field_String_0, ptr @String_B__Self_from_c_string_c_stringBufferi8, ptr @String_B_init_, ptr @String_B_init_bytesBufferi8_lengthi32_capacityi32, ptr @String_B_length_, ptr @String_B_capacity_, ptr @String_B_bytes_, ptr @String_B_c_string_, ptr @String_B_append_xi8, ptr @String_B_extend_strString, ptr @String_B__index_xi32, ptr @String_B__EQ_otherString, ptr @String_B_pop_, ptr @String_B_copy_, ptr @String_B_iterator_, ptr @String_B_each_fFunctionT_to_Nothing, ptr @String_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @String_B_all_fFunctionT_to_i1, ptr @String_B_any_fFunctionT_to_i1, ptr @String_B_map_fFunctionT_to_U, ptr @String_B_filter_fFunctionT_to_i1, ptr @String_B_chain_otherIterableT, ptr @String_B_interleave_otherIterableT, ptr @String_B_zip_otherIterableU, ptr @String_B_product_otherIterableU, ptr @String_B_repr_, ptr @String__Self_from_c_string_c_stringBufferi8, ptr @String_init_, ptr @String_init_bytesBufferi8_lengthi32_capacityi32, ptr @String_length_, ptr @String_capacity_, ptr @String_bytes_, ptr @String_c_string_, ptr @String_append_xi8, ptr @String_extend_strString, ptr @String__index_xi32, ptr @String__EQ_otherString, ptr @String_pop_, ptr @String_copy_, ptr @String_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_i1, ptr @Iterable_any_fFunctionT_to_i1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_i1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @String_repr_, ptr @String_field_String_0, ptr @String_B_iterator_, ptr @String_B_each_fFunctionT_to_Nothing, ptr @String_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @String_B_all_fFunctionT_to_i1, ptr @String_B_any_fFunctionT_to_i1, ptr @String_B_map_fFunctionT_to_U, ptr @String_B_filter_fFunctionT_to_i1, ptr @String_B_chain_otherIterableT, ptr @String_B_interleave_otherIterableT, ptr @String_B_zip_otherIterableU, ptr @String_B_product_otherIterableU, ptr @String_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_i1, ptr @Iterable_any_fFunctionT_to_i1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_i1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @String_B_repr_, ptr @String_repr_] }
@Character_hashtbl = constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Character]
@Character_offset_tbl = constant [4 x i32] [i32 15, i32 0, i32 10, i32 10]
@Character = constant { [3 x i64], [7 x ptr], [5 x ptr] } { [3 x i64] [i64 6681222582356018452, i64 4611686018427388091, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Character_hashtbl, ptr @Character_offset_tbl, ptr @_data_size_Character, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [5 x ptr] [ptr @Character_field_byte, ptr @Character_B_byte_, ptr @Character_B_init_bytei8, ptr @Character_byte_, ptr @Character_init_bytei8] }
@StringIterator_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr null, ptr @Iterator, ptr @StringIterator, ptr null]
@StringIterator_offset_tbl = constant [8 x i32] [i32 20, i32 10, i32 0, i32 20, i32 0, i32 17, i32 10, i32 0]
@StringIterator = constant { [3 x i64], [7 x ptr], [10 x ptr] } { [3 x i64] [i64 -7260570988945952630, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @StringIterator_hashtbl, ptr @StringIterator_offset_tbl, ptr @_data_size_StringIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [10 x ptr] [ptr @StringIterator_field_str, ptr @StringIterator_field_index, ptr @StringIterator_field_StringIterator_0, ptr @StringIterator_B_init_strString, ptr @StringIterator_B_next_, ptr @StringIterator_init_strString, ptr @StringIterator_next_, ptr @StringIterator_field_StringIterator_0, ptr @StringIterator_B_next_, ptr @StringIterator_next_] }
@Exception_hashtbl = constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Exception]
@Exception_offset_tbl = constant [4 x i32] [i32 23, i32 0, i32 10, i32 10]
@Exception = constant { [3 x i64], [7 x ptr], [13 x ptr] } { [3 x i64] [i64 9027164862567808692, i64 4611686018427388091, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Exception_hashtbl, ptr @Exception_offset_tbl, ptr @_data_size_Exception, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [13 x ptr] [ptr @Exception_field_line_number, ptr @Exception_field_file_name, ptr @Exception_field_message, ptr @Exception_B_init_messageString, ptr @Exception_B_init_, ptr @Exception_B_set_info_line_numberi32_file_nameString, ptr @Exception_B_report_, ptr @Exception_B_print_message_, ptr @Exception_init_messageString, ptr @Exception_init_, ptr @Exception_set_info_line_numberi32_file_nameString, ptr @Exception_report_, ptr @Exception_print_message_] }
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
@MapIterable = constant { [3 x i64], [7 x ptr], [51 x ptr] } { [3 x i64] [i64 -7488770571603291722, i64 4611686018427388279, i64 7], [7 x ptr] [ptr @subtype_test, ptr @MapIterable_hashtbl, ptr @MapIterable_offset_tbl, ptr @_data_size_MapIterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [51 x ptr] [ptr @MapIterable_field_MapIterable_0, ptr @MapIterable_field_MapIterable_1, ptr @MapIterable_field_iterable, ptr @MapIterable_field_f, ptr @MapIterable_B_init_iterableIterableT_fFunctionT_to_U, ptr @MapIterable_B_iterator_, ptr @MapIterable_B_each_fFunctionT_to_Nothing, ptr @MapIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @MapIterable_B_all_fFunctionT_to_i1, ptr @MapIterable_B_any_fFunctionT_to_i1, ptr @MapIterable_B_map_fFunctionT_to_U, ptr @MapIterable_B_filter_fFunctionT_to_i1, ptr @MapIterable_B_chain_otherIterableT, ptr @MapIterable_B_interleave_otherIterableT, ptr @MapIterable_B_zip_otherIterableU, ptr @MapIterable_B_product_otherIterableU, ptr @MapIterable_init_iterableIterableT_fFunctionT_to_U, ptr @MapIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_i1, ptr @Iterable_any_fFunctionT_to_i1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_i1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @MapIterable_field_MapIterable_1, ptr @MapIterable_B_iterator_, ptr @MapIterable_B_each_fFunctionT_to_Nothing, ptr @MapIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @MapIterable_B_all_fFunctionT_to_i1, ptr @MapIterable_B_any_fFunctionT_to_i1, ptr @MapIterable_B_map_fFunctionT_to_U, ptr @MapIterable_B_filter_fFunctionT_to_i1, ptr @MapIterable_B_chain_otherIterableT, ptr @MapIterable_B_interleave_otherIterableT, ptr @MapIterable_B_zip_otherIterableU, ptr @MapIterable_B_product_otherIterableU, ptr @MapIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_i1, ptr @Iterable_any_fFunctionT_to_i1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_i1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU] }
@MapIterator_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr @MapIterator, ptr @Container, ptr null, ptr @Iterator, ptr null, ptr null]
@MapIterator_offset_tbl = constant [8 x i32] [i32 21, i32 10, i32 10, i32 21, i32 0, i32 18, i32 0, i32 0]
@MapIterator = constant { [3 x i64], [7 x ptr], [11 x ptr] } { [3 x i64] [i64 -146553482626734782, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @MapIterator_hashtbl, ptr @MapIterator_offset_tbl, ptr @_data_size_MapIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [11 x ptr] [ptr @MapIterator_field_MapIterator_0, ptr @MapIterator_field_MapIterator_1, ptr @MapIterator_field_iterator, ptr @MapIterator_field_f, ptr @MapIterator_B_init_iteratorIteratorT_fFunctionT_to_U, ptr @MapIterator_B_next_, ptr @MapIterator_init_iteratorIteratorT_fFunctionT_to_U, ptr @MapIterator_next_, ptr @MapIterator_field_MapIterator_1, ptr @MapIterator_B_next_, ptr @MapIterator_next_] }
@FilterIterable_hashtbl = constant [8 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @FilterIterable, ptr null, ptr @Container, ptr @Iterable, ptr null]
@FilterIterable_offset_tbl = constant [8 x i32] [i32 0, i32 60, i32 10, i32 10, i32 0, i32 60, i32 37, i32 0]
@FilterIterable = constant { [3 x i64], [7 x ptr], [50 x ptr] } { [3 x i64] [i64 8498466713076104350, i64 4611686018427388319, i64 7], [7 x ptr] [ptr @subtype_test, ptr @FilterIterable_hashtbl, ptr @FilterIterable_offset_tbl, ptr @_data_size_FilterIterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [50 x ptr] [ptr @FilterIterable_field_FilterIterable_0, ptr @FilterIterable_field_iterable, ptr @FilterIterable_field_f, ptr @FilterIterable_B_init_iterableIterableT_fFunctionT_to_i1, ptr @FilterIterable_B_iterator_, ptr @FilterIterable_B_each_fFunctionT_to_Nothing, ptr @FilterIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @FilterIterable_B_all_fFunctionT_to_i1, ptr @FilterIterable_B_any_fFunctionT_to_i1, ptr @FilterIterable_B_map_fFunctionT_to_U, ptr @FilterIterable_B_filter_fFunctionT_to_i1, ptr @FilterIterable_B_chain_otherIterableT, ptr @FilterIterable_B_interleave_otherIterableT, ptr @FilterIterable_B_zip_otherIterableU, ptr @FilterIterable_B_product_otherIterableU, ptr @FilterIterable_init_iterableIterableT_fFunctionT_to_i1, ptr @FilterIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_i1, ptr @Iterable_any_fFunctionT_to_i1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_i1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @FilterIterable_field_FilterIterable_0, ptr @FilterIterable_B_iterator_, ptr @FilterIterable_B_each_fFunctionT_to_Nothing, ptr @FilterIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @FilterIterable_B_all_fFunctionT_to_i1, ptr @FilterIterable_B_any_fFunctionT_to_i1, ptr @FilterIterable_B_map_fFunctionT_to_U, ptr @FilterIterable_B_filter_fFunctionT_to_i1, ptr @FilterIterable_B_chain_otherIterableT, ptr @FilterIterable_B_interleave_otherIterableT, ptr @FilterIterable_B_zip_otherIterableU, ptr @FilterIterable_B_product_otherIterableU, ptr @FilterIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_i1, ptr @Iterable_any_fFunctionT_to_i1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_i1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU] }
@FilterIterator_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr null, ptr @Iterator, ptr @FilterIterator, ptr null]
@FilterIterator_offset_tbl = constant [8 x i32] [i32 20, i32 10, i32 0, i32 20, i32 0, i32 17, i32 10, i32 0]
@FilterIterator = constant { [3 x i64], [7 x ptr], [10 x ptr] } { [3 x i64] [i64 -1221365496900303883, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @FilterIterator_hashtbl, ptr @FilterIterator_offset_tbl, ptr @_data_size_FilterIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [10 x ptr] [ptr @FilterIterator_field_FilterIterator_0, ptr @FilterIterator_field_iterator, ptr @FilterIterator_field_f, ptr @FilterIterator_B_init_iteratorIteratorT_fFunctionT_to_i1, ptr @FilterIterator_B_next_, ptr @FilterIterator_init_iteratorIteratorT_fFunctionT_to_i1, ptr @FilterIterator_next_, ptr @FilterIterator_field_FilterIterator_0, ptr @FilterIterator_B_next_, ptr @FilterIterator_next_] }
@ChainIterable_hashtbl = constant [8 x ptr] [ptr @any_typ, ptr @Iterable, ptr null, ptr @ChainIterable, ptr @Container, ptr null, ptr null, ptr @Object]
@ChainIterable_offset_tbl = constant [8 x i32] [i32 10, i32 37, i32 0, i32 10, i32 60, i32 0, i32 0, i32 60]
@ChainIterable = constant { [3 x i64], [7 x ptr], [50 x ptr] } { [3 x i64] [i64 -2370247058431047815, i64 4611686018427388247, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ChainIterable_hashtbl, ptr @ChainIterable_offset_tbl, ptr @_data_size_ChainIterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [50 x ptr] [ptr @ChainIterable_field_ChainIterable_0, ptr @ChainIterable_field_first, ptr @ChainIterable_field_second, ptr @ChainIterable_B_init_firstIterableT_secondIterableT, ptr @ChainIterable_B_iterator_, ptr @ChainIterable_B_each_fFunctionT_to_Nothing, ptr @ChainIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ChainIterable_B_all_fFunctionT_to_i1, ptr @ChainIterable_B_any_fFunctionT_to_i1, ptr @ChainIterable_B_map_fFunctionT_to_U, ptr @ChainIterable_B_filter_fFunctionT_to_i1, ptr @ChainIterable_B_chain_otherIterableT, ptr @ChainIterable_B_interleave_otherIterableT, ptr @ChainIterable_B_zip_otherIterableU, ptr @ChainIterable_B_product_otherIterableU, ptr @ChainIterable_init_firstIterableT_secondIterableT, ptr @ChainIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_i1, ptr @Iterable_any_fFunctionT_to_i1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_i1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @ChainIterable_field_ChainIterable_0, ptr @ChainIterable_B_iterator_, ptr @ChainIterable_B_each_fFunctionT_to_Nothing, ptr @ChainIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ChainIterable_B_all_fFunctionT_to_i1, ptr @ChainIterable_B_any_fFunctionT_to_i1, ptr @ChainIterable_B_map_fFunctionT_to_U, ptr @ChainIterable_B_filter_fFunctionT_to_i1, ptr @ChainIterable_B_chain_otherIterableT, ptr @ChainIterable_B_interleave_otherIterableT, ptr @ChainIterable_B_zip_otherIterableU, ptr @ChainIterable_B_product_otherIterableU, ptr @ChainIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_i1, ptr @Iterable_any_fFunctionT_to_i1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_i1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU] }
@ChainIterator_hashtbl = constant [8 x ptr] [ptr null, ptr null, ptr @Container, ptr @Iterator, ptr @Object, ptr null, ptr @any_typ, ptr @ChainIterator]
@ChainIterator_offset_tbl = constant [8 x i32] [i32 0, i32 0, i32 21, i32 18, i32 21, i32 0, i32 10, i32 10]
@ChainIterator = constant { [3 x i64], [7 x ptr], [11 x ptr] } { [3 x i64] [i64 6043157723929225452, i64 4611686018427388091, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ChainIterator_hashtbl, ptr @ChainIterator_offset_tbl, ptr @_data_size_ChainIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [11 x ptr] [ptr @ChainIterator_field_ChainIterator_0, ptr @ChainIterator_field_first, ptr @ChainIterator_field_second, ptr @ChainIterator_field_on_first, ptr @ChainIterator_B_init_firstIteratorT_secondIteratorT, ptr @ChainIterator_B_next_, ptr @ChainIterator_init_firstIteratorT_secondIteratorT, ptr @ChainIterator_next_, ptr @ChainIterator_field_ChainIterator_0, ptr @ChainIterator_B_next_, ptr @ChainIterator_next_] }
@InterleaveIterable_hashtbl = constant [8 x ptr] [ptr null, ptr @Container, ptr @InterleaveIterable, ptr @Iterable, ptr @Object, ptr null, ptr null, ptr @any_typ]
@InterleaveIterable_offset_tbl = constant [8 x i32] [i32 0, i32 60, i32 10, i32 37, i32 60, i32 0, i32 0, i32 10]
@InterleaveIterable = constant { [3 x i64], [7 x ptr], [50 x ptr] } { [3 x i64] [i64 4936782714255954462, i64 4611686018427388279, i64 7], [7 x ptr] [ptr @subtype_test, ptr @InterleaveIterable_hashtbl, ptr @InterleaveIterable_offset_tbl, ptr @_data_size_InterleaveIterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [50 x ptr] [ptr @InterleaveIterable_field_InterleaveIterable_0, ptr @InterleaveIterable_field_first, ptr @InterleaveIterable_field_second, ptr @InterleaveIterable_B_init_firstIterableT_secondIterableT, ptr @InterleaveIterable_B_iterator_, ptr @InterleaveIterable_B_each_fFunctionT_to_Nothing, ptr @InterleaveIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @InterleaveIterable_B_all_fFunctionT_to_i1, ptr @InterleaveIterable_B_any_fFunctionT_to_i1, ptr @InterleaveIterable_B_map_fFunctionT_to_U, ptr @InterleaveIterable_B_filter_fFunctionT_to_i1, ptr @InterleaveIterable_B_chain_otherIterableT, ptr @InterleaveIterable_B_interleave_otherIterableT, ptr @InterleaveIterable_B_zip_otherIterableU, ptr @InterleaveIterable_B_product_otherIterableU, ptr @InterleaveIterable_init_firstIterableT_secondIterableT, ptr @InterleaveIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_i1, ptr @Iterable_any_fFunctionT_to_i1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_i1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @InterleaveIterable_field_InterleaveIterable_0, ptr @InterleaveIterable_B_iterator_, ptr @InterleaveIterable_B_each_fFunctionT_to_Nothing, ptr @InterleaveIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @InterleaveIterable_B_all_fFunctionT_to_i1, ptr @InterleaveIterable_B_any_fFunctionT_to_i1, ptr @InterleaveIterable_B_map_fFunctionT_to_U, ptr @InterleaveIterable_B_filter_fFunctionT_to_i1, ptr @InterleaveIterable_B_chain_otherIterableT, ptr @InterleaveIterable_B_interleave_otherIterableT, ptr @InterleaveIterable_B_zip_otherIterableU, ptr @InterleaveIterable_B_product_otherIterableU, ptr @InterleaveIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_i1, ptr @Iterable_any_fFunctionT_to_i1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_i1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU] }
@InterleaveIterator_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr @InterleaveIterator, ptr @Iterator, ptr null, ptr null]
@InterleaveIterator_offset_tbl = constant [8 x i32] [i32 21, i32 10, i32 0, i32 21, i32 10, i32 18, i32 0, i32 0]
@InterleaveIterator = constant { [3 x i64], [7 x ptr], [11 x ptr] } { [3 x i64] [i64 -3924664358248524505, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @InterleaveIterator_hashtbl, ptr @InterleaveIterator_offset_tbl, ptr @_data_size_InterleaveIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [11 x ptr] [ptr @InterleaveIterator_field_InterleaveIterator_0, ptr @InterleaveIterator_field_first, ptr @InterleaveIterator_field_second, ptr @InterleaveIterator_field_on_first, ptr @InterleaveIterator_B_init_firstIteratorT_secondIteratorT, ptr @InterleaveIterator_B_next_, ptr @InterleaveIterator_init_firstIteratorT_secondIteratorT, ptr @InterleaveIterator_next_, ptr @InterleaveIterator_field_InterleaveIterator_0, ptr @InterleaveIterator_B_next_, ptr @InterleaveIterator_next_] }
@ZipIterable_hashtbl = constant [8 x ptr] [ptr @any_typ, ptr @Iterable, ptr null, ptr null, ptr @Container, ptr null, ptr @ZipIterable, ptr @Object]
@ZipIterable_offset_tbl = constant [8 x i32] [i32 10, i32 39, i32 0, i32 0, i32 62, i32 0, i32 10, i32 62]
@ZipIterable = constant { [3 x i64], [7 x ptr], [52 x ptr] } { [3 x i64] [i64 35232740166152944, i64 4611686018427388247, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ZipIterable_hashtbl, ptr @ZipIterable_offset_tbl, ptr @_data_size_ZipIterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [52 x ptr] [ptr @ZipIterable_field_ZipIterable_0, ptr @ZipIterable_field_ZipIterable_1, ptr @ZipIterable_field_ZipIterable_2, ptr @ZipIterable_field_first, ptr @ZipIterable_field_second, ptr @ZipIterable_B_init_firstIterableT_secondIterableU, ptr @ZipIterable_B_iterator_, ptr @ZipIterable_B_each_fFunctionT_to_Nothing, ptr @ZipIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ZipIterable_B_all_fFunctionT_to_i1, ptr @ZipIterable_B_any_fFunctionT_to_i1, ptr @ZipIterable_B_map_fFunctionT_to_U, ptr @ZipIterable_B_filter_fFunctionT_to_i1, ptr @ZipIterable_B_chain_otherIterableT, ptr @ZipIterable_B_interleave_otherIterableT, ptr @ZipIterable_B_zip_otherIterableU, ptr @ZipIterable_B_product_otherIterableU, ptr @ZipIterable_init_firstIterableT_secondIterableU, ptr @ZipIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_i1, ptr @Iterable_any_fFunctionT_to_i1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_i1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @ZipIterable_field_ZipIterable_2, ptr @ZipIterable_B_iterator_, ptr @ZipIterable_B_each_fFunctionT_to_Nothing, ptr @ZipIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ZipIterable_B_all_fFunctionT_to_i1, ptr @ZipIterable_B_any_fFunctionT_to_i1, ptr @ZipIterable_B_map_fFunctionT_to_U, ptr @ZipIterable_B_filter_fFunctionT_to_i1, ptr @ZipIterable_B_chain_otherIterableT, ptr @ZipIterable_B_interleave_otherIterableT, ptr @ZipIterable_B_zip_otherIterableU, ptr @ZipIterable_B_product_otherIterableU, ptr @ZipIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_i1, ptr @Iterable_any_fFunctionT_to_i1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_i1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU] }
@ZipIterator_hashtbl = constant [8 x ptr] [ptr null, ptr null, ptr @Container, ptr @Iterator, ptr @Object, ptr null, ptr @any_typ, ptr @ZipIterator]
@ZipIterator_offset_tbl = constant [8 x i32] [i32 0, i32 0, i32 22, i32 19, i32 22, i32 0, i32 10, i32 10]
@ZipIterator = constant { [3 x i64], [7 x ptr], [12 x ptr] } { [3 x i64] [i64 -2141114445739585318, i64 4611686018427388091, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ZipIterator_hashtbl, ptr @ZipIterator_offset_tbl, ptr @_data_size_ZipIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [12 x ptr] [ptr @ZipIterator_field_ZipIterator_0, ptr @ZipIterator_field_ZipIterator_1, ptr @ZipIterator_field_ZipIterator_2, ptr @ZipIterator_field_first, ptr @ZipIterator_field_second, ptr @ZipIterator_B_init_firstIteratorT_secondIteratorU, ptr @ZipIterator_B_next_, ptr @ZipIterator_init_firstIteratorT_secondIteratorU, ptr @ZipIterator_next_, ptr @ZipIterator_field_ZipIterator_2, ptr @ZipIterator_B_next_, ptr @ZipIterator_next_] }
@ProductIterable_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr @ProductIterable, ptr @Container, ptr null, ptr @Iterable, ptr null, ptr null]
@ProductIterable_offset_tbl = constant [8 x i32] [i32 62, i32 10, i32 10, i32 62, i32 0, i32 39, i32 0, i32 0]
@ProductIterable = constant { [3 x i64], [7 x ptr], [52 x ptr] } { [3 x i64] [i64 4128338911757318636, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ProductIterable_hashtbl, ptr @ProductIterable_offset_tbl, ptr @_data_size_ProductIterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [52 x ptr] [ptr @ProductIterable_field_ProductIterable_0, ptr @ProductIterable_field_ProductIterable_1, ptr @ProductIterable_field_ProductIterable_2, ptr @ProductIterable_field_first, ptr @ProductIterable_field_second, ptr @ProductIterable_B_init_firstIterableT_secondIterableU, ptr @ProductIterable_B_iterator_, ptr @ProductIterable_B_each_fFunctionT_to_Nothing, ptr @ProductIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ProductIterable_B_all_fFunctionT_to_i1, ptr @ProductIterable_B_any_fFunctionT_to_i1, ptr @ProductIterable_B_map_fFunctionT_to_U, ptr @ProductIterable_B_filter_fFunctionT_to_i1, ptr @ProductIterable_B_chain_otherIterableT, ptr @ProductIterable_B_interleave_otherIterableT, ptr @ProductIterable_B_zip_otherIterableU, ptr @ProductIterable_B_product_otherIterableU, ptr @ProductIterable_init_firstIterableT_secondIterableU, ptr @ProductIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_i1, ptr @Iterable_any_fFunctionT_to_i1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_i1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @ProductIterable_field_ProductIterable_2, ptr @ProductIterable_B_iterator_, ptr @ProductIterable_B_each_fFunctionT_to_Nothing, ptr @ProductIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ProductIterable_B_all_fFunctionT_to_i1, ptr @ProductIterable_B_any_fFunctionT_to_i1, ptr @ProductIterable_B_map_fFunctionT_to_U, ptr @ProductIterable_B_filter_fFunctionT_to_i1, ptr @ProductIterable_B_chain_otherIterableT, ptr @ProductIterable_B_interleave_otherIterableT, ptr @ProductIterable_B_zip_otherIterableU, ptr @ProductIterable_B_product_otherIterableU, ptr @ProductIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_i1, ptr @Iterable_any_fFunctionT_to_i1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_i1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU] }
@ProductIterator_hashtbl = constant [8 x ptr] [ptr @any_typ, ptr null, ptr @Iterator, ptr null, ptr @Container, ptr @Object, ptr null, ptr @ProductIterator]
@ProductIterator_offset_tbl = constant [8 x i32] [i32 10, i32 0, i32 21, i32 0, i32 24, i32 24, i32 0, i32 10]
@ProductIterator = constant { [3 x i64], [7 x ptr], [14 x ptr] } { [3 x i64] [i64 1697250377212095568, i64 4611686018427388157, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ProductIterator_hashtbl, ptr @ProductIterator_offset_tbl, ptr @_data_size_ProductIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [14 x ptr] [ptr @ProductIterator_field_ProductIterator_0, ptr @ProductIterator_field_ProductIterator_1, ptr @ProductIterator_field_ProductIterator_2, ptr @ProductIterator_field_first_iterator, ptr @ProductIterator_field_second_iterator, ptr @ProductIterator_field_second_iterable, ptr @ProductIterator_field_current_first, ptr @ProductIterator_B_init_first_iteratorIteratorT_second_iterableIterableU, ptr @ProductIterator_B_next_, ptr @ProductIterator_init_first_iteratorIteratorT_second_iterableIterableU, ptr @ProductIterator_next_, ptr @ProductIterator_field_ProductIterator_2, ptr @ProductIterator_B_next_, ptr @ProductIterator_next_] }
@bool_typ_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @bool_typ]
@bool_typ_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 0, i32 10]
@bool_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 5801531371504802705, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @bool_typ_hashtbl, ptr @bool_typ_offset_tbl, ptr @_data_size_bool_typ, ptr @_box_bool_typ, ptr @_unbox_bool_typ, ptr @_data_size_bool_typ], [0 x ptr] undef }
@i8_typ_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @i8_typ]
@i8_typ_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 0, i32 10]
@i8_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 2582149688529881115, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @i8_typ_hashtbl, ptr @i8_typ_offset_tbl, ptr @_data_size_i8_typ, ptr @_box_i8_typ, ptr @_unbox_i8_typ, ptr @_data_size_i8_typ], [0 x ptr] undef }
@i32_typ_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @i32_typ, ptr null]
@i32_typ_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 10, i32 0]
@i32_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 -2253724949814257982, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @i32_typ_hashtbl, ptr @i32_typ_offset_tbl, ptr @_data_size_i32_typ, ptr @_box_i32_typ, ptr @_unbox_i32_typ, ptr @_data_size_i32_typ], [0 x ptr] undef }
@i64_typ_hashtbl = constant [4 x ptr] [ptr @any_typ, ptr @Object, ptr @i64_typ, ptr null]
@i64_typ_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 10, i32 0]
@i64_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 -7469797244461771922, i64 4611686018427388157, i64 3], [7 x ptr] [ptr @subtype_test, ptr @i64_typ_hashtbl, ptr @i64_typ_offset_tbl, ptr @_data_size_i64_typ, ptr @_box_i64_typ, ptr @_unbox_i64_typ, ptr @_data_size_i64_typ], [0 x ptr] undef }
@i128_typ_hashtbl = constant [4 x ptr] [ptr @Object, ptr @i128_typ, ptr @any_typ, ptr null]
@i128_typ_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 10, i32 0]
@i128_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 -8755878215469463641, i64 4611686018427388091, i64 3], [7 x ptr] [ptr @subtype_test, ptr @i128_typ_hashtbl, ptr @i128_typ_offset_tbl, ptr @_data_size_i128_typ, ptr @_box_i128_typ, ptr @_unbox_i128_typ, ptr @_data_size_i128_typ], [0 x ptr] undef }
@f64_typ_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @f64_typ]
@f64_typ_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 0, i32 10]
@f64_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 -757315540097298781, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @f64_typ_hashtbl, ptr @f64_typ_offset_tbl, ptr @_data_size_f64_typ, ptr @_box_f64_typ, ptr @_unbox_f64_typ, ptr @_data_size_f64_typ], [0 x ptr] undef }
@nil_typ_hashtbl = constant [2 x ptr] [ptr @nil_typ, ptr @any_typ]
@nil_typ_offset_tbl = constant [2 x i32] [i32 10, i32 10]
@nil_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 -5126806859456325683, i64 4611686018427388081, i64 1], [7 x ptr] [ptr @subtype_test, ptr @nil_typ_hashtbl, ptr @nil_typ_offset_tbl, ptr @_data_size_nil_typ, ptr @_box_nil_typ, ptr @_unbox_nil_typ, ptr @_data_size_nil_typ], [0 x ptr] undef }
@any_typ_hashtbl = constant [1 x ptr] [ptr @any_typ]
@any_typ_offset_tbl = constant [1 x i32] [i32 10]
@any_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 3084208142191802847, i64 4611686018427388073, i64 0], [7 x ptr] [ptr @subtype_test, ptr @any_typ_hashtbl, ptr @any_typ_offset_tbl, ptr @_data_size_any_typ, ptr @_box_Default, ptr @_unbox_Default, ptr @_data_size_any_typ], [0 x ptr] undef }
@nothing_typ_hashtbl = constant [4 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @nothing_typ]
@nothing_typ_offset_tbl = constant [4 x i32] [i32 0, i32 10, i32 10, i32 10]
@nothing_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 -3334456163433371378, i64 4611686018427388097, i64 3], [7 x ptr] [ptr @subtype_test, ptr @nothing_typ_hashtbl, ptr @nothing_typ_offset_tbl, ptr @_data_size_nothing_typ, ptr @_box_nothing_typ, ptr @_unbox_nothing_typ, ptr @_data_size_nothing_typ], [0 x ptr] undef }
@coroutine_typ_hashtbl = constant [4 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @coroutine_typ]
@coroutine_typ_offset_tbl = constant [4 x i32] [i32 0, i32 10, i32 10, i32 10]
@coroutine_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 7194361020959218064, i64 4611686018427388097, i64 3], [7 x ptr] [ptr @subtype_test, ptr @coroutine_typ_hashtbl, ptr @coroutine_typ_offset_tbl, ptr @_data_size_coroutine_typ, ptr @_box_coroutine_typ, ptr @_unbox_coroutine_typ, ptr @_data_size_coroutine_typ], [0 x ptr] undef }
@function_typ_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @function_typ, ptr null]
@function_typ_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 10, i32 0]
@function_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 7927147055246173914, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @function_typ_hashtbl, ptr @function_typ_offset_tbl, ptr @_data_size_function_typ, ptr @_box_function_typ, ptr @_unbox_function_typ, ptr @_data_size_function_typ], [0 x ptr] undef }
@buffer_typ_hashtbl = constant [4 x ptr] [ptr @Object, ptr @buffer_typ, ptr @any_typ, ptr null]
@buffer_typ_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 10, i32 0]
@buffer_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 -318192747195410237, i64 4611686018427388091, i64 3], [7 x ptr] [ptr @subtype_test, ptr @buffer_typ_hashtbl, ptr @buffer_typ_offset_tbl, ptr @_data_size_buffer_typ, ptr @_box_buffer_typ, ptr @_unbox_buffer_typ, ptr @_data_size_buffer_typ], [0 x ptr] undef }
@tuple_typ_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @tuple_typ]
@tuple_typ_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 0, i32 10]
@tuple_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 3422634369532007740, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @tuple_typ_hashtbl, ptr @tuple_typ_offset_tbl, ptr @_data_size_tuple_typ, ptr @_box_tuple_typ, ptr @_unbox_tuple_typ, ptr @_data_size_tuple_typ], [0 x ptr] undef }
@union_typ_hashtbl = constant [4 x ptr] [ptr @union_typ, ptr null, ptr @any_typ, ptr @Object]
@union_typ_offset_tbl = constant [4 x i32] [i32 10, i32 0, i32 10, i32 10]
@union_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 -7543233778997666740, i64 4611686018427388093, i64 3], [7 x ptr] [ptr @subtype_test, ptr @union_typ_hashtbl, ptr @union_typ_offset_tbl, ptr @_data_size_union_typ, ptr @_box_union_typ, ptr @_unbox_union_typ, ptr @_data_size_union_typ], [0 x ptr] undef }
@Object_hashtbl = constant [2 x ptr] [ptr @Object, ptr @any_typ]
@Object_offset_tbl = constant [2 x i32] [i32 10, i32 10]
@Object = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 3282773614056351330, i64 4611686018427388081, i64 1], [7 x ptr] [ptr @subtype_test, ptr @Object_hashtbl, ptr @Object_offset_tbl, ptr @_data_size_Object, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [0 x ptr] undef }
@into_caller_buf = linkonce_odr thread_local global [3 x ptr] zeroinitializer
@current_coroutine = linkonce_odr thread_local local_unnamed_addr global ptr null
@always_one = linkonce thread_local local_unnamed_addr global i1 true

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_FancyPair(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 40, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(48) ptr @FancyPair_field_FancyPair_0(ptr nocapture nofree readnone %0) #0 {
  ret ptr @_parameterization_Tuple_f64._f64._f64._f64_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @FancyPair_field_FancyPair_1(ptr nocapture nofree readnone %0) #0 {
  ret ptr @_parameterization_f64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @FancyPair_B_init_firstTuple_f64._f64._f64._f64__secondf64({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @FancyPair_B_first_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @FancyPair_B_second_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @FancyPair_init_firstTuple_f64._f64._f64._f64__secondf64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3, { ptr, i160 } %4) #2 {
  %.fca.0.extract21 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract22 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract21, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract21, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract21, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !1
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !1
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !1
  %product.i.i.i = mul i64 %hash_coef.i.i, -3765382636606614851
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !1
  %.fca.1.extract15 = extractvalue { ptr, i160 } %3, 1
  %.sroa.117.8.extract.trunc = trunc i160 %.fca.1.extract15 to i64
  %6 = inttoptr i64 %.sroa.117.8.extract.trunc to ptr
  %7 = load <4 x double>, ptr %6, align 8
  %result.i = call noalias nonnull align 8 dereferenceable(32) ptr @bump_malloc_wrapper(i64 noundef 32) #39
  store <4 x double> %7, ptr %result.i, align 8
  %8 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(32) %result.i) #38
  %9 = call ptr @llvm.invariant.start.p0(i64 noundef 160, ptr nocapture nofree noundef align 8 %.fca.0.extract21) #38
  %10 = sext i32 %offset.i.i to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract21, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %result.i to i64
  %.sroa.04.0.insert.ext = zext i64 %15 to i160
  %16 = insertvalue { ptr, i160 } { ptr @tuple_typ, i160 undef }, i160 %.sroa.04.0.insert.ext, 1
  call void %14(ptr %.fca.1.extract22, { ptr, i160 } %16) #40
  %.fca.1.extract = extractvalue { ptr, i160 } %4, 1
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 160, ptr nocapture nofree noundef align 8 %.fca.0.extract21) #38
  %18 = getelementptr i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.sroa.0.0.insert.ext = and i160 %.fca.1.extract, 18446744073709551615
  %22 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  call void %21(ptr %.fca.1.extract22, { ptr, i160 } %22) #40
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define { ptr, i160 } @FancyPair_second_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #3 {
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !4
  %product.i.i.i = mul i64 %hash_coef.i.i, -3765382636606614851
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !4
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 160, ptr nocapture nofree noundef align 8 %.fca.0.extract3) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, i160 } %9(ptr %.fca.1.extract4) #41
  %.fca.1.extract = extractvalue { ptr, i160 } %10, 1
  %.sroa.0.0.insert.ext = and i160 %.fca.1.extract, 18446744073709551615
  %11 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @FancyPair_getter_second(ptr nocapture nofree readonly %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 1
  %.sroa.2.sroa.0.0.insert.ext.i = zext i64 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext.i, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FancyPair_setter_second(ptr nocapture nofree writeonly %0, { ptr, i160 } %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.1.extract.i = extractvalue { ptr, i160 } %1, 1
  %.sroa.0.8.extract.trunc.i = trunc i160 %.fca.1.extract.i to i64
  store i64 %.sroa.0.8.extract.trunc.i, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { ptr, i160 } @FancyPair_getter_first(ptr nocapture nofree readonly %0) #7 {
_box_tuple_typ.exit:
  %result.i1.i = call noalias align 4 dereferenceable_or_null(32) ptr @bump_malloc_wrapper(i64 noundef 32) #39
  call void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture nofree noundef writeonly align 4 dereferenceable_or_null(32) %result.i1.i, ptr nocapture nofree readonly align 1 %0, i64 noundef 32, i1 noundef false) #38
  %1 = ptrtoint ptr %result.i1.i to i64
  %.sroa.2.i.sroa.0.sroa.0.0.insert.ext = zext i64 %1 to i160
  %2 = insertvalue { ptr, i160 } { ptr @tuple_typ, i160 undef }, i160 %.sroa.2.i.sroa.0.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @FancyPair_setter_first(ptr nocapture nofree writeonly %0, { ptr, i160 } %1) #8 {
.lr.ph.i.i:
  %.fca.1.extract.i = extractvalue { ptr, i160 } %1, 1
  %2 = trunc i160 %.fca.1.extract.i to i64
  %3 = inttoptr i64 %2 to ptr
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %0, ptr nocapture nofree readonly align 1 %3, i64 noundef 32, i1 noundef false) #38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Addable(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 16, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Float64(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(32) ptr @Float64_field_Float64_0(ptr nocapture nofree readnone %0) #0 {
  ret ptr @_parameterization_Int32_or_Float64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @Float64_field_Float64_1(ptr nocapture nofree readnone %0) #0 {
  ret ptr @_parameterization_Float64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Float64_B_init_valuef64({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Float64_B_value_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #9 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %result.i = call i1 %11(i64 %10, i64 %9, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr readonly %12) #42
  br i1 %result.i, label %13, label %.critedge

13:                                               ; preds = %2
  %result.i1 = call i1 %11(i64 %10, i64 %9, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr readonly %12) #42
  br i1 %result.i1, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %13, %2
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %13
  %.reg2mem3.0 = phi i64 [ 9, %13 ], [ 8, %.critedge ]
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr [18 x ptr], ptr %14, i64 0, i64 %.reg2mem3.0
  %16 = getelementptr i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Float64_init_valuef64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, double %3) #2 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !7
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !7
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !7
  %product.i.i.i = mul i64 %hash_coef.i.i, 8748823673944961442
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !7
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr %.fca.1.extract, double %3) #40
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define double @Float64_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !10
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !10
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !10
  %product.i.i.i = mul i64 %hash_coef.i.i, 8748823673944961442
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !10
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call double %8(ptr %.fca.1.extract) #41
  ret double %9
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @Float64__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3) #10 {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !13
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !13
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !13
  %product.i.i.i = mul i64 %hash_coef.i.i, 8748823673944961442
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !13
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %.sroa.3.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %6 = inttoptr i64 %.sroa.3.8.extract.trunc to ptr
  %.sroa.5.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.5.8.extract.trunc = trunc i160 %.sroa.5.8.extract.shift to i64
  %7 = inttoptr i64 %.sroa.5.8.extract.trunc to ptr
  %hash_coef_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i7 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i8 = load i64, ptr %hash_coef_ptr.i.i5, align 4, !noalias !16
  %tbl_size.i.i9 = load i64, ptr %tbl_size_ptr.i.i6, align 4, !noalias !16
  %offset_tbl.i.i10 = load ptr, ptr %offset_tbl_ptr.i.i7, align 8, !noalias !16
  %product.i.i.i11 = mul i64 %hash_coef.i.i8, -3157560240565274503
  %shifted.i.i.i12 = lshr i64 %product.i.i.i11, 32
  %xored.i.i.i13 = xor i64 %shifted.i.i.i12, %product.i.i.i11
  %hash.i.i.i14 = and i64 %xored.i.i.i13, %tbl_size.i.i9
  %offset_ptr.i.i15 = getelementptr i32, ptr %offset_tbl.i.i10, i64 %hash.i.i.i14
  %offset.i.i16 = load i32, ptr %offset_ptr.i.i15, align 4, !noalias !16
  %8 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %6, 1
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, ptr %7, 2
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %offset.i.i16, 3
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #38
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %14 = sext i32 %offset.i.i16 to i64
  %15 = getelementptr ptr, ptr %.fca.0.extract, i64 %14
  %16 = getelementptr i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %result.i1 = call align 4 ptr %17({ ptr, ptr, ptr, i32 } %11, ptr nocapture nofree noundef nonnull readonly align 8 %5) #43
  %18 = call i32 %result.i1({ ptr, ptr, ptr, i32 } %11, { ptr, ptr, ptr, i32 } %11, ptr nonnull align 8 %5) #44
  %19 = sitofp i32 %18 to double
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef align 8 %.fca.0.extract13)
  %21 = sext i32 %offset.i.i to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract13, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call double %24(ptr %.fca.1.extract14) #41
  %result.i3 = call noalias align 8 dereferenceable_or_null(8) ptr @bump_malloc_wrapper(i64 noundef 8) #39
  %26 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef align 8 %.fca.0.extract13)
  %27 = load ptr, ptr %22, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call double %28(ptr %.fca.1.extract14) #41
  %30 = fadd double %29, %19
  %31 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Float64, ptr undef, ptr undef, i32 undef }, ptr %result.i3, 1
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr undef, 2
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 10, 3
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef nonnull align 16 dereferenceable(224) @Float64) #38
  store double %30, ptr %result.i3, align 8
  ret { ptr, ptr, ptr, i32 } %33
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @Float64__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3) #10 {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract12, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract12, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract12, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !19
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !19
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !19
  %product.i.i.i = mul i64 %hash_coef.i.i, 8748823673944961442
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !19
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %.sroa.436.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %6 = inttoptr i64 %.sroa.436.8.extract.trunc to ptr
  %.sroa.7.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.7.8.extract.trunc = trunc i160 %.sroa.7.8.extract.shift to i64
  %7 = inttoptr i64 %.sroa.7.8.extract.trunc to ptr
  %hash_coef_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i7 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i8 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i9 = load i64, ptr %hash_coef_ptr.i.i6, align 4, !noalias !22
  %tbl_size.i.i10 = load i64, ptr %tbl_size_ptr.i.i7, align 4, !noalias !22
  %offset_tbl.i.i11 = load ptr, ptr %offset_tbl_ptr.i.i8, align 8, !noalias !22
  %product.i.i.i12 = mul i64 %hash_coef.i.i9, 8748823673944961442
  %shifted.i.i.i13 = lshr i64 %product.i.i.i12, 32
  %xored.i.i.i14 = xor i64 %shifted.i.i.i13, %product.i.i.i12
  %hash.i.i.i15 = and i64 %xored.i.i.i14, %tbl_size.i.i10
  %offset_ptr.i.i16 = getelementptr i32, ptr %offset_tbl.i.i11, i64 %hash.i.i.i15
  %offset.i.i17 = load i32, ptr %offset_ptr.i.i16, align 4, !noalias !22
  %8 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef align 8 %.fca.0.extract12) #38
  %9 = sext i32 %offset.i.i to i64
  %10 = getelementptr ptr, ptr %.fca.0.extract12, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call double %12(ptr %.fca.1.extract13) #41
  %14 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %6, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %7, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %offset.i.i17, 3
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #38
  %19 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %20 = sext i32 %offset.i.i17 to i64
  %21 = getelementptr ptr, ptr %.fca.0.extract, i64 %20
  %22 = getelementptr i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %result.i1 = call align 4 ptr %23({ ptr, ptr, ptr, i32 } %17, ptr nocapture nofree noundef nonnull readonly align 8 %5) #43
  %24 = call double %result.i1({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull align 8 %5) #44
  %result.i4 = call noalias align 4 dereferenceable_or_null(8) ptr @bump_malloc_wrapper(i64 noundef 8) #39
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef align 8 %.fca.0.extract12)
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call double %27(ptr %.fca.1.extract13) #41
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef align 8 %.fca.0.extract)
  %31 = load ptr, ptr %22, align 8
  %result.i2 = call align 4 ptr %31({ ptr, ptr, ptr, i32 } %17, ptr nocapture nofree noundef nonnull readonly align 8 %5) #43
  %32 = call double %result.i2({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull align 8 %5) #44
  %33 = fadd double %28, %32
  %34 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Float64, ptr undef, ptr undef, i32 undef }, ptr %result.i4, 1
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr undef, 2
  %36 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 10, 3
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef nonnull align 16 dereferenceable(224) @Float64) #38
  store double %33, ptr %result.i4, align 8
  ret { ptr, ptr, ptr, i32 } %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Int32(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 4, i64 4 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(32) ptr @Int32_field_Int32_0(ptr nocapture nofree readnone %0) #0 {
  ret ptr @_parameterization_Int32_or_Float64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Int32_B_init_valuei32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Int32_B_value_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #9 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %result.i = call i1 %11(i64 %10, i64 %9, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr readonly %12) #42
  br i1 %result.i, label %13, label %.critedge

13:                                               ; preds = %2
  %result.i1 = call i1 %11(i64 %10, i64 %9, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr readonly %12) #42
  br i1 %result.i1, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %13, %2
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %13
  %.reg2mem3.0 = phi i64 [ 8, %13 ], [ 7, %.critedge ]
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr [17 x ptr], ptr %14, i64 0, i64 %.reg2mem3.0
  %16 = getelementptr i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Int32_init_valuei32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) #2 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !25
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !25
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !25
  %product.i.i.i = mul i64 %hash_coef.i.i, -3157560240565274503
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !25
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr %.fca.1.extract, i32 %3) #40
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define i32 @Int32_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !28
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !28
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !28
  %product.i.i.i = mul i64 %hash_coef.i.i, -3157560240565274503
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !28
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 %8(ptr %.fca.1.extract) #41
  ret i32 %9
}

; Function Attrs: nounwind
define { ptr, i160 } @Int32__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3) #10 {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract8, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract8, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract8, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !31
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !31
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !31
  %product.i.i.i = mul i64 %hash_coef.i.i, -3157560240565274503
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !31
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %.sroa.4.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %6 = inttoptr i64 %.sroa.4.8.extract.trunc to ptr
  %.sroa.7.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.7.8.extract.trunc = trunc i160 %.sroa.7.8.extract.shift to i64
  %7 = inttoptr i64 %.sroa.7.8.extract.trunc to ptr
  %hash_coef_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i7 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i8 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i9 = load i64, ptr %hash_coef_ptr.i.i6, align 4, !noalias !34
  %tbl_size.i.i10 = load i64, ptr %tbl_size_ptr.i.i7, align 4, !noalias !34
  %offset_tbl.i.i11 = load ptr, ptr %offset_tbl_ptr.i.i8, align 8, !noalias !34
  %product.i.i.i12 = mul i64 %hash_coef.i.i9, -3157560240565274503
  %shifted.i.i.i13 = lshr i64 %product.i.i.i12, 32
  %xored.i.i.i14 = xor i64 %shifted.i.i.i13, %product.i.i.i12
  %hash.i.i.i15 = and i64 %xored.i.i.i14, %tbl_size.i.i10
  %offset_ptr.i.i16 = getelementptr i32, ptr %offset_tbl.i.i11, i64 %hash.i.i.i15
  %offset.i.i17 = load i32, ptr %offset_ptr.i.i16, align 4, !noalias !34
  %8 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef align 8 %.fca.0.extract8) #38
  %9 = sext i32 %offset.i.i to i64
  %10 = getelementptr ptr, ptr %.fca.0.extract8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %12(ptr %.fca.1.extract9) #41
  %14 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %6, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %7, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %offset.i.i17, 3
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #38
  %19 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %20 = sext i32 %offset.i.i17 to i64
  %21 = getelementptr ptr, ptr %.fca.0.extract, i64 %20
  %22 = getelementptr i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %result.i1 = call align 4 ptr %23({ ptr, ptr, ptr, i32 } %17, ptr nocapture nofree noundef nonnull readonly align 8 %5) #43
  %24 = call i32 %result.i1({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull align 8 %5) #44
  %result.i4 = call noalias align 4 dereferenceable_or_null(4) ptr @bump_malloc_wrapper(i64 noundef 4) #39
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef align 8 %.fca.0.extract8)
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr %.fca.1.extract9) #41
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef align 8 %.fca.0.extract)
  %31 = load ptr, ptr %22, align 8
  %result.i2 = call align 4 ptr %31({ ptr, ptr, ptr, i32 } %17, ptr nocapture nofree noundef nonnull readonly align 8 %5) #43
  %32 = call i32 %result.i2({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull align 8 %5) #44
  %33 = add i32 %32, %28
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef nonnull align 16 dereferenceable(216) @Int32) #38
  store i32 %33, ptr %result.i4, align 4
  %35 = ptrtoint ptr %result.i4 to i64
  %.sroa.3.8.insert.ext = zext i64 %35 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 3402823669209384634633746074317682114560
  %36 = insertvalue { ptr, i160 } { ptr @Int32, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %36
}

; Function Attrs: nounwind
define { ptr, i160 } @Int32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3) #10 {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract8, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract8, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract8, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !37
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !37
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !37
  %product.i.i.i = mul i64 %hash_coef.i.i, -3157560240565274503
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !37
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %.sroa.4.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %6 = inttoptr i64 %.sroa.4.8.extract.trunc to ptr
  %.sroa.7.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.7.8.extract.trunc = trunc i160 %.sroa.7.8.extract.shift to i64
  %7 = inttoptr i64 %.sroa.7.8.extract.trunc to ptr
  %hash_coef_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i7 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i8 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i9 = load i64, ptr %hash_coef_ptr.i.i6, align 4, !noalias !40
  %tbl_size.i.i10 = load i64, ptr %tbl_size_ptr.i.i7, align 4, !noalias !40
  %offset_tbl.i.i11 = load ptr, ptr %offset_tbl_ptr.i.i8, align 8, !noalias !40
  %product.i.i.i12 = mul i64 %hash_coef.i.i9, 8748823673944961442
  %shifted.i.i.i13 = lshr i64 %product.i.i.i12, 32
  %xored.i.i.i14 = xor i64 %shifted.i.i.i13, %product.i.i.i12
  %hash.i.i.i15 = and i64 %xored.i.i.i14, %tbl_size.i.i10
  %offset_ptr.i.i16 = getelementptr i32, ptr %offset_tbl.i.i11, i64 %hash.i.i.i15
  %offset.i.i17 = load i32, ptr %offset_ptr.i.i16, align 4, !noalias !40
  %8 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef align 8 %.fca.0.extract8) #38
  %9 = sext i32 %offset.i.i to i64
  %10 = getelementptr ptr, ptr %.fca.0.extract8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %12(ptr %.fca.1.extract9) #41
  %14 = sitofp i32 %13 to double
  %15 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %6, 1
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %7, 2
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 %offset.i.i17, 3
  %19 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #45
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef align 8 %.fca.0.extract) #45
  %21 = sext i32 %offset.i.i17 to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract, i64 %21
  %23 = getelementptr i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %result.i1 = call align 4 ptr %24({ ptr, ptr, ptr, i32 } %18, ptr nocapture nofree noundef nonnull readonly align 8 %5) #43
  %25 = call double %result.i1({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18, ptr nonnull align 8 %5) #44
  %result.i4 = call noalias align 4 dereferenceable_or_null(8) ptr @bump_malloc_wrapper(i64 noundef 8) #39
  %26 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef align 8 %.fca.0.extract)
  %28 = load ptr, ptr %23, align 8
  %result.i2 = call align 4 ptr %28({ ptr, ptr, ptr, i32 } %18, ptr nocapture nofree noundef nonnull readonly align 8 %5) #43
  %29 = call double %result.i2({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18, ptr nonnull align 8 %5) #44
  %30 = fadd double %29, %14
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef nonnull align 16 dereferenceable(224) @Float64) #38
  store double %30, ptr %result.i4, align 8
  %32 = ptrtoint ptr %result.i4 to i64
  %.sroa.3.8.insert.ext = zext i64 %32 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 3402823669209384634633746074317682114560
  %33 = insertvalue { ptr, i160 } { ptr @Float64, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Int32_getter_value(ptr nocapture nofree noundef nonnull readonly align 4 dereferenceable(4) %0) #5 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Int32_setter_value(ptr nocapture nofree noundef nonnull writeonly align 4 dereferenceable(4) %0, i32 %1) #6 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define double @Float64_getter_value(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load double, ptr %0, align 8
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Float64_setter_value(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(8) %0, double %1) #6 {
  store double %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { i64, i64 } @_data_size_Holder(ptr nocapture nofree readonly align 8 %0) #11 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %result.i = call { i64, i64 } %6(ptr nocapture nofree nonnull readonly align 8 %3) #42
  %7 = extractvalue { i64, i64 } %result.i, 0
  %8 = extractvalue { i64, i64 } %result.i, 1
  %9 = call i64 @llvm.umax.i64(i64 %8, i64 noundef 8) #46, !range !43
  %10 = urem i64 8, %8
  %11 = icmp eq i64 %10, 0
  %12 = sub i64 %8, %10
  %13 = select i1 %11, i64 0, i64 %12
  %14 = add i64 %7, 8
  %15 = add i64 %14, %13
  %16 = urem i64 %15, %9
  %17 = icmp eq i64 %16, 0
  %18 = sub i64 %9, %16
  %19 = select i1 %17, i64 0, i64 %18
  %20 = add i64 %15, %19
  %21 = insertvalue { i64, i64 } undef, i64 %20, 0
  %22 = insertvalue { i64, i64 } %21, i64 %9, 1
  ret { i64, i64 } %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define align 4 ptr @Holder_field_Holder_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Holder_B_init_heldT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Holder_B_value_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Holder_B__set_value_xT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Holder_init_heldT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3) #2 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !44
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !44
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !44
  %product.i.i.i = mul i64 %hash_coef.i.i, -261997465778736657
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !44
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %hash_coef_ptr.i.i2 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i2, align 4, !noalias !47
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i3, align 4, !noalias !47
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i4, align 8, !noalias !47
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, -6395308389776465871
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i13 = load i32, ptr %offset_ptr.i.i12, align 4, !noalias !47
  %.sroa.534.8.insert.ext = zext i32 %offset.i.i13 to i160
  %.sroa.534.8.insert.shift = shl nuw i160 %.sroa.534.8.insert.ext, 128
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 64, ptr nocapture nofree noundef align 8 %.fca.0.extract1) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract, 0
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.534.8.insert.shift, %.sroa.3.8.insert.ext
  %13 = insertvalue { ptr, i160 } %12, i160 %.sroa.3.8.insert.insert, 1
  call void %11(ptr %.fca.1.extract2, { ptr, i160 } %13) #40
  ret void
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @Holder_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #10 {
  %.fca.0.extract15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract16 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract15, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract15, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract15, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !48
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !48
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !48
  %product.i.i.i = mul i64 %hash_coef.i.i, -261997465778736657
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !48
  %result.i3 = call noalias align 8 dereferenceable_or_null(8) ptr @bump_malloc_wrapper(i64 noundef 8) #39
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef nonnull align 16 dereferenceable(224) @Float64) #38
  store double 4.500000e+01, ptr %result.i3, align 8
  %5 = ptrtoint ptr %result.i3 to i64
  %.sroa.05.0.insert.ext = zext i64 %5 to i160
  %.sroa.05.0.insert.insert = or disjoint i160 %.sroa.05.0.insert.ext, 3402823669209384634633746074317682114560
  %6 = insertvalue { ptr, i160 } { ptr @Float64, i160 undef }, i160 %.sroa.05.0.insert.insert, 1
  %7 = call ptr @llvm.invariant.start.p0(i64 noundef 64, ptr nocapture nofree noundef align 8 %.fca.0.extract15) #38
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract15, i64 %8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call { ptr, i160 } %12(ptr %.fca.1.extract16) #41
  %.fca.0.extract1 = extractvalue { ptr, i160 } %13, 0
  %.fca.1.extract2 = extractvalue { ptr, i160 } %13, 1
  %.sroa.350.8.extract.trunc = trunc i160 %.fca.1.extract2 to i64
  %14 = inttoptr i64 %.sroa.350.8.extract.trunc to ptr
  %.sroa.551.8.extract.shift = lshr i160 %.fca.1.extract2, 64
  %.sroa.551.8.extract.trunc = trunc i160 %.sroa.551.8.extract.shift to i64
  %15 = inttoptr i64 %.sroa.551.8.extract.trunc to ptr
  %hash_coef_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i7 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i8 = load i64, ptr %hash_coef_ptr.i.i5, align 4, !noalias !51
  %tbl_size.i.i9 = load i64, ptr %tbl_size_ptr.i.i6, align 4, !noalias !51
  %offset_tbl.i.i10 = load ptr, ptr %offset_tbl_ptr.i.i7, align 8, !noalias !51
  %product.i.i.i11 = mul i64 %hash_coef.i.i8, -6395308389776465871
  %shifted.i.i.i12 = lshr i64 %product.i.i.i11, 32
  %xored.i.i.i13 = xor i64 %shifted.i.i.i12, %product.i.i.i11
  %hash.i.i.i14 = and i64 %xored.i.i.i13, %tbl_size.i.i9
  %offset_ptr.i.i15 = getelementptr i32, ptr %offset_tbl.i.i10, i64 %hash.i.i.i14
  %offset.i.i16 = load i32, ptr %offset_ptr.i.i15, align 4, !noalias !51
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %14, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %15, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %offset.i.i16, 3
  %20 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Float64, ptr %20, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %20) #45
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 32, ptr nocapture nofree noundef align 8 %.fca.0.extract1) #45
  %23 = sext i32 %offset.i.i16 to i64
  %24 = getelementptr ptr, ptr %.fca.0.extract1, i64 %23
  %25 = getelementptr i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = alloca { ptr }, align 8
  store ptr @Float64, ptr %27, align 8
  %result.i2 = call align 4 ptr %26({ ptr, ptr, ptr, i32 } %19, ptr nocapture nofree noundef nonnull readonly align 8 %27) #43
  %28 = call { ptr, i160 } %result.i2({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull align 8 dereferenceable(8) %20, { ptr, i160 } %6) #44
  %.fca.0.extract = extractvalue { ptr, i160 } %28, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %28, 1
  %.sroa.347.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %29 = inttoptr i64 %.sroa.347.8.extract.trunc to ptr
  %.sroa.548.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.548.8.extract.trunc = trunc i160 %.sroa.548.8.extract.shift to i64
  %30 = inttoptr i64 %.sroa.548.8.extract.trunc to ptr
  %hash_coef_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i21 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i22 = load i64, ptr %hash_coef_ptr.i.i19, align 4, !noalias !47
  %tbl_size.i.i23 = load i64, ptr %tbl_size_ptr.i.i20, align 4, !noalias !47
  %offset_tbl.i.i24 = load ptr, ptr %offset_tbl_ptr.i.i21, align 8, !noalias !47
  %product.i.i.i25 = mul i64 %hash_coef.i.i22, 8748823673944961442
  %shifted.i.i.i26 = lshr i64 %product.i.i.i25, 32
  %xored.i.i.i27 = xor i64 %shifted.i.i.i26, %product.i.i.i25
  %hash.i.i.i28 = and i64 %xored.i.i.i27, %tbl_size.i.i23
  %offset_ptr.i.i29 = getelementptr i32, ptr %offset_tbl.i.i24, i64 %hash.i.i.i28
  %offset.i.i44 = load i32, ptr %offset_ptr.i.i29, align 4, !noalias !54
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %29, 1
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %30, 2
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %offset.i.i44, 3
  ret { ptr, ptr, ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Holder__set_value_xT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3) #2 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !57
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !57
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !57
  %product.i.i.i = mul i64 %hash_coef.i.i, -261997465778736657
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !57
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %hash_coef_ptr.i.i2 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i2, align 4, !noalias !47
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i3, align 4, !noalias !47
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i4, align 8, !noalias !47
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, -6395308389776465871
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i13 = load i32, ptr %offset_ptr.i.i12, align 4, !noalias !47
  %.sroa.534.8.insert.ext = zext i32 %offset.i.i13 to i160
  %.sroa.534.8.insert.shift = shl nuw i160 %.sroa.534.8.insert.ext, 128
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 64, ptr nocapture nofree noundef align 8 %.fca.0.extract1) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract, 0
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.534.8.insert.shift, %.sroa.3.8.insert.ext
  %13 = insertvalue { ptr, i160 } %12, i160 %.sroa.3.8.insert.insert, 1
  call void %11(ptr %.fca.1.extract2, { ptr, i160 } %13) #40
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { ptr, i160 } @Holder_getter_held(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #11 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %result.i = call { i64, i64 } %5(ptr nocapture nofree nonnull readonly align 8 %2) #42
  %6 = extractvalue { i64, i64 } %result.i, 1
  %7 = urem i64 8, %6
  %8 = icmp eq i64 %7, 0
  %reass.sub = sub i64 %6, %7
  %9 = add i64 %reass.sub, 8
  %10 = select i1 %8, i64 8, i64 %9
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = getelementptr i8, ptr %3, i64 56
  %13 = load ptr, ptr %12, align 8
  %result.i1 = call { ptr, i160 } %13(ptr nocapture nofree readonly %11, ptr nocapture nofree nonnull readonly align 8 %2) #42
  ret { ptr, i160 } %result.i1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Holder_setter_held(ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0, { ptr, i160 } %1) #12 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %result.i = call { i64, i64 } %6(ptr nocapture nofree nonnull readonly align 8 %3) #42
  %7 = extractvalue { i64, i64 } %result.i, 1
  %8 = urem i64 8, %7
  %9 = icmp eq i64 %8, 0
  %reass.sub = sub i64 %7, %8
  %10 = add i64 %reass.sub, 8
  %11 = select i1 %9, i64 8, i64 %10
  %12 = getelementptr i8, ptr %0, i64 %11
  %13 = getelementptr i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8
  call void %14({ ptr, i160 } %1, ptr nocapture nofree nonnull readonly align 8 %3, ptr nocapture nofree writeonly %12) #47
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Temp(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define align 4 ptr @Temp_field_Temp_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Temp_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Temp_B_print_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @Temp_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #0 {
  ret void
}

; Function Attrs: nofree nounwind
define void @Temp_print_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #14 {
IO_B__Self_print_xCharacter__Self_print_xi32__Self_print_xi64__Self_print_xNil__Self_print_xi1__Self_print_xf64__Self_print_xString__Self_print_xRepresentable__Self_print_xi8.exit:
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !60
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !60
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !60
  %product.i.i.i = mul i64 %hash_coef.i.i, -8186669330411081770
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !60
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %4 = sext i32 %offset.i.i to i64
  %5 = getelementptr ptr, ptr %.fca.0.extract, i64 %4
  %6 = load ptr, ptr %5, align 8
  %result.i = call nonnull align 8 dereferenceable(8) ptr %6(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract) #42
  %7 = load ptr, ptr %result.i, align 8
  %8 = getelementptr i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %result.i1 = call { i64, i64 } %9(ptr nocapture nofree nonnull readonly align 8 %result.i) #42
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @IO) #38
  %11 = extractvalue { i64, i64 } %result.i1, 0
  %12 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(6) @i64_string, i64 %11) #48
  ret void
}

define { ptr, i160 } @xlnnavfxcc(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1) #15 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = call i32 %0(i32 %.sroa.1.8.extract.trunc)
  %.sroa.0.0.insert.ext = zext i32 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

define { ptr, i160 } @dwhezzmqsw(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1) #15 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = call double %0(i32 %.sroa.1.8.extract.trunc)
  %4 = bitcast double %3 to i64
  %.sroa.0.0.insert.ext = zext i64 %4 to i160
  %5 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %5
}

define { ptr, i160 } @bhzkunpamu(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1) #15 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = call i32 %0(i32 %.sroa.1.8.extract.trunc)
  %.sroa.0.0.insert.ext = zext i32 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

define { ptr, i160 } @mnmjxupkrn(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1, { ptr, i160 } %2) #15 {
  %.fca.1.extract5 = extractvalue { ptr, i160 } %1, 1
  %.sroa.17.8.extract.trunc = trunc i160 %.fca.1.extract5 to i32
  %.fca.1.extract = extractvalue { ptr, i160 } %2, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %4 = call i32 %0(i32 %.sroa.17.8.extract.trunc, i32 %.sroa.1.8.extract.trunc)
  %.sroa.0.0.insert.ext = zext i32 %4 to i160
  %5 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @_functionliteral_mkeurhiqbm(i32 %0, i32 %1) #0 {
  %3 = add i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define range(i32 0, -1) i32 @_functionliteral_qjkfawbqzf(i32 %0) #0 {
  %2 = shl i32 %0, 1
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @_functionliteral_roaqyxkcyz(double %0) local_unnamed_addr #0 {
  %2 = fmul double %0, 2.000000e+00
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @_functionliteral_noyrfrckdv(i32 returned %0) #0 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nofpclass(nan inf nzero sub) double @_functionliteral_zevgzsfgyj(i32 %0) #0 {
  %2 = sitofp i32 %0 to double
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define align 4 ptr @Addable_field_Addable_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define align 4 ptr @Addable_field_Addable_1(ptr nocapture nofree readonly align 8 %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Addable_B__ADD_otherT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @add_five({ ptr, ptr, ptr, i32 } %0) local_unnamed_addr #10 {
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract11, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract11, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract11, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !63
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !63
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !63
  %product.i.i.i = mul i64 %hash_coef.i.i, -6395308389776465871
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !63
  %result.i3 = call noalias align 8 dereferenceable_or_null(8) ptr @bump_malloc_wrapper(i64 noundef 8) #39
  %2 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef nonnull align 16 dereferenceable(224) @Float64) #38
  store double 5.000000e+00, ptr %result.i3, align 8
  %3 = ptrtoint ptr %result.i3 to i64
  %.sroa.01.0.insert.ext = zext i64 %3 to i160
  %.sroa.01.0.insert.insert = or disjoint i160 %.sroa.01.0.insert.ext, 3402823669209384634633746074317682114560
  %4 = insertvalue { ptr, i160 } { ptr @Float64, i160 undef }, i160 %.sroa.01.0.insert.insert, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract11, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %.fca.1.extract12, 1
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.2.extract, 2
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, i32 %offset.i.i, 3
  %9 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Float64, ptr %9, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %9) #38
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 32, ptr nocapture nofree noundef align 8 %.fca.0.extract11) #38
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = alloca { ptr }, align 8
  store ptr @Float64, ptr %16, align 8
  %result.i2 = call align 4 ptr %15({ ptr, ptr, ptr, i32 } %8, ptr nocapture nofree noundef nonnull readonly align 8 %16) #43
  %17 = call { ptr, i160 } %result.i2({ ptr, ptr, ptr, i32 } %8, { ptr, ptr, ptr, i32 } %8, ptr nonnull align 8 dereferenceable(8) %9, { ptr, i160 } %4) #44
  %.fca.0.extract = extractvalue { ptr, i160 } %17, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %17, 1
  %.sroa.333.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %18 = inttoptr i64 %.sroa.333.8.extract.trunc to ptr
  %.sroa.534.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.534.8.extract.trunc = trunc i160 %.sroa.534.8.extract.shift to i64
  %19 = inttoptr i64 %.sroa.534.8.extract.trunc to ptr
  %hash_coef_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i7 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i8 = load i64, ptr %hash_coef_ptr.i.i5, align 4, !noalias !47
  %tbl_size.i.i9 = load i64, ptr %tbl_size_ptr.i.i6, align 4, !noalias !47
  %offset_tbl.i.i10 = load ptr, ptr %offset_tbl_ptr.i.i7, align 8, !noalias !47
  %product.i.i.i11 = mul i64 %hash_coef.i.i8, 8748823673944961442
  %shifted.i.i.i12 = lshr i64 %product.i.i.i11, 32
  %xored.i.i.i13 = xor i64 %shifted.i.i.i12, %product.i.i.i11
  %hash.i.i.i14 = and i64 %xored.i.i.i13, %tbl_size.i.i9
  %offset_ptr.i.i15 = getelementptr i32, ptr %offset_tbl.i.i10, i64 %hash.i.i.i14
  %offset.i.i30 = load i32, ptr %offset_ptr.i.i15, align 4, !noalias !66
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %18, 1
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %19, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 %offset.i.i30, 3
  ret { ptr, ptr, ptr, i32 } %23
}

define noundef i32 @main() local_unnamed_addr #15 {
Int32_B__ADD_otherInt32__ADD_otherFloat64.exit1371:
  %oldProtect.i276 = alloca i32, align 4
  %oldProtect.i274 = alloca i32, align 4
  %oldProtect.i244 = alloca i32, align 4
  %oldProtect.i = alloca i32, align 4
  call void @setup_landing_pad()
  %0 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double noundef nofpclass(nan inf zero sub nnorm) 7.000000e+00) #48
  %1 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 noundef 9) #48
  %2 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double 4.000000e+00) #48
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 160, ptr nocapture nofree noundef nonnull align 16 dereferenceable(240) @FancyPair) #38
  %4 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double noundef nofpclass(nan inf zero sub nnorm) 5.000000e+00) #48
  %result.i75 = call noalias align 4 dereferenceable_or_null(24) ptr @bump_malloc_wrapper(i64 noundef 24) #39
  call void @llvm.lifetime.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 4 dereferenceable(4) %oldProtect.i)
  %result.i = call i32 @VirtualProtect(ptr nofree noundef align 4 dereferenceable_or_null(24) %result.i75, i64 noundef 16, i32 noundef 64, ptr nofree noundef nonnull align 4 dereferenceable(4) %oldProtect.i) #44
  call void @llvm.lifetime.end.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 4 dereferenceable(4) %oldProtect.i)
  call void @llvm.init.trampoline(ptr nocapture nofree noundef writeonly align 4 dereferenceable_or_null(24) %result.i75, ptr noalias nofree noundef nonnull readnone align 4 @mnmjxupkrn, ptr noalias nofree noundef nonnull readnone align 4 @_functionliteral_mkeurhiqbm)
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef align 4 dereferenceable_or_null(24) %result.i75)
  %6 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 noundef 26) #48
  %result.i76 = call noalias align 4 dereferenceable_or_null(24) ptr @bump_malloc_wrapper(i64 noundef 24) #39
  call void @llvm.lifetime.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 4 dereferenceable(4) %oldProtect.i244)
  %result.i245 = call i32 @VirtualProtect(ptr nofree noundef align 4 dereferenceable_or_null(24) %result.i76, i64 noundef 16, i32 noundef 64, ptr nofree noundef nonnull align 4 dereferenceable(4) %oldProtect.i244) #44
  call void @llvm.lifetime.end.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 4 dereferenceable(4) %oldProtect.i244)
  call void @llvm.init.trampoline(ptr nocapture nofree noundef writeonly align 4 dereferenceable_or_null(24) %result.i76, ptr noalias nofree noundef nonnull readnone align 4 @bhzkunpamu, ptr noalias nofree noundef nonnull readnone align 4 @_functionliteral_qjkfawbqzf)
  %7 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef align 4 dereferenceable_or_null(24) %result.i76)
  %result.i77 = call noalias align 4 dereferenceable_or_null(24) ptr @bump_malloc_wrapper(i64 noundef 24) #39
  call void @llvm.lifetime.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 4 dereferenceable(4) %oldProtect.i274)
  %result.i275 = call i32 @VirtualProtect(ptr nofree noundef align 4 dereferenceable_or_null(24) %result.i77, i64 noundef 16, i32 noundef 64, ptr nofree noundef nonnull align 4 dereferenceable(4) %oldProtect.i274) #44
  call void @llvm.lifetime.end.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 4 dereferenceable(4) %oldProtect.i274)
  call void @llvm.init.trampoline(ptr nocapture nofree noundef writeonly align 4 dereferenceable_or_null(24) %result.i77, ptr noalias nofree noundef nonnull readnone align 4 @dwhezzmqsw, ptr noalias nofree noundef nonnull readnone align 4 @_functionliteral_zevgzsfgyj)
  %8 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef align 4 dereferenceable_or_null(24) %result.i77)
  %result.i78 = call noalias align 4 dereferenceable_or_null(24) ptr @bump_malloc_wrapper(i64 noundef 24) #39
  call void @llvm.lifetime.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 4 dereferenceable(4) %oldProtect.i276)
  %result.i277 = call i32 @VirtualProtect(ptr nofree noundef align 4 dereferenceable_or_null(24) %result.i78, i64 noundef 16, i32 noundef 64, ptr nofree noundef nonnull align 4 dereferenceable(4) %oldProtect.i276) #44
  call void @llvm.lifetime.end.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 4 dereferenceable(4) %oldProtect.i276)
  call void @llvm.init.trampoline(ptr nocapture nofree noundef writeonly align 4 dereferenceable_or_null(24) %result.i78, ptr noalias nofree noundef nonnull readnone align 4 @xlnnavfxcc, ptr noalias nofree noundef nonnull readnone align 4 @_functionliteral_noyrfrckdv)
  %9 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef align 4 dereferenceable_or_null(24) %result.i78)
  %10 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 noundef 55) #48
  %11 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double noundef nofpclass(nan inf zero sub nnorm) 1.000000e+01) #48
  %12 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 noundef 55) #48
  %13 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double noundef nofpclass(nan inf zero sub nnorm) 1.200000e+01) #48
  %14 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 noundef 55) #48
  %15 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double noundef nofpclass(nan inf zero sub nnorm) 1.400000e+01) #48
  %16 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 noundef 55) #48
  %17 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double noundef nofpclass(nan inf zero sub nnorm) 1.600000e+01) #48
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef nonnull align 16 dereferenceable(488) @MapIterable)
  %19 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef nonnull align 16 dereferenceable(496) @ZipIterable)
  %20 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 noundef 5) #48
  %21 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double noundef nofpclass(nan inf zero sub nnorm) 1.000000e+01) #48
  %22 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 noundef 6) #48
  %23 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double noundef nofpclass(nan inf zero sub nnorm) 1.200000e+01) #48
  %24 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 noundef 7) #48
  %25 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double noundef nofpclass(nan inf zero sub nnorm) 1.400000e+01) #48
  %26 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 noundef 8) #48
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @Pair) #38
  %28 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double noundef nofpclass(nan inf zero sub nnorm) 1.600000e+01) #48
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @ArrayIterator) #45
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 16 dereferenceable(744) @Array) #38
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @MapIterator)
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef nonnull align 16 dereferenceable(176) @ZipIterator)
  %33 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double noundef nofpclass(nan inf zero sub nnorm) 1.700000e+01) #48
  %34 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double noundef nofpclass(nan inf zero sub nnorm) 5.100000e+01) #48
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 64, ptr nocapture nofree noundef nonnull align 16 dereferenceable(144) @Holder)
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef nonnull align 16 dereferenceable(216) @Int32) #38
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef nonnull align 16 dereferenceable(224) @Float64) #38
  %38 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double noundef nofpclass(nan inf zero sub nnorm) 1.220000e+02) #48
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef nonnull align 16 dereferenceable(120) @Temp) #38
  %40 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @IO) #38
  %41 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(6) @i64_string, i64 noundef 32) #48
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.init.trampoline(ptr nocapture writeonly, ptr readnone, ptr readnone) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define i1 @subtype_test(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr nocapture nofree readonly %supertype_tbl) #16 {
  %product.i = mul i64 %cand_id, %hash_coef
  %shifted.i = lshr i64 %product.i, 32
  %xored.i = xor i64 %shifted.i, %product.i
  %hash.i = and i64 %xored.i, %tbl_size
  %gep = getelementptr i64, ptr %supertype_tbl, i64 %hash.i
  %stored_val = load i64, ptr %gep, align 4
  %eq = icmp eq i64 %stored_val, %candidate
  ret i1 %eq
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_i32_typ(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 4, i64 4 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_i32_typ(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) %0, ptr nocapture nofree readnone %1) #5 {
  %3 = load i32, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i32 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_i32_typ({ ptr, i160 } %0, ptr nocapture nofree readnone %1, ptr nocapture nofree noundef nonnull writeonly dereferenceable(4) %2) #6 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.0.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  store i32 %.sroa.0.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_any_typ(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 32, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_Default(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %fat_ptr, ptr nocapture nofree readnone %parameterization) #5 {
  %vptr = load ptr, ptr %fat_ptr, align 8
  %1 = insertvalue { ptr, i160 } undef, ptr %vptr, 0
  %2 = getelementptr inbounds i8, ptr %fat_ptr, i64 8
  %3 = load i160, ptr %2, align 8
  %4 = insertvalue { ptr, i160 } %1, i160 %3, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_Default({ ptr, i160 } %fat_ptr, ptr nocapture nofree readnone %parameterization, ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %destination) #6 {
  %vptr = extractvalue { ptr, i160 } %fat_ptr, 0
  %data = extractvalue { ptr, i160 } %fat_ptr, 1
  %dest_data = getelementptr inbounds i8, ptr %destination, i64 8
  store ptr %vptr, ptr %destination, align 8
  store i160 %data, ptr %dest_data, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Object(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Default(ptr nocapture nofree readnone %parameterization) #0 {
  ret { i64, i64 } { i64 32, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Representable(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Representable_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Representable_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #8 {
  %result.i2 = call noalias align 8 dereferenceable_or_null(7) ptr @bump_malloc_wrapper(i64 noundef 7) #39
  store <6 x i8> <i8 79, i8 98, i8 106, i8 101, i8 99, i8 116>, ptr %result.i2, align 8
  %result.i3 = call noalias align 8 dereferenceable_or_null(16) ptr @bump_malloc_wrapper(i64 noundef 16) #39
  %4 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i3, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr undef, 2
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, i32 10, 3
  store ptr %result.i2, ptr %result.i3, align 8
  %7 = getelementptr i8, ptr %result.i3, i64 8
  %8 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 16 dereferenceable(712) @String) #38
  store <2 x i32> <i32 6, i32 7>, ptr %7, align 8
  ret { ptr, ptr, ptr, i32 } %6
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn allockind("alloc,zeroed") allocsize(0) memory(readwrite, argmem: none, inaccessiblemem: none)
define noalias align 4 ptr @bump_malloc_wrapper(i64 noundef %size) local_unnamed_addr #17 {
  %result = call noalias align 4 ptr @bump_malloc_inner(i64 noundef %size, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #39
  ret ptr %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_String(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 16, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @String_field_String_0(ptr nocapture nofree readnone %0) #0 {
  ret ptr @_parameterization_Character
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define noundef nonnull align 4 ptr @String_B__Self_from_c_string_c_stringBufferi8(ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) #18 {
  %2 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) #38
  ret ptr @String__Self_from_c_string_c_stringBufferi8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @String_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 320
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @String_B_init_bytesBufferi8_lengthi32_capacityi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 328
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @String_B_length_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 336
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @String_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @String_B_bytes_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @String_B_c_string_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 360
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @String_B_append_xi8({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @String_B_extend_strString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 376
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @String_B__index_xi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 384
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @String_B__EQ_otherString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 392
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @String_B_pop_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 400
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @String_B_copy_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 408
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @String_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 416
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @String_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @String_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 432
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @String_B_all_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 440
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @String_B_any_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 448
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @String_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 456
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @String_B_filter_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 464
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @String_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 472
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @String_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 480
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @String_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 488
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @String_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 496
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @String_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 504
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @String__Self_from_c_string_c_stringBufferi8(ptr nocapture nofree readnone %0, { ptr } %1) #19 {
  %.fca.0.extract = extractvalue { ptr } %1, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge, %2
  %.0 = phi i32 [ 0, %2 ], [ %6, %._crit_edge ]
  %3 = sext i32 %.0 to i64
  %4 = getelementptr i8, ptr %.fca.0.extract, i64 %3
  %5 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %5, 0
  %6 = add i32 %.0, 1
  br i1 %.not, label %7, label %._crit_edge

7:                                                ; preds = %._crit_edge
  %result.i2 = call noalias align 8 dereferenceable_or_null(16) ptr @bump_malloc_wrapper(i64 noundef 16) #39
  %8 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i2, 1
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr undef, 2
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 10, 3
  store ptr %.fca.0.extract, ptr %result.i2, align 8
  %11 = getelementptr i8, ptr %result.i2, i64 8
  store i32 %.0, ptr %11, align 8
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 16 dereferenceable(712) @String) #38
  %13 = getelementptr i8, ptr %result.i2, i64 12
  store i32 %6, ptr %13, align 4
  ret { ptr, ptr, ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @String_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #2 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !69
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !69
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !69
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !69
  %result.i = call noalias align 4 dereferenceable_or_null(1) ptr @bump_malloc_wrapper(i64 noundef 1) #39
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr } undef, ptr %result.i, 0
  call void %9(ptr %.fca.1.extract, { ptr } %10) #40
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %12 = getelementptr i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr %.fca.1.extract, i32 1) #40
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %17 = getelementptr i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr %.fca.1.extract, i32 0) #40
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @String_init_bytesBufferi8_lengthi32_capacityi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3, i32 %4, i32 %5) #2 {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !72
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !72
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !72
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !72
  %7 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #38
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract2, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr %.fca.1.extract, { ptr } %3) #40
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #38
  %14 = getelementptr i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr %.fca.1.extract, i32 %4) #40
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #38
  %19 = getelementptr i8, ptr %9, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr %.fca.1.extract, i32 %5) #40
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define i32 @String_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !75
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !75
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !75
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !75
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %9(ptr %.fca.1.extract) #41
  ret i32 %10
}

; Function Attrs: mustprogress nounwind willreturn
define i32 @String_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !78
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !78
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !78
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !78
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %9(ptr %.fca.1.extract) #41
  ret i32 %10
}

; Function Attrs: mustprogress nounwind willreturn
define { ptr } @String_bytes_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #3 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !81
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !81
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !81
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !81
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef align 8 %.fca.0.extract1) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract1, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call { ptr } %8(ptr %.fca.1.extract) #41
  ret { ptr } %9
}

; Function Attrs: mustprogress nounwind willreturn
define { ptr } @String_c_string_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !84
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !84
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !84
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !84
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %9(ptr %.fca.1.extract) #41
  %11 = add i32 %10, 1
  %12 = sext i32 %11 to i64
  %result.i = call noalias align 4 ptr @bump_malloc_wrapper(i64 noundef %12) #39
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #38
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr %.fca.1.extract) #41
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %._crit_edge.preheader, label %._crit_edge1._crit_edge

._crit_edge.preheader:                            ; preds = %3
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %._crit_edge.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call { ptr } %20(ptr %.fca.1.extract) #41
  %.fca.0.extract15 = extractvalue { ptr } %21, 0
  %22 = getelementptr i8, ptr %.fca.0.extract15, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr i8, ptr %result.i, i64 %indvars.iv
  store i8 %23, ptr %24, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr %.fca.1.extract) #41
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %._crit_edge, label %._crit_edge1._crit_edge

._crit_edge1._crit_edge:                          ; preds = %._crit_edge, %3
  %31 = phi ptr [ %15, %3 ], [ %27, %._crit_edge ]
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  %33 = call i32 %31(ptr %.fca.1.extract) #41
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %result.i, i64 %34
  store i8 0, ptr %35, align 1
  %36 = insertvalue { ptr } undef, ptr %result.i, 0
  ret { ptr } %36
}

; Function Attrs: mustprogress nounwind willreturn
define { ptr, ptr, ptr, i32 } @String_append_xi8({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i8 %3) #3 {
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
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 %10(ptr %.fca.1.extract) #41
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #38
  %13 = getelementptr i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr %.fca.1.extract) #41
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %._crit_edge.thread, label %18

18:                                               ; preds = %4
  %19 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  %20 = call i32 %15(ptr %.fca.1.extract) #41
  %21 = shl i32 %20, 1
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  %23 = getelementptr i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr %.fca.1.extract, i32 %21) #40
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call { ptr } %27(ptr %.fca.1.extract) #41
  %.fca.0.extract17 = extractvalue { ptr } %28, 0
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr %.fca.1.extract) #41
  %33 = sext i32 %32 to i64
  %result.i = call noalias align 4 ptr @bump_malloc_wrapper(i64 noundef %33) #39
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr } undef, ptr %result.i, 0
  call void %37(ptr %.fca.1.extract, { ptr } %38) #40
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %41(ptr %.fca.1.extract) #41
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %._crit_edge.preheader, label %._crit_edge.thread

._crit_edge.preheader:                            ; preds = %18
  %44 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %._crit_edge.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %45 = getelementptr i8, ptr %.fca.0.extract17, i64 %indvars.iv
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr } %48(ptr %.fca.1.extract) #41
  %.fca.0.extract5 = extractvalue { ptr } %49, 0
  %50 = getelementptr i8, ptr %.fca.0.extract5, i64 %indvars.iv
  store i8 %46, ptr %50, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %53(ptr %.fca.1.extract) #41
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %._crit_edge, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %18, %4
  %57 = phi ptr [ %41, %18 ], [ %10, %4 ], [ %53, %._crit_edge ]
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %58 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = call { ptr } %60(ptr %.fca.1.extract) #41
  %62 = extractvalue { ptr } %61, 0
  %63 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  %64 = call i32 %57(ptr %.fca.1.extract) #41
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %62, i64 %65
  store i8 %3, ptr %66, align 1
  %67 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 %69(ptr %.fca.1.extract) #41
  %71 = add i32 %70, 1
  %72 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  %73 = getelementptr i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr %.fca.1.extract, i32 %71) #40
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, 6499063144389013426
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i13 = load i32, ptr %offset_ptr.i.i12, align 4
  %75 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %76 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %.fca.1.extract, 1
  %77 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %.fca.2.extract, 2
  %78 = insertvalue { ptr, ptr, ptr, i32 } %77, i32 %offset.i.i13, 3
  ret { ptr, ptr, ptr, i32 } %78
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @String_extend_strString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #10 {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract12, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract12, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract12, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract11, i64 8
  %tbl_size_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract11, i64 16
  %offset_tbl_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract11, i64 40
  %hash_coef.i.i7 = load i64, ptr %hash_coef_ptr.i.i4, align 4, !noalias !87
  %tbl_size.i.i8 = load i64, ptr %tbl_size_ptr.i.i5, align 4, !noalias !87
  %offset_tbl.i.i9 = load ptr, ptr %offset_tbl_ptr.i.i6, align 8, !noalias !87
  %product.i.i.i10 = mul i64 %hash_coef.i.i7, 6499063144389013426
  %shifted.i.i.i11 = lshr i64 %product.i.i.i10, 32
  %xored.i.i.i12 = xor i64 %shifted.i.i.i11, %product.i.i.i10
  %hash.i.i.i13 = and i64 %xored.i.i.i12, %tbl_size.i.i8
  %offset_ptr.i.i14 = getelementptr i32, ptr %offset_tbl.i.i9, i64 %hash.i.i.i13
  %offset.i.i15 = load i32, ptr %offset_ptr.i.i14, align 4, !noalias !87
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract11, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i15, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #38
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef align 8 %.fca.0.extract11) #38
  %12 = sext i32 %offset.i.i15 to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %result.i = call align 4 ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nocapture nofree noundef nonnull readonly align 8 %5) #43
  %16 = call { ptr } %result.i({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull align 8 %5) #44
  %.fca.0.extract = extractvalue { ptr } %16, 0
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef align 8 %.fca.0.extract11)
  %19 = getelementptr i8, ptr %13, i64 56
  %20 = load ptr, ptr %19, align 8
  %result.i1 = call align 4 ptr %20({ ptr, ptr, ptr, i32 } %9, ptr nocapture nofree noundef nonnull readonly align 8 %5) #43
  %21 = call i32 %result.i1({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull align 8 %5) #44
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract12)
  %23 = sext i32 %offset.i.i to i64
  %24 = getelementptr ptr, ptr %.fca.0.extract12, i64 %23
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr %.fca.1.extract13) #41
  %29 = add i32 %28, %21
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract12)
  %31 = getelementptr i8, ptr %24, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr %.fca.1.extract13) #41
  %35 = icmp slt i32 %29, %34
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract12)
  %37 = call i32 %27(ptr %.fca.1.extract13) #41
  br i1 %35, label %38, label %60

38:                                               ; preds = %4
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract12)
  %40 = call i32 %27(ptr %.fca.1.extract13) #41
  %41 = add i32 %40, %21
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %._crit_edge.preheader, label %._crit_edge.thread

._crit_edge.preheader:                            ; preds = %38
  %43 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract12)
  %44 = sext i32 %37 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %._crit_edge
  %indvars.iv74 = phi i64 [ %44, %._crit_edge.preheader ], [ %indvars.iv.next75, %._crit_edge ]
  %.06889 = phi i32 [ 0, %._crit_edge.preheader ], [ %52, %._crit_edge ]
  %45 = sext i32 %.06889 to i64
  %46 = getelementptr i8, ptr %.fca.0.extract, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %24, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = call { ptr } %49(ptr %.fca.1.extract13) #41
  %.fca.0.extract57 = extractvalue { ptr } %50, 0
  %51 = getelementptr i8, ptr %.fca.0.extract57, i64 %indvars.iv74
  store i8 %47, ptr %51, align 1
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, 1
  %52 = add nuw i32 %.06889, 1
  %53 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract12)
  %54 = load ptr, ptr %25, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr %.fca.1.extract13) #41
  %57 = add i32 %56, %21
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next75, %58
  br i1 %59, label %._crit_edge, label %._crit_edge.thread

60:                                               ; preds = %4
  %61 = add i32 %37, %21
  %62 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract12)
  %63 = getelementptr i8, ptr %32, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr %.fca.1.extract13, i32 %61) #40
  %65 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract12)
  %66 = load ptr, ptr %24, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = call { ptr } %67(ptr %.fca.1.extract13) #41
  %.fca.0.extract49 = extractvalue { ptr } %68, 0
  %69 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract12)
  %70 = load ptr, ptr %31, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %71(ptr %.fca.1.extract13) #41
  %73 = sext i32 %72 to i64
  %result.i2 = call noalias align 4 ptr @bump_malloc_wrapper(i64 noundef %73) #39
  %74 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract12)
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr } undef, ptr %result.i2, 0
  call void %77(ptr %.fca.1.extract13, { ptr } %78) #40
  %79 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract12)
  %80 = load ptr, ptr %25, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 %81(ptr %.fca.1.extract13) #41
  %83 = add i32 %82, %21
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %60
  %85 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract12)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge2
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %._crit_edge2 ]
  %86 = phi ptr [ %81, %.lr.ph.preheader ], [ %110, %._crit_edge2 ]
  %.07286 = phi i32 [ 0, %.lr.ph.preheader ], [ %.173, %._crit_edge2 ]
  %87 = call i32 %86(ptr %.fca.1.extract13) #41
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %.lr.ph
  %91 = getelementptr i8, ptr %.fca.0.extract49, i64 %indvars.iv
  %92 = load i8, ptr %91, align 1
  %93 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract12)
  %94 = load ptr, ptr %24, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = call { ptr } %95(ptr %.fca.1.extract13) #41
  %.fca.0.extract29 = extractvalue { ptr } %96, 0
  %97 = getelementptr i8, ptr %.fca.0.extract29, i64 %indvars.iv
  store i8 %92, ptr %97, align 1
  br label %._crit_edge2

98:                                               ; preds = %.lr.ph
  %99 = sext i32 %.07286 to i64
  %100 = getelementptr i8, ptr %.fca.0.extract, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract12)
  %103 = load ptr, ptr %24, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = call { ptr } %104(ptr %.fca.1.extract13) #41
  %.fca.0.extract24 = extractvalue { ptr } %105, 0
  %106 = getelementptr i8, ptr %.fca.0.extract24, i64 %indvars.iv
  store i8 %101, ptr %106, align 1
  %107 = add i32 %.07286, 1
  br label %._crit_edge2

._crit_edge2:                                     ; preds = %90, %98
  %.173 = phi i32 [ %.07286, %90 ], [ %107, %98 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract12)
  %109 = load ptr, ptr %25, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 %110(ptr %.fca.1.extract13) #41
  %112 = add i32 %111, %21
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge2, %._crit_edge, %60, %38
  %115 = phi ptr [ %27, %38 ], [ %81, %60 ], [ %55, %._crit_edge ], [ %110, %._crit_edge2 ]
  %116 = phi ptr [ %26, %38 ], [ %80, %60 ], [ %54, %._crit_edge ], [ %109, %._crit_edge2 ]
  %.fca.2.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %117 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract12)
  %118 = call i32 %115(ptr %.fca.1.extract13) #41
  %119 = add i32 %118, %21
  %120 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract12)
  %121 = getelementptr i8, ptr %116, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr %.fca.1.extract13, i32 %119) #40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 6499063144389013426
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i29 = load i32, ptr %offset_ptr.i.i28, align 4
  %123 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract12, 0
  %124 = insertvalue { ptr, ptr, ptr, i32 } %123, ptr %.fca.1.extract13, 1
  %125 = insertvalue { ptr, ptr, ptr, i32 } %124, ptr %.fca.2.extract14, 2
  %126 = insertvalue { ptr, ptr, ptr, i32 } %125, i32 %offset.i.i29, 3
  ret { ptr, ptr, ptr, i32 } %126
}

; Function Attrs: nounwind
define i8 @String__index_xi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) #10 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !90
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !90
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !90
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !90
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 %10(ptr %.fca.1.extract) #41
  %12 = add i32 %11, -1
  %13 = icmp sgt i32 %3, %12
  br i1 %13, label %14, label %._crit_edge

14:                                               ; preds = %4
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %into_callee_buf.i = getelementptr inbounds i8, ptr %current_coroutine.i, i64 8
  call preserve_nonecc void @context_switch(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) %into_callee_buf.i, ptr noundef nonnull align 8 dereferenceable(24) @into_caller_buf) #49
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %14
  %15 = icmp sgt i32 %3, -1
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  br i1 %15, label %17, label %23

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call { ptr } %19(ptr %.fca.1.extract) #41
  %.fca.0.extract18 = extractvalue { ptr } %20, 0
  %21 = zext nneg i32 %3 to i64
  %22 = getelementptr i8, ptr %.fca.0.extract18, i64 %21
  br label %40

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr %.fca.1.extract) #41
  %27 = add i32 %26, %3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %._crit_edge1

29:                                               ; preds = %23
  %current_coroutine.i1 = load ptr, ptr @current_coroutine, align 8
  %into_callee_buf.i2 = getelementptr inbounds i8, ptr %current_coroutine.i1, i64 8
  call preserve_nonecc void @context_switch(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) %into_callee_buf.i2, ptr noundef nonnull align 8 dereferenceable(24) @into_caller_buf) #49
  %.pre26 = load ptr, ptr %8, align 8
  %.pre27 = load ptr, ptr %.pre26, align 8
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %23, %29
  %30 = phi ptr [ %25, %23 ], [ %.pre27, %29 ]
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract)
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call { ptr } %33(ptr %.fca.1.extract) #41
  %.fca.0.extract11 = extractvalue { ptr } %34, 0
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract)
  %36 = call i32 %30(ptr %.fca.1.extract) #41
  %37 = add i32 %36, %3
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %.fca.0.extract11, i64 %38
  br label %40

40:                                               ; preds = %._crit_edge1, %17
  %.reg2mem20.0.in = phi ptr [ %22, %17 ], [ %39, %._crit_edge1 ]
  %.reg2mem20.0 = load i8, ptr %.reg2mem20.0.in, align 1
  ret i8 %.reg2mem20.0
}

; Function Attrs: nounwind
define noundef i1 @String__EQ_otherString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #10 {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !93
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !93
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !93
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !93
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i6 = load i64, ptr %hash_coef_ptr.i.i3, align 4, !noalias !96
  %tbl_size.i.i7 = load i64, ptr %tbl_size_ptr.i.i4, align 4, !noalias !96
  %offset_tbl.i.i8 = load ptr, ptr %offset_tbl_ptr.i.i5, align 8, !noalias !96
  %product.i.i.i9 = mul i64 %hash_coef.i.i6, 6499063144389013426
  %shifted.i.i.i10 = lshr i64 %product.i.i.i9, 32
  %xored.i.i.i11 = xor i64 %shifted.i.i.i10, %product.i.i.i9
  %hash.i.i.i12 = and i64 %xored.i.i.i11, %tbl_size.i.i7
  %offset_ptr.i.i13 = getelementptr i32, ptr %offset_tbl.i.i8, i64 %hash.i.i.i12
  %offset.i.i14 = load i32, ptr %offset_ptr.i.i13, align 4, !noalias !96
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #38
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract2, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 %11(ptr %.fca.1.extract3) #41
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i14, 3
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #45
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef align 8 %.fca.0.extract) #45
  %19 = sext i32 %offset.i.i14 to i64
  %20 = getelementptr ptr, ptr %.fca.0.extract, i64 %19
  %21 = getelementptr i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %result.i = call align 4 ptr %22({ ptr, ptr, ptr, i32 } %16, ptr nocapture nofree noundef nonnull readonly align 8 %5) #43
  %23 = call i32 %result.i({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, ptr nonnull align 8 %5) #44
  %.not = icmp eq i32 %12, %23
  br i1 %.not, label %.preheader.preheader, label %.thread

.preheader.preheader:                             ; preds = %4
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract2)
  %25 = getelementptr i8, ptr %20, i64 72
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %30
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %30 ]
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr %.fca.1.extract3) #41
  %29 = sext i32 %28 to i64
  %.not28.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not = icmp sge i64 %indvars.iv, %29
  br i1 %.not28.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not, label %.thread, label %30

30:                                               ; preds = %.preheader
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract2)
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call { ptr } %33(ptr %.fca.1.extract3) #41
  %.fca.0.extract17 = extractvalue { ptr } %34, 0
  %35 = getelementptr i8, ptr %.fca.0.extract17, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %38 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract)
  %39 = load ptr, ptr %25, align 8
  %result.i1 = call align 4 ptr %39({ ptr, ptr, ptr, i32 } %16, ptr nocapture nofree noundef nonnull readonly align 8 %5) #43
  %40 = call { ptr } %result.i1({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, ptr nonnull align 8 %5) #44
  %.fca.0.extract14 = extractvalue { ptr } %40, 0
  %41 = getelementptr i8, ptr %.fca.0.extract14, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1
  %.not25 = icmp eq i8 %36, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not25, label %.preheader, label %.thread

.thread:                                          ; preds = %.preheader, %30, %4
  %.reg2mem42.0 = phi i1 [ false, %4 ], [ %.not28.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not, %30 ], [ %.not28.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not, %.preheader ]
  ret i1 %.reg2mem42.0
}

; Function Attrs: mustprogress nounwind willreturn
define { ptr, i8 } @String_pop_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #3 {
  %.fca.0.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract4, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract4, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract4, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !99
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !99
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !99
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !99
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef align 8 %.fca.0.extract4) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %9(ptr %.fca.1.extract5) #41
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %3
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract4) #45
  %14 = call i32 %9(ptr %.fca.1.extract5) #41
  %15 = add i32 %14, -1
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract4) #45
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr %.fca.1.extract5, i32 %15) #40
  %19 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract4) #45
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call { ptr } %21(ptr %.fca.1.extract5) #41
  %.fca.0.extract10 = extractvalue { ptr } %22, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract4) #45
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr %.fca.1.extract5) #41
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %.fca.0.extract10, i64 %27
  %29 = load i8, ptr %28, align 1
  br label %30

30:                                               ; preds = %3, %12
  %.reg2mem19.sroa.0.0 = phi ptr [ @i8_typ, %12 ], [ @nil_typ, %3 ]
  %.reg2mem19.sroa.3.0 = phi i8 [ %29, %12 ], [ undef, %3 ]
  %.reload20.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.reg2mem19.sroa.0.0, 0
  %.reload20.fca.1.insert = insertvalue { ptr, i8 } %.reload20.fca.0.insert, i8 %.reg2mem19.sroa.3.0, 1
  ret { ptr, i8 } %.reload20.fca.1.insert
}

; Function Attrs: mustprogress nounwind willreturn
define { ptr, ptr, ptr, i32 } @String_copy_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !102
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !102
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !102
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !102
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %9(ptr %.fca.1.extract) #41
  %11 = sext i32 %10 to i64
  %result.i2 = call noalias align 4 ptr @bump_malloc_wrapper(i64 noundef %11) #39
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #38
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(ptr %.fca.1.extract) #41
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %._crit_edge.preheader, label %._crit_edge1._crit_edge

._crit_edge.preheader:                            ; preds = %3
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %._crit_edge.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call { ptr } %19(ptr %.fca.1.extract) #41
  %.fca.0.extract24 = extractvalue { ptr } %20, 0
  %21 = getelementptr i8, ptr %.fca.0.extract24, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr i8, ptr %result.i2, i64 %indvars.iv
  store i8 %22, ptr %23, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr %.fca.1.extract) #41
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %._crit_edge, label %._crit_edge1._crit_edge

._crit_edge1._crit_edge:                          ; preds = %._crit_edge, %3
  %30 = phi ptr [ %14, %3 ], [ %26, %._crit_edge ]
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  %32 = call i32 %30(ptr %.fca.1.extract) #41
  %33 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  %34 = call i32 %30(ptr %.fca.1.extract) #41
  %result.i3 = call noalias align 8 dereferenceable_or_null(16) ptr @bump_malloc_wrapper(i64 noundef 16) #39
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr %.fca.1.extract) #41
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  %40 = call i32 %37(ptr %.fca.1.extract) #41
  %41 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i3, 1
  %42 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr undef, 2
  %43 = insertvalue { ptr, ptr, ptr, i32 } %42, i32 10, 3
  store ptr %result.i2, ptr %result.i3, align 8
  %44 = getelementptr i8, ptr %result.i3, i64 8
  store i32 %38, ptr %44, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 16 dereferenceable(712) @String) #38
  %46 = getelementptr i8, ptr %result.i3, i64 12
  store i32 %40, ptr %46, align 4
  ret { ptr, ptr, ptr, i32 } %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @String_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #8 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %result.i2 = call noalias align 8 dereferenceable_or_null(40) ptr @bump_malloc_wrapper(i64 noundef 40) #39
  %hash_coef.i.i7 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !47
  %tbl_size.i.i8 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !47
  %offset_tbl.i.i9 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !47
  %product.i.i.i10 = mul i64 %hash_coef.i.i7, 6499063144389013426
  %shifted.i.i.i11 = lshr i64 %product.i.i.i10, 32
  %xored.i.i.i12 = xor i64 %shifted.i.i.i11, %product.i.i.i10
  %hash.i.i.i13 = and i64 %xored.i.i.i12, %tbl_size.i.i8
  %offset_ptr.i.i14 = getelementptr i32, ptr %offset_tbl.i.i9, i64 %hash.i.i.i13
  %offset.i.i15 = load i32, ptr %offset_ptr.i.i14, align 4, !noalias !47
  %4 = insertvalue { ptr, ptr, ptr, i32 } { ptr @StringIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i2, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr undef, 2
  store ptr %.fca.0.extract, ptr %result.i2, align 8
  %6 = getelementptr inbounds i8, ptr %result.i2, i64 8
  store ptr %.fca.1.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %result.i2, i64 16
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %result.i2, i64 24
  store i32 %offset.i.i15, ptr %8, align 8
  %9 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @StringIterator) #38
  %10 = getelementptr i8, ptr %result.i2, i64 32
  store i32 0, ptr %10, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %5, i32 17, 3
  ret { ptr, ptr, ptr, i32 } %11
}

define void @Iterable_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3) #15 {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !105
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !105
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !105
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !105
  %.fca.0.extract3 = extractvalue { ptr } %3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract5, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract6, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract7, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #50
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract5) #50
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract5, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %result.i = call align 4 ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nocapture nofree noundef nonnull readonly align 8 %5) #43
  %16 = call { ptr, ptr, ptr, i32 } %result.i({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull align 8 %5) #44
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 2
  %hash_coef_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i6 = load i64, ptr %hash_coef_ptr.i.i3, align 4, !noalias !47
  %tbl_size.i.i7 = load i64, ptr %tbl_size_ptr.i.i4, align 4, !noalias !47
  %offset_tbl.i.i8 = load ptr, ptr %offset_tbl_ptr.i.i5, align 8, !noalias !47
  %product.i.i.i9 = mul i64 %hash_coef.i.i6, 8673632051301757104
  %shifted.i.i.i10 = lshr i64 %product.i.i.i9, 32
  %xored.i.i.i11 = xor i64 %shifted.i.i.i10, %product.i.i.i9
  %hash.i.i.i12 = and i64 %xored.i.i.i11, %tbl_size.i.i7
  %offset_ptr.i.i13 = getelementptr i32, ptr %offset_tbl.i.i8, i64 %hash.i.i.i12
  %offset.i.i28 = load i32, ptr %offset_ptr.i.i13, align 4, !noalias !108
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.1.extract, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.2.extract, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %offset.i.i28, 3
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef align 8 %.fca.0.extract)
  %23 = sext i32 %offset.i.i28 to i64
  %24 = getelementptr ptr, ptr %.fca.0.extract, i64 %23
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %result.i136 = call align 4 ptr %26({ ptr, ptr, ptr, i32 } %20, ptr nocapture nofree noundef nonnull readonly align 8 %5) #43
  %27 = call { ptr, i160 } %result.i136({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull align 8 %5) #44
  %.fca.0.extract2237 = extractvalue { ptr, i160 } %27, 0
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract5)
  %29 = icmp ne ptr %.fca.0.extract2237, @nil_typ
  %30 = icmp ne ptr %.fca.0.extract2237, null
  %.not2838 = and i1 %29, %30
  br i1 %.not2838, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %4, %._crit_edge
  %31 = phi { ptr, i160 } [ %33, %._crit_edge ], [ %27, %4 ]
  call void %.fca.0.extract3({ ptr, i160 } %31)
  %32 = load ptr, ptr %25, align 8
  %result.i1 = call align 4 ptr %32({ ptr, ptr, ptr, i32 } %20, ptr nocapture nofree noundef nonnull readonly %5) #43
  %33 = call { ptr, i160 } %result.i1({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull align 8 %5) #44
  %.fca.0.extract22 = extractvalue { ptr, i160 } %33, 0
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract5)
  %35 = icmp ne ptr %.fca.0.extract22, @nil_typ
  %36 = icmp ne ptr %.fca.0.extract22, null
  %.not28 = and i1 %35, %36
  br i1 %.not28, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %._crit_edge, %4
  ret void
}

define { ptr, i160 } @Iterable_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3, { ptr } %4) #15 {
  %6 = alloca [0 x ptr], align 8
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract15 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !111
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !111
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !111
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !111
  %.fca.0.extract3 = extractvalue { ptr } %4, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract13, 0
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.1.extract14, 1
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %.fca.2.extract15, 2
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %offset.i.i, 3
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %6) #50
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract13) #50
  %13 = sext i32 %offset.i.i to i64
  %14 = getelementptr ptr, ptr %.fca.0.extract13, i64 %13
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %result.i = call align 4 ptr %16({ ptr, ptr, ptr, i32 } %10, ptr nocapture nofree noundef nonnull readonly align 8 %6) #43
  %17 = call { ptr, ptr, ptr, i32 } %result.i({ ptr, ptr, ptr, i32 } %10, { ptr, ptr, ptr, i32 } %10, ptr nonnull align 8 %6) #44
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 2
  %hash_coef_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i6 = load i64, ptr %hash_coef_ptr.i.i3, align 4, !noalias !47
  %tbl_size.i.i7 = load i64, ptr %tbl_size_ptr.i.i4, align 4, !noalias !47
  %offset_tbl.i.i8 = load ptr, ptr %offset_tbl_ptr.i.i5, align 8, !noalias !47
  %product.i.i.i9 = mul i64 %hash_coef.i.i6, 8673632051301757104
  %shifted.i.i.i10 = lshr i64 %product.i.i.i9, 32
  %xored.i.i.i11 = xor i64 %shifted.i.i.i10, %product.i.i.i9
  %hash.i.i.i12 = and i64 %xored.i.i.i11, %tbl_size.i.i7
  %offset_ptr.i.i13 = getelementptr i32, ptr %offset_tbl.i.i8, i64 %hash.i.i.i12
  %offset.i.i28 = load i32, ptr %offset_ptr.i.i13, align 4, !noalias !114
  %18 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.1.extract, 1
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.2.extract, 2
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, i32 %offset.i.i28, 3
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %6)
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef align 8 %.fca.0.extract)
  %24 = sext i32 %offset.i.i28 to i64
  %25 = getelementptr ptr, ptr %.fca.0.extract, i64 %24
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %result.i136 = call align 4 ptr %27({ ptr, ptr, ptr, i32 } %21, ptr nocapture nofree noundef nonnull readonly align 8 %6) #43
  %28 = call { ptr, i160 } %result.i136({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull align 8 %6) #44
  %.fca.0.extract4037 = extractvalue { ptr, i160 } %28, 0
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract13)
  %30 = icmp ne ptr %.fca.0.extract4037, @nil_typ
  %31 = icmp ne ptr %.fca.0.extract4037, null
  %.not4838 = and i1 %30, %31
  br i1 %.not4838, label %._crit_edge, label %._crit_edge1._crit_edge

._crit_edge:                                      ; preds = %5, %._crit_edge
  %32 = phi { ptr, i160 } [ %35, %._crit_edge ], [ %28, %5 ]
  %.pn39 = phi { ptr, i160 } [ %33, %._crit_edge ], [ %3, %5 ]
  %33 = call { ptr, i160 } %.fca.0.extract3({ ptr, i160 } %.pn39, { ptr, i160 } %32)
  %34 = load ptr, ptr %26, align 8
  %result.i1 = call align 4 ptr %34({ ptr, ptr, ptr, i32 } %21, ptr nocapture nofree noundef nonnull readonly %6) #43
  %35 = call { ptr, i160 } %result.i1({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull align 8 %6) #44
  %.fca.0.extract40 = extractvalue { ptr, i160 } %35, 0
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract13)
  %37 = icmp ne ptr %.fca.0.extract40, @nil_typ
  %38 = icmp ne ptr %.fca.0.extract40, null
  %.not48 = and i1 %37, %38
  br i1 %.not48, label %._crit_edge, label %._crit_edge1._crit_edge

._crit_edge1._crit_edge:                          ; preds = %._crit_edge, %5
  %.pn.lcssa = phi { ptr, i160 } [ %3, %5 ], [ %33, %._crit_edge ]
  ret { ptr, i160 } %.pn.lcssa
}

define noundef i1 @Iterable_all_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3) #15 {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !117
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !117
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !117
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !117
  %.fca.0.extract3 = extractvalue { ptr } %3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract5, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract6, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract7, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #50
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract5) #50
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract5, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %result.i = call align 4 ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nocapture nofree noundef nonnull readonly align 8 %5) #43
  %16 = call { ptr, ptr, ptr, i32 } %result.i({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull align 8 %5) #44
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 2
  %hash_coef_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i6 = load i64, ptr %hash_coef_ptr.i.i3, align 4, !noalias !47
  %tbl_size.i.i7 = load i64, ptr %tbl_size_ptr.i.i4, align 4, !noalias !47
  %offset_tbl.i.i8 = load ptr, ptr %offset_tbl_ptr.i.i5, align 8, !noalias !47
  %product.i.i.i9 = mul i64 %hash_coef.i.i6, 8673632051301757104
  %shifted.i.i.i10 = lshr i64 %product.i.i.i9, 32
  %xored.i.i.i11 = xor i64 %shifted.i.i.i10, %product.i.i.i9
  %hash.i.i.i12 = and i64 %xored.i.i.i11, %tbl_size.i.i7
  %offset_ptr.i.i13 = getelementptr i32, ptr %offset_tbl.i.i8, i64 %hash.i.i.i12
  %offset.i.i28 = load i32, ptr %offset_ptr.i.i13, align 4, !noalias !120
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.1.extract, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.2.extract, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %offset.i.i28, 3
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef align 8 %.fca.0.extract)
  %23 = sext i32 %offset.i.i28 to i64
  %24 = getelementptr ptr, ptr %.fca.0.extract, i64 %23
  %25 = getelementptr i8, ptr %24, i64 8
  br label %26

26:                                               ; preds = %32, %4
  %27 = load ptr, ptr %25, align 8
  %result.i1 = call align 4 ptr %27({ ptr, ptr, ptr, i32 } %20, ptr nocapture nofree noundef nonnull readonly align 8 %5) #43
  %28 = call { ptr, i160 } %result.i1({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull align 8 %5) #44
  %.fca.0.extract25 = extractvalue { ptr, i160 } %28, 0
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract5)
  %30 = icmp eq ptr %.fca.0.extract25, @nil_typ
  %31 = icmp eq ptr %.fca.0.extract25, null
  %.not28.not = or i1 %30, %31
  br i1 %.not28.not, label %.critedge, label %32

32:                                               ; preds = %26
  %33 = call i1 %.fca.0.extract3({ ptr, i160 } %28)
  br i1 %33, label %26, label %.critedge

.critedge:                                        ; preds = %32, %26
  ret i1 %.not28.not
}

define noundef i1 @Iterable_any_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3) #15 {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !123
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !123
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !123
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !123
  %.fca.0.extract3 = extractvalue { ptr } %3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract5, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract6, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract7, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #50
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract5) #50
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract5, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %result.i = call align 4 ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nocapture nofree noundef nonnull readonly align 8 %5) #43
  %16 = call { ptr, ptr, ptr, i32 } %result.i({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull align 8 %5) #44
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 2
  %hash_coef_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i6 = load i64, ptr %hash_coef_ptr.i.i3, align 4, !noalias !47
  %tbl_size.i.i7 = load i64, ptr %tbl_size_ptr.i.i4, align 4, !noalias !47
  %offset_tbl.i.i8 = load ptr, ptr %offset_tbl_ptr.i.i5, align 8, !noalias !47
  %product.i.i.i9 = mul i64 %hash_coef.i.i6, 8673632051301757104
  %shifted.i.i.i10 = lshr i64 %product.i.i.i9, 32
  %xored.i.i.i11 = xor i64 %shifted.i.i.i10, %product.i.i.i9
  %hash.i.i.i12 = and i64 %xored.i.i.i11, %tbl_size.i.i7
  %offset_ptr.i.i13 = getelementptr i32, ptr %offset_tbl.i.i8, i64 %hash.i.i.i12
  %offset.i.i28 = load i32, ptr %offset_ptr.i.i13, align 4, !noalias !126
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.1.extract, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.2.extract, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %offset.i.i28, 3
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef align 8 %.fca.0.extract)
  %23 = sext i32 %offset.i.i28 to i64
  %24 = getelementptr ptr, ptr %.fca.0.extract, i64 %23
  %25 = getelementptr i8, ptr %24, i64 8
  br label %26

26:                                               ; preds = %32, %4
  %27 = load ptr, ptr %25, align 8
  %result.i1 = call align 4 ptr %27({ ptr, ptr, ptr, i32 } %20, ptr nocapture nofree noundef nonnull readonly align 8 %5) #43
  %28 = call { ptr, i160 } %result.i1({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull align 8 %5) #44
  %.fca.0.extract23 = extractvalue { ptr, i160 } %28, 0
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract5)
  %30 = icmp ne ptr %.fca.0.extract23, @nil_typ
  %31 = icmp ne ptr %.fca.0.extract23, null
  %.not26 = and i1 %30, %31
  br i1 %.not26, label %32, label %.critedge

32:                                               ; preds = %26
  %33 = call i1 %.fca.0.extract3({ ptr, i160 } %28)
  br i1 %33, label %.critedge, label %26

.critedge:                                        ; preds = %26, %32
  ret i1 %.not26
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Iterable_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %2, { ptr } %3) #12 {
  %.fca.0.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract8, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract8, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract8, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !129
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !129
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !129
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !129
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract8) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract8, i64 %6
  %8 = load ptr, ptr %7, align 8
  %result.i = call align 4 ptr %8(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract) #42
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %result.i5 = call noalias nonnull align 8 dereferenceable(56) ptr @bump_malloc_wrapper(i64 noundef 56) #39
  store ptr %result.i, ptr %result.i5, align 8
  %12 = getelementptr inbounds i8, ptr %result.i5, i64 8
  store ptr %11, ptr %12, align 8
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr noalias nocapture nofree noundef nonnull align 8 dereferenceable(56) %result.i5) #38
  %hash_coef.i.i12 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !47
  %tbl_size.i.i13 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !47
  %offset_tbl.i.i14 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !47
  %product.i.i.i15 = mul i64 %hash_coef.i.i12, 3037712219555723519
  %shifted.i.i.i16 = lshr i64 %product.i.i.i15, 32
  %xored.i.i.i17 = xor i64 %shifted.i.i.i16, %product.i.i.i15
  %hash.i.i.i18 = and i64 %xored.i.i.i17, %tbl_size.i.i13
  %offset_ptr.i.i19 = getelementptr i32, ptr %offset_tbl.i.i14, i64 %hash.i.i.i18
  %offset.i.i20 = load i32, ptr %offset_ptr.i.i19, align 4, !noalias !47
  %14 = insertvalue { ptr, ptr, ptr, i32 } { ptr @MapIterable, ptr undef, ptr undef, i32 undef }, ptr %result.i5, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr undef, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 10, 3
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract8) #38
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract8) #38
  %19 = getelementptr inbounds i8, ptr %result.i5, i64 16
  store ptr %.fca.0.extract8, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %result.i5, i64 24
  store ptr %.fca.1.extract, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %result.i5, i64 32
  store ptr %.fca.2.extract, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %result.i5, i64 40
  store i32 %offset.i.i20, ptr %22, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef nonnull align 16 dereferenceable(488) @MapIterable) #38
  %24 = getelementptr inbounds i8, ptr %result.i5, i64 48
  %.fca.0.extract.i = extractvalue { ptr } %3, 0
  store ptr %.fca.0.extract.i, ptr %24, align 8
  ret { ptr, ptr, ptr, i32 } %16
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Iterable_filter_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3) #12 {
  %.fca.0.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract8, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract8, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract8, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !132
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !132
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !132
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !132
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract8) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract8, i64 %6
  %8 = load ptr, ptr %7, align 8
  %result.i = call align 4 ptr %8(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract) #42
  %result.i5 = call noalias nonnull align 8 dereferenceable(48) ptr @bump_malloc_wrapper(i64 noundef 48) #39
  store ptr %result.i, ptr %result.i5, align 8
  %9 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr noalias nocapture nofree noundef nonnull align 8 dereferenceable(48) %result.i5) #38
  %hash_coef.i.i12 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !47
  %tbl_size.i.i13 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !47
  %offset_tbl.i.i14 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !47
  %product.i.i.i15 = mul i64 %hash_coef.i.i12, 3037712219555723519
  %shifted.i.i.i16 = lshr i64 %product.i.i.i15, 32
  %xored.i.i.i17 = xor i64 %shifted.i.i.i16, %product.i.i.i15
  %hash.i.i.i18 = and i64 %xored.i.i.i17, %tbl_size.i.i13
  %offset_ptr.i.i19 = getelementptr i32, ptr %offset_tbl.i.i14, i64 %hash.i.i.i18
  %offset.i.i20 = load i32, ptr %offset_ptr.i.i19, align 4, !noalias !47
  %10 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FilterIterable, ptr undef, ptr undef, i32 undef }, ptr %result.i5, 1
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr undef, 2
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 10, 3
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract8) #38
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract8) #38
  %15 = getelementptr inbounds i8, ptr %result.i5, i64 8
  store ptr %.fca.0.extract8, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %result.i5, i64 16
  store ptr %.fca.1.extract, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %result.i5, i64 24
  store ptr %.fca.2.extract, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %result.i5, i64 32
  store i32 %offset.i.i20, ptr %18, align 8
  %19 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef nonnull align 16 dereferenceable(480) @FilterIterable) #38
  %20 = getelementptr inbounds i8, ptr %result.i5, i64 40
  %.fca.0.extract.i = extractvalue { ptr } %3, 0
  store ptr %.fca.0.extract.i, ptr %20, align 8
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Iterable_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #12 {
  %.fca.0.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !135
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !135
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !135
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !135
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i9 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract7) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract7, i64 %6
  %8 = load ptr, ptr %7, align 8
  %result.i = call align 4 ptr %8(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract8) #42
  %result.i5 = call noalias nonnull align 8 dereferenceable(72) ptr @bump_malloc_wrapper(i64 noundef 72) #39
  store ptr %result.i, ptr %result.i5, align 8
  %9 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr noalias nocapture nofree noundef nonnull align 8 dereferenceable(72) %result.i5) #38
  %hash_coef.i.i26 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !47
  %tbl_size.i.i27 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !47
  %offset_tbl.i.i28 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !47
  %product.i.i.i29 = mul i64 %hash_coef.i.i26, 3037712219555723519
  %shifted.i.i.i30 = lshr i64 %product.i.i.i29, 32
  %xored.i.i.i31 = xor i64 %shifted.i.i.i30, %product.i.i.i29
  %hash.i.i.i32 = and i64 %xored.i.i.i31, %tbl_size.i.i27
  %offset_ptr.i.i33 = getelementptr i32, ptr %offset_tbl.i.i28, i64 %hash.i.i.i32
  %offset.i.i34 = load i32, ptr %offset_ptr.i.i33, align 4, !noalias !47
  %10 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ChainIterable, ptr undef, ptr undef, i32 undef }, ptr %result.i5, 1
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr undef, 2
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 10, 3
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract7) #38
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract7) #38
  %15 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef nonnull align 16 dereferenceable(480) @ChainIterable) #38
  %16 = getelementptr inbounds i8, ptr %result.i5, i64 8
  store ptr %.fca.0.extract7, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %result.i5, i64 16
  store ptr %.fca.1.extract8, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %result.i5, i64 24
  store ptr %.fca.2.extract9, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %result.i5, i64 32
  store i32 %offset.i.i34, ptr %19, align 8
  %hash_coef.i.i100 = load i64, ptr %hash_coef_ptr.i.i9, align 4, !noalias !47
  %tbl_size.i.i101 = load i64, ptr %tbl_size_ptr.i.i10, align 4, !noalias !47
  %offset_tbl.i.i102 = load ptr, ptr %offset_tbl_ptr.i.i11, align 8, !noalias !47
  %product.i.i.i103 = mul i64 %hash_coef.i.i100, 3037712219555723519
  %shifted.i.i.i104 = lshr i64 %product.i.i.i103, 32
  %xored.i.i.i105 = xor i64 %shifted.i.i.i104, %product.i.i.i103
  %hash.i.i.i106 = and i64 %xored.i.i.i105, %tbl_size.i.i101
  %offset_ptr.i.i107 = getelementptr i32, ptr %offset_tbl.i.i102, i64 %hash.i.i.i106
  %offset.i.i95 = load i32, ptr %offset_ptr.i.i107, align 4, !noalias !138
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef nonnull align 16 dereferenceable(480) @ChainIterable) #38
  %21 = getelementptr inbounds i8, ptr %result.i5, i64 40
  store ptr %.fca.0.extract, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %result.i5, i64 48
  store ptr %.fca.1.extract, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %result.i5, i64 56
  store ptr %.fca.2.extract, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %result.i5, i64 64
  store i32 %offset.i.i95, ptr %24, align 8
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Iterable_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #12 {
  %.fca.0.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !141
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !141
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !141
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !141
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i9 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract7) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract7, i64 %6
  %8 = load ptr, ptr %7, align 8
  %result.i = call align 4 ptr %8(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract8) #42
  %result.i5 = call noalias nonnull align 8 dereferenceable(72) ptr @bump_malloc_wrapper(i64 noundef 72) #39
  store ptr %result.i, ptr %result.i5, align 8
  %9 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr noalias nocapture nofree noundef nonnull align 8 dereferenceable(72) %result.i5) #38
  %hash_coef.i.i26 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !47
  %tbl_size.i.i27 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !47
  %offset_tbl.i.i28 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !47
  %product.i.i.i29 = mul i64 %hash_coef.i.i26, 3037712219555723519
  %shifted.i.i.i30 = lshr i64 %product.i.i.i29, 32
  %xored.i.i.i31 = xor i64 %shifted.i.i.i30, %product.i.i.i29
  %hash.i.i.i32 = and i64 %xored.i.i.i31, %tbl_size.i.i27
  %offset_ptr.i.i33 = getelementptr i32, ptr %offset_tbl.i.i28, i64 %hash.i.i.i32
  %offset.i.i34 = load i32, ptr %offset_ptr.i.i33, align 4, !noalias !47
  %10 = insertvalue { ptr, ptr, ptr, i32 } { ptr @InterleaveIterable, ptr undef, ptr undef, i32 undef }, ptr %result.i5, 1
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr undef, 2
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 10, 3
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract7) #38
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract7) #38
  %15 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef nonnull align 16 dereferenceable(480) @InterleaveIterable) #38
  %16 = getelementptr inbounds i8, ptr %result.i5, i64 8
  store ptr %.fca.0.extract7, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %result.i5, i64 16
  store ptr %.fca.1.extract8, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %result.i5, i64 24
  store ptr %.fca.2.extract9, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %result.i5, i64 32
  store i32 %offset.i.i34, ptr %19, align 8
  %hash_coef.i.i100 = load i64, ptr %hash_coef_ptr.i.i9, align 4, !noalias !47
  %tbl_size.i.i101 = load i64, ptr %tbl_size_ptr.i.i10, align 4, !noalias !47
  %offset_tbl.i.i102 = load ptr, ptr %offset_tbl_ptr.i.i11, align 8, !noalias !47
  %product.i.i.i103 = mul i64 %hash_coef.i.i100, 3037712219555723519
  %shifted.i.i.i104 = lshr i64 %product.i.i.i103, 32
  %xored.i.i.i105 = xor i64 %shifted.i.i.i104, %product.i.i.i103
  %hash.i.i.i106 = and i64 %xored.i.i.i105, %tbl_size.i.i101
  %offset_ptr.i.i107 = getelementptr i32, ptr %offset_tbl.i.i102, i64 %hash.i.i.i106
  %offset.i.i95 = load i32, ptr %offset_ptr.i.i107, align 4, !noalias !144
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef nonnull align 16 dereferenceable(480) @InterleaveIterable) #38
  %21 = getelementptr inbounds i8, ptr %result.i5, i64 40
  store ptr %.fca.0.extract, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %result.i5, i64 48
  store ptr %.fca.1.extract, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %result.i5, i64 56
  store ptr %.fca.2.extract, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %result.i5, i64 64
  store i32 %offset.i.i95, ptr %24, align 8
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Iterable_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #12 {
  %.fca.0.extract30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract31 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract32 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract30, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract30, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract30, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !147
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !147
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !147
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !147
  %.fca.0.extract23 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract24 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract25 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract26 = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %hash_coef_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract23, i64 8
  %tbl_size_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract23, i64 16
  %offset_tbl_ptr.i.i13 = getelementptr i8, ptr %.fca.0.extract23, i64 40
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract30) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract30, i64 %6
  %8 = load ptr, ptr %7, align 8
  %result.i = call align 4 ptr %8(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract31) #42
  %9 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract23) #38
  %10 = sext i32 %.fca.3.extract26 to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract23, i64 %10
  %12 = load ptr, ptr %11, align 8
  %result.i1 = call align 4 ptr %12(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract24) #42
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract30) #38
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract23) #38
  %result.i6 = call noalias nonnull align 8 dereferenceable(32) ptr @bump_malloc_wrapper(i64 noundef 32) #39
  %15 = getelementptr inbounds i8, ptr %result.i6, i64 16
  store ptr %result.i1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %result.i6, i64 8
  store ptr %result.i, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %result.i6, i64 24
  store ptr null, ptr %17, align 8
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr noalias nocapture nofree noundef nonnull align 8 dereferenceable(32) %result.i6) #38
  store ptr @Pair, ptr %result.i6, align 8
  %result.i7 = call noalias nonnull align 8 dereferenceable(88) ptr @bump_malloc_wrapper(i64 noundef 88) #39
  store ptr %result.i, ptr %result.i7, align 8
  %19 = getelementptr inbounds i8, ptr %result.i7, i64 8
  store ptr %result.i1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %result.i7, i64 16
  store ptr %result.i6, ptr %20, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr noalias nocapture nofree noundef nonnull align 8 dereferenceable(88) %result.i7) #38
  %hash_coef.i.i28 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !47
  %tbl_size.i.i29 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !47
  %offset_tbl.i.i30 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !47
  %product.i.i.i31 = mul i64 %hash_coef.i.i28, 3037712219555723519
  %shifted.i.i.i32 = lshr i64 %product.i.i.i31, 32
  %xored.i.i.i33 = xor i64 %shifted.i.i.i32, %product.i.i.i31
  %hash.i.i.i34 = and i64 %xored.i.i.i33, %tbl_size.i.i29
  %offset_ptr.i.i35 = getelementptr i32, ptr %offset_tbl.i.i30, i64 %hash.i.i.i34
  %offset.i.i36 = load i32, ptr %offset_ptr.i.i35, align 4, !noalias !47
  %22 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ZipIterable, ptr undef, ptr undef, i32 undef }, ptr %result.i7, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr undef, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 10, 3
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract30) #38
  %26 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract23) #38
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef nonnull align 16 dereferenceable(496) @ZipIterable) #38
  %28 = getelementptr inbounds i8, ptr %result.i7, i64 24
  store ptr %.fca.0.extract30, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %result.i7, i64 32
  store ptr %.fca.1.extract31, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %result.i7, i64 40
  store ptr %.fca.2.extract32, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %result.i7, i64 48
  store i32 %offset.i.i36, ptr %31, align 8
  %hash_coef.i.i102 = load i64, ptr %hash_coef_ptr.i.i11, align 4, !noalias !47
  %tbl_size.i.i103 = load i64, ptr %tbl_size_ptr.i.i12, align 4, !noalias !47
  %offset_tbl.i.i104 = load ptr, ptr %offset_tbl_ptr.i.i13, align 8, !noalias !47
  %product.i.i.i105 = mul i64 %hash_coef.i.i102, 3037712219555723519
  %shifted.i.i.i106 = lshr i64 %product.i.i.i105, 32
  %xored.i.i.i107 = xor i64 %shifted.i.i.i106, %product.i.i.i105
  %hash.i.i.i108 = and i64 %xored.i.i.i107, %tbl_size.i.i103
  %offset_ptr.i.i109 = getelementptr i32, ptr %offset_tbl.i.i104, i64 %hash.i.i.i108
  %offset.i.i97 = load i32, ptr %offset_ptr.i.i109, align 4, !noalias !150
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef nonnull align 16 dereferenceable(496) @ZipIterable) #38
  %33 = getelementptr inbounds i8, ptr %result.i7, i64 56
  store ptr %.fca.0.extract23, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %result.i7, i64 64
  store ptr %.fca.1.extract24, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %result.i7, i64 72
  store ptr %.fca.2.extract25, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %result.i7, i64 80
  store i32 %offset.i.i97, ptr %36, align 8
  ret { ptr, ptr, ptr, i32 } %24
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Iterable_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #12 {
  %.fca.0.extract30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract31 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract32 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract30, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract30, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract30, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !153
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !153
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !153
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !153
  %.fca.0.extract23 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract24 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract25 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract26 = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %hash_coef_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract23, i64 8
  %tbl_size_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract23, i64 16
  %offset_tbl_ptr.i.i13 = getelementptr i8, ptr %.fca.0.extract23, i64 40
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract30) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract30, i64 %6
  %8 = load ptr, ptr %7, align 8
  %result.i = call align 4 ptr %8(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract31) #42
  %9 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract23) #38
  %10 = sext i32 %.fca.3.extract26 to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract23, i64 %10
  %12 = load ptr, ptr %11, align 8
  %result.i1 = call align 4 ptr %12(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract24) #42
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract30) #38
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract23) #38
  %result.i6 = call noalias nonnull align 8 dereferenceable(32) ptr @bump_malloc_wrapper(i64 noundef 32) #39
  %15 = getelementptr inbounds i8, ptr %result.i6, i64 16
  store ptr %result.i1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %result.i6, i64 8
  store ptr %result.i, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %result.i6, i64 24
  store ptr null, ptr %17, align 8
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr noalias nocapture nofree noundef nonnull align 8 dereferenceable(32) %result.i6) #38
  store ptr @Pair, ptr %result.i6, align 8
  %result.i7 = call noalias nonnull align 8 dereferenceable(88) ptr @bump_malloc_wrapper(i64 noundef 88) #39
  store ptr %result.i, ptr %result.i7, align 8
  %19 = getelementptr inbounds i8, ptr %result.i7, i64 8
  store ptr %result.i1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %result.i7, i64 16
  store ptr %result.i6, ptr %20, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr noalias nocapture nofree noundef nonnull align 8 dereferenceable(88) %result.i7) #38
  %hash_coef.i.i28 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !47
  %tbl_size.i.i29 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !47
  %offset_tbl.i.i30 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !47
  %product.i.i.i31 = mul i64 %hash_coef.i.i28, 3037712219555723519
  %shifted.i.i.i32 = lshr i64 %product.i.i.i31, 32
  %xored.i.i.i33 = xor i64 %shifted.i.i.i32, %product.i.i.i31
  %hash.i.i.i34 = and i64 %xored.i.i.i33, %tbl_size.i.i29
  %offset_ptr.i.i35 = getelementptr i32, ptr %offset_tbl.i.i30, i64 %hash.i.i.i34
  %offset.i.i36 = load i32, ptr %offset_ptr.i.i35, align 4, !noalias !47
  %22 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ProductIterable, ptr undef, ptr undef, i32 undef }, ptr %result.i7, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr undef, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 10, 3
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract30) #38
  %26 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract23) #38
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef nonnull align 16 dereferenceable(496) @ProductIterable) #38
  %28 = getelementptr inbounds i8, ptr %result.i7, i64 24
  store ptr %.fca.0.extract30, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %result.i7, i64 32
  store ptr %.fca.1.extract31, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %result.i7, i64 40
  store ptr %.fca.2.extract32, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %result.i7, i64 48
  store i32 %offset.i.i36, ptr %31, align 8
  %hash_coef.i.i102 = load i64, ptr %hash_coef_ptr.i.i11, align 4, !noalias !47
  %tbl_size.i.i103 = load i64, ptr %tbl_size_ptr.i.i12, align 4, !noalias !47
  %offset_tbl.i.i104 = load ptr, ptr %offset_tbl_ptr.i.i13, align 8, !noalias !47
  %product.i.i.i105 = mul i64 %hash_coef.i.i102, 3037712219555723519
  %shifted.i.i.i106 = lshr i64 %product.i.i.i105, 32
  %xored.i.i.i107 = xor i64 %shifted.i.i.i106, %product.i.i.i105
  %hash.i.i.i108 = and i64 %xored.i.i.i107, %tbl_size.i.i103
  %offset_ptr.i.i109 = getelementptr i32, ptr %offset_tbl.i.i104, i64 %hash.i.i.i108
  %offset.i.i97 = load i32, ptr %offset_ptr.i.i109, align 4, !noalias !156
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef nonnull align 16 dereferenceable(496) @ProductIterable) #38
  %33 = getelementptr inbounds i8, ptr %result.i7, i64 56
  store ptr %.fca.0.extract23, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %result.i7, i64 64
  store ptr %.fca.1.extract24, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %result.i7, i64 72
  store ptr %.fca.2.extract25, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %result.i7, i64 80
  store i32 %offset.i.i97, ptr %36, align 8
  ret { ptr, ptr, ptr, i32 } %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @String_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #7 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !47
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !47
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !47
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i13 = load i32, ptr %offset_ptr.i.i, align 4, !noalias !159
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %.fca.1.extract, 1
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %.fca.2.extract, 2
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, i32 %offset.i.i13, 3
  ret { ptr, ptr, ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ProductIterable(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 88, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define align 4 ptr @ProductIterable_field_ProductIterable_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define align 4 ptr @ProductIterable_field_ProductIterable_1(ptr nocapture nofree readonly align 8 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define align 4 ptr @ProductIterable_field_ProductIterable_2(ptr nocapture nofree readonly align 8 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ProductIterable_B_init_firstIterableT_secondIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ProductIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ProductIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ProductIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ProductIterable_B_all_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ProductIterable_B_any_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ProductIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ProductIterable_B_filter_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ProductIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ProductIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ProductIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ProductIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @ProductIterable_init_firstIterableT_secondIterableU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #2 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !162
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !162
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !162
  %product.i.i.i = mul i64 %hash_coef.i.i, 4128338911757318636
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
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i2, align 4, !noalias !47
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i3, align 4, !noalias !47
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i4, align 8, !noalias !47
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, 3037712219555723519
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i27 = load i32, ptr %offset_ptr.i.i12, align 4, !noalias !165
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef align 8 %.fca.0.extract9) #38
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = getelementptr i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract2, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract3, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i27, 3
  call void %12(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %16) #40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i30 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i31 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i32 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i33 = load i64, ptr %hash_coef_ptr.i.i30, align 4, !noalias !47
  %tbl_size.i.i34 = load i64, ptr %tbl_size_ptr.i.i31, align 4, !noalias !47
  %offset_tbl.i.i35 = load ptr, ptr %offset_tbl_ptr.i.i32, align 8, !noalias !47
  %product.i.i.i36 = mul i64 %hash_coef.i.i33, 3037712219555723519
  %shifted.i.i.i37 = lshr i64 %product.i.i.i36, 32
  %xored.i.i.i38 = xor i64 %shifted.i.i.i37, %product.i.i.i36
  %hash.i.i.i39 = and i64 %xored.i.i.i38, %tbl_size.i.i34
  %offset_ptr.i.i40 = getelementptr i32, ptr %offset_tbl.i.i35, i64 %hash.i.i.i39
  %offset.i.i55 = load i32, ptr %offset_ptr.i.i40, align 4, !noalias !168
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef align 8 %.fca.0.extract9) #38
  %18 = getelementptr i8, ptr %8, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i55, 3
  call void %21(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %25) #40
  ret void
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @ProductIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #10 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract51 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract53 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract51, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract51, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract51, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !171
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !171
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !171
  %product.i.i.i = mul i64 %hash_coef.i.i, 4128338911757318636
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !171
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef align 8 %.fca.0.extract51) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract51, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract53) #41
  %.fca.0.extract43 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract45 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract47 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract49 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract43, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract45, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract47, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract49, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #45
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract43) #45
  %18 = sext i32 %.fca.3.extract49 to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract43, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %result.i5 = call align 4 ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %22 = call { ptr, ptr, ptr, i32 } %result.i5({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull align 8 %4) #44
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef align 8 %.fca.0.extract51)
  %24 = getelementptr i8, ptr %7, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr, ptr, i32 } %26(ptr %.fca.1.extract53) #41
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef align 8 %.fca.0.extract51)
  %29 = load ptr, ptr %7, align 8
  %result.i = call align 4 ptr %29(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract53) #42
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef align 8 %.fca.0.extract51)
  %31 = getelementptr i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8
  %result.i1 = call align 4 ptr %32(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract53) #42
  %33 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef align 8 %.fca.0.extract51)
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef align 8 %.fca.0.extract51)
  %result.i8 = call noalias nonnull align 8 dereferenceable(32) ptr @bump_malloc_wrapper(i64 noundef 32) #39
  %35 = getelementptr inbounds i8, ptr %result.i8, i64 16
  store ptr %result.i1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %result.i8, i64 8
  store ptr %result.i, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %result.i8, i64 24
  store ptr null, ptr %37, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(32) %result.i8)
  store ptr @Pair, ptr %result.i8, align 8
  %result.i9 = call noalias nonnull align 8 dereferenceable(152) ptr @bump_malloc_wrapper(i64 noundef 152) #39
  store ptr %result.i, ptr %result.i9, align 8
  %39 = getelementptr inbounds i8, ptr %result.i9, i64 8
  store ptr %result.i1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %result.i9, i64 16
  store ptr %result.i8, ptr %40, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(152) %result.i9)
  %42 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef align 8 %.fca.0.extract51)
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr, ptr, ptr, i32 } %44(ptr %.fca.1.extract53) #41
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %45, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %45, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %45, 2
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %45, 3
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %.fca.1.extract11, 1
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %.fca.2.extract13, 2
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, i32 %.fca.3.extract15, 3
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %51 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract9)
  %52 = sext i32 %.fca.3.extract15 to i64
  %53 = getelementptr ptr, ptr %.fca.0.extract9, i64 %52
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %result.i6 = call align 4 ptr %55({ ptr, ptr, ptr, i32 } %49, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %56 = call { ptr, ptr, ptr, i32 } %result.i6({ ptr, ptr, ptr, i32 } %49, { ptr, ptr, ptr, i32 } %49, ptr nonnull align 8 %4) #44
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %56, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %56, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %56, 2
  %hash_coef_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i29 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i30 = load i64, ptr %hash_coef_ptr.i.i27, align 4, !noalias !47
  %tbl_size.i.i31 = load i64, ptr %tbl_size_ptr.i.i28, align 4, !noalias !47
  %offset_tbl.i.i32 = load ptr, ptr %offset_tbl_ptr.i.i29, align 8, !noalias !47
  %product.i.i.i33 = mul i64 %hash_coef.i.i30, 8673632051301757104
  %shifted.i.i.i34 = lshr i64 %product.i.i.i33, 32
  %xored.i.i.i35 = xor i64 %shifted.i.i.i34, %product.i.i.i33
  %hash.i.i.i36 = and i64 %xored.i.i.i35, %tbl_size.i.i31
  %offset_ptr.i.i37 = getelementptr i32, ptr %offset_tbl.i.i32, i64 %hash.i.i.i36
  %57 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef align 8 %.fca.0.extract51)
  %58 = load ptr, ptr %24, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = call { ptr, ptr, ptr, i32 } %59(ptr %.fca.1.extract53) #41
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %60, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %60, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %60, 2
  %offset.i.i52 = load i32, ptr %offset_ptr.i.i37, align 4, !noalias !47
  %hash_coef_ptr.i.i55 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i56 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i57 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %62 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %.fca.1.extract, 1
  %63 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %.fca.2.extract, 2
  %64 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ProductIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i9, 1
  %65 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr undef, 2
  %66 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef align 8 %.fca.0.extract51)
  %67 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef align 8 %.fca.0.extract51)
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %68 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull align 16 dereferenceable(192) @ProductIterator) #38
  %69 = getelementptr inbounds i8, ptr %result.i9, i64 24
  store ptr %.fca.0.extract1, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %result.i9, i64 32
  store ptr %.fca.1.extract3, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %result.i9, i64 40
  store ptr %.fca.2.extract5, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %result.i9, i64 48
  store i32 %offset.i.i52, ptr %72, align 8
  %hash_coef.i.i34.i = load i64, ptr %hash_coef_ptr.i.i55, align 4, !noalias !47
  %tbl_size.i.i35.i = load i64, ptr %tbl_size_ptr.i.i56, align 4, !noalias !47
  %offset_tbl.i.i36.i = load ptr, ptr %offset_tbl_ptr.i.i57, align 8, !noalias !47
  %product.i.i.i37.i = mul i64 %hash_coef.i.i34.i, 3037712219555723519
  %shifted.i.i.i38.i = lshr i64 %product.i.i.i37.i, 32
  %xored.i.i.i39.i = xor i64 %shifted.i.i.i38.i, %product.i.i.i37.i
  %hash.i.i.i40.i = and i64 %xored.i.i.i39.i, %tbl_size.i.i35.i
  %offset_ptr.i.i41.i = getelementptr i32, ptr %offset_tbl.i.i36.i, i64 %hash.i.i.i40.i
  %offset.i.i56.i = load i32, ptr %offset_ptr.i.i41.i, align 4, !noalias !174
  %73 = getelementptr inbounds i8, ptr %result.i9, i64 88
  store ptr %.fca.0.extract, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %result.i9, i64 96
  store ptr %.fca.1.extract, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %result.i9, i64 104
  store ptr %.fca.2.extract, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %result.i9, i64 112
  store i32 %offset.i.i56.i, ptr %76, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull align 16 dereferenceable(192) @ProductIterator) #38
  %78 = insertvalue { ptr, ptr, ptr, i32 } %63, i32 %offset.i.i56.i, 3
  %79 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #38
  %80 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %81 = sext i32 %offset.i.i56.i to i64
  %82 = getelementptr ptr, ptr %.fca.0.extract, i64 %81
  %83 = getelementptr i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %result.i.i = call align 4 ptr %84({ ptr, ptr, ptr, i32 } %78, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %85 = call { ptr, ptr, ptr, i32 } %result.i.i({ ptr, ptr, ptr, i32 } %78, { ptr, ptr, ptr, i32 } %78, ptr nonnull align 8 %4) #44
  %.fca.0.extract3.i = extractvalue { ptr, ptr, ptr, i32 } %85, 0
  %.fca.1.extract5.i = extractvalue { ptr, ptr, ptr, i32 } %85, 1
  %.fca.2.extract7.i = extractvalue { ptr, ptr, ptr, i32 } %85, 2
  %hash_coef_ptr.i.i59.i = getelementptr i8, ptr %.fca.0.extract3.i, i64 8
  %tbl_size_ptr.i.i60.i = getelementptr i8, ptr %.fca.0.extract3.i, i64 16
  %offset_tbl_ptr.i.i61.i = getelementptr i8, ptr %.fca.0.extract3.i, i64 40
  %hash_coef.i.i62.i = load i64, ptr %hash_coef_ptr.i.i59.i, align 4, !noalias !47
  %tbl_size.i.i63.i = load i64, ptr %tbl_size_ptr.i.i60.i, align 4, !noalias !47
  %offset_tbl.i.i64.i = load ptr, ptr %offset_tbl_ptr.i.i61.i, align 8, !noalias !47
  %product.i.i.i65.i = mul i64 %hash_coef.i.i62.i, 8673632051301757104
  %shifted.i.i.i66.i = lshr i64 %product.i.i.i65.i, 32
  %xored.i.i.i67.i = xor i64 %shifted.i.i.i66.i, %product.i.i.i65.i
  %hash.i.i.i68.i = and i64 %xored.i.i.i67.i, %tbl_size.i.i63.i
  %offset_ptr.i.i69.i = getelementptr i32, ptr %offset_tbl.i.i64.i, i64 %hash.i.i.i68.i
  %offset.i.i84.i = load i32, ptr %offset_ptr.i.i69.i, align 4, !noalias !177
  %86 = getelementptr inbounds i8, ptr %result.i9, i64 56
  store ptr %.fca.0.extract3.i, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %result.i9, i64 64
  store ptr %.fca.1.extract5.i, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %result.i9, i64 72
  store ptr %.fca.2.extract7.i, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %result.i9, i64 80
  store i32 %offset.i.i84.i, ptr %89, align 8
  %90 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull align 16 dereferenceable(192) @ProductIterator)
  %91 = load ptr, ptr %69, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %91, 0
  %93 = load ptr, ptr %70, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %93, 1
  %95 = load ptr, ptr %71, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %95, 2
  %97 = load i32, ptr %72, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %96, i32 %97, 3
  %99 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %100 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %91)
  %101 = sext i32 %97 to i64
  %102 = getelementptr ptr, ptr %91, i64 %101
  %103 = getelementptr i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %result.i1.i = call align 4 ptr %104({ ptr, ptr, ptr, i32 } %98, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %105 = call { ptr, i160 } %result.i1.i({ ptr, ptr, ptr, i32 } %98, { ptr, ptr, ptr, i32 } %98, ptr nonnull align 8 %4) #44
  %106 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull align 16 dereferenceable(192) @ProductIterator)
  %107 = getelementptr inbounds i8, ptr %result.i9, i64 120
  %.fca.0.extract.i = extractvalue { ptr, i160 } %105, 0
  %.fca.1.extract.i = extractvalue { ptr, i160 } %105, 1
  store ptr %.fca.0.extract.i, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %result.i9, i64 128
  store i160 %.fca.1.extract.i, ptr %108, align 8
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %109 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 21, 3
  ret { ptr, ptr, ptr, i32 } %109
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ProductIterator(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 152, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define align 4 ptr @ProductIterator_field_ProductIterator_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define align 4 ptr @ProductIterator_field_ProductIterator_1(ptr nocapture nofree readonly align 8 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define align 4 ptr @ProductIterator_field_ProductIterator_2(ptr nocapture nofree readonly align 8 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ProductIterator_B_init_first_iteratorIteratorT_second_iterableIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ProductIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind
define void @ProductIterator_init_first_iteratorIteratorT_second_iterableIterableU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #10 {
  %6 = alloca [0 x ptr], align 8
  %.fca.0.extract45 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract47 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract45, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract45, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract45, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !180
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !180
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !180
  %product.i.i.i = mul i64 %hash_coef.i.i, 1697250377212095568
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !180
  %.fca.0.extract33 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract35 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract37 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract33, i64 8
  %tbl_size_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract33, i64 16
  %offset_tbl_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract33, i64 40
  %hash_coef.i.i6 = load i64, ptr %hash_coef_ptr.i.i3, align 4, !noalias !47
  %tbl_size.i.i7 = load i64, ptr %tbl_size_ptr.i.i4, align 4, !noalias !47
  %offset_tbl.i.i8 = load ptr, ptr %offset_tbl_ptr.i.i5, align 8, !noalias !47
  %product.i.i.i9 = mul i64 %hash_coef.i.i6, 8673632051301757104
  %shifted.i.i.i10 = lshr i64 %product.i.i.i9, 32
  %xored.i.i.i11 = xor i64 %shifted.i.i.i10, %product.i.i.i9
  %hash.i.i.i12 = and i64 %xored.i.i.i11, %tbl_size.i.i7
  %offset_ptr.i.i13 = getelementptr i32, ptr %offset_tbl.i.i8, i64 %hash.i.i.i12
  %offset.i.i28 = load i32, ptr %offset_ptr.i.i13, align 4, !noalias !183
  %7 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef align 8 %.fca.0.extract45) #38
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract45, i64 %8
  %10 = getelementptr i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract33, 0
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.1.extract35, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %.fca.2.extract37, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %offset.i.i28, 3
  call void %13(ptr %.fca.1.extract47, { ptr, ptr, ptr, i32 } %17) #40
  %.fca.0.extract21 = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract23 = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract25 = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i31 = getelementptr i8, ptr %.fca.0.extract21, i64 8
  %tbl_size_ptr.i.i32 = getelementptr i8, ptr %.fca.0.extract21, i64 16
  %offset_tbl_ptr.i.i33 = getelementptr i8, ptr %.fca.0.extract21, i64 40
  %hash_coef.i.i34 = load i64, ptr %hash_coef_ptr.i.i31, align 4, !noalias !47
  %tbl_size.i.i35 = load i64, ptr %tbl_size_ptr.i.i32, align 4, !noalias !47
  %offset_tbl.i.i36 = load ptr, ptr %offset_tbl_ptr.i.i33, align 8, !noalias !47
  %product.i.i.i37 = mul i64 %hash_coef.i.i34, 3037712219555723519
  %shifted.i.i.i38 = lshr i64 %product.i.i.i37, 32
  %xored.i.i.i39 = xor i64 %shifted.i.i.i38, %product.i.i.i37
  %hash.i.i.i40 = and i64 %xored.i.i.i39, %tbl_size.i.i35
  %offset_ptr.i.i41 = getelementptr i32, ptr %offset_tbl.i.i36, i64 %hash.i.i.i40
  %offset.i.i56 = load i32, ptr %offset_ptr.i.i41, align 4, !noalias !186
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef align 8 %.fca.0.extract45) #38
  %19 = getelementptr i8, ptr %9, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract21, 0
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.1.extract23, 1
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %.fca.2.extract25, 2
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %offset.i.i56, 3
  call void %22(ptr %.fca.1.extract47, { ptr, ptr, ptr, i32 } %26) #40
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef align 8 %.fca.0.extract45) #38
  %28 = load ptr, ptr %19, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, ptr, ptr, i32 } %29(ptr %.fca.1.extract47) #41
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %30, 0
  %.fca.1.extract15 = extractvalue { ptr, ptr, ptr, i32 } %30, 1
  %.fca.2.extract17 = extractvalue { ptr, ptr, ptr, i32 } %30, 2
  %.fca.3.extract19 = extractvalue { ptr, ptr, ptr, i32 } %30, 3
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract13, 0
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %.fca.1.extract15, 1
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %.fca.2.extract17, 2
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %.fca.3.extract19, 3
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %6) #38
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract13) #38
  %37 = sext i32 %.fca.3.extract19 to i64
  %38 = getelementptr ptr, ptr %.fca.0.extract13, i64 %37
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %result.i = call align 4 ptr %40({ ptr, ptr, ptr, i32 } %34, ptr nocapture nofree noundef nonnull readonly align 8 %6) #43
  %41 = call { ptr, ptr, ptr, i32 } %result.i({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr nonnull align 8 %6) #44
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %41, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %41, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %41, 2
  %hash_coef_ptr.i.i59 = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i60 = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i61 = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i62 = load i64, ptr %hash_coef_ptr.i.i59, align 4, !noalias !47
  %tbl_size.i.i63 = load i64, ptr %tbl_size_ptr.i.i60, align 4, !noalias !47
  %offset_tbl.i.i64 = load ptr, ptr %offset_tbl_ptr.i.i61, align 8, !noalias !47
  %product.i.i.i65 = mul i64 %hash_coef.i.i62, 8673632051301757104
  %shifted.i.i.i66 = lshr i64 %product.i.i.i65, 32
  %xored.i.i.i67 = xor i64 %shifted.i.i.i66, %product.i.i.i65
  %hash.i.i.i68 = and i64 %xored.i.i.i67, %tbl_size.i.i63
  %offset_ptr.i.i69 = getelementptr i32, ptr %offset_tbl.i.i64, i64 %hash.i.i.i68
  %offset.i.i84 = load i32, ptr %offset_ptr.i.i69, align 4, !noalias !189
  %42 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef align 8 %.fca.0.extract45)
  %43 = getelementptr i8, ptr %9, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract3, 0
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %.fca.1.extract5, 1
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %.fca.2.extract7, 2
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, i32 %offset.i.i84, 3
  call void %46(ptr %.fca.1.extract47, { ptr, ptr, ptr, i32 } %50) #40
  %51 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef align 8 %.fca.0.extract45)
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = call { ptr, ptr, ptr, i32 } %53(ptr %.fca.1.extract47) #41
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %54, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %54, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %54, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %54, 3
  %55 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %56 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %.fca.1.extract2, 1
  %57 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %.fca.2.extract, 2
  %58 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %.fca.3.extract, 3
  %59 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %6)
  %60 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract1)
  %61 = sext i32 %.fca.3.extract to i64
  %62 = getelementptr ptr, ptr %.fca.0.extract1, i64 %61
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %result.i1 = call align 4 ptr %64({ ptr, ptr, ptr, i32 } %58, ptr nocapture nofree noundef nonnull readonly align 8 %6) #43
  %65 = call { ptr, i160 } %result.i1({ ptr, ptr, ptr, i32 } %58, { ptr, ptr, ptr, i32 } %58, ptr nonnull align 8 %6) #44
  %66 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef align 8 %.fca.0.extract45)
  %67 = getelementptr i8, ptr %9, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr %.fca.1.extract47, { ptr, i160 } %65) #40
  ret void
}

; Function Attrs: nounwind
define { ptr, i160 } @ProductIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #10 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 1697250377212095568
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef align 8 %.fca.0.extract10) #50
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract10, i64 %6
  %8 = getelementptr i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call { ptr, i160 } %10(ptr %.fca.1.extract12) #41
  %.sroa.0.0111 = extractvalue { ptr, i160 } %11, 0
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef align 8 %.fca.0.extract10) #50
  %13 = icmp ne ptr %.sroa.0.0111, @nil_typ
  %14 = icmp ne ptr %.sroa.0.0111, null
  %.not82112 = and i1 %13, %14
  br i1 %.not82112, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  %15 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  %16 = getelementptr i8, ptr %7, i64 32
  %17 = getelementptr i8, ptr %7, i64 8
  %18 = getelementptr i8, ptr %7, i64 24
  %19 = getelementptr i8, ptr %7, i64 40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %.pn113 = phi { ptr, i160 } [ %84, %39 ], [ %11, %.lr.ph.preheader ]
  %20 = load ptr, ptr %16, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call { ptr, ptr, ptr, i32 } %21(ptr %.fca.1.extract12) #41
  %.fca.0.extract68 = extractvalue { ptr, ptr, ptr, i32 } %22, 0
  %.fca.1.extract70 = extractvalue { ptr, ptr, ptr, i32 } %22, 1
  %.fca.2.extract72 = extractvalue { ptr, ptr, ptr, i32 } %22, 2
  %.fca.3.extract74 = extractvalue { ptr, ptr, ptr, i32 } %22, 3
  %23 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract68, 0
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.1.extract70, 1
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %.fca.2.extract72, 2
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %.fca.3.extract74, 3
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract68)
  %29 = sext i32 %.fca.3.extract74 to i64
  %30 = getelementptr ptr, ptr %.fca.0.extract68, i64 %29
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %result.i5 = call align 4 ptr %32({ ptr, ptr, ptr, i32 } %26, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %33 = call { ptr, i160 } %result.i5({ ptr, ptr, ptr, i32 } %26, { ptr, ptr, ptr, i32 } %26, ptr nonnull align 8 %4) #44
  %.fca.0.extract61 = extractvalue { ptr, i160 } %33, 0
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  %35 = load ptr, ptr %17, align 8
  %36 = icmp ne ptr %.fca.0.extract61, @nil_typ
  %37 = icmp ne ptr %.fca.0.extract61, null
  %.not84 = and i1 %36, %37
  %38 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  br i1 %.not84, label %88, label %39

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call { ptr, ptr, ptr, i32 } %41(ptr %.fca.1.extract12) #41
  %.fca.0.extract42 = extractvalue { ptr, ptr, ptr, i32 } %42, 0
  %.fca.1.extract44 = extractvalue { ptr, ptr, ptr, i32 } %42, 1
  %.fca.2.extract46 = extractvalue { ptr, ptr, ptr, i32 } %42, 2
  %.fca.3.extract48 = extractvalue { ptr, ptr, ptr, i32 } %42, 3
  %43 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract42, 0
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %.fca.1.extract44, 1
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %.fca.2.extract46, 2
  %46 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 %.fca.3.extract48, 3
  %47 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %48 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract42)
  %49 = sext i32 %.fca.3.extract48 to i64
  %50 = getelementptr ptr, ptr %.fca.0.extract42, i64 %49
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %result.i6 = call align 4 ptr %52({ ptr, ptr, ptr, i32 } %46, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %53 = call { ptr, i160 } %result.i6({ ptr, ptr, ptr, i32 } %46, { ptr, ptr, ptr, i32 } %46, ptr nonnull align 8 %4) #44
  %54 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr %.fca.1.extract12, { ptr, i160 } %53) #40
  %58 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  %59 = load ptr, ptr %19, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = call { ptr, ptr, ptr, i32 } %60(ptr %.fca.1.extract12) #41
  %.fca.0.extract30 = extractvalue { ptr, ptr, ptr, i32 } %61, 0
  %.fca.1.extract32 = extractvalue { ptr, ptr, ptr, i32 } %61, 1
  %.fca.2.extract34 = extractvalue { ptr, ptr, ptr, i32 } %61, 2
  %.fca.3.extract35 = extractvalue { ptr, ptr, ptr, i32 } %61, 3
  %62 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract30, 0
  %63 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %.fca.1.extract32, 1
  %64 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %.fca.2.extract34, 2
  %65 = insertvalue { ptr, ptr, ptr, i32 } %64, i32 %.fca.3.extract35, 3
  %66 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %67 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract30)
  %68 = sext i32 %.fca.3.extract35 to i64
  %69 = getelementptr ptr, ptr %.fca.0.extract30, i64 %68
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %result.i7 = call align 4 ptr %71({ ptr, ptr, ptr, i32 } %65, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %72 = call { ptr, ptr, ptr, i32 } %result.i7({ ptr, ptr, ptr, i32 } %65, { ptr, ptr, ptr, i32 } %65, ptr nonnull align 8 %4) #44
  %.fca.0.extract20 = extractvalue { ptr, ptr, ptr, i32 } %72, 0
  %.fca.1.extract22 = extractvalue { ptr, ptr, ptr, i32 } %72, 1
  %.fca.2.extract24 = extractvalue { ptr, ptr, ptr, i32 } %72, 2
  %hash_coef_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract20, i64 8
  %tbl_size_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract20, i64 16
  %offset_tbl_ptr.i.i13 = getelementptr i8, ptr %.fca.0.extract20, i64 40
  %hash_coef.i.i14 = load i64, ptr %hash_coef_ptr.i.i11, align 4
  %tbl_size.i.i15 = load i64, ptr %tbl_size_ptr.i.i12, align 4
  %offset_tbl.i.i16 = load ptr, ptr %offset_tbl_ptr.i.i13, align 8
  %product.i.i.i17 = mul i64 %hash_coef.i.i14, 8673632051301757104
  %shifted.i.i.i18 = lshr i64 %product.i.i.i17, 32
  %xored.i.i.i19 = xor i64 %shifted.i.i.i18, %product.i.i.i17
  %hash.i.i.i20 = and i64 %xored.i.i.i19, %tbl_size.i.i15
  %offset_ptr.i.i21 = getelementptr i32, ptr %offset_tbl.i.i16, i64 %hash.i.i.i20
  %offset.i.i36 = load i32, ptr %offset_ptr.i.i21, align 4
  %73 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract20, 0
  %78 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %.fca.1.extract22, 1
  %79 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %.fca.2.extract24, 2
  %80 = insertvalue { ptr, ptr, ptr, i32 } %79, i32 %offset.i.i36, 3
  call void %76(ptr %.fca.1.extract12, { ptr, ptr, ptr, i32 } %80) #40
  %81 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = call { ptr, i160 } %83(ptr %.fca.1.extract12) #41
  %.sroa.0.0 = extractvalue { ptr, i160 } %84, 0
  %85 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  %86 = icmp ne ptr %.sroa.0.0, @nil_typ
  %87 = icmp ne ptr %.sroa.0.0, null
  %.not82 = and i1 %86, %87
  br i1 %.not82, label %.lr.ph, label %.loopexit

88:                                               ; preds = %.lr.ph
  %89 = load ptr, ptr %7, align 8
  %result.i = call align 8 ptr %89(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract12) #42
  %90 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  %result.i1 = call align 8 ptr %35(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract12) #42
  %91 = load ptr, ptr %result.i, align 8
  %92 = getelementptr i8, ptr %91, i64 72
  %93 = load ptr, ptr %92, align 8
  %result.i.i = call { i64, i64 } %93(ptr nocapture nofree nonnull readonly align 8 %result.i) #42
  %94 = extractvalue { i64, i64 } %result.i.i, 0
  %95 = extractvalue { i64, i64 } %result.i.i, 1
  %96 = urem i64 16, %95
  %97 = icmp eq i64 %96, 0
  %98 = sub i64 %95, %96
  %99 = select i1 %97, i64 0, i64 %98
  %100 = add i64 %94, 16
  %101 = add i64 %100, %99
  %102 = load ptr, ptr %result.i1, align 8
  %103 = getelementptr i8, ptr %102, i64 72
  %104 = load ptr, ptr %103, align 8
  %result.i1.i = call { i64, i64 } %104(ptr nocapture nofree nonnull readonly align 8 %result.i1) #42
  %105 = extractvalue { i64, i64 } %result.i1.i, 0
  %106 = extractvalue { i64, i64 } %result.i1.i, 1
  %107 = call i64 @llvm.umax.i64(i64 %95, i64 %106) #46
  %108 = call i64 @llvm.umax.i64(i64 %107, i64 noundef 8) #46, !range !43
  %109 = urem i64 %101, %106
  %110 = icmp eq i64 %109, 0
  %111 = sub i64 %106, %109
  %112 = select i1 %110, i64 0, i64 %111
  %113 = add i64 %105, %101
  %114 = add i64 %113, %112
  %115 = urem i64 %114, %108
  %116 = icmp eq i64 %115, 0
  %117 = sub i64 %108, %115
  %118 = select i1 %116, i64 0, i64 %117
  %119 = add i64 %118, %114
  %result.i9 = call noalias nonnull align 8 dereferenceable(16) ptr @bump_malloc_wrapper(i64 noundef %119) #39
  store ptr %result.i, ptr %result.i9, align 8
  %120 = getelementptr inbounds i8, ptr %result.i9, i64 8
  store ptr %result.i1, ptr %120, align 8
  %121 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %result.i9)
  %122 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  %123 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  %124 = load ptr, ptr %result.i, align 8
  %125 = getelementptr i8, ptr %124, i64 72
  %126 = load ptr, ptr %125, align 8
  %result.i.i101 = call { i64, i64 } %126(ptr nocapture nofree nonnull readonly align 8 %result.i) #42
  %127 = extractvalue { i64, i64 } %result.i.i101, 1
  %128 = urem i64 16, %127
  %129 = icmp eq i64 %128, 0
  %reass.sub29 = sub i64 %127, %128
  %130 = add i64 %reass.sub29, 16
  %131 = select i1 %129, i64 16, i64 %130
  %132 = getelementptr i8, ptr %result.i9, i64 %131
  %133 = getelementptr i8, ptr %124, i64 64
  %134 = load ptr, ptr %133, align 8
  call void %134({ ptr, i160 } %.pn113, ptr nocapture nofree nonnull readonly align 8 %result.i, ptr nocapture nofree writeonly %132) #47
  %135 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @Pair) #38
  %136 = load ptr, ptr %result.i9, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i8, ptr %137, i64 72
  %139 = load ptr, ptr %138, align 8
  %result.i.i102 = call { i64, i64 } %139(ptr nocapture nofree nonnull readonly align 8 %136) #42
  %140 = extractvalue { i64, i64 } %result.i.i102, 0
  %141 = extractvalue { i64, i64 } %result.i.i102, 1
  %142 = urem i64 16, %141
  %143 = icmp eq i64 %142, 0
  %144 = sub i64 %141, %142
  %145 = select i1 %143, i64 0, i64 %144
  %146 = add i64 %140, 16
  %147 = add i64 %146, %145
  %148 = load ptr, ptr %120, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i64 72
  %151 = load ptr, ptr %150, align 8
  %result.i1.i103 = call { i64, i64 } %151(ptr nocapture nofree nonnull readonly align 8 %148) #42
  %152 = extractvalue { i64, i64 } %result.i1.i103, 1
  %153 = urem i64 %147, %152
  %154 = icmp eq i64 %153, 0
  %155 = sub i64 %152, %153
  %156 = select i1 %154, i64 0, i64 %155
  %157 = getelementptr i8, ptr %result.i9, i64 %147
  %158 = getelementptr i8, ptr %157, i64 %156
  %159 = getelementptr i8, ptr %149, i64 64
  %160 = load ptr, ptr %159, align 8
  call void %160({ ptr, i160 } %33, ptr nocapture nofree nonnull readonly align 8 %148, ptr nocapture nofree writeonly %158) #47
  %161 = ptrtoint ptr %result.i9 to i64
  %.sroa.3.8.insert.ext = zext i64 %161 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 3402823669209384634633746074317682114560
  br label %.loopexit

.loopexit:                                        ; preds = %39, %3, %88
  %.reg2mem48.sroa.3.0 = phi i160 [ %.sroa.3.8.insert.insert, %88 ], [ undef, %3 ], [ undef, %39 ]
  %.reg2mem48.sroa.0.0 = phi ptr [ @Pair, %88 ], [ @nil_typ, %3 ], [ @nil_typ, %39 ]
  %.reload49.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem48.sroa.0.0, 0
  %.reload49.fca.1.insert = insertvalue { ptr, i160 } %.reload49.fca.0.insert, i160 %.reg2mem48.sroa.3.0, 1
  ret { ptr, i160 } %.reload49.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_nil_typ(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr ([0 x i8], ptr null, i32 1) to i64), i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { ptr, i160 } @_box_nil_typ(ptr nocapture nofree readnone %0, ptr nocapture nofree readnone %1) #0 {
  ret { ptr, i160 } { ptr @nil_typ, i160 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @_unbox_nil_typ({ ptr, i160 } %0, ptr nocapture nofree readnone %1, ptr nocapture nofree readnone %2) #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @ProductIterator_getter_current_first(ptr nocapture nofree readonly align 8 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, i160 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 128
  %6 = load i160, ptr %5, align 8
  %7 = insertvalue { ptr, i160 } %4, i160 %6, 1
  ret { ptr, i160 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterator_setter_current_first(ptr nocapture nofree writeonly align 8 %0, { ptr, i160 } %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 120
  %.fca.0.extract = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 128
  store i160 %.fca.1.extract, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterator_getter_second_iterable(ptr nocapture nofree readonly align 8 %0) #5 {
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
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterator_setter_second_iterable(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
  store i32 %.fca.3.extract, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterator_getter_second_iterator(ptr nocapture nofree readonly align 8 %0) #5 {
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
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterator_setter_second_iterator(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
  store i32 %.fca.3.extract, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterator_getter_first_iterator(ptr nocapture nofree readonly align 8 %0) #5 {
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
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterator_setter_first_iterator(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
  store i32 %.fca.3.extract, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Iterator(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterable_getter_second(ptr nocapture nofree readonly align 8 %0) #5 {
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
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterable_setter_second(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
  store i32 %.fca.3.extract, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterable_getter_first(ptr nocapture nofree readonly align 8 %0) #5 {
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
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterable_setter_first(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
  store i32 %.fca.3.extract, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { i64, i64 } @_data_size_Pair(ptr nocapture nofree readonly align 8 %0) #11 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %result.i = call { i64, i64 } %6(ptr nocapture nofree nonnull readonly align 8 %3) #42
  %7 = extractvalue { i64, i64 } %result.i, 0
  %8 = extractvalue { i64, i64 } %result.i, 1
  %9 = urem i64 16, %8
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 %8, %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 %7, 16
  %14 = add i64 %13, %12
  %15 = getelementptr i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %result.i1 = call { i64, i64 } %19(ptr nocapture nofree nonnull readonly align 8 %16) #42
  %20 = extractvalue { i64, i64 } %result.i1, 0
  %21 = extractvalue { i64, i64 } %result.i1, 1
  %22 = call i64 @llvm.umax.i64(i64 %8, i64 %21) #46
  %23 = call i64 @llvm.umax.i64(i64 %22, i64 noundef 8) #46, !range !43
  %24 = urem i64 %14, %21
  %25 = icmp eq i64 %24, 0
  %26 = sub i64 %21, %24
  %27 = select i1 %25, i64 0, i64 %26
  %28 = add i64 %20, %14
  %29 = add i64 %28, %27
  %30 = urem i64 %29, %23
  %31 = icmp eq i64 %30, 0
  %32 = sub i64 %23, %30
  %33 = select i1 %31, i64 0, i64 %32
  %34 = add i64 %33, %29
  %35 = insertvalue { i64, i64 } undef, i64 %34, 0
  %36 = insertvalue { i64, i64 } %35, i64 %23, 1
  ret { i64, i64 } %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define align 4 ptr @Pair_field_Pair_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define align 4 ptr @Pair_field_Pair_1(ptr nocapture nofree readonly align 8 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Pair_B_init_firstT_secondU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Pair_B_first_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Pair_B_second_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Pair_init_firstT_secondU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3, { ptr, i160 } %4) #2 {
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract11, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract11, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract11, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !192
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !192
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !192
  %product.i.i.i = mul i64 %hash_coef.i.i, 9197944775169318296
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !192
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef align 8 %.fca.0.extract11) #38
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract11, i64 %7
  %9 = getelementptr i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr %.fca.1.extract12, { ptr, i160 } %3) #40
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef align 8 %.fca.0.extract11) #38
  %14 = getelementptr i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr %.fca.1.extract12, { ptr, i160 } %4) #40
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define { ptr, i160 } @Pair_first_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #3 {
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !195
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !195
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !195
  %product.i.i.i = mul i64 %hash_coef.i.i, 9197944775169318296
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !195
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef align 8 %.fca.0.extract3) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, i160 } %9(ptr %.fca.1.extract4) #41
  ret { ptr, i160 } %10
}

; Function Attrs: mustprogress nounwind willreturn
define { ptr, i160 } @Pair_second_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #3 {
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !198
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !198
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !198
  %product.i.i.i = mul i64 %hash_coef.i.i, 9197944775169318296
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !198
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef align 8 %.fca.0.extract3) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, i160 } %9(ptr %.fca.1.extract4) #41
  ret { ptr, i160 } %10
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { ptr, i160 } @Pair_getter_second(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(16) %0) #11 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %result.i = call { i64, i64 } %5(ptr nocapture nofree nonnull readonly align 8 %2) #42
  %6 = extractvalue { i64, i64 } %result.i, 0
  %7 = extractvalue { i64, i64 } %result.i, 1
  %8 = urem i64 16, %7
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 %7, %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 %6, 16
  %13 = add i64 %12, %11
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  %result.i1 = call { i64, i64 } %18(ptr nocapture nofree nonnull readonly align 8 %15) #42
  %19 = extractvalue { i64, i64 } %result.i1, 1
  %20 = urem i64 %13, %19
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 %19, %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = getelementptr i8, ptr %0, i64 %13
  %25 = getelementptr i8, ptr %24, i64 %23
  %26 = getelementptr i8, ptr %16, i64 56
  %27 = load ptr, ptr %26, align 8
  %result.i2 = call { ptr, i160 } %27(ptr nocapture nofree readonly %25, ptr nocapture nofree nonnull readonly align 8 %15) #42
  ret { ptr, i160 } %result.i2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Pair_setter_second(ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %0, { ptr, i160 } %1) #12 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %result.i = call { i64, i64 } %6(ptr nocapture nofree nonnull readonly align 8 %3) #42
  %7 = extractvalue { i64, i64 } %result.i, 0
  %8 = extractvalue { i64, i64 } %result.i, 1
  %9 = urem i64 16, %8
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 %8, %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 %7, 16
  %14 = add i64 %13, %12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %result.i1 = call { i64, i64 } %19(ptr nocapture nofree nonnull readonly align 8 %16) #42
  %20 = extractvalue { i64, i64 } %result.i1, 1
  %21 = urem i64 %14, %20
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 %20, %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = getelementptr i8, ptr %0, i64 %14
  %26 = getelementptr i8, ptr %25, i64 %24
  %27 = getelementptr i8, ptr %17, i64 64
  %28 = load ptr, ptr %27, align 8
  call void %28({ ptr, i160 } %1, ptr nocapture nofree nonnull readonly align 8 %16, ptr nocapture nofree writeonly %26) #47
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { ptr, i160 } @Pair_getter_first(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #11 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %result.i = call { i64, i64 } %5(ptr nocapture nofree nonnull readonly align 8 %2) #42
  %6 = extractvalue { i64, i64 } %result.i, 1
  %7 = urem i64 16, %6
  %8 = icmp eq i64 %7, 0
  %reass.sub = sub i64 %6, %7
  %9 = add i64 %reass.sub, 16
  %10 = select i1 %8, i64 16, i64 %9
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = getelementptr i8, ptr %3, i64 56
  %13 = load ptr, ptr %12, align 8
  %result.i1 = call { ptr, i160 } %13(ptr nocapture nofree readonly %11, ptr nocapture nofree nonnull readonly align 8 %2) #42
  ret { ptr, i160 } %result.i1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Pair_setter_first(ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0, { ptr, i160 } %1) #12 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %result.i = call { i64, i64 } %6(ptr nocapture nofree nonnull readonly align 8 %3) #42
  %7 = extractvalue { i64, i64 } %result.i, 1
  %8 = urem i64 16, %7
  %9 = icmp eq i64 %8, 0
  %reass.sub = sub i64 %7, %8
  %10 = add i64 %reass.sub, 16
  %11 = select i1 %9, i64 16, i64 %10
  %12 = getelementptr i8, ptr %0, i64 %11
  %13 = getelementptr i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8
  call void %14({ ptr, i160 } %1, ptr nocapture nofree nonnull readonly align 8 %3, ptr nocapture nofree writeonly %12) #47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ZipIterable(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 88, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define align 4 ptr @ZipIterable_field_ZipIterable_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define align 4 ptr @ZipIterable_field_ZipIterable_1(ptr nocapture nofree readonly align 8 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define align 4 ptr @ZipIterable_field_ZipIterable_2(ptr nocapture nofree readonly align 8 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ZipIterable_B_init_firstIterableT_secondIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ZipIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ZipIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ZipIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ZipIterable_B_all_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ZipIterable_B_any_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ZipIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ZipIterable_B_filter_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ZipIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ZipIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ZipIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ZipIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @ZipIterable_init_firstIterableT_secondIterableU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #2 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !201
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !201
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !201
  %product.i.i.i = mul i64 %hash_coef.i.i, 35232740166152944
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !201
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i2 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i2, align 4, !noalias !47
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i3, align 4, !noalias !47
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i4, align 8, !noalias !47
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, 3037712219555723519
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i27 = load i32, ptr %offset_ptr.i.i12, align 4, !noalias !204
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef align 8 %.fca.0.extract9) #38
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = getelementptr i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract2, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract3, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i27, 3
  call void %12(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %16) #40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i30 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i31 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i32 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i33 = load i64, ptr %hash_coef_ptr.i.i30, align 4, !noalias !47
  %tbl_size.i.i34 = load i64, ptr %tbl_size_ptr.i.i31, align 4, !noalias !47
  %offset_tbl.i.i35 = load ptr, ptr %offset_tbl_ptr.i.i32, align 8, !noalias !47
  %product.i.i.i36 = mul i64 %hash_coef.i.i33, 3037712219555723519
  %shifted.i.i.i37 = lshr i64 %product.i.i.i36, 32
  %xored.i.i.i38 = xor i64 %shifted.i.i.i37, %product.i.i.i36
  %hash.i.i.i39 = and i64 %xored.i.i.i38, %tbl_size.i.i34
  %offset_ptr.i.i40 = getelementptr i32, ptr %offset_tbl.i.i35, i64 %hash.i.i.i39
  %offset.i.i55 = load i32, ptr %offset_ptr.i.i40, align 4, !noalias !207
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef align 8 %.fca.0.extract9) #38
  %18 = getelementptr i8, ptr %8, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i55, 3
  call void %21(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %25) #40
  ret void
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @ZipIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #10 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract71 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract73 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract71, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract71, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract71, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !210
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !210
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !210
  %product.i.i.i = mul i64 %hash_coef.i.i, 35232740166152944
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !210
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef align 8 %.fca.0.extract71) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract71, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract73) #41
  %.fca.0.extract63 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract65 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract67 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract69 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract63, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract65, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract67, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract69, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #45
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract63) #45
  %18 = sext i32 %.fca.3.extract69 to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract63, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %result.i5 = call align 4 ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %22 = call { ptr, ptr, ptr, i32 } %result.i5({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull align 8 %4) #44
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef align 8 %.fca.0.extract71)
  %24 = getelementptr i8, ptr %7, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr, ptr, i32 } %26(ptr %.fca.1.extract73) #41
  %.fca.0.extract43 = extractvalue { ptr, ptr, ptr, i32 } %27, 0
  %.fca.1.extract45 = extractvalue { ptr, ptr, ptr, i32 } %27, 1
  %.fca.2.extract47 = extractvalue { ptr, ptr, ptr, i32 } %27, 2
  %.fca.3.extract49 = extractvalue { ptr, ptr, ptr, i32 } %27, 3
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract43, 0
  %29 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %.fca.1.extract45, 1
  %30 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %.fca.2.extract47, 2
  %31 = insertvalue { ptr, ptr, ptr, i32 } %30, i32 %.fca.3.extract49, 3
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %33 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract43)
  %34 = sext i32 %.fca.3.extract49 to i64
  %35 = getelementptr ptr, ptr %.fca.0.extract43, i64 %34
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %result.i6 = call align 4 ptr %37({ ptr, ptr, ptr, i32 } %31, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %38 = call { ptr, ptr, ptr, i32 } %result.i6({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %31, ptr nonnull align 8 %4) #44
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef align 8 %.fca.0.extract71)
  %40 = load ptr, ptr %7, align 8
  %result.i = call align 4 ptr %40(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract73) #42
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef align 8 %.fca.0.extract71)
  %42 = getelementptr i8, ptr %7, i64 8
  %43 = load ptr, ptr %42, align 8
  %result.i1 = call align 4 ptr %43(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract73) #42
  %44 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef align 8 %.fca.0.extract71)
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef align 8 %.fca.0.extract71)
  %result.i10 = call noalias nonnull align 8 dereferenceable(32) ptr @bump_malloc_wrapper(i64 noundef 32) #39
  %46 = getelementptr inbounds i8, ptr %result.i10, i64 16
  store ptr %result.i1, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %result.i10, i64 8
  store ptr %result.i, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %result.i10, i64 24
  store ptr null, ptr %48, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(32) %result.i10)
  store ptr @Pair, ptr %result.i10, align 8
  %result.i11 = call noalias nonnull align 8 dereferenceable(88) ptr @bump_malloc_wrapper(i64 noundef 88) #39
  store ptr %result.i, ptr %result.i11, align 8
  %50 = getelementptr inbounds i8, ptr %result.i11, i64 8
  store ptr %result.i1, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %result.i11, i64 16
  store ptr %result.i10, ptr %51, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr noalias nocapture nofree noundef nonnull align 8 dereferenceable(88) %result.i11)
  %53 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef align 8 %.fca.0.extract71)
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = call { ptr, ptr, ptr, i32 } %55(ptr %.fca.1.extract73) #41
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %56, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %56, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %56, 2
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %56, 3
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract17, 0
  %58 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %.fca.1.extract19, 1
  %59 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %.fca.2.extract21, 2
  %60 = insertvalue { ptr, ptr, ptr, i32 } %59, i32 %.fca.3.extract23, 3
  %61 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %62 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract17)
  %63 = sext i32 %.fca.3.extract23 to i64
  %64 = getelementptr ptr, ptr %.fca.0.extract17, i64 %63
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %result.i7 = call align 4 ptr %66({ ptr, ptr, ptr, i32 } %60, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %67 = call { ptr, ptr, ptr, i32 } %result.i7({ ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %60, ptr nonnull align 8 %4) #44
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %67, 0
  %.fca.1.extract7 = extractvalue { ptr, ptr, ptr, i32 } %67, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %67, 2
  %hash_coef_ptr.i.i43 = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i44 = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i45 = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %68 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef align 8 %.fca.0.extract71)
  %69 = load ptr, ptr %24, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = call { ptr, ptr, ptr, i32 } %70(ptr %.fca.1.extract73) #41
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %71, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %71, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %71, 2
  %.fca.3.extract4 = extractvalue { ptr, ptr, ptr, i32 } %71, 3
  %72 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %73 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %.fca.1.extract2, 1
  %74 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %.fca.2.extract3, 2
  %75 = insertvalue { ptr, ptr, ptr, i32 } %74, i32 %.fca.3.extract4, 3
  %76 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %77 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract1)
  %78 = sext i32 %.fca.3.extract4 to i64
  %79 = getelementptr ptr, ptr %.fca.0.extract1, i64 %78
  %80 = getelementptr i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %result.i8 = call align 4 ptr %81({ ptr, ptr, ptr, i32 } %75, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %82 = call { ptr, ptr, ptr, i32 } %result.i8({ ptr, ptr, ptr, i32 } %75, { ptr, ptr, ptr, i32 } %75, ptr nonnull align 8 %4) #44
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %82, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %82, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %82, 2
  %hash_coef_ptr.i.i57 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i58 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i59 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i74 = load i64, ptr %hash_coef_ptr.i.i43, align 4, !noalias !47
  %tbl_size.i.i75 = load i64, ptr %tbl_size_ptr.i.i44, align 4, !noalias !47
  %offset_tbl.i.i76 = load ptr, ptr %offset_tbl_ptr.i.i45, align 8, !noalias !47
  %product.i.i.i77 = mul i64 %hash_coef.i.i74, 8673632051301757104
  %shifted.i.i.i78 = lshr i64 %product.i.i.i77, 32
  %xored.i.i.i79 = xor i64 %shifted.i.i.i78, %product.i.i.i77
  %hash.i.i.i80 = and i64 %xored.i.i.i79, %tbl_size.i.i75
  %offset_ptr.i.i81 = getelementptr i32, ptr %offset_tbl.i.i76, i64 %hash.i.i.i80
  %offset.i.i82 = load i32, ptr %offset_ptr.i.i81, align 4, !noalias !47
  %83 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ZipIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i11, 1
  %84 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr undef, 2
  %85 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef align 8 %.fca.0.extract71)
  %86 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef align 8 %.fca.0.extract71)
  %87 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef nonnull align 16 dereferenceable(176) @ZipIterator) #38
  %88 = getelementptr inbounds i8, ptr %result.i11, i64 24
  store ptr %.fca.0.extract5, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %result.i11, i64 32
  store ptr %.fca.1.extract7, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %result.i11, i64 40
  store ptr %.fca.2.extract9, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %result.i11, i64 48
  store i32 %offset.i.i82, ptr %91, align 8
  %hash_coef.i.i33.i = load i64, ptr %hash_coef_ptr.i.i57, align 4, !noalias !47
  %tbl_size.i.i34.i = load i64, ptr %tbl_size_ptr.i.i58, align 4, !noalias !47
  %offset_tbl.i.i35.i = load ptr, ptr %offset_tbl_ptr.i.i59, align 8, !noalias !47
  %product.i.i.i36.i = mul i64 %hash_coef.i.i33.i, 8673632051301757104
  %shifted.i.i.i37.i = lshr i64 %product.i.i.i36.i, 32
  %xored.i.i.i38.i = xor i64 %shifted.i.i.i37.i, %product.i.i.i36.i
  %hash.i.i.i39.i = and i64 %xored.i.i.i38.i, %tbl_size.i.i34.i
  %offset_ptr.i.i40.i = getelementptr i32, ptr %offset_tbl.i.i35.i, i64 %hash.i.i.i39.i
  %offset.i.i55.i = load i32, ptr %offset_ptr.i.i40.i, align 4, !noalias !213
  %92 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef nonnull align 16 dereferenceable(176) @ZipIterator) #38
  %93 = getelementptr inbounds i8, ptr %result.i11, i64 56
  store ptr %.fca.0.extract, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %result.i11, i64 64
  store ptr %.fca.1.extract, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %result.i11, i64 72
  store ptr %.fca.2.extract, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %result.i11, i64 80
  store i32 %offset.i.i55.i, ptr %96, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %84, i32 19, 3
  ret { ptr, ptr, ptr, i32 } %97
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ZipIterator(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 88, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define align 4 ptr @ZipIterator_field_ZipIterator_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define align 4 ptr @ZipIterator_field_ZipIterator_1(ptr nocapture nofree readonly align 8 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define align 4 ptr @ZipIterator_field_ZipIterator_2(ptr nocapture nofree readonly align 8 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ZipIterator_B_init_firstIteratorT_secondIteratorU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ZipIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @ZipIterator_init_firstIteratorT_secondIteratorU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #2 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !216
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !216
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !216
  %product.i.i.i = mul i64 %hash_coef.i.i, -2141114445739585318
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !216
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i2 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i2, align 4, !noalias !47
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i3, align 4, !noalias !47
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i4, align 8, !noalias !47
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, 8673632051301757104
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i27 = load i32, ptr %offset_ptr.i.i12, align 4, !noalias !219
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef align 8 %.fca.0.extract9) #38
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = getelementptr i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract2, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract3, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i27, 3
  call void %12(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %16) #40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i30 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i31 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i32 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i33 = load i64, ptr %hash_coef_ptr.i.i30, align 4, !noalias !47
  %tbl_size.i.i34 = load i64, ptr %tbl_size_ptr.i.i31, align 4, !noalias !47
  %offset_tbl.i.i35 = load ptr, ptr %offset_tbl_ptr.i.i32, align 8, !noalias !47
  %product.i.i.i36 = mul i64 %hash_coef.i.i33, 8673632051301757104
  %shifted.i.i.i37 = lshr i64 %product.i.i.i36, 32
  %xored.i.i.i38 = xor i64 %shifted.i.i.i37, %product.i.i.i36
  %hash.i.i.i39 = and i64 %xored.i.i.i38, %tbl_size.i.i34
  %offset_ptr.i.i40 = getelementptr i32, ptr %offset_tbl.i.i35, i64 %hash.i.i.i39
  %offset.i.i55 = load i32, ptr %offset_ptr.i.i40, align 4, !noalias !222
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef align 8 %.fca.0.extract9) #38
  %18 = getelementptr i8, ptr %8, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i55, 3
  call void %21(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %25) #40
  ret void
}

; Function Attrs: nounwind
define { ptr, i160 } @ZipIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #10 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract30 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract28, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract28, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract28, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !225
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !225
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !225
  %product.i.i.i = mul i64 %hash_coef.i.i, -2141114445739585318
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !225
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef align 8 %.fca.0.extract28) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract28, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract30) #41
  %.fca.0.extract8 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract12 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract14 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract8, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract10, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract12, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract14, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #45
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract8) #45
  %18 = sext i32 %.fca.3.extract14 to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract8, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %result.i5 = call align 4 ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %22 = call { ptr, i160 } %result.i5({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull align 8 %4) #44
  %.fca.0.extract4 = extractvalue { ptr, i160 } %22, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef align 8 %.fca.0.extract28)
  %24 = getelementptr i8, ptr %7, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr, ptr, i32 } %26(ptr %.fca.1.extract30) #41
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %27, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %27, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %27, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %27, 3
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %29 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %.fca.1.extract3, 1
  %30 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %.fca.2.extract, 2
  %31 = insertvalue { ptr, ptr, ptr, i32 } %30, i32 %.fca.3.extract, 3
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %33 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract2)
  %34 = sext i32 %.fca.3.extract to i64
  %35 = getelementptr ptr, ptr %.fca.0.extract2, i64 %34
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %result.i6 = call align 4 ptr %37({ ptr, ptr, ptr, i32 } %31, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %38 = call { ptr, i160 } %result.i6({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %31, ptr nonnull align 8 %4) #44
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef align 8 %.fca.0.extract28)
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %.fca.0.extract4, @nil_typ
  %42 = icmp ne ptr %.fca.0.extract4, null
  %.not55 = and i1 %41, %42
  br i1 %.not55, label %43, label %.thread

43:                                               ; preds = %3
  %.fca.0.extract = extractvalue { ptr, i160 } %38, 0
  %44 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract28)
  %45 = icmp ne ptr %.fca.0.extract, @nil_typ
  %46 = icmp ne ptr %.fca.0.extract, null
  %.not57.not.not = and i1 %45, %46
  br i1 %.not57.not.not, label %47, label %.thread

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract28)
  %result.i = call align 8 ptr %40(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract30) #42
  %51 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract28)
  %result.i1 = call align 8 ptr %49(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract30) #42
  %52 = load ptr, ptr %result.i, align 8, !alias.scope !228
  %53 = getelementptr i8, ptr %52, i64 72
  %54 = load ptr, ptr %53, align 8, !alias.scope !228
  %result.i.i = call { i64, i64 } %54(ptr nocapture nofree nonnull readonly align 8 %result.i) #42, !alias.scope !228
  %55 = extractvalue { i64, i64 } %result.i.i, 0
  %56 = extractvalue { i64, i64 } %result.i.i, 1
  %57 = urem i64 16, %56
  %58 = icmp eq i64 %57, 0
  %59 = sub i64 %56, %57
  %60 = select i1 %58, i64 0, i64 %59
  %61 = add i64 %55, 16
  %62 = add i64 %61, %60
  %63 = load ptr, ptr %result.i1, align 8, !alias.scope !228
  %64 = getelementptr i8, ptr %63, i64 72
  %65 = load ptr, ptr %64, align 8, !alias.scope !228
  %result.i1.i = call { i64, i64 } %65(ptr nocapture nofree nonnull readonly align 8 %result.i1) #42, !alias.scope !228
  %66 = extractvalue { i64, i64 } %result.i1.i, 0
  %67 = extractvalue { i64, i64 } %result.i1.i, 1
  %68 = call i64 @llvm.umax.i64(i64 %56, i64 %67) #46
  %69 = call i64 @llvm.umax.i64(i64 %68, i64 noundef 8) #46, !range !43
  %70 = urem i64 %62, %67
  %71 = icmp eq i64 %70, 0
  %72 = sub i64 %67, %70
  %73 = select i1 %71, i64 0, i64 %72
  %74 = add i64 %66, %62
  %75 = add i64 %74, %73
  %76 = urem i64 %75, %69
  %77 = icmp eq i64 %76, 0
  %78 = sub i64 %69, %76
  %79 = select i1 %77, i64 0, i64 %78
  %80 = add i64 %79, %75
  %result.i8 = call noalias nonnull align 8 dereferenceable(16) ptr @bump_malloc_wrapper(i64 noundef %80) #39
  store ptr %result.i, ptr %result.i8, align 8
  %81 = getelementptr inbounds i8, ptr %result.i8, i64 8
  store ptr %result.i1, ptr %81, align 8
  %82 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %result.i8)
  %83 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract28)
  %84 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract28)
  %85 = load ptr, ptr %result.i, align 8
  %86 = getelementptr i8, ptr %85, i64 72
  %87 = load ptr, ptr %86, align 8
  %result.i.i22 = call { i64, i64 } %87(ptr nocapture nofree nonnull readonly align 8 %result.i) #42
  %88 = extractvalue { i64, i64 } %result.i.i22, 1
  %89 = urem i64 16, %88
  %90 = icmp eq i64 %89, 0
  %reass.sub1 = sub i64 %88, %89
  %91 = add i64 %reass.sub1, 16
  %92 = select i1 %90, i64 16, i64 %91
  %93 = getelementptr i8, ptr %result.i8, i64 %92
  %94 = getelementptr i8, ptr %85, i64 64
  %95 = load ptr, ptr %94, align 8
  call void %95({ ptr, i160 } %22, ptr nocapture nofree nonnull readonly align 8 %result.i, ptr nocapture nofree writeonly %93) #47
  %96 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @Pair) #38
  %97 = load ptr, ptr %result.i8, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 72
  %100 = load ptr, ptr %99, align 8
  %result.i.i23 = call { i64, i64 } %100(ptr nocapture nofree nonnull readonly align 8 %97) #42
  %101 = extractvalue { i64, i64 } %result.i.i23, 0
  %102 = extractvalue { i64, i64 } %result.i.i23, 1
  %103 = urem i64 16, %102
  %104 = icmp eq i64 %103, 0
  %105 = sub i64 %102, %103
  %106 = select i1 %104, i64 0, i64 %105
  %107 = add i64 %101, 16
  %108 = add i64 %107, %106
  %109 = load ptr, ptr %81, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 72
  %112 = load ptr, ptr %111, align 8
  %result.i1.i24 = call { i64, i64 } %112(ptr nocapture nofree nonnull readonly align 8 %109) #42
  %113 = extractvalue { i64, i64 } %result.i1.i24, 1
  %114 = urem i64 %108, %113
  %115 = icmp eq i64 %114, 0
  %116 = sub i64 %113, %114
  %117 = select i1 %115, i64 0, i64 %116
  %118 = getelementptr i8, ptr %result.i8, i64 %108
  %119 = getelementptr i8, ptr %118, i64 %117
  %120 = getelementptr i8, ptr %110, i64 64
  %121 = load ptr, ptr %120, align 8
  call void %121({ ptr, i160 } %38, ptr nocapture nofree nonnull readonly align 8 %109, ptr nocapture nofree writeonly %119) #47
  %122 = ptrtoint ptr %result.i8 to i64
  %.sroa.344.8.insert.ext = zext i64 %122 to i160
  %.sroa.344.8.insert.insert = or disjoint i160 %.sroa.344.8.insert.ext, 3402823669209384634633746074317682114560
  br label %.thread

.thread:                                          ; preds = %43, %3, %47
  %.reg2mem41.sroa.3.062 = phi i160 [ %.sroa.344.8.insert.insert, %47 ], [ poison, %3 ], [ poison, %43 ]
  %123 = phi ptr [ @Pair, %47 ], [ @nil_typ, %3 ], [ @nil_typ, %43 ]
  %.reload38.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %123, 0
  %.reload38.fca.1.insert = insertvalue { ptr, i160 } %.reload38.fca.0.insert, i160 %.reg2mem41.sroa.3.062, 1
  ret { ptr, i160 } %.reload38.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ZipIterator_getter_second(ptr nocapture nofree readonly align 8 %0) #5 {
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
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ZipIterator_setter_second(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
  store i32 %.fca.3.extract, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ZipIterator_getter_first(ptr nocapture nofree readonly align 8 %0) #5 {
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
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ZipIterator_setter_first(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
  store i32 %.fca.3.extract, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ZipIterable_getter_second(ptr nocapture nofree readonly align 8 %0) #5 {
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
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ZipIterable_setter_second(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
  store i32 %.fca.3.extract, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ZipIterable_getter_first(ptr nocapture nofree readonly align 8 %0) #5 {
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
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ZipIterable_setter_first(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
  store i32 %.fca.3.extract, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_InterleaveIterable(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 72, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define align 4 ptr @InterleaveIterable_field_InterleaveIterable_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @InterleaveIterable_B_init_firstIterableT_secondIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @InterleaveIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @InterleaveIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @InterleaveIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @InterleaveIterable_B_all_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @InterleaveIterable_B_any_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @InterleaveIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @InterleaveIterable_B_filter_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @InterleaveIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @InterleaveIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @InterleaveIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @InterleaveIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @InterleaveIterable_init_firstIterableT_secondIterableT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #2 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !231
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !231
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !231
  %product.i.i.i = mul i64 %hash_coef.i.i, 4936782714255954462
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !231
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i2 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i2, align 4, !noalias !47
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i3, align 4, !noalias !47
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i4, align 8, !noalias !47
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, 3037712219555723519
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i27 = load i32, ptr %offset_ptr.i.i12, align 4, !noalias !234
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef align 8 %.fca.0.extract9) #38
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract2, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract3, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i27, 3
  call void %12(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %16) #40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i30 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i31 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i32 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i33 = load i64, ptr %hash_coef_ptr.i.i30, align 4, !noalias !47
  %tbl_size.i.i34 = load i64, ptr %tbl_size_ptr.i.i31, align 4, !noalias !47
  %offset_tbl.i.i35 = load ptr, ptr %offset_tbl_ptr.i.i32, align 8, !noalias !47
  %product.i.i.i36 = mul i64 %hash_coef.i.i33, 3037712219555723519
  %shifted.i.i.i37 = lshr i64 %product.i.i.i36, 32
  %xored.i.i.i38 = xor i64 %shifted.i.i.i37, %product.i.i.i36
  %hash.i.i.i39 = and i64 %xored.i.i.i38, %tbl_size.i.i34
  %offset_ptr.i.i40 = getelementptr i32, ptr %offset_tbl.i.i35, i64 %hash.i.i.i39
  %offset.i.i55 = load i32, ptr %offset_ptr.i.i40, align 4, !noalias !237
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef align 8 %.fca.0.extract9) #38
  %18 = getelementptr i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i55, 3
  call void %21(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %25) #40
  ret void
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @InterleaveIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #10 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract71 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract73 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract71, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract71, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract71, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !240
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !240
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !240
  %product.i.i.i = mul i64 %hash_coef.i.i, 4936782714255954462
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !240
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef align 8 %.fca.0.extract71) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract71, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract73) #41
  %.fca.0.extract63 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract65 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract67 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract69 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract63, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract65, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract67, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract69, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #45
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract63) #45
  %18 = sext i32 %.fca.3.extract69 to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract63, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %result.i4 = call align 4 ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %22 = call { ptr, ptr, ptr, i32 } %result.i4({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull align 8 %4) #44
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef align 8 %.fca.0.extract71)
  %24 = getelementptr i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr, ptr, i32 } %26(ptr %.fca.1.extract73) #41
  %.fca.0.extract43 = extractvalue { ptr, ptr, ptr, i32 } %27, 0
  %.fca.1.extract45 = extractvalue { ptr, ptr, ptr, i32 } %27, 1
  %.fca.2.extract47 = extractvalue { ptr, ptr, ptr, i32 } %27, 2
  %.fca.3.extract49 = extractvalue { ptr, ptr, ptr, i32 } %27, 3
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract43, 0
  %29 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %.fca.1.extract45, 1
  %30 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %.fca.2.extract47, 2
  %31 = insertvalue { ptr, ptr, ptr, i32 } %30, i32 %.fca.3.extract49, 3
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %33 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract43)
  %34 = sext i32 %.fca.3.extract49 to i64
  %35 = getelementptr ptr, ptr %.fca.0.extract43, i64 %34
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %result.i5 = call align 4 ptr %37({ ptr, ptr, ptr, i32 } %31, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %38 = call { ptr, ptr, ptr, i32 } %result.i5({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %31, ptr nonnull align 8 %4) #44
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef align 8 %.fca.0.extract71)
  %40 = load ptr, ptr %7, align 8
  %result.i = call align 4 ptr %40(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract73) #42
  %result.i9 = call noalias nonnull align 8 dereferenceable(80) ptr @bump_malloc_wrapper(i64 noundef 80) #39
  store ptr %result.i, ptr %result.i9, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr noalias nocapture nofree noundef nonnull align 8 dereferenceable(80) %result.i9)
  %42 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef align 8 %.fca.0.extract71)
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr, ptr, ptr, i32 } %44(ptr %.fca.1.extract73) #41
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %45, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %45, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %45, 2
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %45, 3
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract17, 0
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %.fca.1.extract19, 1
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %.fca.2.extract21, 2
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, i32 %.fca.3.extract23, 3
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %51 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract17)
  %52 = sext i32 %.fca.3.extract23 to i64
  %53 = getelementptr ptr, ptr %.fca.0.extract17, i64 %52
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %result.i6 = call align 4 ptr %55({ ptr, ptr, ptr, i32 } %49, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %56 = call { ptr, ptr, ptr, i32 } %result.i6({ ptr, ptr, ptr, i32 } %49, { ptr, ptr, ptr, i32 } %49, ptr nonnull align 8 %4) #44
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %56, 0
  %.fca.1.extract7 = extractvalue { ptr, ptr, ptr, i32 } %56, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %56, 2
  %hash_coef_ptr.i.i41 = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i42 = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i43 = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %57 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef align 8 %.fca.0.extract71)
  %58 = load ptr, ptr %24, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = call { ptr, ptr, ptr, i32 } %59(ptr %.fca.1.extract73) #41
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %60, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %60, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %60, 2
  %.fca.3.extract4 = extractvalue { ptr, ptr, ptr, i32 } %60, 3
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %62 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %.fca.1.extract2, 1
  %63 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %.fca.2.extract3, 2
  %64 = insertvalue { ptr, ptr, ptr, i32 } %63, i32 %.fca.3.extract4, 3
  %65 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %66 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract1)
  %67 = sext i32 %.fca.3.extract4 to i64
  %68 = getelementptr ptr, ptr %.fca.0.extract1, i64 %67
  %69 = getelementptr i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %result.i7 = call align 4 ptr %70({ ptr, ptr, ptr, i32 } %64, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %71 = call { ptr, ptr, ptr, i32 } %result.i7({ ptr, ptr, ptr, i32 } %64, { ptr, ptr, ptr, i32 } %64, ptr nonnull align 8 %4) #44
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %71, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %71, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %71, 2
  %hash_coef_ptr.i.i55 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i56 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i57 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i72 = load i64, ptr %hash_coef_ptr.i.i41, align 4, !noalias !47
  %tbl_size.i.i73 = load i64, ptr %tbl_size_ptr.i.i42, align 4, !noalias !47
  %offset_tbl.i.i74 = load ptr, ptr %offset_tbl_ptr.i.i43, align 8, !noalias !47
  %product.i.i.i75 = mul i64 %hash_coef.i.i72, 8673632051301757104
  %shifted.i.i.i76 = lshr i64 %product.i.i.i75, 32
  %xored.i.i.i77 = xor i64 %shifted.i.i.i76, %product.i.i.i75
  %hash.i.i.i78 = and i64 %xored.i.i.i77, %tbl_size.i.i73
  %offset_ptr.i.i79 = getelementptr i32, ptr %offset_tbl.i.i74, i64 %hash.i.i.i78
  %offset.i.i80 = load i32, ptr %offset_ptr.i.i79, align 4, !noalias !47
  %72 = insertvalue { ptr, ptr, ptr, i32 } { ptr @InterleaveIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i9, 1
  %73 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr undef, 2
  %74 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef align 8 %.fca.0.extract71)
  %75 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef align 8 %.fca.0.extract71)
  %76 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @InterleaveIterator) #38
  %77 = getelementptr inbounds i8, ptr %result.i9, i64 8
  store ptr %.fca.0.extract5, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %result.i9, i64 16
  store ptr %.fca.1.extract7, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %result.i9, i64 24
  store ptr %.fca.2.extract9, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %result.i9, i64 32
  store i32 %offset.i.i80, ptr %80, align 8
  %hash_coef.i.i33.i = load i64, ptr %hash_coef_ptr.i.i55, align 4, !noalias !47
  %tbl_size.i.i34.i = load i64, ptr %tbl_size_ptr.i.i56, align 4, !noalias !47
  %offset_tbl.i.i35.i = load ptr, ptr %offset_tbl_ptr.i.i57, align 8, !noalias !47
  %product.i.i.i36.i = mul i64 %hash_coef.i.i33.i, 8673632051301757104
  %shifted.i.i.i37.i = lshr i64 %product.i.i.i36.i, 32
  %xored.i.i.i38.i = xor i64 %shifted.i.i.i37.i, %product.i.i.i36.i
  %hash.i.i.i39.i = and i64 %xored.i.i.i38.i, %tbl_size.i.i34.i
  %offset_ptr.i.i40.i = getelementptr i32, ptr %offset_tbl.i.i35.i, i64 %hash.i.i.i39.i
  %offset.i.i55.i = load i32, ptr %offset_ptr.i.i40.i, align 4, !noalias !243
  %81 = getelementptr inbounds i8, ptr %result.i9, i64 40
  store ptr %.fca.0.extract, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %result.i9, i64 48
  store ptr %.fca.1.extract, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %result.i9, i64 56
  store ptr %.fca.2.extract, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %result.i9, i64 64
  store i32 %offset.i.i55.i, ptr %84, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @InterleaveIterator) #38
  %86 = getelementptr inbounds i8, ptr %result.i9, i64 72
  store i1 true, ptr %86, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %73, i32 18, 3
  ret { ptr, ptr, ptr, i32 } %87
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_InterleaveIterator(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 80, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define align 4 ptr @InterleaveIterator_field_InterleaveIterator_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @InterleaveIterator_B_init_firstIteratorT_secondIteratorT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @InterleaveIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @InterleaveIterator_init_firstIteratorT_secondIteratorT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #2 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !246
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !246
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !246
  %product.i.i.i = mul i64 %hash_coef.i.i, -3924664358248524505
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !246
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i2 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i2, align 4, !noalias !47
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i3, align 4, !noalias !47
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i4, align 8, !noalias !47
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, 8673632051301757104
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i27 = load i32, ptr %offset_ptr.i.i12, align 4, !noalias !249
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef align 8 %.fca.0.extract9) #38
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract2, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract3, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i27, 3
  call void %12(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %16) #40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i30 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i31 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i32 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i33 = load i64, ptr %hash_coef_ptr.i.i30, align 4, !noalias !47
  %tbl_size.i.i34 = load i64, ptr %tbl_size_ptr.i.i31, align 4, !noalias !47
  %offset_tbl.i.i35 = load ptr, ptr %offset_tbl_ptr.i.i32, align 8, !noalias !47
  %product.i.i.i36 = mul i64 %hash_coef.i.i33, 8673632051301757104
  %shifted.i.i.i37 = lshr i64 %product.i.i.i36, 32
  %xored.i.i.i38 = xor i64 %shifted.i.i.i37, %product.i.i.i36
  %hash.i.i.i39 = and i64 %xored.i.i.i38, %tbl_size.i.i34
  %offset_ptr.i.i40 = getelementptr i32, ptr %offset_tbl.i.i35, i64 %hash.i.i.i39
  %offset.i.i55 = load i32, ptr %offset_ptr.i.i40, align 4, !noalias !252
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef align 8 %.fca.0.extract9) #38
  %18 = getelementptr i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i55, 3
  call void %21(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %25) #40
  %26 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef align 8 %.fca.0.extract9) #38
  %27 = getelementptr i8, ptr %8, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr %.fca.1.extract10, i1 true) #40
  ret void
}

; Function Attrs: nounwind
define { ptr, i160 } @InterleaveIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #10 {
.cont30:
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !255
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !255
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !255
  %product.i.i.i = mul i64 %hash_coef.i.i, -3924664358248524505
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !255
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract3) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i1 %9(ptr %.fca.1.extract4) #41
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract3) #38
  %12 = getelementptr i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %not. = xor i1 %10, true
  %.68 = select i1 %10, i64 8, i64 16
  call void %13(ptr %.fca.1.extract4, i1 %not.) #40
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract3) #38
  %15 = getelementptr i8, ptr %6, i64 %.68
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call { ptr, ptr, ptr, i32 } %17(ptr %.fca.1.extract4) #41
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %18, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %18, 1
  %.fca.2.extract11 = extractvalue { ptr, ptr, ptr, i32 } %18, 2
  %.fca.3.extract12 = extractvalue { ptr, ptr, ptr, i32 } %18, 3
  %19 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.1.extract10, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.2.extract11, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 %.fca.3.extract12, 3
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3) #38
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract9) #38
  %25 = sext i32 %.fca.3.extract12 to i64
  %26 = getelementptr ptr, ptr %.fca.0.extract9, i64 %25
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %result.i = call align 4 ptr %28({ ptr, ptr, ptr, i32 } %22, ptr nocapture nofree noundef nonnull readonly align 8 %3) #43
  %29 = call { ptr, i160 } %result.i({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr nonnull align 8 %3) #44
  ret { ptr, i160 } %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i1 @InterleaveIterator_getter_on_first(ptr nocapture nofree readonly %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 72
  %3 = load i1, ptr %2, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @InterleaveIterator_setter_on_first(ptr nocapture nofree writeonly %0, i1 %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 72
  store i1 %1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @InterleaveIterator_getter_second(ptr nocapture nofree readonly align 8 %0) #5 {
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
define void @InterleaveIterator_setter_second(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define { ptr, ptr, ptr, i32 } @InterleaveIterator_getter_first(ptr nocapture nofree readonly align 8 %0) #5 {
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
define void @InterleaveIterator_setter_first(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define { ptr, ptr, ptr, i32 } @InterleaveIterable_getter_second(ptr nocapture nofree readonly align 8 %0) #5 {
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
define void @InterleaveIterable_setter_second(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define { ptr, ptr, ptr, i32 } @InterleaveIterable_getter_first(ptr nocapture nofree readonly align 8 %0) #5 {
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
define void @InterleaveIterable_setter_first(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #6 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ChainIterable(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 72, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define align 4 ptr @ChainIterable_field_ChainIterable_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ChainIterable_B_init_firstIterableT_secondIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ChainIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ChainIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ChainIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ChainIterable_B_all_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ChainIterable_B_any_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ChainIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ChainIterable_B_filter_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ChainIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ChainIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ChainIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ChainIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @ChainIterable_init_firstIterableT_secondIterableT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #2 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !258
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !258
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !258
  %product.i.i.i = mul i64 %hash_coef.i.i, -2370247058431047815
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !258
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i2 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i2, align 4, !noalias !47
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i3, align 4, !noalias !47
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i4, align 8, !noalias !47
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, 3037712219555723519
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i27 = load i32, ptr %offset_ptr.i.i12, align 4, !noalias !261
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef align 8 %.fca.0.extract9) #38
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract2, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract3, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i27, 3
  call void %12(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %16) #40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i30 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i31 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i32 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i33 = load i64, ptr %hash_coef_ptr.i.i30, align 4, !noalias !47
  %tbl_size.i.i34 = load i64, ptr %tbl_size_ptr.i.i31, align 4, !noalias !47
  %offset_tbl.i.i35 = load ptr, ptr %offset_tbl_ptr.i.i32, align 8, !noalias !47
  %product.i.i.i36 = mul i64 %hash_coef.i.i33, 3037712219555723519
  %shifted.i.i.i37 = lshr i64 %product.i.i.i36, 32
  %xored.i.i.i38 = xor i64 %shifted.i.i.i37, %product.i.i.i36
  %hash.i.i.i39 = and i64 %xored.i.i.i38, %tbl_size.i.i34
  %offset_ptr.i.i40 = getelementptr i32, ptr %offset_tbl.i.i35, i64 %hash.i.i.i39
  %offset.i.i55 = load i32, ptr %offset_ptr.i.i40, align 4, !noalias !264
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef align 8 %.fca.0.extract9) #38
  %18 = getelementptr i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i55, 3
  call void %21(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %25) #40
  ret void
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @ChainIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #10 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract71 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract73 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract71, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract71, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract71, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !267
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !267
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !267
  %product.i.i.i = mul i64 %hash_coef.i.i, -2370247058431047815
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !267
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef align 8 %.fca.0.extract71) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract71, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract73) #41
  %.fca.0.extract63 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract65 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract67 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract69 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract63, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract65, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract67, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract69, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #45
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract63) #45
  %18 = sext i32 %.fca.3.extract69 to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract63, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %result.i4 = call align 4 ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %22 = call { ptr, ptr, ptr, i32 } %result.i4({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull align 8 %4) #44
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef align 8 %.fca.0.extract71)
  %24 = getelementptr i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr, ptr, i32 } %26(ptr %.fca.1.extract73) #41
  %.fca.0.extract43 = extractvalue { ptr, ptr, ptr, i32 } %27, 0
  %.fca.1.extract45 = extractvalue { ptr, ptr, ptr, i32 } %27, 1
  %.fca.2.extract47 = extractvalue { ptr, ptr, ptr, i32 } %27, 2
  %.fca.3.extract49 = extractvalue { ptr, ptr, ptr, i32 } %27, 3
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract43, 0
  %29 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %.fca.1.extract45, 1
  %30 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %.fca.2.extract47, 2
  %31 = insertvalue { ptr, ptr, ptr, i32 } %30, i32 %.fca.3.extract49, 3
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %33 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract43)
  %34 = sext i32 %.fca.3.extract49 to i64
  %35 = getelementptr ptr, ptr %.fca.0.extract43, i64 %34
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %result.i5 = call align 4 ptr %37({ ptr, ptr, ptr, i32 } %31, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %38 = call { ptr, ptr, ptr, i32 } %result.i5({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %31, ptr nonnull align 8 %4) #44
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef align 8 %.fca.0.extract71)
  %40 = load ptr, ptr %7, align 8
  %result.i = call align 4 ptr %40(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract73) #42
  %result.i9 = call noalias nonnull align 8 dereferenceable(80) ptr @bump_malloc_wrapper(i64 noundef 80) #39
  store ptr %result.i, ptr %result.i9, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr noalias nocapture nofree noundef nonnull align 8 dereferenceable(80) %result.i9)
  %42 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef align 8 %.fca.0.extract71)
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr, ptr, ptr, i32 } %44(ptr %.fca.1.extract73) #41
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %45, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %45, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %45, 2
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %45, 3
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract17, 0
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %.fca.1.extract19, 1
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %.fca.2.extract21, 2
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, i32 %.fca.3.extract23, 3
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %51 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract17)
  %52 = sext i32 %.fca.3.extract23 to i64
  %53 = getelementptr ptr, ptr %.fca.0.extract17, i64 %52
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %result.i6 = call align 4 ptr %55({ ptr, ptr, ptr, i32 } %49, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %56 = call { ptr, ptr, ptr, i32 } %result.i6({ ptr, ptr, ptr, i32 } %49, { ptr, ptr, ptr, i32 } %49, ptr nonnull align 8 %4) #44
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %56, 0
  %.fca.1.extract7 = extractvalue { ptr, ptr, ptr, i32 } %56, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %56, 2
  %hash_coef_ptr.i.i41 = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i42 = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i43 = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %57 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef align 8 %.fca.0.extract71)
  %58 = load ptr, ptr %24, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = call { ptr, ptr, ptr, i32 } %59(ptr %.fca.1.extract73) #41
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %60, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %60, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %60, 2
  %.fca.3.extract4 = extractvalue { ptr, ptr, ptr, i32 } %60, 3
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %62 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %.fca.1.extract2, 1
  %63 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %.fca.2.extract3, 2
  %64 = insertvalue { ptr, ptr, ptr, i32 } %63, i32 %.fca.3.extract4, 3
  %65 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %66 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract1)
  %67 = sext i32 %.fca.3.extract4 to i64
  %68 = getelementptr ptr, ptr %.fca.0.extract1, i64 %67
  %69 = getelementptr i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %result.i7 = call align 4 ptr %70({ ptr, ptr, ptr, i32 } %64, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %71 = call { ptr, ptr, ptr, i32 } %result.i7({ ptr, ptr, ptr, i32 } %64, { ptr, ptr, ptr, i32 } %64, ptr nonnull align 8 %4) #44
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %71, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %71, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %71, 2
  %hash_coef_ptr.i.i55 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i56 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i57 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i72 = load i64, ptr %hash_coef_ptr.i.i41, align 4, !noalias !47
  %tbl_size.i.i73 = load i64, ptr %tbl_size_ptr.i.i42, align 4, !noalias !47
  %offset_tbl.i.i74 = load ptr, ptr %offset_tbl_ptr.i.i43, align 8, !noalias !47
  %product.i.i.i75 = mul i64 %hash_coef.i.i72, 8673632051301757104
  %shifted.i.i.i76 = lshr i64 %product.i.i.i75, 32
  %xored.i.i.i77 = xor i64 %shifted.i.i.i76, %product.i.i.i75
  %hash.i.i.i78 = and i64 %xored.i.i.i77, %tbl_size.i.i73
  %offset_ptr.i.i79 = getelementptr i32, ptr %offset_tbl.i.i74, i64 %hash.i.i.i78
  %offset.i.i80 = load i32, ptr %offset_ptr.i.i79, align 4, !noalias !47
  %72 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ChainIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i9, 1
  %73 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr undef, 2
  %74 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef align 8 %.fca.0.extract71)
  %75 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef align 8 %.fca.0.extract71)
  %76 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @ChainIterator) #38
  %77 = getelementptr inbounds i8, ptr %result.i9, i64 8
  store ptr %.fca.0.extract5, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %result.i9, i64 16
  store ptr %.fca.1.extract7, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %result.i9, i64 24
  store ptr %.fca.2.extract9, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %result.i9, i64 32
  store i32 %offset.i.i80, ptr %80, align 8
  %hash_coef.i.i33.i = load i64, ptr %hash_coef_ptr.i.i55, align 4, !noalias !47
  %tbl_size.i.i34.i = load i64, ptr %tbl_size_ptr.i.i56, align 4, !noalias !47
  %offset_tbl.i.i35.i = load ptr, ptr %offset_tbl_ptr.i.i57, align 8, !noalias !47
  %product.i.i.i36.i = mul i64 %hash_coef.i.i33.i, 8673632051301757104
  %shifted.i.i.i37.i = lshr i64 %product.i.i.i36.i, 32
  %xored.i.i.i38.i = xor i64 %shifted.i.i.i37.i, %product.i.i.i36.i
  %hash.i.i.i39.i = and i64 %xored.i.i.i38.i, %tbl_size.i.i34.i
  %offset_ptr.i.i40.i = getelementptr i32, ptr %offset_tbl.i.i35.i, i64 %hash.i.i.i39.i
  %offset.i.i55.i = load i32, ptr %offset_ptr.i.i40.i, align 4, !noalias !270
  %81 = getelementptr inbounds i8, ptr %result.i9, i64 40
  store ptr %.fca.0.extract, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %result.i9, i64 48
  store ptr %.fca.1.extract, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %result.i9, i64 56
  store ptr %.fca.2.extract, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %result.i9, i64 64
  store i32 %offset.i.i55.i, ptr %84, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @ChainIterator) #38
  %86 = getelementptr inbounds i8, ptr %result.i9, i64 72
  store i1 true, ptr %86, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %73, i32 18, 3
  ret { ptr, ptr, ptr, i32 } %87
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ChainIterator(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 80, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define align 4 ptr @ChainIterator_field_ChainIterator_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ChainIterator_B_init_firstIteratorT_secondIteratorT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ChainIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @ChainIterator_init_firstIteratorT_secondIteratorT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) #2 {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !273
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !273
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !273
  %product.i.i.i = mul i64 %hash_coef.i.i, 6043157723929225452
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !273
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i2 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i2, align 4, !noalias !47
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i3, align 4, !noalias !47
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i4, align 8, !noalias !47
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, 8673632051301757104
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i27 = load i32, ptr %offset_ptr.i.i12, align 4, !noalias !276
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef align 8 %.fca.0.extract9) #38
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract2, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract3, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i27, 3
  call void %12(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %16) #40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i30 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i31 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i32 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i33 = load i64, ptr %hash_coef_ptr.i.i30, align 4, !noalias !47
  %tbl_size.i.i34 = load i64, ptr %tbl_size_ptr.i.i31, align 4, !noalias !47
  %offset_tbl.i.i35 = load ptr, ptr %offset_tbl_ptr.i.i32, align 8, !noalias !47
  %product.i.i.i36 = mul i64 %hash_coef.i.i33, 8673632051301757104
  %shifted.i.i.i37 = lshr i64 %product.i.i.i36, 32
  %xored.i.i.i38 = xor i64 %shifted.i.i.i37, %product.i.i.i36
  %hash.i.i.i39 = and i64 %xored.i.i.i38, %tbl_size.i.i34
  %offset_ptr.i.i40 = getelementptr i32, ptr %offset_tbl.i.i35, i64 %hash.i.i.i39
  %offset.i.i55 = load i32, ptr %offset_ptr.i.i40, align 4, !noalias !279
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef align 8 %.fca.0.extract9) #38
  %18 = getelementptr i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i55, 3
  call void %21(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %25) #40
  %26 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef align 8 %.fca.0.extract9) #38
  %27 = getelementptr i8, ptr %8, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr %.fca.1.extract10, i1 true) #40
  ret void
}

; Function Attrs: nounwind
define { ptr, i160 } @ChainIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #10 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !282
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !282
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !282
  %product.i.i.i = mul i64 %hash_coef.i.i, 6043157723929225452
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !282
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract5) #50
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract5, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i1 %10(ptr %.fca.1.extract6) #41
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract5) #50
  br i1 %11, label %29, label %13

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr, ptr, i32 } %16(ptr %.fca.1.extract6) #41
  %.fca.0.extract24 = extractvalue { ptr, ptr, ptr, i32 } %17, 0
  %.fca.1.extract26 = extractvalue { ptr, ptr, ptr, i32 } %17, 1
  %.fca.2.extract28 = extractvalue { ptr, ptr, ptr, i32 } %17, 2
  %.fca.3.extract30 = extractvalue { ptr, ptr, ptr, i32 } %17, 3
  %18 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract24, 0
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.1.extract26, 1
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.2.extract28, 2
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, i32 %.fca.3.extract30, 3
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract24)
  %24 = sext i32 %.fca.3.extract30 to i64
  %25 = getelementptr ptr, ptr %.fca.0.extract24, i64 %24
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %result.i = call align 4 ptr %27({ ptr, ptr, ptr, i32 } %21, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %28 = call { ptr, i160 } %result.i({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull align 8 %4) #44
  %.fca.0.extract18 = extractvalue { ptr, i160 } %28, 0
  br label %52

29:                                               ; preds = %3
  %30 = getelementptr i8, ptr %7, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call { ptr, ptr, ptr, i32 } %32(ptr %.fca.1.extract6) #41
  %.fca.0.extract14 = extractvalue { ptr, ptr, ptr, i32 } %33, 0
  %.fca.1.extract15 = extractvalue { ptr, ptr, ptr, i32 } %33, 1
  %.fca.2.extract16 = extractvalue { ptr, ptr, ptr, i32 } %33, 2
  %.fca.3.extract17 = extractvalue { ptr, ptr, ptr, i32 } %33, 3
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract14, 0
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %.fca.1.extract15, 1
  %36 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %.fca.2.extract16, 2
  %37 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %.fca.3.extract17, 3
  %38 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract14)
  %40 = sext i32 %.fca.3.extract17 to i64
  %41 = getelementptr ptr, ptr %.fca.0.extract14, i64 %40
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %result.i1 = call align 4 ptr %43({ ptr, ptr, ptr, i32 } %37, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %44 = call { ptr, i160 } %result.i1({ ptr, ptr, ptr, i32 } %37, { ptr, ptr, ptr, i32 } %37, ptr nonnull align 8 %4) #44
  %.fca.0.extract10 = extractvalue { ptr, i160 } %44, 0
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract5)
  %46 = icmp eq ptr %.fca.0.extract10, @nil_typ
  %47 = icmp eq ptr %.fca.0.extract10, null
  %.not33.not = or i1 %46, %47
  br i1 %.not33.not, label %._crit_edge.preheader, label %52

._crit_edge.preheader:                            ; preds = %29
  %48 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract5)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %._crit_edge
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr %.fca.1.extract6, i1 false) #40
  br label %._crit_edge

52:                                               ; preds = %29, %13
  %.reg2mem29.sroa.0.0 = phi ptr [ %.fca.0.extract18, %13 ], [ %.fca.0.extract10, %29 ]
  %.pn = phi { ptr, i160 } [ %28, %13 ], [ %44, %29 ]
  %.reload30.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem29.sroa.0.0, 0
  %.reg2mem29.sroa.3.0 = extractvalue { ptr, i160 } %.pn, 1
  %.reload30.fca.1.insert = insertvalue { ptr, i160 } %.reload30.fca.0.insert, i160 %.reg2mem29.sroa.3.0, 1
  ret { ptr, i160 } %.reload30.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i1 @ChainIterator_getter_on_first(ptr nocapture nofree readonly %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 72
  %3 = load i1, ptr %2, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ChainIterator_setter_on_first(ptr nocapture nofree writeonly %0, i1 %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 72
  store i1 %1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ChainIterator_getter_second(ptr nocapture nofree readonly align 8 %0) #5 {
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
define void @ChainIterator_setter_second(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define { ptr, ptr, ptr, i32 } @ChainIterator_getter_first(ptr nocapture nofree readonly align 8 %0) #5 {
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
define void @ChainIterator_setter_first(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define { ptr, ptr, ptr, i32 } @ChainIterable_getter_second(ptr nocapture nofree readonly align 8 %0) #5 {
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
define void @ChainIterable_setter_second(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define { ptr, ptr, ptr, i32 } @ChainIterable_getter_first(ptr nocapture nofree readonly align 8 %0) #5 {
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
define void @ChainIterable_setter_first(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #6 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_FilterIterable(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 48, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define align 4 ptr @FilterIterable_field_FilterIterable_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @FilterIterable_B_init_iterableIterableT_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @FilterIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @FilterIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @FilterIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @FilterIterable_B_all_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @FilterIterable_B_any_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @FilterIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @FilterIterable_B_filter_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @FilterIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @FilterIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @FilterIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @FilterIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @FilterIterable_init_iterableIterableT_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) #2 {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !285
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !285
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !285
  %product.i.i.i = mul i64 %hash_coef.i.i, 8498466713076104350
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !285
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i2 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i2, align 4, !noalias !47
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i3, align 4, !noalias !47
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i4, align 8, !noalias !47
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, 3037712219555723519
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i27 = load i32, ptr %offset_ptr.i.i12, align 4, !noalias !288
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #38
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract2, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i27, 3
  call void %12(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %16) #40
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #38
  %18 = getelementptr i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr %.fca.1.extract3, { ptr } %4) #40
  ret void
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @FilterIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #10 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract35 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract37 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract35, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract35, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract35, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !291
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !291
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !291
  %product.i.i.i = mul i64 %hash_coef.i.i, 8498466713076104350
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !291
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef align 8 %.fca.0.extract35) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract35, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract37) #41
  %.fca.0.extract27 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract29 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract31 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract33 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract27, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract29, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract31, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract33, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #45
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract27) #45
  %18 = sext i32 %.fca.3.extract33 to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract27, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %result.i4 = call align 4 ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %22 = call { ptr, ptr, ptr, i32 } %result.i4({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull align 8 %4) #44
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef align 8 %.fca.0.extract35)
  %24 = getelementptr i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr } %26(ptr nonnull %.fca.1.extract37) #41
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef align 8 %.fca.0.extract35)
  %29 = load ptr, ptr %7, align 8
  %result.i = call align 4 ptr %29(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract37) #42
  %result.i7 = call noalias nonnull align 8 dereferenceable(48) ptr @bump_malloc_wrapper(i64 noundef 48) #39
  store ptr %result.i, ptr %result.i7, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr noalias nocapture nofree noundef nonnull align 8 dereferenceable(48) %result.i7)
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef align 8 %.fca.0.extract35)
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call { ptr, ptr, ptr, i32 } %33(ptr %.fca.1.extract37) #41
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %34, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %34, 1
  %.fca.2.extract4 = extractvalue { ptr, ptr, ptr, i32 } %34, 2
  %.fca.3.extract5 = extractvalue { ptr, ptr, ptr, i32 } %34, 3
  %35 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %36 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %.fca.1.extract3, 1
  %37 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %.fca.2.extract4, 2
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %.fca.3.extract5, 3
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %40 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract2)
  %41 = sext i32 %.fca.3.extract5 to i64
  %42 = getelementptr ptr, ptr %.fca.0.extract2, i64 %41
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %result.i5 = call align 4 ptr %44({ ptr, ptr, ptr, i32 } %38, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %45 = call { ptr, ptr, ptr, i32 } %result.i5({ ptr, ptr, ptr, i32 } %38, { ptr, ptr, ptr, i32 } %38, ptr nonnull align 8 %4) #44
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %45, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %45, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %45, 2
  %hash_coef_ptr.i.i25 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i26 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i28 = load i64, ptr %hash_coef_ptr.i.i25, align 4, !noalias !47
  %tbl_size.i.i29 = load i64, ptr %tbl_size_ptr.i.i26, align 4, !noalias !47
  %offset_tbl.i.i30 = load ptr, ptr %offset_tbl_ptr.i.i27, align 8, !noalias !47
  %product.i.i.i31 = mul i64 %hash_coef.i.i28, 8673632051301757104
  %shifted.i.i.i32 = lshr i64 %product.i.i.i31, 32
  %xored.i.i.i33 = xor i64 %shifted.i.i.i32, %product.i.i.i31
  %hash.i.i.i34 = and i64 %xored.i.i.i33, %tbl_size.i.i29
  %offset_ptr.i.i35 = getelementptr i32, ptr %offset_tbl.i.i30, i64 %hash.i.i.i34
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef align 8 %.fca.0.extract35)
  %47 = load ptr, ptr %24, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr } %48(ptr %.fca.1.extract37) #41
  %offset.i.i50 = load i32, ptr %offset_ptr.i.i35, align 4, !noalias !47
  %50 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FilterIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i7, 1
  %51 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr undef, 2
  %52 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef align 8 %.fca.0.extract35)
  %53 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef align 8 %.fca.0.extract35)
  %54 = getelementptr inbounds i8, ptr %result.i7, i64 8
  store ptr %.fca.0.extract1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %result.i7, i64 16
  store ptr %.fca.1.extract, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %result.i7, i64 24
  store ptr %.fca.2.extract, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %result.i7, i64 32
  store i32 %offset.i.i50, ptr %57, align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @FilterIterator) #38
  %59 = getelementptr inbounds i8, ptr %result.i7, i64 40
  %.fca.0.extract.i = extractvalue { ptr } %49, 0
  store ptr %.fca.0.extract.i, ptr %59, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %51, i32 17, 3
  ret { ptr, ptr, ptr, i32 } %60
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_FilterIterator(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 48, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define align 4 ptr @FilterIterator_field_FilterIterator_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @FilterIterator_B_init_iteratorIteratorT_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @FilterIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @FilterIterator_init_iteratorIteratorT_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) #2 {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !294
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !294
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !294
  %product.i.i.i = mul i64 %hash_coef.i.i, -1221365496900303883
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !294
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i2 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i2, align 4, !noalias !47
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i3, align 4, !noalias !47
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i4, align 8, !noalias !47
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, 8673632051301757104
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i27 = load i32, ptr %offset_ptr.i.i12, align 4, !noalias !297
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #38
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract2, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i27, 3
  call void %12(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %16) #40
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #38
  %18 = getelementptr i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr %.fca.1.extract3, { ptr } %4) #40
  ret void
}

define { ptr, i160 } @FilterIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #15 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract16 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract14, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract14, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract14, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !300
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !300
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !300
  %product.i.i.i = mul i64 %hash_coef.i.i, -1221365496900303883
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !300
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef align 8 %.fca.0.extract14) #50
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract14, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract16) #41
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract3, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract1)
  %18 = sext i32 %.fca.3.extract to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract1, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %result.i = call align 4 ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %22 = call { ptr, i160 } %result.i({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull align 8 %4) #44
  %.sroa.0.068 = extractvalue { ptr, i160 } %22, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef align 8 %.fca.0.extract14)
  %24 = icmp ne ptr %.sroa.0.068, @nil_typ
  %25 = icmp ne ptr %.sroa.0.068, null
  %.not5070 = and i1 %24, %25
  br i1 %.not5070, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %26 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract14)
  %27 = getelementptr i8, ptr %7, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr } %29(ptr %.fca.1.extract16) #41
  %.fca.0.extract3778 = extractvalue { ptr } %30, 0
  %31 = call i1 %.fca.0.extract3778({ ptr, i160 } %22)
  br i1 %31, label %._crit_edge.loopexit, label %.lr.ph80.preheader

.lr.ph80.preheader:                               ; preds = %.lr.ph
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract14)
  br label %.lr.ph80

33:                                               ; preds = %.lr.ph80
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract14)
  %35 = load ptr, ptr %27, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = call { ptr } %36(ptr %.fca.1.extract16) #41
  %.fca.0.extract37 = extractvalue { ptr } %37, 0
  %38 = call i1 %.fca.0.extract37({ ptr, i160 } %52)
  br i1 %38, label %._crit_edge.loopexit, label %.lr.ph80

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %33
  %.pn7179 = phi { ptr, i160 } [ %52, %33 ], [ %22, %.lr.ph80.preheader ]
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call { ptr, ptr, ptr, i32 } %40(ptr %.fca.1.extract16) #41
  %.fca.0.extract28 = extractvalue { ptr, ptr, ptr, i32 } %41, 0
  %.fca.1.extract30 = extractvalue { ptr, ptr, ptr, i32 } %41, 1
  %.fca.2.extract32 = extractvalue { ptr, ptr, ptr, i32 } %41, 2
  %.fca.3.extract34 = extractvalue { ptr, ptr, ptr, i32 } %41, 3
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract28, 0
  %43 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %.fca.1.extract30, 1
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %.fca.2.extract32, 2
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %.fca.3.extract34, 3
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %47 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract28)
  %48 = sext i32 %.fca.3.extract34 to i64
  %49 = getelementptr ptr, ptr %.fca.0.extract28, i64 %48
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %result.i1 = call align 4 ptr %51({ ptr, ptr, ptr, i32 } %45, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %52 = call { ptr, i160 } %result.i1({ ptr, ptr, ptr, i32 } %45, { ptr, ptr, ptr, i32 } %45, ptr nonnull align 8 %4) #44
  %.sroa.0.0 = extractvalue { ptr, i160 } %52, 0
  %53 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract14)
  %54 = icmp ne ptr %.sroa.0.0, @nil_typ
  %55 = icmp ne ptr %.sroa.0.0, null
  %.not50 = and i1 %54, %55
  br i1 %.not50, label %33, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph80, %33, %.lr.ph
  %.pn71.lcssa = phi { ptr, i160 } [ %22, %.lr.ph ], [ %.pn7179, %.lr.ph80 ], [ %52, %33 ]
  %.ph = phi ptr [ %.sroa.0.068, %.lr.ph ], [ @nil_typ, %.lr.ph80 ], [ %.sroa.0.0, %33 ]
  %.sroa.3.073.le = extractvalue { ptr, i160 } %.pn71.lcssa, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.1.ph65 = phi i160 [ undef, %3 ], [ %.sroa.3.073.le, %._crit_edge.loopexit ]
  %56 = phi ptr [ @nil_typ, %3 ], [ %.ph, %._crit_edge.loopexit ]
  %.reload31.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %56, 0
  %.reload31.fca.1.insert = insertvalue { ptr, i160 } %.reload31.fca.0.insert, i160 %.1.ph65, 1
  ret { ptr, i160 } %.reload31.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @FilterIterator_getter_f(ptr nocapture nofree readonly align 8 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FilterIterator_setter_f(ptr nocapture nofree writeonly align 8 %0, { ptr } %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @FilterIterator_getter_iterator(ptr nocapture nofree readonly align 8 %0) #5 {
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
define void @FilterIterator_setter_iterator(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define { ptr } @FilterIterable_getter_f(ptr nocapture nofree readonly align 8 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FilterIterable_setter_f(ptr nocapture nofree writeonly align 8 %0, { ptr } %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @FilterIterable_getter_iterable(ptr nocapture nofree readonly align 8 %0) #5 {
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
define void @FilterIterable_setter_iterable(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #6 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_MapIterable(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 56, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define align 4 ptr @MapIterable_field_MapIterable_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define align 4 ptr @MapIterable_field_MapIterable_1(ptr nocapture nofree readonly align 8 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @MapIterable_B_init_iterableIterableT_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @MapIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @MapIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @MapIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @MapIterable_B_all_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @MapIterable_B_any_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @MapIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @MapIterable_B_filter_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @MapIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @MapIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @MapIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @MapIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @MapIterable_init_iterableIterableT_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) #2 {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !303
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !303
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !303
  %product.i.i.i = mul i64 %hash_coef.i.i, -7488770571603291722
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !303
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i2 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i2, align 4, !noalias !47
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i3, align 4, !noalias !47
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i4, align 8, !noalias !47
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, 3037712219555723519
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i27 = load i32, ptr %offset_ptr.i.i12, align 4, !noalias !306
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #38
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract2, i64 %7
  %9 = getelementptr i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i27, 3
  call void %12(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %16) #40
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #38
  %18 = getelementptr i8, ptr %8, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr %.fca.1.extract3, { ptr } %4) #40
  ret void
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @MapIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #10 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract35 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract37 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract35, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract35, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract35, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !309
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !309
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !309
  %product.i.i.i = mul i64 %hash_coef.i.i, -7488770571603291722
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !309
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef align 8 %.fca.0.extract35) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract35, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract37) #41
  %.fca.0.extract27 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract29 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract31 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract33 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract27, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract29, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract31, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract33, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #45
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract27) #45
  %18 = sext i32 %.fca.3.extract33 to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract27, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %result.i6 = call align 4 ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %22 = call { ptr, ptr, ptr, i32 } %result.i6({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull align 8 %4) #44
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef align 8 %.fca.0.extract35)
  %24 = getelementptr i8, ptr %7, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr } %26(ptr nonnull %.fca.1.extract37) #41
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef align 8 %.fca.0.extract35)
  %29 = load ptr, ptr %7, align 8
  %result.i = call align 4 ptr %29(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract37) #42
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef align 8 %.fca.0.extract35)
  %31 = getelementptr i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8
  %result.i1 = call align 4 ptr %32(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract37) #42
  %result.i9 = call noalias nonnull align 8 dereferenceable(56) ptr @bump_malloc_wrapper(i64 noundef 56) #39
  store ptr %result.i, ptr %result.i9, align 8
  %33 = getelementptr inbounds i8, ptr %result.i9, i64 8
  store ptr %result.i1, ptr %33, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr noalias nocapture nofree noundef nonnull align 8 dereferenceable(56) %result.i9)
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef align 8 %.fca.0.extract35)
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call { ptr, ptr, ptr, i32 } %37(ptr %.fca.1.extract37) #41
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %38, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %38, 1
  %.fca.2.extract4 = extractvalue { ptr, ptr, ptr, i32 } %38, 2
  %.fca.3.extract5 = extractvalue { ptr, ptr, ptr, i32 } %38, 3
  %39 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %40 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %.fca.1.extract3, 1
  %41 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %.fca.2.extract4, 2
  %42 = insertvalue { ptr, ptr, ptr, i32 } %41, i32 %.fca.3.extract5, 3
  %43 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %44 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract2)
  %45 = sext i32 %.fca.3.extract5 to i64
  %46 = getelementptr ptr, ptr %.fca.0.extract2, i64 %45
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %result.i7 = call align 4 ptr %48({ ptr, ptr, ptr, i32 } %42, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %49 = call { ptr, ptr, ptr, i32 } %result.i7({ ptr, ptr, ptr, i32 } %42, { ptr, ptr, ptr, i32 } %42, ptr nonnull align 8 %4) #44
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %49, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %49, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %49, 2
  %hash_coef_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i29 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i30 = load i64, ptr %hash_coef_ptr.i.i27, align 4, !noalias !47
  %tbl_size.i.i31 = load i64, ptr %tbl_size_ptr.i.i28, align 4, !noalias !47
  %offset_tbl.i.i32 = load ptr, ptr %offset_tbl_ptr.i.i29, align 8, !noalias !47
  %product.i.i.i33 = mul i64 %hash_coef.i.i30, 8673632051301757104
  %shifted.i.i.i34 = lshr i64 %product.i.i.i33, 32
  %xored.i.i.i35 = xor i64 %shifted.i.i.i34, %product.i.i.i33
  %hash.i.i.i36 = and i64 %xored.i.i.i35, %tbl_size.i.i31
  %offset_ptr.i.i37 = getelementptr i32, ptr %offset_tbl.i.i32, i64 %hash.i.i.i36
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef align 8 %.fca.0.extract35)
  %51 = load ptr, ptr %24, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call { ptr } %52(ptr %.fca.1.extract37) #41
  %offset.i.i52 = load i32, ptr %offset_ptr.i.i37, align 4, !noalias !47
  %54 = insertvalue { ptr, ptr, ptr, i32 } { ptr @MapIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i9, 1
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr undef, 2
  %56 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef align 8 %.fca.0.extract35)
  %57 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef align 8 %.fca.0.extract35)
  %58 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef align 8 %.fca.0.extract35)
  %59 = getelementptr inbounds i8, ptr %result.i9, i64 16
  store ptr %.fca.0.extract1, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %result.i9, i64 24
  store ptr %.fca.1.extract, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %result.i9, i64 32
  store ptr %.fca.2.extract, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %result.i9, i64 40
  store i32 %offset.i.i52, ptr %62, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @MapIterator) #38
  %64 = getelementptr inbounds i8, ptr %result.i9, i64 48
  %.fca.0.extract.i = extractvalue { ptr } %53, 0
  store ptr %.fca.0.extract.i, ptr %64, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 18, 3
  ret { ptr, ptr, ptr, i32 } %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_MapIterator(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 56, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define align 4 ptr @MapIterator_field_MapIterator_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define align 4 ptr @MapIterator_field_MapIterator_1(ptr nocapture nofree readonly align 8 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @MapIterator_B_init_iteratorIteratorT_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @MapIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @MapIterator_init_iteratorIteratorT_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) #2 {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !312
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !312
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !312
  %product.i.i.i = mul i64 %hash_coef.i.i, -146553482626734782
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !312
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i2 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i2, align 4, !noalias !47
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i3, align 4, !noalias !47
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i4, align 8, !noalias !47
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, 8673632051301757104
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i27 = load i32, ptr %offset_ptr.i.i12, align 4, !noalias !315
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #38
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract2, i64 %7
  %9 = getelementptr i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i27, 3
  call void %12(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %16) #40
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #38
  %18 = getelementptr i8, ptr %8, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr %.fca.1.extract3, { ptr } %4) #40
  ret void
}

define { ptr, i160 } @MapIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #15 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract12, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract12, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract12, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !318
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !318
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !318
  %product.i.i.i = mul i64 %hash_coef.i.i, -146553482626734782
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !318
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef align 8 %.fca.0.extract12) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract12, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract14) #41
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract3, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #45
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract2) #45
  %18 = sext i32 %.fca.3.extract to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract2, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %result.i = call align 4 ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %22 = call { ptr, i160 } %result.i({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull align 8 %4) #44
  %.fca.0.extract = extractvalue { ptr, i160 } %22, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef align 8 %.fca.0.extract12)
  %24 = icmp ne ptr %.fca.0.extract, @nil_typ
  %25 = icmp ne ptr %.fca.0.extract, null
  %.not36 = and i1 %24, %25
  br i1 %.not36, label %26, label %33

26:                                               ; preds = %3
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract12)
  %28 = getelementptr i8, ptr %7, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call { ptr } %30(ptr %.fca.1.extract14) #41
  %.fca.0.extract28 = extractvalue { ptr } %31, 0
  %32 = call { ptr, i160 } %.fca.0.extract28({ ptr, i160 } %22)
  %.fca.0.extract22 = extractvalue { ptr, i160 } %32, 0
  %.fca.1.extract24 = extractvalue { ptr, i160 } %32, 1
  br label %33

33:                                               ; preds = %3, %26
  %.reg2mem15.sroa.0.0 = phi ptr [ %.fca.0.extract22, %26 ], [ @nil_typ, %3 ]
  %.reg2mem15.sroa.3.0 = phi i160 [ %.fca.1.extract24, %26 ], [ undef, %3 ]
  %.reload16.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem15.sroa.0.0, 0
  %.reload16.fca.1.insert = insertvalue { ptr, i160 } %.reload16.fca.0.insert, i160 %.reg2mem15.sroa.3.0, 1
  ret { ptr, i160 } %.reload16.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @MapIterator_getter_f(ptr nocapture nofree readonly align 8 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @MapIterator_setter_f(ptr nocapture nofree writeonly align 8 %0, { ptr } %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @MapIterator_getter_iterator(ptr nocapture nofree readonly align 8 %0) #5 {
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
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @MapIterator_setter_iterator(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
  store i32 %.fca.3.extract, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @MapIterable_getter_f(ptr nocapture nofree readonly align 8 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @MapIterable_setter_f(ptr nocapture nofree writeonly align 8 %0, { ptr } %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @MapIterable_getter_iterable(ptr nocapture nofree readonly align 8 %0) #5 {
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
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @MapIterable_setter_iterable(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
  store i32 %.fca.3.extract, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_StringIterator(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 40, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @StringIterator_field_StringIterator_0(ptr nocapture nofree readnone %0) #0 {
  ret ptr @_parameterization_Character
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @StringIterator_B_init_strString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @StringIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @StringIterator_init_strString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #2 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !321
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !321
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !321
  %product.i.i.i = mul i64 %hash_coef.i.i, -7260570988945952630
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !321
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i2 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i2, align 4, !noalias !47
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i3, align 4, !noalias !47
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i4, align 8, !noalias !47
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, 6499063144389013426
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i27 = load i32, ptr %offset_ptr.i.i12, align 4, !noalias !324
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef align 8 %.fca.0.extract1) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %offset.i.i27, 3
  call void %10(ptr %.fca.1.extract2, { ptr, ptr, ptr, i32 } %14) #40
  %15 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef align 8 %.fca.0.extract1) #38
  %16 = getelementptr i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr %.fca.1.extract2, i32 0) #40
  ret void
}

; Function Attrs: nounwind
define { ptr, i160 } @StringIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #10 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !327
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !327
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !327
  %product.i.i.i = mul i64 %hash_coef.i.i, -7260570988945952630
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !327
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef align 8 %.fca.0.extract10) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract10, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 %10(ptr %.fca.1.extract12) #41
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef align 8 %.fca.0.extract10) #45
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call { ptr, ptr, ptr, i32 } %14(ptr %.fca.1.extract12) #41
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 3
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.1.extract, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.2.extract, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %.fca.3.extract, 3
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #45
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef %.fca.0.extract) #45
  %22 = sext i32 %.fca.3.extract to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract, i64 %22
  %24 = getelementptr i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %result.i1 = call align 4 ptr %25({ ptr, ptr, ptr, i32 } %19, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %26 = call i32 %result.i1({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull align 8 %4) #44
  %27 = icmp slt i32 %11, %26
  br i1 %27, label %28, label %81

28:                                               ; preds = %3
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr %.fca.1.extract12) #41
  %33 = add i32 %32, 1
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  %35 = getelementptr i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr %.fca.1.extract12, i32 %33) #40
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call { ptr, ptr, ptr, i32 } %39(ptr %.fca.1.extract12) #41
  %.fca.0.extract45 = extractvalue { ptr, ptr, ptr, i32 } %40, 0
  %.fca.1.extract47 = extractvalue { ptr, ptr, ptr, i32 } %40, 1
  %.fca.2.extract49 = extractvalue { ptr, ptr, ptr, i32 } %40, 2
  %.fca.3.extract51 = extractvalue { ptr, ptr, ptr, i32 } %40, 3
  %41 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract45, 0
  %42 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %.fca.1.extract47, 1
  %43 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %.fca.2.extract49, 2
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, i32 %.fca.3.extract51, 3
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef %.fca.0.extract45)
  %47 = sext i32 %.fca.3.extract51 to i64
  %48 = getelementptr ptr, ptr %.fca.0.extract45, i64 %47
  %49 = getelementptr i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8
  %result.i2 = call align 4 ptr %50({ ptr, ptr, ptr, i32 } %44, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %51 = call { ptr } %result.i2({ ptr, ptr, ptr, i32 } %44, { ptr, ptr, ptr, i32 } %44, ptr nonnull align 8 %4) #44
  %52 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr %.fca.1.extract12) #41
  %result.i5 = call noalias align 4 dereferenceable_or_null(1) ptr @bump_malloc_wrapper(i64 noundef 1) #39
  %56 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = call { ptr, ptr, ptr, i32 } %58(ptr %.fca.1.extract12) #41
  %.fca.0.extract27 = extractvalue { ptr, ptr, ptr, i32 } %59, 0
  %.fca.1.extract29 = extractvalue { ptr, ptr, ptr, i32 } %59, 1
  %.fca.2.extract31 = extractvalue { ptr, ptr, ptr, i32 } %59, 2
  %.fca.3.extract33 = extractvalue { ptr, ptr, ptr, i32 } %59, 3
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract27, 0
  %61 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %.fca.1.extract29, 1
  %62 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %.fca.2.extract31, 2
  %63 = insertvalue { ptr, ptr, ptr, i32 } %62, i32 %.fca.3.extract33, 3
  %64 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %65 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef %.fca.0.extract27)
  %66 = sext i32 %.fca.3.extract33 to i64
  %67 = getelementptr ptr, ptr %.fca.0.extract27, i64 %66
  %68 = getelementptr i8, ptr %67, i64 72
  %69 = load ptr, ptr %68, align 8
  %result.i3 = call align 4 ptr %69({ ptr, ptr, ptr, i32 } %63, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %70 = call { ptr } %result.i3({ ptr, ptr, ptr, i32 } %63, { ptr, ptr, ptr, i32 } %63, ptr nonnull align 8 %4) #44
  %.fca.0.extract24 = extractvalue { ptr } %70, 0
  %71 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %73(ptr %.fca.1.extract12) #41
  %75 = add i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %.fca.0.extract24, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef nonnull align 16 dereferenceable(120) @Character) #38
  store i8 %78, ptr %result.i5, align 4
  %80 = ptrtoint ptr %result.i5 to i64
  %.sroa.3.8.insert.ext = zext i64 %80 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 3402823669209384634633746074317682114560
  br label %81

81:                                               ; preds = %3, %28
  %.reg2mem25.sroa.0.0 = phi ptr [ @Character, %28 ], [ @nil_typ, %3 ]
  %.reg2mem25.sroa.3.0 = phi i160 [ %.sroa.3.8.insert.insert, %28 ], [ undef, %3 ]
  %.reload26.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem25.sroa.0.0, 0
  %.reload26.fca.1.insert = insertvalue { ptr, i160 } %.reload26.fca.0.insert, i160 %.reg2mem25.sroa.3.0, 1
  ret { ptr, i160 } %.reload26.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Character(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Character_B_byte_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Character_B_init_bytei8({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn
define i8 @Character_byte_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !330
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !330
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !330
  %product.i.i.i = mul i64 %hash_coef.i.i, 6681222582356018452
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !330
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i8 %8(ptr %.fca.1.extract) #41
  ret i8 %9
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Character_init_bytei8({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i8 %3) #2 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !333
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !333
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !333
  %product.i.i.i = mul i64 %hash_coef.i.i, 6681222582356018452
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !333
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr %.fca.1.extract, i8 %3) #40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i8 @Character_getter_byte(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %0) #5 {
  %2 = load i8, ptr %0, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Character_setter_byte(ptr nocapture nofree noundef nonnull writeonly dereferenceable(1) %0, i8 %1) #6 {
  store i8 %1, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @StringIterator_getter_index(ptr nocapture nofree readonly align 4 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @StringIterator_setter_index(ptr nocapture nofree writeonly align 4 %0, i32 %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @StringIterator_getter_str(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(28) %0) #5 {
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
define void @StringIterator_setter_str(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define { i64, i64 } @_data_size_i8_typ(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_i8_typ(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %0, ptr nocapture nofree readnone %1) #5 {
  %3 = load i8, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i8 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @i8_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_i8_typ({ ptr, i160 } %0, ptr nocapture nofree readnone %1, ptr nocapture nofree noundef nonnull writeonly dereferenceable(1) %2) #6 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.0.8.extract.trunc = trunc i160 %.fca.1.extract to i8
  store i8 %.sroa.0.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: noinline nounwind memory(readwrite)
define preserve_nonecc void @context_switch(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) %from_buf, ptr %to_buf) #20 {
  %from_buf_second_word = getelementptr inbounds i8, ptr %from_buf, i64 8
  %from_buf_third_word = getelementptr inbounds i8, ptr %from_buf, i64 16
  store ptr blockaddress(@context_switch, %return_from_switch), ptr %from_buf_second_word, align 8
  %sp = call ptr @llvm.stacksave.p0() #51
  store ptr %sp, ptr %from_buf, align 8
  store ptr %sp, ptr %from_buf_third_word, align 8
  %is_first_time = call i1 @returns_one() #52
  br i1 %is_first_time, label %do_switch, label %return_from_switch

do_switch:                                        ; preds = %0
  call void @llvm.eh.sjlj.longjmp(ptr %to_buf) #23
  unreachable

return_from_switch:                               ; preds = %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #21

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define i1 @returns_one() local_unnamed_addr #22 {
  %retval = load i1, ptr @always_one, align 1
  ret i1 %retval
}

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #23

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @String_getter_capacity(ptr nocapture nofree readonly align 4 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @String_setter_capacity(ptr nocapture nofree writeonly align 4 %0, i32 %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @String_getter_length(ptr nocapture nofree readonly align 4 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @String_setter_length(ptr nocapture nofree writeonly align 4 %0, i32 %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @String_getter_bytes(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr } undef, ptr %2, 0
  ret { ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @String_setter_bytes(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(8) %0, { ptr } %1) #6 {
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn allockind("alloc,zeroed") allocsize(0) memory(argmem: readwrite)
define noalias align 4 ptr @bump_malloc_inner(i64 noundef %size, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %current_ptr) local_unnamed_addr #24 {
  %size_plus_15 = add i64 %size, 15
  %aligned_size = and i64 %size_plus_15, -16
  %current = load ptr, ptr %current_ptr, align 8
  %new_ptr = getelementptr i8, ptr %current, i64 %aligned_size
  store ptr %new_ptr, ptr %current_ptr, align 8
  ret ptr %current
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Array(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 24, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define align 4 ptr @Array_field_Array_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define noundef nonnull align 4 ptr @Array_B__Self_from_iterable_iterableIterableT(ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) #18 {
  %2 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) #38
  ret ptr @Array__Self_from_iterable_iterableIterableT
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Array_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 336
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Array_B_init_capacityi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Array_B_init_lengthi32_capacityi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Array_B_init_bufferBufferT_lengthi32_capacityi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 360
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Array_B_length_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Array_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 376
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Array_B_append_xT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 384
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Array_B_extend_otherArrayT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 392
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Array_B_reserve_new_capacityi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 400
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Array_B__index_xi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 408
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Array_B__set_index_xi32_valueT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 416
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Array_B_throw_oob_xi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Array_B_unchecked_index_xi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 432
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Array_B_unchecked_insert_xi32_valueT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 440
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Array_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 448
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Array_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 456
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 464
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Array_B_all_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 472
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Array_B_any_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 480
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Array_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 488
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Array_B_filter_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 496
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Array_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 504
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Array_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 512
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Array_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 520
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Array_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 528
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Array_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 536
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @Array__Self_from_iterable_iterableIterableT(ptr nocapture nofree readnone %0, { ptr, ptr, ptr, i32 } %1) #10 {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract26 = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract27 = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract28 = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract29 = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract26, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract26, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract26, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !336
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !336
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !336
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !336
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef align 8 %.fca.0.extract26) #50
  %5 = sext i32 %.fca.3.extract29 to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract26, i64 %5
  %7 = load ptr, ptr %6, align 8
  %result.i = call align 8 ptr %7(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract27) #42
  %result.i7 = call noalias nonnull align 8 dereferenceable(24) ptr @bump_malloc_wrapper(i64 noundef 24) #39
  store ptr %result.i, ptr %result.i7, align 8
  %8 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr noalias nocapture nofree noundef nonnull align 8 dereferenceable(24) %result.i7) #50
  %9 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %3) #38
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 16 dereferenceable(744) @Array) #38
  %11 = load ptr, ptr %result.i, align 8
  %12 = getelementptr i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %result.i1.i = call { i64, i64 } %13(ptr nocapture nofree nonnull readonly align 8 %result.i) #42
  %14 = extractvalue { i64, i64 } %result.i1.i, 0
  %result.i2.i = call noalias align 4 ptr @bump_malloc_wrapper(i64 noundef %14) #39
  %15 = getelementptr inbounds i8, ptr %result.i7, i64 8
  store ptr %result.i2.i, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %result.i7, i64 16
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 16 dereferenceable(744) @Array) #38
  %18 = getelementptr inbounds i8, ptr %result.i7, i64 20
  store <2 x i32> <i32 0, i32 1>, ptr %16, align 8
  %19 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract26, 0
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.1.extract27, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.2.extract28, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 %offset.i.i, 3
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3) #50
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef align 8 %.fca.0.extract26) #50
  %25 = sext i32 %offset.i.i to i64
  %26 = getelementptr ptr, ptr %.fca.0.extract26, i64 %25
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %result.i4 = call align 4 ptr %28({ ptr, ptr, ptr, i32 } %22, ptr nocapture nofree noundef nonnull readonly align 8 %3) #43
  %29 = call { ptr, ptr, ptr, i32 } %result.i4({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr nonnull align 8 %3) #44
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %29, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %29, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %29, 2
  %hash_coef_ptr.i.i23 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i24 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i25 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i26 = load i64, ptr %hash_coef_ptr.i.i23, align 4, !noalias !47
  %tbl_size.i.i27 = load i64, ptr %tbl_size_ptr.i.i24, align 4, !noalias !47
  %offset_tbl.i.i28 = load ptr, ptr %offset_tbl_ptr.i.i25, align 8, !noalias !47
  %product.i.i.i29 = mul i64 %hash_coef.i.i26, 8673632051301757104
  %shifted.i.i.i30 = lshr i64 %product.i.i.i29, 32
  %xored.i.i.i31 = xor i64 %shifted.i.i.i30, %product.i.i.i29
  %hash.i.i.i32 = and i64 %xored.i.i.i31, %tbl_size.i.i27
  %offset_ptr.i.i33 = getelementptr i32, ptr %offset_tbl.i.i28, i64 %hash.i.i.i32
  %offset.i.i48 = load i32, ptr %offset_ptr.i.i33, align 4, !noalias !339
  %30 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %31 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %.fca.1.extract, 1
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %.fca.2.extract, 2
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %offset.i.i48, 3
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef align 8 %.fca.0.extract)
  %36 = sext i32 %offset.i.i48 to i64
  %37 = getelementptr ptr, ptr %.fca.0.extract, i64 %36
  %38 = getelementptr i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %result.i593 = call align 4 ptr %39({ ptr, ptr, ptr, i32 } %33, ptr nocapture nofree noundef nonnull readonly align 8 %3) #43
  %40 = call { ptr, i160 } %result.i593({ ptr, ptr, ptr, i32 } %33, { ptr, ptr, ptr, i32 } %33, ptr nonnull align 8 %3) #44
  %.fca.0.extract6394 = extractvalue { ptr, i160 } %40, 0
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract26)
  %42 = icmp ne ptr %.fca.0.extract6394, @nil_typ
  %43 = icmp ne ptr %.fca.0.extract6394, null
  %.not7195 = and i1 %42, %43
  br i1 %.not7195, label %._crit_edge.lr.ph, label %.critedge

._crit_edge.lr.ph:                                ; preds = %2
  %44 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract26)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %Array_append_xT.exit
  %45 = phi ptr [ %result.i2.i, %._crit_edge.lr.ph ], [ %72, %Array_append_xT.exit ]
  %.pre153 = phi i32 [ 0, %._crit_edge.lr.ph ], [ %83, %Array_append_xT.exit ]
  %46 = phi { ptr, i160 } [ %40, %._crit_edge.lr.ph ], [ %86, %Array_append_xT.exit ]
  %47 = load i32, ptr %18, align 4
  %.not.i = icmp slt i32 %.pre153, %47
  br i1 %.not.i, label %._crit_edge.Array_append_xT.exit_crit_edge, label %48

._crit_edge.Array_append_xT.exit_crit_edge:       ; preds = %._crit_edge
  %.pre189 = load ptr, ptr %result.i, align 8
  br label %Array_append_xT.exit

48:                                               ; preds = %._crit_edge
  %49 = shl i32 %47, 1
  %.not.i154 = icmp sgt i32 %49, %47
  %.pre.pre = load ptr, ptr %15, align 8
  %.pre = load ptr, ptr %result.i, align 8
  br i1 %.not.i154, label %50, label %Array_append_xT.exit

50:                                               ; preds = %48
  store i32 %49, ptr %18, align 4
  %51 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 16 dereferenceable(744) @Array) #45
  %52 = getelementptr i8, ptr %.pre, i64 72
  %53 = load ptr, ptr %52, align 8
  %result.i3.i = call { i64, i64 } %53(ptr nocapture nofree nonnull readonly %result.i) #42
  %54 = extractvalue { i64, i64 } %result.i3.i, 0
  %55 = sext i32 %49 to i64
  %56 = mul i64 %54, %55
  %result.i7.i = call noalias align 4 ptr @bump_malloc_wrapper(i64 noundef %56) #39
  store ptr %result.i7.i, ptr %15, align 8
  %57 = icmp sgt i32 %.pre153, 0
  %.pre190 = load ptr, ptr %result.i, align 8
  br i1 %57, label %._crit_edge.i.preheader, label %Array_append_xT.exit

._crit_edge.i.preheader:                          ; preds = %50
  %58 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 16 dereferenceable(744) @Array) #45
  %59 = zext nneg i32 %.pre153 to i64
  %60 = getelementptr i8, ptr %.pre190, i64 72
  %61 = getelementptr i8, ptr %.pre190, i64 56
  %62 = getelementptr i8, ptr %.pre190, i64 64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.preheader, %._crit_edge.i
  %indvars.iv = phi i64 [ 0, %._crit_edge.i.preheader ], [ %indvars.iv.next, %._crit_edge.i ]
  %63 = load ptr, ptr %60, align 8
  %result.i4.i = call { i64, i64 } %63(ptr nocapture nofree nonnull readonly %result.i) #42
  %64 = extractvalue { i64, i64 } %result.i4.i, 0
  %65 = mul i64 %64, %indvars.iv
  %66 = getelementptr i8, ptr %.pre.pre, i64 %65
  %67 = load ptr, ptr %61, align 8
  %result.i6.i = call { ptr, i160 } %67(ptr nocapture nofree readonly %66, ptr nocapture nofree nonnull readonly %result.i) #42
  %68 = getelementptr i8, ptr %result.i7.i, i64 %65
  %69 = load ptr, ptr %62, align 8
  call void %69({ ptr, i160 } %result.i6.i, ptr nocapture nofree nonnull readonly %result.i, ptr nocapture nofree writeonly %68) #47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 16 dereferenceable(744) @Array) #45
  %exitcond.not = icmp eq i64 %indvars.iv.next, %59
  br i1 %exitcond.not, label %Array_append_xT.exit, label %._crit_edge.i

Array_append_xT.exit:                             ; preds = %._crit_edge.i, %._crit_edge.Array_append_xT.exit_crit_edge, %50, %48
  %71 = phi ptr [ %.pre189, %._crit_edge.Array_append_xT.exit_crit_edge ], [ %.pre, %48 ], [ %.pre190, %50 ], [ %.pre190, %._crit_edge.i ]
  %72 = phi ptr [ %45, %._crit_edge.Array_append_xT.exit_crit_edge ], [ %.pre.pre, %48 ], [ %result.i7.i, %50 ], [ %result.i7.i, %._crit_edge.i ]
  %73 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 16 dereferenceable(744) @Array) #45
  %74 = getelementptr i8, ptr %71, i64 72
  %75 = load ptr, ptr %74, align 8
  %result.i1.i117 = call { i64, i64 } %75(ptr nocapture nofree nonnull readonly %result.i) #42
  %76 = extractvalue { i64, i64 } %result.i1.i117, 0
  %77 = sext i32 %.pre153 to i64
  %78 = mul i64 %76, %77
  %79 = getelementptr i8, ptr %72, i64 %78
  %80 = getelementptr i8, ptr %71, i64 64
  %81 = load ptr, ptr %80, align 8
  call void %81({ ptr, i160 } %46, ptr nocapture nofree nonnull readonly %result.i, ptr nocapture nofree writeonly %79) #47
  %82 = load i32, ptr %16, align 8
  %83 = add i32 %82, 1
  %84 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 16 dereferenceable(744) @Array) #45
  store i32 %83, ptr %16, align 8
  %85 = load ptr, ptr %38, align 8
  %result.i5 = call align 4 ptr %85({ ptr, ptr, ptr, i32 } %33, ptr nocapture nofree noundef nonnull readonly %3) #43
  %86 = call { ptr, i160 } %result.i5({ ptr, ptr, ptr, i32 } %33, { ptr, ptr, ptr, i32 } %33, ptr nonnull align 8 %3) #44
  %.fca.0.extract63 = extractvalue { ptr, i160 } %86, 0
  %87 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract26)
  %88 = icmp ne ptr %.fca.0.extract63, @nil_typ
  %89 = icmp ne ptr %.fca.0.extract63, null
  %.not71 = and i1 %88, %89
  br i1 %.not71, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %Array_append_xT.exit, %2
  %.pre-phi = insertvalue { ptr, ptr, ptr, i32 } { ptr @Array, ptr undef, ptr undef, i32 undef }, ptr %result.i7, 1
  %90 = insertvalue { ptr, ptr, ptr, i32 } %.pre-phi, ptr undef, 2
  %91 = insertvalue { ptr, ptr, ptr, i32 } %90, i32 10, 3
  ret { ptr, ptr, ptr, i32 } %91
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Array_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #2 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !342
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !342
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !342
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !342
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %result.i = call nonnull align 8 dereferenceable(8) ptr %7(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract) #42
  %8 = load ptr, ptr %result.i, align 8
  %9 = getelementptr i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %result.i1 = call { i64, i64 } %10(ptr nocapture nofree nonnull readonly align 8 %result.i) #42
  %11 = extractvalue { i64, i64 } %result.i1, 0
  %result.i2 = call noalias align 4 ptr @bump_malloc_wrapper(i64 noundef %11) #39
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %13 = getelementptr i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr } undef, ptr %result.i2, 0
  call void %16(ptr %.fca.1.extract, { ptr } %17) #40
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %19 = getelementptr i8, ptr %6, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr %.fca.1.extract, i32 0) #40
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef align 8 %.fca.0.extract) #45
  %24 = getelementptr i8, ptr %6, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr %.fca.1.extract, i32 1) #40
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define void @Array_init_capacityi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !345
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !345
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !345
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !345
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr %.fca.1.extract, i32 %3) #40
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(ptr nonnull %.fca.1.extract) #41
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %17 = load ptr, ptr %7, align 8
  %result.i = call nonnull align 8 dereferenceable(8) ptr %17(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract) #42
  %18 = load ptr, ptr %result.i, align 8
  %19 = getelementptr i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %result.i1 = call { i64, i64 } %20(ptr nocapture nofree nonnull readonly align 8 %result.i) #42
  %21 = extractvalue { i64, i64 } %result.i1, 0
  %22 = sext i32 %15 to i64
  %23 = mul i64 %21, %22
  %result.i2 = call noalias align 4 ptr @bump_malloc_wrapper(i64 noundef %23) #39
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %25 = getelementptr i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr } undef, ptr %result.i2, 0
  call void %28(ptr %.fca.1.extract, { ptr } %29) #40
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %31 = getelementptr i8, ptr %7, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr %.fca.1.extract, i32 0) #40
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define void @Array_init_lengthi32_capacityi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3, i32 %4) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !348
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !348
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !348
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !348
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract, i64 %7
  %9 = getelementptr i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr %.fca.1.extract, i32 %3) #40
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %14 = getelementptr i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr %.fca.1.extract, i32 %4) #40
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr nonnull %.fca.1.extract) #41
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %23 = load ptr, ptr %8, align 8
  %result.i = call nonnull align 8 dereferenceable(8) ptr %23(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract) #42
  %24 = load ptr, ptr %result.i, align 8
  %25 = getelementptr i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  %result.i1 = call { i64, i64 } %26(ptr nocapture nofree nonnull readonly align 8 %result.i) #42
  %27 = extractvalue { i64, i64 } %result.i1, 0
  %28 = sext i32 %21 to i64
  %29 = mul i64 %27, %28
  %result.i2 = call noalias align 4 ptr @bump_malloc_wrapper(i64 noundef %29) #39
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %31 = getelementptr i8, ptr %8, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr } undef, ptr %result.i2, 0
  call void %34(ptr %.fca.1.extract, { ptr } %35) #40
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Array_init_bufferBufferT_lengthi32_capacityi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3, i32 %4, i32 %5) #2 {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !351
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !351
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !351
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !351
  %7 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #38
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr %.fca.1.extract, { ptr } %3) #40
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #38
  %15 = getelementptr i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr %.fca.1.extract, i32 %4) #40
  %19 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #38
  %20 = getelementptr i8, ptr %9, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr %.fca.1.extract, i32 %5) #40
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define i32 @Array_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !354
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !354
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !354
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !354
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %9(ptr %.fca.1.extract) #41
  ret i32 %10
}

; Function Attrs: mustprogress nounwind willreturn
define i32 @Array_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !357
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !357
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !357
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !357
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %9(ptr %.fca.1.extract) #41
  ret i32 %10
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @Array_append_xT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3) #10 {
  %5 = alloca [1 x ptr], align 8
  %6 = alloca { ptr }, align 8
  %.fca.0.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract4, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract4, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract4, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !360
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !360
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !360
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !360
  %7 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract4) #38
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract4, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %12(ptr %.fca.1.extract5) #41
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract4) #38
  %15 = getelementptr i8, ptr %9, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr %.fca.1.extract5) #41
  %.not = icmp slt i32 %13, %18
  br i1 %.not, label %.._crit_edge_crit_edge, label %19

.._crit_edge_crit_edge:                           ; preds = %4
  %.pre = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract4, 0
  %.pre26 = insertvalue { ptr, ptr, ptr, i32 } %.pre, ptr %.fca.1.extract5, 1
  %.pre28 = insertvalue { ptr, ptr, ptr, i32 } %.pre26, ptr %.fca.2.extract, 2
  br label %._crit_edge

19:                                               ; preds = %4
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract4) #45
  %21 = call i32 %17(ptr %.fca.1.extract5) #41
  %22 = shl i32 %21, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract4, 0
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.1.extract5, 1
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %.fca.2.extract, 2
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %offset.i.i, 3
  store ptr @_parameterization_i32, ptr %5, align 8
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %5) #45
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract4) #45
  %29 = getelementptr i8, ptr %9, i64 104
  %30 = load ptr, ptr %29, align 8
  store ptr @i32_typ, ptr %6, align 8
  %result.i2 = call align 4 ptr %30({ ptr, ptr, ptr, i32 } %26, ptr nocapture nofree noundef nonnull readonly align 8 %6) #43
  call void %result.i2({ ptr, ptr, ptr, i32 } %26, { ptr, ptr, ptr, i32 } %26, ptr nonnull align 8 dereferenceable(8) %5, i32 %22) #44
  %.pre23 = load ptr, ptr %10, align 8
  %.pre24 = load ptr, ptr %.pre23, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %19
  %.pre-phi29 = phi { ptr, ptr, ptr, i32 } [ %.pre28, %.._crit_edge_crit_edge ], [ %25, %19 ]
  %31 = phi ptr [ %12, %.._crit_edge_crit_edge ], [ %.pre24, %19 ]
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract4) #45
  %33 = getelementptr i8, ptr %9, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call { ptr } %35(ptr nonnull %.fca.1.extract5) #41
  %.fca.0.extract14 = extractvalue { ptr } %36, 0
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract4) #45
  %38 = call i32 %31(ptr nonnull %.fca.1.extract5) #41
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract4) #45
  %40 = load ptr, ptr %9, align 8
  %result.i = call nonnull align 8 dereferenceable(8) ptr %40(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract5) #42
  %41 = load ptr, ptr %result.i, align 8
  %42 = getelementptr i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8
  %result.i1 = call { i64, i64 } %43(ptr nocapture nofree nonnull readonly align 8 %result.i) #42
  %44 = extractvalue { i64, i64 } %result.i1, 0
  %45 = sext i32 %38 to i64
  %46 = mul i64 %44, %45
  %47 = getelementptr i8, ptr %.fca.0.extract14, i64 %46
  %48 = getelementptr i8, ptr %41, i64 64
  %49 = load ptr, ptr %48, align 8
  call void %49({ ptr, i160 } %3, ptr nocapture nofree nonnull readonly align 8 %result.i, ptr nocapture nofree writeonly %47) #47
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract4) #45
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr %.fca.1.extract5) #41
  %54 = add i32 %53, 1
  %55 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract4) #45
  %56 = getelementptr i8, ptr %51, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr %.fca.1.extract5, i32 %54) #40
  %hash_coef.i.i7 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !363
  %tbl_size.i.i8 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !363
  %offset_tbl.i.i9 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !363
  %product.i.i.i10 = mul i64 %hash_coef.i.i7, -5261542750394134544
  %shifted.i.i.i11 = lshr i64 %product.i.i.i10, 32
  %xored.i.i.i12 = xor i64 %shifted.i.i.i11, %product.i.i.i10
  %hash.i.i.i13 = and i64 %xored.i.i.i12, %tbl_size.i.i8
  %offset_ptr.i.i14 = getelementptr i32, ptr %offset_tbl.i.i9, i64 %hash.i.i.i13
  %offset.i.i15 = load i32, ptr %offset_ptr.i.i14, align 4, !noalias !363
  %58 = insertvalue { ptr, ptr, ptr, i32 } %.pre-phi29, i32 %offset.i.i15, 3
  ret { ptr, ptr, ptr, i32 } %58
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @Array_extend_otherArrayT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #10 {
  %5 = alloca [0 x ptr], align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %8 = alloca [2 x ptr], align 8
  %9 = alloca { ptr, ptr }, align 8
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !366
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !366
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !366
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !366
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i7 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i8 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i9 = load i64, ptr %hash_coef_ptr.i.i6, align 4, !noalias !369
  %tbl_size.i.i10 = load i64, ptr %tbl_size_ptr.i.i7, align 4, !noalias !369
  %offset_tbl.i.i11 = load ptr, ptr %offset_tbl_ptr.i.i8, align 8, !noalias !369
  %product.i.i.i12 = mul i64 %hash_coef.i.i9, -5261542750394134544
  %shifted.i.i.i13 = lshr i64 %product.i.i.i12, 32
  %xored.i.i.i14 = xor i64 %shifted.i.i.i13, %product.i.i.i12
  %hash.i.i.i15 = and i64 %xored.i.i.i14, %tbl_size.i.i10
  %offset_ptr.i.i16 = getelementptr i32, ptr %offset_tbl.i.i11, i64 %hash.i.i.i15
  %offset.i.i17 = load i32, ptr %offset_ptr.i.i16, align 4, !noalias !369
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %.fca.1.extract, 1
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.2.extract, 2
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, i32 %offset.i.i17, 3
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #38
  %15 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %16 = sext i32 %offset.i.i17 to i64
  %17 = getelementptr ptr, ptr %.fca.0.extract, i64 %16
  %18 = getelementptr i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %result.i1 = call align 4 ptr %19({ ptr, ptr, ptr, i32 } %13, ptr nocapture nofree noundef nonnull readonly align 8 %5) #43
  %20 = call i32 %result.i1({ ptr, ptr, ptr, i32 } %13, { ptr, ptr, ptr, i32 } %13, ptr nonnull align 8 %5) #44
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef align 8 %.fca.0.extract10)
  %22 = sext i32 %offset.i.i to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract10, i64 %22
  %24 = getelementptr i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr %.fca.1.extract11) #41
  %28 = add i32 %27, %20
  %29 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract10, 0
  %30 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %.fca.1.extract11, 1
  %31 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %.fca.2.extract12, 2
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, i32 %offset.i.i, 3
  %33 = alloca [1 x ptr], align 8
  store ptr @_parameterization_i32, ptr %33, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %33)
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef align 8 %.fca.0.extract10)
  %36 = getelementptr i8, ptr %23, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = alloca { ptr }, align 8
  store ptr @i32_typ, ptr %38, align 8
  %result.i2 = call align 4 ptr %37({ ptr, ptr, ptr, i32 } %32, ptr nocapture nofree noundef nonnull readonly align 8 %38) #43
  call void %result.i2({ ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %32, ptr nonnull align 8 dereferenceable(8) %33, i32 %28) #44
  %39 = icmp sgt i32 %20, 0
  br i1 %39, label %._crit_edge.lr.ph, label %._crit_edge1._crit_edge

._crit_edge.lr.ph:                                ; preds = %4
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = getelementptr i8, ptr %17, i64 136
  %43 = getelementptr i8, ptr %23, i64 144
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %._crit_edge
  %.030 = phi i32 [ 0, %._crit_edge.lr.ph ], [ %54, %._crit_edge ]
  %44 = add i32 %.030, %27
  store ptr @_parameterization_i32, ptr %6, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %6)
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract)
  %47 = load ptr, ptr %42, align 8
  store ptr @i32_typ, ptr %7, align 8
  %result.i3 = call align 4 ptr %47({ ptr, ptr, ptr, i32 } %13, ptr nocapture nofree noundef nonnull readonly %7) #43
  %48 = call { ptr, i160 } %result.i3({ ptr, ptr, ptr, i32 } %13, { ptr, ptr, ptr, i32 } %13, ptr nonnull align 8 dereferenceable(8) %6, i32 %.030) #44
  %.fca.0.extract23 = extractvalue { ptr, i160 } %48, 0
  %49 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  %50 = load ptr, ptr %23, align 8
  %result.i = call align 4 ptr %50(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract11) #42
  store ptr @_parameterization_i32, ptr %8, align 8
  store ptr %result.i, ptr %40, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %8)
  %52 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  %53 = load ptr, ptr %43, align 8
  store ptr @i32_typ, ptr %9, align 8
  store ptr %.fca.0.extract23, ptr %41, align 8
  %result.i4 = call align 4 ptr %53({ ptr, ptr, ptr, i32 } %32, ptr nocapture nofree noundef nonnull readonly %9) #43
  call void %result.i4({ ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %32, ptr nonnull align 8 dereferenceable(16) %8, i32 %44, { ptr, i160 } %48) #44
  %54 = add nuw nsw i32 %.030, 1
  %exitcond.not = icmp eq i32 %54, %20
  br i1 %exitcond.not, label %._crit_edge1._crit_edge, label %._crit_edge

._crit_edge1._crit_edge:                          ; preds = %._crit_edge, %4
  %55 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr %.fca.1.extract11, i32 %28) #40
  %hash_coef.i.i23 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !372
  %tbl_size.i.i24 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !372
  %offset_tbl.i.i25 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !372
  %product.i.i.i26 = mul i64 %hash_coef.i.i23, -5261542750394134544
  %shifted.i.i.i27 = lshr i64 %product.i.i.i26, 32
  %xored.i.i.i28 = xor i64 %shifted.i.i.i27, %product.i.i.i26
  %hash.i.i.i29 = and i64 %xored.i.i.i28, %tbl_size.i.i24
  %offset_ptr.i.i30 = getelementptr i32, ptr %offset_tbl.i.i25, i64 %hash.i.i.i29
  %offset.i.i31 = load i32, ptr %offset_ptr.i.i30, align 4, !noalias !372
  %59 = insertvalue { ptr, ptr, ptr, i32 } %31, i32 %offset.i.i31, 3
  ret { ptr, ptr, ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind willreturn
define void @Array_reserve_new_capacityi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) #3 {
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
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 %10(ptr %.fca.1.extract) #41
  %.not = icmp sgt i32 %3, %11
  br i1 %.not, label %12, label %._crit_edge.thread

12:                                               ; preds = %4
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  %14 = getelementptr i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr %.fca.1.extract, i32 %3) #40
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  %17 = getelementptr i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call { ptr } %19(ptr nonnull %.fca.1.extract) #41
  %.fca.0.extract22 = extractvalue { ptr } %20, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(ptr nonnull %.fca.1.extract) #41
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  %26 = load ptr, ptr %7, align 8
  %result.i = call nonnull align 8 dereferenceable(8) ptr %26(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract) #42
  %27 = load ptr, ptr %result.i, align 8
  %28 = getelementptr i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %result.i3 = call { i64, i64 } %29(ptr nocapture nofree nonnull readonly align 8 %result.i) #42
  %30 = extractvalue { i64, i64 } %result.i3, 0
  %31 = sext i32 %24 to i64
  %32 = mul i64 %30, %31
  %result.i7 = call noalias align 4 ptr @bump_malloc_wrapper(i64 noundef %32) #39
  %33 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr } undef, ptr %result.i7, 0
  call void %36(ptr %.fca.1.extract, { ptr } %37) #40
  %38 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  %39 = getelementptr i8, ptr %7, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %41(ptr %.fca.1.extract) #41
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %._crit_edge.preheader, label %._crit_edge.thread

._crit_edge.preheader:                            ; preds = %12
  %44 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %._crit_edge.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %46 = load ptr, ptr %7, align 8
  %result.i1 = call nonnull align 8 dereferenceable(8) ptr %46(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract) #42
  %47 = load ptr, ptr %result.i1, align 8
  %48 = getelementptr i8, ptr %47, i64 72
  %49 = load ptr, ptr %48, align 8
  %result.i4 = call { i64, i64 } %49(ptr nocapture nofree nonnull readonly align 8 %result.i1) #42
  %50 = extractvalue { i64, i64 } %result.i4, 0
  %51 = mul i64 %50, %indvars.iv
  %52 = getelementptr i8, ptr %.fca.0.extract22, i64 %51
  %53 = getelementptr i8, ptr %47, i64 56
  %54 = load ptr, ptr %53, align 8
  %result.i6 = call { ptr, i160 } %54(ptr nocapture nofree readonly %52, ptr nocapture nofree nonnull readonly align 8 %result.i1) #42
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = call { ptr } %56(ptr nonnull %.fca.1.extract) #41
  %.fca.0.extract7 = extractvalue { ptr } %57, 0
  %58 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  %59 = getelementptr i8, ptr %.fca.0.extract7, i64 %51
  %60 = getelementptr i8, ptr %47, i64 64
  %61 = load ptr, ptr %60, align 8
  call void %61({ ptr, i160 } %result.i6, ptr nocapture nofree nonnull readonly align 8 %result.i1, ptr nocapture nofree writeonly %59) #47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  %63 = load ptr, ptr %39, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 %64(ptr %.fca.1.extract) #41
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %._crit_edge, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %12, %4
  ret void
}

; Function Attrs: nounwind
define { ptr, i160 } @Array__index_xi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) #10 {
  %5 = alloca [1 x ptr], align 8
  %6 = alloca { ptr }, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca { ptr }, align 8
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !375
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !375
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !375
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !375
  %9 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #38
  %10 = sext i32 %offset.i.i to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract, i64 %10
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(ptr %.fca.1.extract) #41
  %16 = add i32 %15, -1
  %17 = icmp sgt i32 %3, %16
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #38
  %19 = call i32 %14(ptr %.fca.1.extract) #41
  %20 = add i32 %19, %3
  %21 = icmp slt i32 %20, 0
  %.0 = select i1 %17, i1 true, i1 %21
  br i1 %.0, label %22, label %._crit_edge

22:                                               ; preds = %4
  %23 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.1.extract, 1
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %.fca.2.extract, 2
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %offset.i.i, 3
  store ptr @_parameterization_i32, ptr %5, align 8
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %5) #45
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  %29 = getelementptr i8, ptr %11, i64 128
  %30 = load ptr, ptr %29, align 8
  store ptr @i32_typ, ptr %6, align 8
  %result.i = call align 4 ptr %30({ ptr, ptr, ptr, i32 } %26, ptr nocapture nofree noundef nonnull readonly align 8 %6) #43
  call void %result.i({ ptr, ptr, ptr, i32 } %26, { ptr, ptr, ptr, i32 } %26, ptr nonnull align 8 dereferenceable(8) %5, i32 %3) #44
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %22
  %31 = icmp slt i32 %3, 0
  br i1 %31, label %32, label %._crit_edge1

32:                                               ; preds = %._crit_edge
  %33 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr %.fca.1.extract) #41
  %37 = add i32 %36, %3
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %32
  %.027 = phi i32 [ %37, %32 ], [ %3, %._crit_edge ]
  %38 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %.fca.1.extract, 1
  %40 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %.fca.2.extract, 2
  %41 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %offset.i.i, 3
  store ptr @_parameterization_i32, ptr %7, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %7) #45
  %43 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract) #45
  %44 = getelementptr i8, ptr %11, i64 136
  %45 = load ptr, ptr %44, align 8
  store ptr @i32_typ, ptr %8, align 8
  %result.i2 = call align 4 ptr %45({ ptr, ptr, ptr, i32 } %41, ptr nocapture nofree noundef nonnull readonly align 8 %8) #43
  %46 = call { ptr, i160 } %result.i2({ ptr, ptr, ptr, i32 } %41, { ptr, ptr, ptr, i32 } %41, ptr nonnull align 8 dereferenceable(8) %7, i32 %.027) #44
  ret { ptr, i160 } %46
}

; Function Attrs: nounwind
define void @Array__set_index_xi32_valueT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3, { ptr, i160 } %4) #10 {
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %8 = alloca [2 x ptr], align 8
  %9 = alloca { ptr, ptr }, align 8
  %.fca.0.extract16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract17 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract16, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract16, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract16, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !378
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !378
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !378
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !378
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract16) #38
  %11 = sext i32 %offset.i.i to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract16, i64 %11
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr %.fca.1.extract17) #41
  %17 = add i32 %16, -1
  %18 = icmp sgt i32 %3, %17
  %19 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract16) #38
  %20 = call i32 %15(ptr %.fca.1.extract17) #41
  %21 = add i32 %20, %3
  %22 = icmp slt i32 %21, 0
  %.0 = select i1 %18, i1 true, i1 %22
  br i1 %.0, label %23, label %._crit_edge

23:                                               ; preds = %5
  %24 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract16, 0
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %.fca.1.extract17, 1
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %.fca.2.extract, 2
  %27 = insertvalue { ptr, ptr, ptr, i32 } %26, i32 %offset.i.i, 3
  store ptr @_parameterization_i32, ptr %6, align 8
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %6) #45
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract16) #45
  %30 = getelementptr i8, ptr %12, i64 128
  %31 = load ptr, ptr %30, align 8
  store ptr @i32_typ, ptr %7, align 8
  %result.i2 = call align 4 ptr %31({ ptr, ptr, ptr, i32 } %27, ptr nocapture nofree noundef nonnull readonly align 8 %7) #43
  call void %result.i2({ ptr, ptr, ptr, i32 } %27, { ptr, ptr, ptr, i32 } %27, ptr nonnull align 8 dereferenceable(8) %6, i32 %3) #44
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %23
  %32 = icmp slt i32 %3, 0
  br i1 %32, label %33, label %._crit_edge1

33:                                               ; preds = %._crit_edge
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract16) #45
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %36(ptr nonnull %.fca.1.extract17) #41
  %38 = add i32 %37, %3
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %33
  %.027 = phi i32 [ %38, %33 ], [ %3, %._crit_edge ]
  %.fca.0.extract = extractvalue { ptr, i160 } %4, 0
  %39 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract16, 0
  %40 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %.fca.1.extract17, 1
  %41 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %.fca.2.extract, 2
  %42 = insertvalue { ptr, ptr, ptr, i32 } %41, i32 %offset.i.i, 3
  %43 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract16) #45
  %44 = load ptr, ptr %12, align 8
  %result.i = call align 4 ptr %44(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract17) #42
  store ptr @_parameterization_i32, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %result.i, ptr %45, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %8) #45
  %47 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract16) #45
  %48 = getelementptr i8, ptr %12, i64 144
  %49 = load ptr, ptr %48, align 8
  store ptr @i32_typ, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.fca.0.extract, ptr %50, align 8
  %result.i3 = call align 4 ptr %49({ ptr, ptr, ptr, i32 } %42, ptr nocapture nofree noundef nonnull readonly align 8 %9) #43
  call void %result.i3({ ptr, ptr, ptr, i32 } %42, { ptr, ptr, ptr, i32 } %42, ptr nonnull align 8 dereferenceable(16) %8, i32 %.027, { ptr, i160 } %4) #44
  ret void
}

; Function Attrs: nounwind
define void @Array_throw_oob_xi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) #10 {
  %result.i7 = call noalias align 8 dereferenceable_or_null(72) ptr @bump_malloc_wrapper(i64 noundef 72) #39
  %result.i4.i = call noalias align 8 dereferenceable_or_null(7) ptr @bump_malloc_wrapper(i64 noundef 7) #39
  store <6 x i8> <i8 60, i8 78, i8 111, i8 110, i8 101, i8 62>, ptr %result.i4.i, align 8
  %result.i5.i = call noalias align 8 dereferenceable_or_null(16) ptr @bump_malloc_wrapper(i64 noundef 16) #39
  store ptr %result.i4.i, ptr %result.i5.i, align 8
  %5 = getelementptr i8, ptr %result.i5.i, i64 8
  store <2 x i32> <i32 6, i32 7>, ptr %5, align 8
  %6 = getelementptr i8, ptr %result.i7, i64 40
  store ptr @String, ptr %6, align 8
  %7 = getelementptr i8, ptr %result.i7, i64 48
  store ptr %result.i5.i, ptr %7, align 8
  %8 = getelementptr i8, ptr %result.i7, i64 64
  store i32 10, ptr %8, align 8
  %9 = getelementptr i8, ptr %result.i7, i64 8
  %10 = getelementptr i8, ptr %result.i7, i64 16
  %11 = getelementptr i8, ptr %result.i7, i64 32
  %result.i8 = call noalias align 64 dereferenceable_or_null(57) ptr @bump_malloc_wrapper(i64 noundef 57) #39
  %12 = load <56 x i8>, ptr @fyvsa_CUsersPaulKOneDriveDocumentsPLPyPLlibarraymini, align 64
  store <56 x i8> %12, ptr %result.i8, align 64
  %result.i9 = call noalias align 8 dereferenceable_or_null(16) ptr @bump_malloc_wrapper(i64 noundef 16) #39
  store ptr %result.i8, ptr %result.i9, align 8
  %13 = getelementptr i8, ptr %result.i9, i64 8
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 16 dereferenceable(712) @String) #38
  store <2 x i32> <i32 56, i32 57>, ptr %13, align 8
  store i32 89, ptr %result.i7, align 8
  %15 = call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef nonnull align 16 dereferenceable(184) @Exception) #38
  store ptr @String, ptr %9, align 8
  store ptr %result.i9, ptr %10, align 8
  store i32 10, ptr %11, align 8
  %16 = ptrtoint ptr %result.i7 to i64
  %.sroa.4.8.insert.ext = zext i64 %16 to i160
  %.sroa.4.8.insert.insert = or disjoint i160 %.sroa.4.8.insert.ext, 3402823669209384634633746074317682114560
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %17 = getelementptr i8, ptr %current_coroutine.i, i64 48
  store ptr @Exception, ptr %17, align 8
  %.repack1 = getelementptr i8, ptr %current_coroutine.i, i64 56
  store i160 %.sroa.4.8.insert.insert, ptr %.repack1, align 8
  %into_callee_buf.i = getelementptr inbounds i8, ptr %current_coroutine.i, i64 8
  call preserve_nonecc void @context_switch(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) %into_callee_buf.i, ptr noundef nonnull align 8 dereferenceable(24) @into_caller_buf) #49
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define { ptr, i160 } @Array_unchecked_index_xi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) #3 {
  %.fca.0.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract4, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract4, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract4, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !381
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !381
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !381
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !381
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef align 8 %.fca.0.extract4) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract4, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call { ptr } %10(ptr nonnull %.fca.1.extract5) #41
  %.fca.0.extract1 = extractvalue { ptr } %11, 0
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef align 8 %.fca.0.extract4) #45
  %13 = load ptr, ptr %7, align 8
  %result.i = call nonnull align 8 dereferenceable(8) ptr %13(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract5) #42
  %14 = load ptr, ptr %result.i, align 8
  %15 = getelementptr i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %result.i1 = call { i64, i64 } %16(ptr nocapture nofree nonnull readonly align 8 %result.i) #42
  %17 = extractvalue { i64, i64 } %result.i1, 0
  %18 = sext i32 %3 to i64
  %19 = mul i64 %17, %18
  %20 = getelementptr i8, ptr %.fca.0.extract1, i64 %19
  %21 = getelementptr i8, ptr %14, i64 56
  %22 = load ptr, ptr %21, align 8
  %result.i2 = call { ptr, i160 } %22(ptr nocapture nofree readonly %20, ptr nocapture nofree nonnull readonly align 8 %result.i) #42
  ret { ptr, i160 } %result.i2
}

; Function Attrs: mustprogress nounwind willreturn
define void @Array_unchecked_insert_xi32_valueT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3, { ptr, i160 } %4) #3 {
  %.fca.0.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract6, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract6, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract6, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !384
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !384
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !384
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !384
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef align 8 %.fca.0.extract6) #38
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call { ptr } %11(ptr nonnull %.fca.1.extract7) #41
  %.fca.0.extract = extractvalue { ptr } %12, 0
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef align 8 %.fca.0.extract6) #45
  %14 = load ptr, ptr %8, align 8
  %result.i = call nonnull align 8 dereferenceable(8) ptr %14(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract7) #42
  %15 = load ptr, ptr %result.i, align 8
  %16 = getelementptr i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %result.i1 = call { i64, i64 } %17(ptr nocapture nofree nonnull readonly align 8 %result.i) #42
  %18 = extractvalue { i64, i64 } %result.i1, 0
  %19 = sext i32 %3 to i64
  %20 = mul i64 %18, %19
  %21 = getelementptr i8, ptr %.fca.0.extract, i64 %20
  %22 = getelementptr i8, ptr %15, i64 64
  %23 = load ptr, ptr %22, align 8
  call void %23({ ptr, i160 } %4, ptr nocapture nofree nonnull readonly align 8 %result.i, ptr nocapture nofree writeonly %21) #47
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Array_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #12 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !387
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !387
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !387
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !387
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %result.i = call align 4 ptr %7(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract) #42
  %result.i4 = call noalias nonnull align 8 dereferenceable(48) ptr @bump_malloc_wrapper(i64 noundef 48) #39
  store ptr %result.i, ptr %result.i4, align 8
  %8 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr noalias nocapture nofree noundef nonnull align 8 dereferenceable(48) %result.i4) #38
  %hash_coef.i.i10 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !47
  %tbl_size.i.i11 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !47
  %offset_tbl.i.i12 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !47
  %product.i.i.i13 = mul i64 %hash_coef.i.i10, -5261542750394134544
  %shifted.i.i.i14 = lshr i64 %product.i.i.i13, 32
  %xored.i.i.i15 = xor i64 %shifted.i.i.i14, %product.i.i.i13
  %hash.i.i.i16 = and i64 %xored.i.i.i15, %tbl_size.i.i11
  %offset_ptr.i.i17 = getelementptr i32, ptr %offset_tbl.i.i12, i64 %hash.i.i.i16
  %offset.i.i18 = load i32, ptr %offset_ptr.i.i17, align 4, !noalias !47
  %9 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ArrayIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i4, 1
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, ptr undef, 2
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %12 = getelementptr inbounds i8, ptr %result.i4, i64 8
  store ptr %.fca.0.extract, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %result.i4, i64 16
  store ptr %.fca.1.extract, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %result.i4, i64 24
  store ptr %.fca.2.extract, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %result.i4, i64 32
  store i32 %offset.i.i18, ptr %15, align 8
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @ArrayIterator) #38
  %17 = getelementptr inbounds i8, ptr %result.i4, i64 40
  store i32 0, ptr %17, align 8
  %18 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 17, 3
  ret { ptr, ptr, ptr, i32 } %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Array_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #8 {
  %result.i2 = call noalias align 8 dereferenceable_or_null(6) ptr @bump_malloc_wrapper(i64 noundef 6) #39
  store <5 x i8> <i8 65, i8 114, i8 114, i8 97, i8 121>, ptr %result.i2, align 8
  %result.i3 = call noalias align 8 dereferenceable_or_null(16) ptr @bump_malloc_wrapper(i64 noundef 16) #39
  %4 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i3, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr undef, 2
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, i32 10, 3
  store ptr %result.i2, ptr %result.i3, align 8
  %7 = getelementptr i8, ptr %result.i3, i64 8
  %8 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 16 dereferenceable(712) @String) #38
  store <2 x i32> <i32 5, i32 6>, ptr %7, align 8
  ret { ptr, ptr, ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ArrayIterator(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 48, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define align 4 ptr @ArrayIterator_field_ArrayIterator_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ArrayIterator_B_init_arrayArrayT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @ArrayIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @ArrayIterator_init_arrayArrayT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #2 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !390
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !390
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !390
  %product.i.i.i = mul i64 %hash_coef.i.i, 3447345754186651411
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !390
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i2 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i2, align 4, !noalias !47
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i3, align 4, !noalias !47
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i4, align 8, !noalias !47
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, -5261542750394134544
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i27 = load i32, ptr %offset_ptr.i.i12, align 4, !noalias !393
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef align 8 %.fca.0.extract1) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i27, 3
  call void %11(ptr %.fca.1.extract2, { ptr, ptr, ptr, i32 } %15) #40
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef align 8 %.fca.0.extract1) #38
  %17 = getelementptr i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr %.fca.1.extract2, i32 0) #40
  ret void
}

; Function Attrs: nounwind
define { ptr, i160 } @ArrayIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #10 {
  %4 = alloca [0 x ptr], align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca { ptr }, align 8
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !396
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !396
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !396
  %product.i.i.i = mul i64 %hash_coef.i.i, 3447345754186651411
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !396
  %7 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef align 8 %.fca.0.extract10) #38
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract10, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %12(ptr %.fca.1.extract12) #41
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef align 8 %.fca.0.extract10) #45
  %15 = getelementptr i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call { ptr, ptr, ptr, i32 } %17(ptr %.fca.1.extract12) #41
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 3
  %19 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.1.extract, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.2.extract, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 %.fca.3.extract, 3
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #45
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract) #45
  %25 = sext i32 %.fca.3.extract to i64
  %26 = getelementptr ptr, ptr %.fca.0.extract, i64 %25
  %27 = getelementptr i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  %result.i = call align 4 ptr %28({ ptr, ptr, ptr, i32 } %22, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %29 = call i32 %result.i({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr nonnull align 8 %4) #44
  %.not = icmp slt i32 %13, %29
  br i1 %.not, label %30, label %59

30:                                               ; preds = %3
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr %.fca.1.extract12) #41
  %35 = add i32 %34, 1
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  %37 = getelementptr i8, ptr %32, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr %.fca.1.extract12, i32 %35) #40
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %41(ptr %.fca.1.extract12) #41
  %43 = add i32 %42, -1
  %44 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 %.fca.0.extract10)
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = call { ptr, ptr, ptr, i32 } %46(ptr %.fca.1.extract12) #41
  %.fca.0.extract26 = extractvalue { ptr, ptr, ptr, i32 } %47, 0
  %.fca.1.extract28 = extractvalue { ptr, ptr, ptr, i32 } %47, 1
  %.fca.2.extract30 = extractvalue { ptr, ptr, ptr, i32 } %47, 2
  %.fca.3.extract32 = extractvalue { ptr, ptr, ptr, i32 } %47, 3
  %48 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract26, 0
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %.fca.1.extract28, 1
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %.fca.2.extract30, 2
  %51 = insertvalue { ptr, ptr, ptr, i32 } %50, i32 %.fca.3.extract32, 3
  store ptr @_parameterization_i32, ptr %5, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %5)
  %53 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract26)
  %54 = sext i32 %.fca.3.extract32 to i64
  %55 = getelementptr ptr, ptr %.fca.0.extract26, i64 %54
  %56 = getelementptr i8, ptr %55, i64 136
  %57 = load ptr, ptr %56, align 8
  store ptr @i32_typ, ptr %6, align 8
  %result.i1 = call align 4 ptr %57({ ptr, ptr, ptr, i32 } %51, ptr nocapture nofree noundef nonnull readonly %6) #43
  %58 = call { ptr, i160 } %result.i1({ ptr, ptr, ptr, i32 } %51, { ptr, ptr, ptr, i32 } %51, ptr nonnull align 8 dereferenceable(8) %5, i32 %43) #44
  %.fca.0.extract20 = extractvalue { ptr, i160 } %58, 0
  %.fca.1.extract22 = extractvalue { ptr, i160 } %58, 1
  br label %59

59:                                               ; preds = %3, %30
  %.reg2mem21.sroa.0.0 = phi ptr [ %.fca.0.extract20, %30 ], [ @nil_typ, %3 ]
  %.reg2mem21.sroa.3.0 = phi i160 [ %.fca.1.extract22, %30 ], [ undef, %3 ]
  %.reload22.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem21.sroa.0.0, 0
  %.reload22.fca.1.insert = insertvalue { ptr, i160 } %.reload22.fca.0.insert, i160 %.reg2mem21.sroa.3.0, 1
  ret { ptr, i160 } %.reload22.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @ArrayIterator_getter_index(ptr nocapture nofree readonly align 4 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ArrayIterator_setter_index(ptr nocapture nofree writeonly align 4 %0, i32 %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ArrayIterator_getter_array(ptr nocapture nofree readonly align 8 %0) #5 {
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
define void @ArrayIterator_setter_array(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #6 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Exception(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 72, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Exception_B_init_messageString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Exception_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Exception_B_set_info_line_numberi32_file_nameString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Exception_B_report_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Exception_B_print_message_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Exception_init_messageString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #2 {
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !399
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !399
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !399
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !399
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i7 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i8 = load i64, ptr %hash_coef_ptr.i.i5, align 4, !noalias !47
  %tbl_size.i.i9 = load i64, ptr %tbl_size_ptr.i.i6, align 4, !noalias !47
  %offset_tbl.i.i10 = load ptr, ptr %offset_tbl_ptr.i.i7, align 8, !noalias !47
  %product.i.i.i11 = mul i64 %hash_coef.i.i8, 6499063144389013426
  %shifted.i.i.i12 = lshr i64 %product.i.i.i11, 32
  %xored.i.i.i13 = xor i64 %shifted.i.i.i12, %product.i.i.i11
  %hash.i.i.i14 = and i64 %xored.i.i.i13, %tbl_size.i.i9
  %offset_ptr.i.i15 = getelementptr i32, ptr %offset_tbl.i.i10, i64 %hash.i.i.i14
  %offset.i.i30 = load i32, ptr %offset_ptr.i.i15, align 4, !noalias !402
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef align 8 %.fca.0.extract13) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract13, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i30, 3
  call void %11(ptr %.fca.1.extract14, { ptr, ptr, ptr, i32 } %15) #40
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef align 8 %.fca.0.extract13) #38
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr %.fca.1.extract14, i32 0) #40
  %result.i2 = call noalias align 4 dereferenceable_or_null(1) ptr @bump_malloc_wrapper(i64 noundef 1) #39
  %result.i3 = call noalias align 8 dereferenceable_or_null(16) ptr @bump_malloc_wrapper(i64 noundef 16) #39
  %20 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i3, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr undef, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 10, 3
  store ptr %result.i2, ptr %result.i3, align 8
  %23 = getelementptr i8, ptr %result.i3, i64 8
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 16 dereferenceable(712) @String) #38
  store <2 x i32> <i32 0, i32 1>, ptr %23, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef align 8 %.fca.0.extract13)
  %26 = getelementptr i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr %.fca.1.extract14, { ptr, ptr, ptr, i32 } %22) #40
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Exception_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #2 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !405
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !405
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !405
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !405
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr %.fca.1.extract, i32 0) #40
  %result.i4 = call noalias align 8 dereferenceable_or_null(7) ptr @bump_malloc_wrapper(i64 noundef 7) #39
  store <6 x i8> <i8 60, i8 78, i8 111, i8 110, i8 101, i8 62>, ptr %result.i4, align 8
  %result.i5 = call noalias align 8 dereferenceable_or_null(16) ptr @bump_malloc_wrapper(i64 noundef 16) #39
  %10 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i5, 1
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr undef, 2
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 10, 3
  store ptr %result.i4, ptr %result.i5, align 8
  %13 = getelementptr i8, ptr %result.i5, i64 8
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 16 dereferenceable(712) @String) #38
  store <2 x i32> <i32 6, i32 7>, ptr %13, align 8
  %15 = call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef align 8 %.fca.0.extract)
  %16 = getelementptr i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr %.fca.1.extract, { ptr, ptr, ptr, i32 } %12) #40
  %result.i6 = call noalias align 4 dereferenceable_or_null(1) ptr @bump_malloc_wrapper(i64 noundef 1) #39
  %result.i7 = call noalias align 8 dereferenceable_or_null(16) ptr @bump_malloc_wrapper(i64 noundef 16) #39
  %20 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i7, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr undef, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 10, 3
  store ptr %result.i6, ptr %result.i7, align 8
  %23 = getelementptr i8, ptr %result.i7, i64 8
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 16 dereferenceable(712) @String) #38
  store <2 x i32> <i32 0, i32 1>, ptr %23, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef align 8 %.fca.0.extract)
  %26 = getelementptr i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr %.fca.1.extract, { ptr, ptr, ptr, i32 } %22) #40
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Exception_set_info_line_numberi32_file_nameString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3, { ptr, ptr, ptr, i32 } %4) #2 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !408
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !408
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !408
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !408
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef align 8 %.fca.0.extract1) #38
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract1, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr %.fca.1.extract2, i32 %3) #40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i2 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i2, align 4, !noalias !47
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i3, align 4, !noalias !47
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i4, align 8, !noalias !47
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, 6499063144389013426
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i27 = load i32, ptr %offset_ptr.i.i12, align 4, !noalias !411
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef align 8 %.fca.0.extract1) #38
  %13 = getelementptr i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.1.extract, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.2.extract, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %offset.i.i27, 3
  call void %16(ptr %.fca.1.extract2, { ptr, ptr, ptr, i32 } %20) #40
  ret void
}

; Function Attrs: nounwind
define void @Exception_report_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #10 {
._crit_edge.preheader.i:
  %3 = alloca [0 x ptr], align 8
  %result.i.i176.h2s191 = alloca [10 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noalias nocapture nofree noundef nonnull writeonly align 16 dereferenceable(10) %result.i.i176.h2s191, i8 noundef 0, i64 noundef 10, i1 noundef false) #53
  %result.i.i143.h2s193 = alloca [13 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noalias nocapture nofree noundef nonnull writeonly align 16 dereferenceable(13) %result.i.i143.h2s193, i8 noundef 0, i64 noundef 13, i1 noundef false) #53
  %result.i.i110.h2s195 = alloca [8 x i8], align 8
  store i64 0, ptr %result.i.i110.h2s195, align 8
  %result.i.i77.h2s197 = alloca [27 x i8], align 4
  call void @llvm.memset.p0.i64(ptr noalias nocapture nofree noundef nonnull writeonly align 4 dereferenceable(27) %result.i.i77.h2s197, i8 noundef 0, i64 noundef 27, i1 noundef false) #53
  %result.i.i.h2s199 = alloca [10 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noalias nocapture nofree noundef nonnull writeonly align 16 dereferenceable(10) %result.i.i.h2s199, i8 noundef 0, i64 noundef 10, i1 noundef false) #53
  %.fca.0.extract89 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract91 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract89, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract89, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract89, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !414
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !414
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !414
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !414
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %3) #38
  store <9 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %result.i.i.h2s199, align 16
  %5 = getelementptr inbounds i8, ptr %result.i.i.h2s199, i64 9
  store i8 0, ptr %5, align 1
  %puts = call i32 @puts(ptr noalias nocapture nofree noundef nonnull readonly align 16 dereferenceable(10) %result.i.i.h2s199) #48
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %3) #38
  store <26 x i8> <i8 69, i8 120, i8 99, i8 101, i8 112, i8 116, i8 105, i8 111, i8 110, i8 32, i8 116, i8 104, i8 114, i8 111, i8 119, i8 110, i8 32, i8 102, i8 114, i8 111, i8 109, i8 32, i8 102, i8 105, i8 108, i8 101>, ptr %result.i.i77.h2s197, align 4
  %7 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 16 dereferenceable(712) @String) #38
  %8 = getelementptr inbounds i8, ptr %result.i.i77.h2s197, i64 26
  store i8 0, ptr %8, align 2
  %puts97 = call i32 @puts(ptr noalias nocapture nofree noundef nonnull readonly align 4 dereferenceable(27) %result.i.i77.h2s197) #48
  %9 = call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef align 8 %.fca.0.extract89) #50
  %10 = sext i32 %offset.i.i to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract89, i64 %10
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call { ptr, ptr, ptr, i32 } %14(ptr %.fca.1.extract91) #41
  %.fca.0.extract52 = extractvalue { ptr, ptr, ptr, i32 } %15, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 3
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract52, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.1.extract, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.2.extract, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %.fca.3.extract, 3
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef %.fca.0.extract52)
  %22 = sext i32 %.fca.3.extract to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract52, i64 %22
  %24 = getelementptr i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %result.i9 = call align 4 ptr %25({ ptr, ptr, ptr, i32 } %19, ptr nocapture nofree noundef nonnull readonly align 8 %3) #43
  %26 = call { ptr } %result.i9({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull align 8 %3) #44
  %.fca.0.extract50 = extractvalue { ptr } %26, 0
  %puts98 = call i32 @puts(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %.fca.0.extract50) #44
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %3) #38
  store <7 x i8> <i8 65, i8 116, i8 32, i8 108, i8 105, i8 110, i8 101>, ptr %result.i.i110.h2s195, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 16 dereferenceable(712) @String) #45
  %30 = getelementptr inbounds i8, ptr %result.i.i110.h2s195, i64 7
  store i8 0, ptr %30, align 1
  %puts99 = call i32 @puts(ptr noalias nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %result.i.i110.h2s195) #44
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef align 8 %.fca.0.extract89)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr %.fca.1.extract91) #41
  %35 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 %34) #44
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %3) #38
  store <12 x i8> <i8 87, i8 105, i8 116, i8 104, i8 32, i8 109, i8 101, i8 115, i8 115, i8 97, i8 103, i8 101>, ptr %result.i.i143.h2s193, align 16
  %.fca.2.extract93 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %38 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 16 dereferenceable(712) @String) #45
  %39 = getelementptr inbounds i8, ptr %result.i.i143.h2s193, i64 12
  store i8 0, ptr %39, align 4
  %puts100 = call i32 @puts(ptr noalias nocapture nofree noundef nonnull readonly align 16 dereferenceable(13) %result.i.i143.h2s193) #44
  %40 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract89, 0
  %41 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %.fca.1.extract91, 1
  %42 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %.fca.2.extract93, 2
  %43 = insertvalue { ptr, ptr, ptr, i32 } %42, i32 %offset.i.i, 3
  %44 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef align 8 %.fca.0.extract89)
  %46 = getelementptr i8, ptr %11, i64 56
  %47 = load ptr, ptr %46, align 8
  %result.i14 = call align 4 ptr %47({ ptr, ptr, ptr, i32 } %43, ptr nocapture nofree noundef nonnull readonly align 8 %3) #43
  call void %result.i14({ ptr, ptr, ptr, i32 } %43, { ptr, ptr, ptr, i32 } %43, ptr nonnull align 8 %3) #44
  %48 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %49 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %3) #38
  store <9 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %result.i.i176.h2s191, align 16
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 16 dereferenceable(712) @String) #45
  %51 = getelementptr inbounds i8, ptr %result.i.i176.h2s191, i64 9
  store i8 0, ptr %51, align 1
  %puts101 = call i32 @puts(ptr noalias nocapture nofree noundef nonnull readonly align 16 dereferenceable(10) %result.i.i176.h2s191) #44
  ret void
}

; Function Attrs: nounwind
define void @Exception_print_message_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #10 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !417
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !417
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !417
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !417
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #38
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract2, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract4) #41
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #45
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef %.fca.0.extract1) #45
  %18 = sext i32 %.fca.3.extract to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract1, i64 %18
  %20 = getelementptr i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %result.i = call align 4 ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nocapture nofree noundef nonnull readonly align 8 %4) #43
  %22 = call { ptr } %result.i({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull align 8 %4) #44
  %.fca.0.extract = extractvalue { ptr } %22, 0
  %puts = call i32 @puts(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %.fca.0.extract) #44
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @Exception_getter_message(ptr nocapture nofree readonly align 8 %0) #5 {
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
define void @Exception_setter_message(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define { ptr, ptr, ptr, i32 } @Exception_getter_file_name(ptr nocapture nofree readonly align 8 %0) #5 {
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
define void @Exception_setter_file_name(ptr nocapture nofree writeonly align 8 %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define i32 @Exception_getter_line_number(ptr nocapture nofree noundef nonnull readonly align 4 dereferenceable(4) %0) #5 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Exception_setter_line_number(ptr nocapture nofree noundef nonnull writeonly align 4 dereferenceable(4) %0, i32 %1) #6 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Array_getter_capacity(ptr nocapture nofree readonly align 4 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Array_setter_capacity(ptr nocapture nofree writeonly align 4 %0, i32 %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Array_getter_length(ptr nocapture nofree readonly align 4 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Array_setter_length(ptr nocapture nofree writeonly align 4 %0, i32 %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @Array_getter_buffer(ptr nocapture nofree readonly align 8 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Array_setter_buffer(ptr nocapture nofree writeonly align 8 %0, { ptr } %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Container(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Iterable(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_bool_typ(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr (i1, ptr null, i32 1) to i64), i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_bool_typ(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %0, ptr nocapture nofree readnone %1) #5 {
  %3 = load i8, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i8 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @bool_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_bool_typ({ ptr, i160 } %0, ptr nocapture nofree readnone %1, ptr nocapture nofree noundef nonnull writeonly dereferenceable(1) %2) #6 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.0.8.extract.trunc = trunc i160 %.fca.1.extract to i8
  store i8 %.sroa.0.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_i64_typ(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 8, i64 4 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_i64_typ(ptr nocapture nofree noundef nonnull readonly dereferenceable(8) %0, ptr nocapture nofree readnone %1) #5 {
  %3 = load i64, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i64 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @i64_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_i64_typ({ ptr, i160 } %0, ptr nocapture nofree readnone %1, ptr nocapture nofree noundef nonnull writeonly dereferenceable(8) %2) #6 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.0.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  store i64 %.sroa.0.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_i128_typ(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 16, i64 4 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_i128_typ(ptr nocapture nofree noundef nonnull readonly dereferenceable(16) %0, ptr nocapture nofree readnone %1) #5 {
  %.sroa.2.sroa.0.0.copyload = load i128, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i128 %.sroa.2.sroa.0.0.copyload to i160
  %3 = insertvalue { ptr, i160 } { ptr @i128_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_i128_typ({ ptr, i160 } %0, ptr nocapture nofree readnone %1, ptr nocapture nofree noundef nonnull writeonly dereferenceable(16) %2) #6 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.0.8.extract.trunc = trunc i160 %.fca.1.extract to i128
  store i128 %.sroa.0.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_f64_typ(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_f64_typ(ptr nocapture nofree noundef nonnull readonly dereferenceable(8) %0, ptr nocapture nofree readnone %1) #5 {
  %3 = load i64, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i64 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_f64_typ({ ptr, i160 } %0, ptr nocapture nofree readnone %1, ptr nocapture nofree noundef nonnull writeonly dereferenceable(8) %2) #6 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.0.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  store i64 %.sroa.0.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_nothing_typ(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr ([0 x i8], ptr null, i32 1) to i64), i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { ptr, i160 } @_box_nothing_typ(ptr nocapture nofree readnone %0, ptr nocapture nofree readnone %1) #0 {
  ret { ptr, i160 } { ptr @nothing_typ, i160 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @_unbox_nothing_typ({ ptr, i160 } %0, ptr nocapture nofree readnone %1, ptr nocapture nofree readnone %2) #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_coroutine_typ(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_coroutine_typ(ptr nocapture nofree noundef nonnull readonly dereferenceable(8) %0, ptr nocapture nofree readnone %1) #5 {
  %3 = load i64, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i64 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @coroutine_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_coroutine_typ({ ptr, i160 } %0, ptr nocapture nofree readnone %1, ptr nocapture nofree noundef nonnull writeonly dereferenceable(8) %2) #6 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.0.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  store i64 %.sroa.0.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_function_typ(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_function_typ(ptr nocapture nofree noundef nonnull readonly dereferenceable(8) %0, ptr nocapture nofree readnone %1) #5 {
  %3 = load i64, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i64 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @function_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_function_typ({ ptr, i160 } %0, ptr nocapture nofree readnone %1, ptr nocapture nofree noundef nonnull writeonly dereferenceable(8) %2) #6 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.0.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  store i64 %.sroa.0.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_buffer_typ(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_buffer_typ(ptr nocapture nofree noundef nonnull readonly dereferenceable(8) %0, ptr nocapture nofree readnone %1) #5 {
  %3 = load i64, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i64 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @buffer_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_buffer_typ({ ptr, i160 } %0, ptr nocapture nofree readnone %1, ptr nocapture nofree noundef nonnull writeonly dereferenceable(8) %2) #6 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.0.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  store i64 %.sroa.0.8.extract.trunc, ptr %2, align 1
  ret void
}

define { i64, i64 } @_data_size_tuple_typ(ptr nocapture nofree readonly align 4 %0) #15 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
define { ptr, i160 } @_box_tuple_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly align 4 %1) #26 {
  %.sroa.2 = alloca [24 x i8], align 8
  %3 = getelementptr i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_data_size_tuple_typ.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.in.i = phi i64 [ %23, %.lr.ph.i ], [ %4, %2 ]
  %6 = phi i64 [ %21, %.lr.ph.i ], [ 1, %2 ]
  %.reg2mem22.011.i = phi i64 [ %20, %.lr.ph.i ], [ 0, %2 ]
  %.reg2mem20.010.i = phi i64 [ %14, %.lr.ph.i ], [ 1, %2 ]
  %7 = inttoptr i64 %.in.i to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, i64 } %10(ptr nonnull align 8 %7) #44
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = call i64 @llvm.umax.i64(i64 %13, i64 %.reg2mem20.010.i)
  %15 = urem i64 %.reg2mem22.011.i, %13
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 %13, %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 %12, %.reg2mem22.011.i
  %20 = add i64 %19, %18
  %21 = add i64 %6, 1
  %22 = getelementptr ptr, ptr %1, i64 %21
  %23 = load i64, ptr %22, align 4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_data_size_tuple_typ.exit, label %.lr.ph.i

_data_size_tuple_typ.exit:                        ; preds = %.lr.ph.i, %2
  %.reg2mem20.0.lcssa.i = phi i64 [ 1, %2 ], [ %14, %.lr.ph.i ]
  %.reg2mem22.0.lcssa.i = phi i64 [ 0, %2 ], [ %20, %.lr.ph.i ]
  %25 = urem i64 %.reg2mem22.0.lcssa.i, %.reg2mem20.0.lcssa.i
  %26 = icmp eq i64 %25, 0
  %27 = sub i64 %.reg2mem20.0.lcssa.i, %25
  %28 = select i1 %26, i64 0, i64 %27
  %29 = add i64 %28, %.reg2mem22.0.lcssa.i
  %30 = icmp slt i64 %29, 17
  br i1 %30, label %32, label %31

31:                                               ; preds = %_data_size_tuple_typ.exit
  %result.i1 = call noalias align 4 ptr @bump_malloc_wrapper(i64 noundef %29) #39
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 4 %result.i1, ptr nocapture nofree readonly align 1 %0, i64 %29, i1 noundef false) #38
  store ptr %result.i1, ptr %.sroa.2, align 8
  br label %33

32:                                               ; preds = %_data_size_tuple_typ.exit
  call void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) %.sroa.2, ptr nocapture nofree readonly align 1 %0, i64 %29, i1 noundef false) #38
  br label %33

33:                                               ; preds = %32, %31
  %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8. = load i160, ptr %.sroa.2, align 8
  %34 = insertvalue { ptr, i160 } { ptr @tuple_typ, i160 undef }, i160 %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8., 1
  ret { ptr, i160 } %34
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
define void @_unbox_tuple_typ({ ptr, i160 } %0, ptr nocapture nofree readonly align 4 %1, ptr nocapture nofree writeonly %2) #26 {
  %4 = alloca { ptr, i160 }, align 8
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i160 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_data_size_tuple_typ.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.in.i = phi i64 [ %25, %.lr.ph.i ], [ %6, %3 ]
  %8 = phi i64 [ %23, %.lr.ph.i ], [ 1, %3 ]
  %.reg2mem22.011.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %3 ]
  %.reg2mem20.010.i = phi i64 [ %16, %.lr.ph.i ], [ 1, %3 ]
  %9 = inttoptr i64 %.in.i to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = call { i64, i64 } %12(ptr nonnull align 8 %9) #44
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = call i64 @llvm.umax.i64(i64 %15, i64 %.reg2mem20.010.i)
  %17 = urem i64 %.reg2mem22.011.i, %15
  %18 = icmp eq i64 %17, 0
  %19 = sub i64 %15, %17
  %20 = select i1 %18, i64 0, i64 %19
  %21 = add i64 %14, %.reg2mem22.011.i
  %22 = add i64 %21, %20
  %23 = add i64 %8, 1
  %24 = getelementptr ptr, ptr %1, i64 %23
  %25 = load i64, ptr %24, align 4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_data_size_tuple_typ.exit, label %.lr.ph.i

_data_size_tuple_typ.exit:                        ; preds = %.lr.ph.i, %3
  %.reg2mem20.0.lcssa.i = phi i64 [ 1, %3 ], [ %16, %.lr.ph.i ]
  %.reg2mem22.0.lcssa.i = phi i64 [ 0, %3 ], [ %22, %.lr.ph.i ]
  %27 = trunc i160 %.fca.1.extract to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = urem i64 %.reg2mem22.0.lcssa.i, %.reg2mem20.0.lcssa.i
  %30 = icmp eq i64 %29, 0
  %31 = sub i64 %.reg2mem20.0.lcssa.i, %29
  %32 = select i1 %30, i64 0, i64 %31
  %33 = add i64 %32, %.reg2mem22.0.lcssa.i
  %34 = icmp slt i64 %33, 17
  %35 = select i1 %34, ptr %.fca.1.gep, ptr %28
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %2, ptr nocapture nofree readonly align 1 %35, i64 %33, i1 noundef false) #38
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #27

define { i64, i64 } @_data_size_union_typ(ptr nocapture nofree readonly align 4 %0) #15 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
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
  %16 = sub i64 %12, %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = call i64 @llvm.umax.i64(i64 noundef %11, i64 noundef %.reg2mem22.011)
  %19 = call i64 @llvm.umax.i64(i64 noundef %18, i64 noundef %17)
  %20 = add i64 %5, 1
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
  %27 = sub i64 %.reg2mem20.0.lcssa4, %25
  %28 = select i1 %26, i64 0, i64 %27
  %29 = add i64 %28, %final_size
  %30 = insertvalue { i64, i64 } undef, i64 %29, 0
  %31 = insertvalue { i64, i64 } %30, i64 %.reg2mem20.0.lcssa4, 1
  ret { i64, i64 } %31
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
define { ptr, i160 } @_box_union_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly align 4 %1) #26 {
  %.sroa.3 = alloca [24 x i8], align 8
  %3 = getelementptr i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_data_size_union_typ.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.in.i = phi i64 [ %23, %.lr.ph.i ], [ %4, %2 ]
  %6 = phi i64 [ %21, %.lr.ph.i ], [ 1, %2 ]
  %.reg2mem22.011.i = phi i64 [ %20, %.lr.ph.i ], [ 0, %2 ]
  %.reg2mem20.010.i = phi i64 [ %14, %.lr.ph.i ], [ 1, %2 ]
  %7 = inttoptr i64 %.in.i to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, i64 } %10(ptr nonnull align 8 %7) #44
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = call i64 @llvm.umax.i64(i64 noundef %13, i64 noundef %.reg2mem20.010.i)
  %15 = urem i64 %.reg2mem22.011.i, %13
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 %13, %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = call i64 @llvm.umax.i64(i64 noundef %12, i64 noundef %.reg2mem22.011.i)
  %20 = call i64 @llvm.umax.i64(i64 noundef %19, i64 noundef %18)
  %21 = add i64 %6, 1
  %22 = getelementptr ptr, ptr %1, i64 %21
  %23 = load i64, ptr %22, align 4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %right_size.i = icmp eq i64 %20, 32
  %spec.select6.i = select i1 %right_size.i, i64 0, i64 8
  %25 = add i64 %spec.select6.i, %20
  br label %_data_size_union_typ.exit

_data_size_union_typ.exit:                        ; preds = %2, %._crit_edge.i
  %.reg2mem20.0.lcssa4.i = phi i64 [ 1, %2 ], [ %14, %._crit_edge.i ]
  %final_size.i = phi i64 [ 8, %2 ], [ %25, %._crit_edge.i ]
  %26 = urem i64 %final_size.i, %.reg2mem20.0.lcssa4.i
  %27 = icmp eq i64 %26, 0
  %28 = sub i64 %.reg2mem20.0.lcssa4.i, %26
  %29 = select i1 %27, i64 0, i64 %28
  %30 = add i64 %29, %final_size.i
  %31 = icmp eq i64 %30, 32
  br i1 %31, label %32, label %36

32:                                               ; preds = %_data_size_union_typ.exit
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr i8, ptr %0, i64 8
  %35 = load i160, ptr %34, align 4
  store i160 %35, ptr %.sroa.3, align 8
  br label %40

36:                                               ; preds = %_data_size_union_typ.exit
  %37 = icmp slt i64 %30, 17
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  %result.i1 = call noalias align 4 ptr @bump_malloc_wrapper(i64 noundef %30) #39
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 4 %result.i1, ptr nocapture nofree readonly align 1 %0, i64 %30, i1 noundef false) #38
  store ptr %result.i1, ptr %.sroa.3, align 8
  br label %40

39:                                               ; preds = %36
  call void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) %.sroa.3, ptr nocapture nofree readonly align 1 %0, i64 %30, i1 noundef false) #38
  br label %40

40:                                               ; preds = %39, %38, %32
  %.sroa.0.0 = phi ptr [ %33, %32 ], [ @union_typ, %39 ], [ @union_typ, %38 ]
  %41 = insertvalue { ptr, i160 } undef, ptr %.sroa.0.0, 0
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.8. = load i160, ptr %.sroa.3, align 8
  %42 = insertvalue { ptr, i160 } %41, i160 %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.8., 1
  ret { ptr, i160 } %42
}

define void @_unbox_union_typ({ ptr, i160 } %0, ptr nocapture nofree readonly align 4 %1, ptr nocapture nofree writeonly %dest) #15 {
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

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
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
  %18 = sub i64 %14, %16
  %19 = select i1 %17, i64 0, i64 %18
  %20 = call i64 @llvm.umax.i64(i64 noundef %13, i64 noundef %.reg2mem22.011.i)
  %21 = call i64 @llvm.umax.i64(i64 noundef %20, i64 noundef %19)
  %22 = add i64 %7, 1
  %23 = getelementptr ptr, ptr %1, i64 %22
  %24 = load i64, ptr %23, align 4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %right_size.i = icmp eq i64 %21, 32
  %spec.select6.i = select i1 %right_size.i, i64 0, i64 8
  %26 = add i64 %spec.select6.i, %21
  br label %_data_size_union_typ.exit

_data_size_union_typ.exit:                        ; preds = %2, %._crit_edge.i
  %.reg2mem20.0.lcssa4.i = phi i64 [ 1, %2 ], [ %15, %._crit_edge.i ]
  %final_size.i = phi i64 [ 8, %2 ], [ %26, %._crit_edge.i ]
  %27 = trunc i160 %.fca.1.extract to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = urem i64 %final_size.i, %.reg2mem20.0.lcssa4.i
  %30 = icmp eq i64 %29, 0
  %31 = sub i64 %.reg2mem20.0.lcssa4.i, %29
  %32 = select i1 %30, i64 0, i64 %31
  %33 = add i64 %32, %final_size.i
  %34 = icmp slt i64 %33, 17
  %35 = icmp eq i64 %33, 32
  %36 = select i1 %34, ptr %.fca.1.gep, ptr %28
  %source = select i1 %35, ptr %3, ptr %36
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %dest, ptr nocapture nofree readonly align 1 %source, i64 %33, i1 noundef false)
  ret void
}

; Function Attrs: nounwind
define void @report_exception({ ptr } %0) local_unnamed_addr #10 {
  %2 = alloca [0 x ptr], align 8
  %.fca.0.extract2 = extractvalue { ptr } %0, 0
  %3 = getelementptr i8, ptr %.fca.0.extract2, i64 48
  %.unpack = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.unpack, i64 8
  %5 = getelementptr i8, ptr %.unpack, i64 16
  %6 = getelementptr i8, ptr %.unpack, i64 24
  %7 = getelementptr i8, ptr %.unpack, i64 32
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %result.i3 = call i1 %10(i64 %9, i64 %8, i64 9027164862567808692, i64 ptrtoint (ptr @Exception to i64), ptr readonly %11) #42
  br i1 %result.i3, label %12, label %._crit_edge

12:                                               ; preds = %1
  %.elt1 = getelementptr i8, ptr %.fca.0.extract2, i64 56
  %.unpack24 = load i64, ptr %.elt1, align 8
  %.elt1.sroa_idx = getelementptr i8, ptr %.fca.0.extract2, i64 64
  %.unpack25 = load i64, ptr %.elt1.sroa_idx, align 8
  %13 = inttoptr i64 %.unpack24 to ptr
  %14 = inttoptr i64 %.unpack25 to ptr
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.unpack, i64 40
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !420
  %product.i.i.i = mul i64 %8, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %9
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !420
  %15 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.unpack, 0
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %13, 1
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %14, 2
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 %offset.i.i, 3
  %19 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %2) #38
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef nonnull align 8 %.unpack) #38
  %21 = sext i32 %offset.i.i to i64
  %22 = getelementptr ptr, ptr %.unpack, i64 %21
  %23 = getelementptr i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %result.i = call align 4 ptr %24({ ptr, ptr, ptr, i32 } %18, ptr nocapture nofree noundef nonnull readonly align 8 %2) #43
  call void %result.i({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18, ptr nonnull align 8 %2) #44
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define align 4 ptr @Iterator_field_Iterator_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Iterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) local_unnamed_addr #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define align 4 ptr @Iterable_field_Iterable_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Iterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) local_unnamed_addr #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Iterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Iterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Iterable_B_all_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Iterable_B_any_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Iterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Iterable_B_filter_fFunctionT_to_i1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Iterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Iterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Iterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @Iterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #38
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define align 4 ptr @typegetter_wrapper(ptr nocapture nofree noundef nonnull readonly %f, ptr nocapture nofree noundef nonnull readonly %0) local_unnamed_addr #28 {
  %result = call ptr %f(ptr nocapture nofree noundef nonnull readonly %0) #42
  ret ptr %result
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define { i64, i64 } @size_wrapper(ptr nocapture nofree noundef nonnull readonly %f, ptr nocapture nofree readonly %0) local_unnamed_addr #28 {
  %result = call { i64, i64 } %f(ptr nocapture nofree readonly %0) #42
  ret { i64, i64 } %result
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define { ptr, i160 } @box_wrapper(ptr nocapture nofree noundef nonnull readonly %f, ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) local_unnamed_addr #28 {
  %result = call { ptr, i160 } %f(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #42
  ret { ptr, i160 } %result
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define void @unbox_wrapper(ptr nocapture nofree noundef nonnull readonly %f, { ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) local_unnamed_addr #29 {
  call void %f({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #47
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, inaccessiblemem: none)
define align 4 ptr @behavior_wrapper(ptr nocapture nofree noundef nonnull readonly %f, { ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull readonly %1) local_unnamed_addr #30 {
  %result = call ptr %f({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull %1) #43
  ret ptr %result
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, inaccessiblemem: none)
define align 4 ptr @class_behavior_wrapper(ptr nocapture nofree noundef nonnull readonly %f, ptr nocapture nofree noundef nonnull readonly %0) local_unnamed_addr #30 {
  %result = call ptr %f(ptr nocapture nofree noundef nonnull %0) #43
  ret ptr %result
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define align 4 ptr @adjust_trampoline(ptr nofree readonly %tramp) local_unnamed_addr #31 {
  %ret = call align 4 ptr @llvm.adjust.trampoline(ptr nofree readonly %tramp) #54
  ret ptr %ret
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.adjust.trampoline(ptr) #32

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn allockind("alloc,zeroed") allocsize(0) memory(readwrite, inaccessiblemem: none)
define noalias align 4 ptr @bump_malloc(i64 noundef %size) local_unnamed_addr #33 {
  %result = call noalias align 4 ptr @bump_malloc_wrapper(i64 noundef %size) #39
  ret ptr %result
}

define noundef nonnull align 8 dereferenceable(16) ptr @coroutine_create(ptr nofree %func, ptr nofree %arg_passer) local_unnamed_addr #15 {
  %result.i = call noalias noundef nonnull align 8 dereferenceable(8388608) ptr @VirtualAlloc(ptr nofree noundef null, i64 noundef 8388608, i32 noundef 12288, i32 noundef 4) #55
  store ptr %func, ptr %result.i, align 8
  %stack_top = getelementptr inbounds i8, ptr %result.i, i64 8388608
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(1)
declare noalias align 4 ptr @VirtualAlloc(ptr, i64, i32, i32) local_unnamed_addr #34

define void @coroutine_trampoline(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(8) %into_callee_second_word) #15 {
  store ptr blockaddress(@coroutine_trampoline, %trampoline), ptr %into_callee_second_word, align 8
  %result = call i1 @returns_one() #52
  br i1 %result, label %exit, label %trampoline

trampoline:                                       ; preds = %0
  %current_coroutine = load ptr, ptr @current_coroutine, align 8
  %arg_passer_ptr = getelementptr i8, ptr %current_coroutine, i64 32
  %arg_passer = load ptr, ptr %arg_passer_ptr, align 8
  call void %arg_passer(ptr %current_coroutine)
  %current_coroutine2 = load ptr, ptr @current_coroutine, align 8
  %is_finished_ptr = getelementptr i8, ptr %current_coroutine2, i64 40
  store i1 true, ptr %is_finished_ptr, align 1
  call void @llvm.eh.sjlj.longjmp(ptr noundef nonnull align 8 dereferenceable(24) @into_caller_buf) #23
  unreachable

exit:                                             ; preds = %0
  ret void
}

define void @setup_landing_pad() #15 {
  %result.i = call noalias align 4 dereferenceable_or_null(5368709120) ptr @VirtualAlloc(ptr nofree noundef null, i64 noundef 5368709120, i32 noundef 12288, i32 noundef 4) #55
  store ptr %result.i, ptr @current_ptr, align 8
  %sp = call ptr @llvm.stacksave.p0() #51
  store ptr %sp, ptr @into_caller_buf, align 8
  store ptr blockaddress(@setup_landing_pad, %landing_pad), ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  store ptr %sp, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %result.i1 = call noalias noundef nonnull align 8 dereferenceable(8388608) ptr @VirtualAlloc(ptr nofree noundef null, i64 noundef 8388608, i32 noundef 12288, i32 noundef 4) #55
  store ptr @setup_landing_pad, ptr %result.i1, align 8
  %stack_top.i = getelementptr inbounds i8, ptr %result.i1, i64 8388608
  %stack_top_i64.i = ptrtoint ptr %stack_top.i to i64
  %stack_top_aligned.i = and i64 %stack_top_i64.i, -16
  %into_callee_buf.i = getelementptr inbounds i8, ptr %result.i1, i64 8
  %arg_passer_slot.i = getelementptr inbounds i8, ptr %result.i1, i64 32
  %into_callee_second_word.i = getelementptr inbounds i8, ptr %result.i1, i64 16
  %into_callee_third_word.i = getelementptr inbounds i8, ptr %result.i1, i64 24
  store i64 %stack_top_aligned.i, ptr %into_callee_buf.i, align 8
  store i64 %stack_top_aligned.i, ptr %into_callee_third_word.i, align 8
  store ptr @arg_passer, ptr %arg_passer_slot.i, align 8
  %is_finished.i = getelementptr inbounds i8, ptr %result.i1, i64 40
  store i1 false, ptr %is_finished.i, align 8
  call void @coroutine_trampoline(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(8388592) %into_callee_second_word.i)
  store ptr %result.i1, ptr @current_coroutine, align 8
  %result = call i1 @returns_one() #56
  br i1 %result, label %exit, label %landing_pad

landing_pad:                                      ; preds = %0
  %ok = call i32 @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @string_string, ptr nofree noundef nonnull align 16 dereferenceable(45) @exception_message) #44
  %cc.unpack = load ptr, ptr @current_coroutine, align 8
  %cc1 = insertvalue { ptr } poison, ptr %cc.unpack, 0
  call void @report_exception({ ptr } %cc1) #44
  call void @exit()
  unreachable

exit:                                             ; preds = %0
  ret void
}

define void @arg_passer(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %current_coroutine) #15 {
  %func = load ptr, ptr %current_coroutine, align 8
  call void %func()
  ret void
}

declare void @exit() local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define i32 @get_offset(ptr nocapture nofree readonly align 8 %vptr, ptr nocapture nofree noundef nonnull readonly align 4 dereferenceable(8) %id_ptr) local_unnamed_addr #7 {
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
define i64 @hash_to_index(i64 %tbl_size, i64 %hash_coef, i64 %cand_id) local_unnamed_addr #0 {
  %product = mul i64 %cand_id, %hash_coef
  %shifted = lshr i64 %product, 32
  %xored = xor i64 %shifted, %product
  %hash = and i64 %xored, %tbl_size
  ret i64 %hash
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @assume_offset(ptr nocapture nofree noundef nonnull readnone align 8 dereferenceable(8) %fat_ptr, ptr nocapture nofree noundef nonnull readnone align 4 dereferenceable(8) %id_ptr) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define void @set_offset(ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %fat_ptr, ptr nocapture nofree noundef nonnull readonly align 4 dereferenceable(8) %id_ptr) local_unnamed_addr #1 {
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

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define i1 @subtype_test_wrapper(ptr nocapture nofree noundef nonnull readonly %f, i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr nofree readonly %supertype_tbl) local_unnamed_addr #28 {
  %result = call i1 %f(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) #42
  ret i1 %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @arg_buffer_filler(ptr nocapture nofree readnone %coroutine) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define align 4 ptr @get_current_coroutine() local_unnamed_addr #35 {
  %current_coroutine = load ptr, ptr @current_coroutine, align 8
  ret ptr %current_coroutine
}

; Function Attrs: nounwind
define void @coroutine_yield(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) %current_coroutine) local_unnamed_addr #10 {
  %into_callee_buf = getelementptr inbounds i8, ptr %current_coroutine, i64 8
  call preserve_nonecc void @context_switch(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) %into_callee_buf, ptr noundef nonnull align 8 dereferenceable(24) @into_caller_buf) #49
  ret void
}

; Function Attrs: nounwind
define void @coroutine_call(ptr %coroutine) local_unnamed_addr #10 {
  %old_into_caller.unpack2 = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %old_coroutine = load ptr, ptr @current_coroutine, align 8
  store ptr %coroutine, ptr @current_coroutine, align 8
  %into_callee_buf = getelementptr i8, ptr %coroutine, i64 8
  %1 = load <2 x ptr>, ptr @into_caller_buf, align 8
  call preserve_nonecc void @context_switch(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) @into_caller_buf, ptr %into_callee_buf) #49
  store ptr %old_coroutine, ptr @current_coroutine, align 8
  store <2 x ptr> %1, ptr @into_caller_buf, align 8
  store ptr %old_into_caller.unpack2, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0)
define noalias align 4 ptr @virtual_reserve(i64 %size) local_unnamed_addr #36 {
  %result = call noalias align 4 ptr @VirtualAlloc(ptr nofree noundef null, i64 %size, i32 noundef 12288, i32 noundef 4) #55
  ret ptr %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_IO(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define align 4 ptr @IO_B__Self_print_xCharacter__Self_print_xi32__Self_print_xi64__Self_print_xNil__Self_print_xi1__Self_print_xf64__Self_print_xString__Self_print_xRepresentable__Self_print_xi8(ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) #9 {
  %2 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) #38
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr i8, ptr %3, i64 16
  %6 = getelementptr i8, ptr %3, i64 24
  %7 = getelementptr i8, ptr %3, i64 32
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %result.i = call i1 %10(i64 %9, i64 %8, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr readonly %11) #42
  br i1 %result.i, label %12, label %.critedge

12:                                               ; preds = %1
  %result.i1 = call i1 %10(i64 %9, i64 %8, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr readonly %11) #42
  br i1 %result.i1, label %.critedge, label %13

13:                                               ; preds = %12
  %result.i2 = call i1 %10(i64 %9, i64 %8, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr readonly %11) #42
  br i1 %result.i2, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %12, %1, %13
  %14 = icmp eq ptr %3, @i8_typ
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %.critedge
  %16 = icmp eq ptr %3, @f64_typ
  br i1 %16, label %._crit_edge, label %17

17:                                               ; preds = %15
  %18 = icmp eq ptr %3, @i32_typ
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %17
  %20 = icmp eq ptr %3, @nil_typ
  %21 = icmp eq ptr %3, null
  %22 = or i1 %20, %21
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %19
  %24 = icmp eq ptr %3, @i64_typ
  br i1 %24, label %._crit_edge, label %25

25:                                               ; preds = %23
  %result.i3 = call i1 %10(i64 %9, i64 %8, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr readonly %11) #42
  br i1 %result.i3, label %26, label %.critedge14

26:                                               ; preds = %25
  %result.i4 = call i1 %10(i64 %9, i64 %8, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr readonly %11) #42
  br i1 %result.i4, label %.critedge14, label %._crit_edge

.critedge14:                                      ; preds = %25, %26
  %27 = icmp eq ptr %3, @bool_typ
  %spec.select = select i1 %27, i64 5, i64 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge14, %13, %.critedge, %17, %23, %26, %19, %15
  %.reg2mem23.0 = phi i64 [ 9, %.critedge ], [ 6, %15 ], [ 2, %17 ], [ 4, %19 ], [ 3, %23 ], [ 7, %26 ], [ 8, %13 ], [ %spec.select, %.critedge14 ]
  %28 = getelementptr [10 x ptr], ptr @IO, i64 0, i64 %.reg2mem23.0
  %29 = getelementptr i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: nounwind
define void @IO__Self_print_xCharacter(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #10 {
  %3 = alloca [0 x ptr], align 8
  %.h2s1 = alloca [2 x i8], align 4
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !423
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !423
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !423
  %product.i.i.i = mul i64 %hash_coef.i.i, 6681222582356018452
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !423
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %4, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %5, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3) #38
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef align 8 %.fca.0.extract) #38
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %result.i = call align 4 ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nocapture nofree noundef nonnull readonly align 8 %3) #43
  %16 = call i8 %result.i({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull align 8 %3) #44
  store i8 %16, ptr %.h2s1, align 4
  %17 = getelementptr inbounds i8, ptr %.h2s1, i64 1
  store i8 0, ptr %17, align 1
  %puts = call i32 @puts(ptr noalias nocapture nofree noundef nonnull readonly align 4 dereferenceable(2) %.h2s1) #44
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xi32(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #14 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 %.sroa.1.8.extract.trunc) #48
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xi64(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #14 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(6) @i64_string, i64 %.sroa.1.8.extract.trunc) #48
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xNil(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #14 {
._crit_edge.preheader.i:
  %result.i.i.h2s17 = alloca [4 x i8], align 4
  store <3 x i8> <i8 110, i8 105, i8 108>, ptr %result.i.i.h2s17, align 4
  %2 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 16 dereferenceable(712) @String) #45
  %3 = getelementptr inbounds i8, ptr %result.i.i.h2s17, i64 3
  store i8 0, ptr %3, align 1
  %puts = call i32 @puts(ptr noalias nocapture nofree noundef nonnull readonly align 4 dereferenceable(4) %result.i.i.h2s17) #44
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xi1(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #14 {
  %result.i.i49.h2s61 = alloca [6 x i8], align 8
  call void @llvm.memset.p0.i64(ptr noalias nocapture nofree noundef nonnull writeonly align 8 dereferenceable(6) %result.i.i49.h2s61, i8 noundef 0, i64 noundef 6, i1 noundef false) #57
  %result.i.i.h2s63 = alloca [5 x i8], align 4
  call void @llvm.memset.p0.i64(ptr noalias nocapture nofree noundef nonnull writeonly align 4 dereferenceable(5) %result.i.i.h2s63, i8 noundef 0, i64 noundef 5, i1 noundef false) #57
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %3 = trunc i160 %.fca.1.extract to i1
  br i1 %3, label %._crit_edge.preheader.i, label %._crit_edge.preheader.i50

._crit_edge.preheader.i:                          ; preds = %2
  store i32 1702195828, ptr %result.i.i.h2s63, align 4
  br label %String_c_string_.exit

._crit_edge.preheader.i50:                        ; preds = %2
  store <5 x i8> <i8 102, i8 97, i8 108, i8 115, i8 101>, ptr %result.i.i49.h2s61, align 8
  br label %String_c_string_.exit

String_c_string_.exit:                            ; preds = %._crit_edge.preheader.i50, %._crit_edge.preheader.i
  %4 = phi i64 [ 4, %._crit_edge.preheader.i ], [ 5, %._crit_edge.preheader.i50 ]
  %result.i.i49.sink = phi ptr [ %result.i.i.h2s63, %._crit_edge.preheader.i ], [ %result.i.i49.h2s61, %._crit_edge.preheader.i50 ]
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 16 dereferenceable(712) @String) #45
  %6 = getelementptr i8, ptr %result.i.i49.sink, i64 %4
  store i8 0, ptr %6, align 1
  %puts = call i32 @puts(ptr nocapture nofree noundef nonnull readonly align 4 dereferenceable(5) %result.i.i49.sink) #44
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xf64(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #14 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = bitcast i64 %.sroa.1.8.extract.trunc to double
  %4 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double %3) #48
  ret void
}

; Function Attrs: nounwind
define void @IO__Self_print_xString(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #10 {
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !426
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !426
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !426
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !426
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %4, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %5, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3) #38
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef align 8 %.fca.0.extract1) #38
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract1, i64 %12
  %14 = getelementptr i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %result.i = call align 4 ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nocapture nofree noundef nonnull readonly align 8 %3) #43
  %16 = call { ptr } %result.i({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull align 8 %3) #44
  %.fca.0.extract = extractvalue { ptr } %16, 0
  %puts = call i32 @puts(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %.fca.0.extract) #44
  ret void
}

; Function Attrs: nounwind
define void @IO__Self_print_xRepresentable(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #10 {
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !429
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !429
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !429
  %product.i.i.i = mul i64 %hash_coef.i.i, -7260840641129990118
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !429
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %4, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %5, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3) #38
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef align 8 %.fca.0.extract2) #38
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract2, i64 %12
  %14 = load ptr, ptr %13, align 8
  %result.i = call align 4 ptr %14({ ptr, ptr, ptr, i32 } %9, ptr nocapture nofree noundef nonnull readonly align 8 %3) #43
  %15 = call { ptr, ptr, ptr, i32 } %result.i({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull align 8 %3) #44
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %15, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 2
  %hash_coef_ptr.i.i3 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i4 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i5 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i6 = load i64, ptr %hash_coef_ptr.i.i3, align 4, !noalias !432
  %tbl_size.i.i7 = load i64, ptr %tbl_size_ptr.i.i4, align 4, !noalias !432
  %offset_tbl.i.i8 = load ptr, ptr %offset_tbl_ptr.i.i5, align 8, !noalias !432
  %product.i.i.i9 = mul i64 %hash_coef.i.i6, 6499063144389013426
  %shifted.i.i.i10 = lshr i64 %product.i.i.i9, 32
  %xored.i.i.i11 = xor i64 %shifted.i.i.i10, %product.i.i.i9
  %hash.i.i.i12 = and i64 %xored.i.i.i11, %tbl_size.i.i7
  %offset_ptr.i.i13 = getelementptr i32, ptr %offset_tbl.i.i8, i64 %hash.i.i.i12
  %offset.i.i14 = load i32, ptr %offset_ptr.i.i13, align 4, !noalias !432
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.1.extract, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.2.extract, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %offset.i.i14, 3
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef align 8 %.fca.0.extract1)
  %22 = sext i32 %offset.i.i14 to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract1, i64 %22
  %24 = getelementptr i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %result.i1 = call align 4 ptr %25({ ptr, ptr, ptr, i32 } %19, ptr nocapture nofree noundef nonnull readonly align 8 %3) #43
  %26 = call { ptr } %result.i1({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull align 8 %3) #44
  %.fca.0.extract = extractvalue { ptr } %26, 0
  %puts = call i32 @puts(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %.fca.0.extract) #44
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xi8(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #14 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %sext = shl i32 %.sroa.1.8.extract.trunc, 24
  %3 = ashr exact i32 %sext, 24
  %4 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 %3) #48
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
define void @anoint_trampoline(ptr nofree %tramp) local_unnamed_addr #37 {
  %oldProtect = alloca i32, align 4
  %result = call i32 @VirtualProtect(ptr nofree %tramp, i64 noundef 16, i32 noundef 64, ptr nofree noundef nonnull align 4 dereferenceable(4) %oldProtect) #44
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
declare i32 @VirtualProtect(ptr, i64, i32, ptr) local_unnamed_addr #37

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "disable-tail-calls"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "disable-tail-calls"="true" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none) "disable-tail-calls"="true" }
attributes #3 = { mustprogress nounwind willreturn "disable-tail-calls"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "disable-tail-calls"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) "disable-tail-calls"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "disable-tail-calls"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) "disable-tail-calls"="true" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "disable-tail-calls"="true" }
attributes #10 = { nounwind "disable-tail-calls"="true" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) "disable-tail-calls"="true" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) "disable-tail-calls"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind "disable-tail-calls"="true" }
attributes #15 = { "disable-tail-calls"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read) "disable-tail-calls"="true" }
attributes #17 = { mustprogress nofree noinline norecurse nosync nounwind willreturn allockind("alloc,zeroed") allocsize(0) memory(readwrite, argmem: none, inaccessiblemem: none) "alloc-family"="malloc" "disable-tail-calls"="true" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "disable-tail-calls"="true" }
attributes #19 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) "disable-tail-calls"="true" }
attributes #20 = { noinline nounwind memory(readwrite) "disable-tail-calls"="true" }
attributes #21 = { nocallback nofree nosync nounwind willreturn }
attributes #22 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) "disable-tail-calls"="true" }
attributes #23 = { noreturn nounwind }
attributes #24 = { mustprogress nofree noinline norecurse nosync nounwind willreturn allockind("alloc,zeroed") allocsize(0) memory(argmem: readwrite) "alloc-family"="malloc" "disable-tail-calls"="true" }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { mustprogress nofree nosync nounwind willreturn "disable-tail-calls"="true" }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { alwaysinline mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read) "disable-tail-calls"="true" }
attributes #29 = { alwaysinline mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "disable-tail-calls"="true" }
attributes #30 = { alwaysinline mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, inaccessiblemem: none) "disable-tail-calls"="true" }
attributes #31 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "disable-tail-calls"="true" }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #33 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn allockind("alloc,zeroed") allocsize(0) memory(readwrite, inaccessiblemem: none) "alloc-family"="malloc" "disable-tail-calls"="true" }
attributes #34 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(1) "alloc-family"="malloc" "disable-tail-calls"="true" }
attributes #35 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) "disable-tail-calls"="true" }
attributes #36 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc" "disable-tail-calls"="true" }
attributes #37 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) "disable-tail-calls"="true" }
attributes #38 = { nofree willreturn }
attributes #39 = { mustprogress nofree nosync nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc" }
attributes #40 = { nounwind willreturn memory(argmem: readwrite) }
attributes #41 = { nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }
attributes #42 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }
attributes #43 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) }
attributes #44 = { nounwind }
attributes #45 = { willreturn }
attributes #46 = { nofree nosync willreturn }
attributes #47 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #48 = { nofree nounwind }
attributes #49 = { nounwind memory(readwrite) }
attributes #50 = { nofree }
attributes #51 = { mustprogress nofree nosync nounwind willreturn }
attributes #52 = { nofree nosync nounwind willreturn memory(read) }
attributes #53 = { nofree willreturn memory(write) }
attributes #54 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) }
attributes #55 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(1) "alloc-family"="malloc" }
attributes #56 = { nounwind memory(read) }
attributes #57 = { willreturn memory(write) }

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
!43 = !{i64 8, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"set_offset: %fat_ptr"}
!46 = distinct !{!46, !"set_offset"}
!47 = !{}
!48 = !{!49}
!49 = distinct !{!49, !50, !"set_offset: %fat_ptr"}
!50 = distinct !{!50, !"set_offset"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"set_offset: %fat_ptr"}
!53 = distinct !{!53, !"set_offset"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"set_offset: %fat_ptr"}
!56 = distinct !{!56, !"set_offset"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"set_offset: %fat_ptr"}
!59 = distinct !{!59, !"set_offset"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"set_offset: %fat_ptr"}
!62 = distinct !{!62, !"set_offset"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"set_offset: %fat_ptr"}
!65 = distinct !{!65, !"set_offset"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"set_offset: %fat_ptr"}
!68 = distinct !{!68, !"set_offset"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"set_offset: %fat_ptr"}
!71 = distinct !{!71, !"set_offset"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"set_offset: %fat_ptr"}
!74 = distinct !{!74, !"set_offset"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"set_offset: %fat_ptr"}
!77 = distinct !{!77, !"set_offset"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"set_offset: %fat_ptr"}
!80 = distinct !{!80, !"set_offset"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"set_offset: %fat_ptr"}
!83 = distinct !{!83, !"set_offset"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"set_offset: %fat_ptr"}
!86 = distinct !{!86, !"set_offset"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"set_offset: %fat_ptr"}
!89 = distinct !{!89, !"set_offset"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"set_offset: %fat_ptr"}
!92 = distinct !{!92, !"set_offset"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"set_offset: %fat_ptr"}
!95 = distinct !{!95, !"set_offset"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"set_offset: %fat_ptr"}
!98 = distinct !{!98, !"set_offset"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"set_offset: %fat_ptr"}
!101 = distinct !{!101, !"set_offset"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"set_offset: %fat_ptr"}
!104 = distinct !{!104, !"set_offset"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"set_offset: %fat_ptr"}
!107 = distinct !{!107, !"set_offset"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"set_offset: %fat_ptr"}
!110 = distinct !{!110, !"set_offset"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"set_offset: %fat_ptr"}
!113 = distinct !{!113, !"set_offset"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"set_offset: %fat_ptr"}
!116 = distinct !{!116, !"set_offset"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"set_offset: %fat_ptr"}
!119 = distinct !{!119, !"set_offset"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"set_offset: %fat_ptr"}
!122 = distinct !{!122, !"set_offset"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"set_offset: %fat_ptr"}
!125 = distinct !{!125, !"set_offset"}
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
!229 = distinct !{!229, !230, !"size_wrapper: argument 0"}
!230 = distinct !{!230, !"size_wrapper"}
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
!390 = !{!391}
!391 = distinct !{!391, !392, !"set_offset: %fat_ptr"}
!392 = distinct !{!392, !"set_offset"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"set_offset: %fat_ptr"}
!395 = distinct !{!395, !"set_offset"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"set_offset: %fat_ptr"}
!398 = distinct !{!398, !"set_offset"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"set_offset: %fat_ptr"}
!401 = distinct !{!401, !"set_offset"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"set_offset: %fat_ptr"}
!404 = distinct !{!404, !"set_offset"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"set_offset: %fat_ptr"}
!407 = distinct !{!407, !"set_offset"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"set_offset: %fat_ptr"}
!410 = distinct !{!410, !"set_offset"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"set_offset: %fat_ptr"}
!413 = distinct !{!413, !"set_offset"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"set_offset: %fat_ptr"}
!416 = distinct !{!416, !"set_offset"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"set_offset: %fat_ptr"}
!419 = distinct !{!419, !"set_offset"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"set_offset: %fat_ptr"}
!422 = distinct !{!422, !"set_offset"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"set_offset: %fat_ptr"}
!425 = distinct !{!425, !"set_offset"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"set_offset: %fat_ptr"}
!428 = distinct !{!428, !"set_offset"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"set_offset: %fat_ptr"}
!431 = distinct !{!431, !"set_offset"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"set_offset: %fat_ptr"}
!434 = distinct !{!434, !"set_offset"}
