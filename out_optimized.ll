; ModuleID = 'out_reg2mem.ll'
source_filename = "llvm-link"

@_parameterization_Int32_or_Float64 = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr @_parameterization_Int32, ptr @_parameterization_Float64, ptr null]
@_parameterization_Int32 = linkonce_odr constant [2 x ptr] [ptr @Int32, ptr null]
@_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_ = linkonce_odr constant [6 x ptr] [ptr @tuple_typ, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr null]
@_parameterization_Float64 = linkonce_odr constant [2 x ptr] [ptr @Float64, ptr null]
@_parameterization_Ptrf64 = linkonce_odr constant [2 x ptr] [ptr @f64_typ, ptr null]
@FancyPair_hashtbl = constant [4 x ptr] [ptr @Object, ptr @Pair, ptr @any_typ, ptr @FancyPair]
@FancyPair_offset_tbl = constant [4 x i32] [i32 30, i32 20, i32 10, i32 10]
@FancyPair = constant { [3 x i64], [7 x ptr], [20 x ptr] } { [3 x i64] [i64 -3765382636606614851, i64 4611686018427388091, i64 3], [7 x ptr] [ptr @subtype_test, ptr @FancyPair_hashtbl, ptr @FancyPair_offset_tbl, ptr @_data_size_FancyPair, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [20 x ptr] [ptr @FancyPair_field_first, ptr @FancyPair_field_second, ptr @FancyPair_field_FancyPair_0, ptr @FancyPair_field_FancyPair_1, ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @FancyPair_B_first_, ptr @FancyPair_B_second_, ptr @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @Pair_first_, ptr @FancyPair_second_, ptr @FancyPair_field_FancyPair_0, ptr @FancyPair_field_FancyPair_1, ptr @FancyPair_field_first, ptr @FancyPair_field_second, ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @FancyPair_B_first_, ptr @FancyPair_B_second_, ptr @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @Pair_first_, ptr @FancyPair_second_] }
@Addable_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Addable]
@Addable_offset_tbl = constant [4 x i32] [i32 14, i32 10, i32 0, i32 10]
@Addable = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 -6395308389776465871, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Addable_hashtbl, ptr @Addable_offset_tbl, ptr @_data_size_Addable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [0 x ptr] undef }
@Float64_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Addable, ptr null, ptr null, ptr null, ptr @Float64]
@Float64_offset_tbl = constant [8 x i32] [i32 24, i32 10, i32 0, i32 20, i32 0, i32 0, i32 0, i32 10]
@Float64 = constant { [3 x i64], [7 x ptr], [18 x ptr] } { [3 x i64] [i64 8748823673944961442, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @Float64_hashtbl, ptr @Float64_offset_tbl, ptr @_data_size_Float64, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [18 x ptr] [ptr @Float64_field_value, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B_init_valuePtrf64, ptr @Float64_B_value_, ptr @Float64_B__ADD_otherFloat64__ADD_otherInt32, ptr @Float64_init_valuePtrf64, ptr @Float64_value_, ptr @Float64__ADD_otherFloat64, ptr @Float64__ADD_otherInt32, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherFloat64__ADD_otherInt32, ptr @Float64_init_valuePtrf64, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherFloat64__ADD_otherInt32, ptr @Float64_init_valuePtrf64] }
@Int32_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Addable, ptr null, ptr null, ptr @Int32, ptr null]
@Int32_offset_tbl = constant [8 x i32] [i32 23, i32 10, i32 0, i32 19, i32 0, i32 0, i32 10, i32 0]
@Int32 = constant { [3 x i64], [7 x ptr], [17 x ptr] } { [3 x i64] [i64 -3157560240565274503, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @Int32_hashtbl, ptr @Int32_offset_tbl, ptr @_data_size_Int32, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [17 x ptr] [ptr @Int32_field_value, ptr @Int32_field_Int32_0, ptr @Int32_B_init_valuePtri32, ptr @Int32_B_value_, ptr @Int32_B__ADD_otherFloat64__ADD_otherInt32, ptr @Int32_init_valuePtri32, ptr @Int32_value_, ptr @Int32__ADD_otherFloat64, ptr @Int32__ADD_otherInt32, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherFloat64__ADD_otherInt32, ptr @Int32_init_valuePtri32, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherFloat64__ADD_otherInt32, ptr @Int32_init_valuePtri32] }
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
@bool_typ_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @bool_typ]
@bool_typ_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 0, i32 10]
@i8_typ_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @i8_typ]
@i8_typ_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 0, i32 10]
@i32_typ_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @i32_typ, ptr null]
@i32_typ_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 10, i32 0]
@i64_typ_hashtbl = constant [4 x ptr] [ptr @any_typ, ptr @Object, ptr @i64_typ, ptr null]
@i64_typ_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 10, i32 0]
@i128_typ_hashtbl = constant [4 x ptr] [ptr @Object, ptr @i128_typ, ptr @any_typ, ptr null]
@i128_typ_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 10, i32 0]
@f64_typ_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @f64_typ]
@f64_typ_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 0, i32 10]
@nil_typ_hashtbl = constant [2 x ptr] [ptr @nil_typ, ptr @any_typ]
@nil_typ_offset_tbl = constant [2 x i32] [i32 10, i32 10]
@any_typ_hashtbl = constant [1 x ptr] [ptr @any_typ]
@any_typ_offset_tbl = constant [1 x i32] [i32 10]
@nothing_typ_hashtbl = constant [4 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @nothing_typ]
@nothing_typ_offset_tbl = constant [4 x i32] [i32 0, i32 10, i32 10, i32 10]
@coroutine_typ_hashtbl = constant [4 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @coroutine_typ]
@coroutine_typ_offset_tbl = constant [4 x i32] [i32 0, i32 10, i32 10, i32 10]
@function_typ_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @function_typ, ptr null]
@function_typ_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 10, i32 0]
@buffer_typ_hashtbl = constant [4 x ptr] [ptr @Object, ptr @buffer_typ, ptr @any_typ, ptr null]
@buffer_typ_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 10, i32 0]
@tuple_typ_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @tuple_typ]
@tuple_typ_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 0, i32 10]
@union_typ_hashtbl = constant [4 x ptr] [ptr @union_typ, ptr null, ptr @any_typ, ptr @Object]
@union_typ_offset_tbl = constant [4 x i32] [i32 10, i32 0, i32 10, i32 10]
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
@Representable_hashtbl = constant [4 x ptr] [ptr @Representable, ptr null, ptr @any_typ, ptr @Object]
@Representable_offset_tbl = constant [4 x i32] [i32 10, i32 0, i32 10, i32 12]
@String_hashtbl = constant [8 x ptr] [ptr @any_typ, ptr @Iterable, ptr @Representable, ptr @Container, ptr @Object, ptr null, ptr null, ptr @String]
@String_offset_tbl = constant [8 x i32] [i32 10, i32 64, i32 87, i32 87, i32 87, i32 0, i32 0, i32 10]
@Character_hashtbl = constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Character]
@Character_offset_tbl = constant [4 x i32] [i32 15, i32 0, i32 10, i32 10]
@StringIterator_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr null, ptr @Iterator, ptr @StringIterator, ptr null]
@StringIterator_offset_tbl = constant [8 x i32] [i32 20, i32 10, i32 0, i32 20, i32 0, i32 17, i32 10, i32 0]
@Exception_hashtbl = constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Exception]
@Exception_offset_tbl = constant [4 x i32] [i32 23, i32 0, i32 10, i32 10]
@String_field_bytes = internal constant { ptr, ptr } { ptr @String_getter_bytes, ptr @String_setter_bytes }
@String_field_length = internal constant { ptr, ptr } { ptr @String_getter_length, ptr @String_setter_length }
@String_field_capacity = internal constant { ptr, ptr } { ptr @String_getter_capacity, ptr @String_setter_capacity }
@Character_field_byte = internal constant { ptr, ptr } { ptr @Character_getter_byte, ptr @Character_setter_byte }
@StringIterator_field_str = internal constant { ptr, ptr } { ptr @StringIterator_getter_str, ptr @StringIterator_setter_str }
@StringIterator_field_index = internal constant { ptr, ptr } { ptr @StringIterator_getter_index, ptr @StringIterator_setter_index }
@Exception_field_line_number = internal constant { ptr, ptr } { ptr @Exception_getter_line_number, ptr @Exception_setter_line_number }
@Exception_field_file_name = internal constant { ptr, ptr } { ptr @Exception_getter_file_name, ptr @Exception_setter_file_name }
@Exception_field_message = internal constant { ptr, ptr } { ptr @Exception_getter_message, ptr @Exception_setter_message }
@Pair_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @Pair, ptr null]
@Pair_offset_tbl = constant [4 x i32] [i32 20, i32 10, i32 10, i32 0]
@Container_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container]
@Container_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 0, i32 10]
@Iterator_hashtbl = constant [4 x ptr] [ptr @Iterator, ptr @any_typ, ptr @Container, ptr @Object]
@Iterator_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 13, i32 13]
@Iterable_hashtbl = constant [4 x ptr] [ptr @Iterable, ptr @any_typ, ptr @Container, ptr @Object]
@Iterable_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 33, i32 33]
@MapIterable_hashtbl = constant [8 x ptr] [ptr null, ptr @Container, ptr @MapIterable, ptr @Iterable, ptr @Object, ptr null, ptr null, ptr @any_typ]
@MapIterable_offset_tbl = constant [8 x i32] [i32 0, i32 61, i32 10, i32 38, i32 61, i32 0, i32 0, i32 10]
@MapIterator_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr @MapIterator, ptr @Container, ptr null, ptr @Iterator, ptr null, ptr null]
@MapIterator_offset_tbl = constant [8 x i32] [i32 21, i32 10, i32 10, i32 21, i32 0, i32 18, i32 0, i32 0]
@FilterIterable_hashtbl = constant [8 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @FilterIterable, ptr null, ptr @Container, ptr @Iterable, ptr null]
@FilterIterable_offset_tbl = constant [8 x i32] [i32 0, i32 60, i32 10, i32 10, i32 0, i32 60, i32 37, i32 0]
@FilterIterator_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr null, ptr @Iterator, ptr @FilterIterator, ptr null]
@FilterIterator_offset_tbl = constant [8 x i32] [i32 20, i32 10, i32 0, i32 20, i32 0, i32 17, i32 10, i32 0]
@ChainIterable_hashtbl = constant [8 x ptr] [ptr @any_typ, ptr @Iterable, ptr null, ptr @ChainIterable, ptr @Container, ptr null, ptr null, ptr @Object]
@ChainIterable_offset_tbl = constant [8 x i32] [i32 10, i32 37, i32 0, i32 10, i32 60, i32 0, i32 0, i32 60]
@ChainIterator_hashtbl = constant [8 x ptr] [ptr null, ptr null, ptr @Container, ptr @Iterator, ptr @Object, ptr null, ptr @any_typ, ptr @ChainIterator]
@ChainIterator_offset_tbl = constant [8 x i32] [i32 0, i32 0, i32 21, i32 18, i32 21, i32 0, i32 10, i32 10]
@InterleaveIterable_hashtbl = constant [8 x ptr] [ptr null, ptr @Container, ptr @InterleaveIterable, ptr @Iterable, ptr @Object, ptr null, ptr null, ptr @any_typ]
@InterleaveIterable_offset_tbl = constant [8 x i32] [i32 0, i32 60, i32 10, i32 37, i32 60, i32 0, i32 0, i32 10]
@InterleaveIterator_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr @InterleaveIterator, ptr @Iterator, ptr null, ptr null]
@InterleaveIterator_offset_tbl = constant [8 x i32] [i32 21, i32 10, i32 0, i32 21, i32 10, i32 18, i32 0, i32 0]
@ZipIterable_hashtbl = constant [8 x ptr] [ptr @any_typ, ptr @Iterable, ptr null, ptr null, ptr @Container, ptr null, ptr @ZipIterable, ptr @Object]
@ZipIterable_offset_tbl = constant [8 x i32] [i32 10, i32 39, i32 0, i32 0, i32 62, i32 0, i32 10, i32 62]
@ZipIterator_hashtbl = constant [8 x ptr] [ptr null, ptr null, ptr @Container, ptr @Iterator, ptr @Object, ptr null, ptr @any_typ, ptr @ZipIterator]
@ZipIterator_offset_tbl = constant [8 x i32] [i32 0, i32 0, i32 22, i32 19, i32 22, i32 0, i32 10, i32 10]
@ProductIterable_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr @ProductIterable, ptr @Container, ptr null, ptr @Iterable, ptr null, ptr null]
@ProductIterable_offset_tbl = constant [8 x i32] [i32 62, i32 10, i32 10, i32 62, i32 0, i32 39, i32 0, i32 0]
@ProductIterator_hashtbl = constant [8 x ptr] [ptr @any_typ, ptr null, ptr @Iterator, ptr null, ptr @Container, ptr @Object, ptr null, ptr @ProductIterator]
@ProductIterator_offset_tbl = constant [8 x i32] [i32 10, i32 0, i32 21, i32 0, i32 24, i32 24, i32 0, i32 10]
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
@i32_string = linkonce_odr constant [4 x i8] c"%d\0A\00"
@i64_string = linkonce_odr constant [6 x i8] c"%lld\0A\00"
@bool_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 5801531371504802705, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @bool_typ_hashtbl, ptr @bool_typ_offset_tbl, ptr @_data_size_bool_typ, ptr @_box_bool_typ, ptr @_unbox_bool_typ, ptr @_data_size_bool_typ], [0 x ptr] undef }
@i8_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 2582149688529881115, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @i8_typ_hashtbl, ptr @i8_typ_offset_tbl, ptr @_data_size_i8_typ, ptr @_box_i8_typ, ptr @_unbox_i8_typ, ptr @_data_size_i8_typ], [0 x ptr] undef }
@i32_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 -2253724949814257982, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @i32_typ_hashtbl, ptr @i32_typ_offset_tbl, ptr @_data_size_i32_typ, ptr @_box_i32_typ, ptr @_unbox_i32_typ, ptr @_data_size_i32_typ], [0 x ptr] undef }
@i64_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 -7469797244461771922, i64 4611686018427388157, i64 3], [7 x ptr] [ptr @subtype_test, ptr @i64_typ_hashtbl, ptr @i64_typ_offset_tbl, ptr @_data_size_i64_typ, ptr @_box_i64_typ, ptr @_unbox_i64_typ, ptr @_data_size_i64_typ], [0 x ptr] undef }
@i128_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 -8755878215469463641, i64 4611686018427388091, i64 3], [7 x ptr] [ptr @subtype_test, ptr @i128_typ_hashtbl, ptr @i128_typ_offset_tbl, ptr @_data_size_i128_typ, ptr @_box_i128_typ, ptr @_unbox_i128_typ, ptr @_data_size_i128_typ], [0 x ptr] undef }
@f64_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 -757315540097298781, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @f64_typ_hashtbl, ptr @f64_typ_offset_tbl, ptr @_data_size_f64_typ, ptr @_box_f64_typ, ptr @_unbox_f64_typ, ptr @_data_size_f64_typ], [0 x ptr] undef }
@nil_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 -5126806859456325683, i64 4611686018427388081, i64 1], [7 x ptr] [ptr @subtype_test, ptr @nil_typ_hashtbl, ptr @nil_typ_offset_tbl, ptr @_data_size_nil_typ, ptr @_box_nil_typ, ptr @_unbox_nil_typ, ptr @_data_size_nil_typ], [0 x ptr] undef }
@any_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 3084208142191802847, i64 4611686018427388073, i64 0], [7 x ptr] [ptr @subtype_test, ptr @any_typ_hashtbl, ptr @any_typ_offset_tbl, ptr @_data_size_any_typ, ptr @_box_Default, ptr @_unbox_Default, ptr @_data_size_any_typ], [0 x ptr] undef }
@nothing_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 -3334456163433371378, i64 4611686018427388097, i64 3], [7 x ptr] [ptr @subtype_test, ptr @nothing_typ_hashtbl, ptr @nothing_typ_offset_tbl, ptr @_data_size_nothing_typ, ptr @_box_nothing_typ, ptr @_unbox_nothing_typ, ptr @_data_size_nothing_typ], [0 x ptr] undef }
@coroutine_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 7194361020959218064, i64 4611686018427388097, i64 3], [7 x ptr] [ptr @subtype_test, ptr @coroutine_typ_hashtbl, ptr @coroutine_typ_offset_tbl, ptr @_data_size_coroutine_typ, ptr @_box_coroutine_typ, ptr @_unbox_coroutine_typ, ptr @_data_size_coroutine_typ], [0 x ptr] undef }
@function_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 7927147055246173914, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @function_typ_hashtbl, ptr @function_typ_offset_tbl, ptr @_data_size_function_typ, ptr @_box_function_typ, ptr @_unbox_function_typ, ptr @_data_size_function_typ], [0 x ptr] undef }
@buffer_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 -318192747195410237, i64 4611686018427388091, i64 3], [7 x ptr] [ptr @subtype_test, ptr @buffer_typ_hashtbl, ptr @buffer_typ_offset_tbl, ptr @_data_size_buffer_typ, ptr @_box_buffer_typ, ptr @_unbox_buffer_typ, ptr @_data_size_buffer_typ], [0 x ptr] undef }
@tuple_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 3422634369532007740, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @tuple_typ_hashtbl, ptr @tuple_typ_offset_tbl, ptr @_data_size_tuple_typ, ptr @_box_tuple_typ, ptr @_unbox_tuple_typ, ptr @_data_size_tuple_typ], [0 x ptr] undef }
@union_typ = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 -7543233778997666740, i64 4611686018427388093, i64 3], [7 x ptr] [ptr @subtype_test, ptr @union_typ_hashtbl, ptr @union_typ_offset_tbl, ptr @_data_size_union_typ, ptr @_box_union_typ, ptr @_unbox_union_typ, ptr @_data_size_union_typ], [0 x ptr] undef }
@Object = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 3282773614056351330, i64 4611686018427388081, i64 1], [7 x ptr] [ptr @subtype_test, ptr @Object_hashtbl, ptr @Object_offset_tbl, ptr @_data_size_Object, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [0 x ptr] undef }
@Pair = constant { [3 x i64], [7 x ptr], [10 x ptr] } { [3 x i64] [i64 9197944775169318296, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Pair_hashtbl, ptr @Pair_offset_tbl, ptr @_data_size_Pair, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [10 x ptr] [ptr @Pair_field_Pair_0, ptr @Pair_field_Pair_1, ptr @Pair_field_first, ptr @Pair_field_second, ptr @Pair_B_init_firstT_secondU, ptr @Pair_B_first_, ptr @Pair_B_second_, ptr @Pair_init_firstT_secondU, ptr @Pair_first_, ptr @Pair_second_] }
@Container = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 9056556090793359372, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Container_hashtbl, ptr @Container_offset_tbl, ptr @_data_size_Container, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [0 x ptr] undef }
@Iterator = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 8673632051301757104, i64 4611686018427388349, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Iterator_hashtbl, ptr @Iterator_offset_tbl, ptr @_data_size_Iterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [0 x ptr] undef }
@Iterable = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 3037712219555723519, i64 4611686018427388477, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Iterable_hashtbl, ptr @Iterable_offset_tbl, ptr @_data_size_Iterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [0 x ptr] undef }
@MapIterable = constant { [3 x i64], [7 x ptr], [51 x ptr] } { [3 x i64] [i64 -7488770571603291722, i64 4611686018427388279, i64 7], [7 x ptr] [ptr @subtype_test, ptr @MapIterable_hashtbl, ptr @MapIterable_offset_tbl, ptr @_data_size_MapIterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [51 x ptr] [ptr @MapIterable_field_MapIterable_0, ptr @MapIterable_field_MapIterable_1, ptr @MapIterable_field_iterable, ptr @MapIterable_field_f, ptr @MapIterable_B_init_iterableIterableT_fFunctionT_to_U, ptr @MapIterable_B_iterator_, ptr @MapIterable_B_each_fFunctionT_to_Nothing, ptr @MapIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @MapIterable_B_all_fFunctionT_to_Ptri1, ptr @MapIterable_B_any_fFunctionT_to_Ptri1, ptr @MapIterable_B_map_fFunctionT_to_U, ptr @MapIterable_B_filter_fFunctionT_to_Ptri1, ptr @MapIterable_B_chain_otherIterableT, ptr @MapIterable_B_interleave_otherIterableT, ptr @MapIterable_B_zip_otherIterableU, ptr @MapIterable_B_product_otherIterableU, ptr @MapIterable_init_iterableIterableT_fFunctionT_to_U, ptr @MapIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @MapIterable_field_MapIterable_1, ptr @MapIterable_B_iterator_, ptr @MapIterable_B_each_fFunctionT_to_Nothing, ptr @MapIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @MapIterable_B_all_fFunctionT_to_Ptri1, ptr @MapIterable_B_any_fFunctionT_to_Ptri1, ptr @MapIterable_B_map_fFunctionT_to_U, ptr @MapIterable_B_filter_fFunctionT_to_Ptri1, ptr @MapIterable_B_chain_otherIterableT, ptr @MapIterable_B_interleave_otherIterableT, ptr @MapIterable_B_zip_otherIterableU, ptr @MapIterable_B_product_otherIterableU, ptr @MapIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU] }
@MapIterator = constant { [3 x i64], [7 x ptr], [11 x ptr] } { [3 x i64] [i64 -146553482626734782, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @MapIterator_hashtbl, ptr @MapIterator_offset_tbl, ptr @_data_size_MapIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [11 x ptr] [ptr @MapIterator_field_MapIterator_0, ptr @MapIterator_field_MapIterator_1, ptr @MapIterator_field_iterator, ptr @MapIterator_field_f, ptr @MapIterator_B_init_iteratorIteratorT_fFunctionT_to_U, ptr @MapIterator_B_next_, ptr @MapIterator_init_iteratorIteratorT_fFunctionT_to_U, ptr @MapIterator_next_, ptr @MapIterator_field_MapIterator_1, ptr @MapIterator_B_next_, ptr @MapIterator_next_] }
@FilterIterable = constant { [3 x i64], [7 x ptr], [50 x ptr] } { [3 x i64] [i64 8498466713076104350, i64 4611686018427388319, i64 7], [7 x ptr] [ptr @subtype_test, ptr @FilterIterable_hashtbl, ptr @FilterIterable_offset_tbl, ptr @_data_size_FilterIterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [50 x ptr] [ptr @FilterIterable_field_FilterIterable_0, ptr @FilterIterable_field_iterable, ptr @FilterIterable_field_f, ptr @FilterIterable_B_init_iterableIterableT_fFunctionT_to_Ptri1, ptr @FilterIterable_B_iterator_, ptr @FilterIterable_B_each_fFunctionT_to_Nothing, ptr @FilterIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @FilterIterable_B_all_fFunctionT_to_Ptri1, ptr @FilterIterable_B_any_fFunctionT_to_Ptri1, ptr @FilterIterable_B_map_fFunctionT_to_U, ptr @FilterIterable_B_filter_fFunctionT_to_Ptri1, ptr @FilterIterable_B_chain_otherIterableT, ptr @FilterIterable_B_interleave_otherIterableT, ptr @FilterIterable_B_zip_otherIterableU, ptr @FilterIterable_B_product_otherIterableU, ptr @FilterIterable_init_iterableIterableT_fFunctionT_to_Ptri1, ptr @FilterIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @FilterIterable_field_FilterIterable_0, ptr @FilterIterable_B_iterator_, ptr @FilterIterable_B_each_fFunctionT_to_Nothing, ptr @FilterIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @FilterIterable_B_all_fFunctionT_to_Ptri1, ptr @FilterIterable_B_any_fFunctionT_to_Ptri1, ptr @FilterIterable_B_map_fFunctionT_to_U, ptr @FilterIterable_B_filter_fFunctionT_to_Ptri1, ptr @FilterIterable_B_chain_otherIterableT, ptr @FilterIterable_B_interleave_otherIterableT, ptr @FilterIterable_B_zip_otherIterableU, ptr @FilterIterable_B_product_otherIterableU, ptr @FilterIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU] }
@FilterIterator = constant { [3 x i64], [7 x ptr], [10 x ptr] } { [3 x i64] [i64 -1221365496900303883, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @FilterIterator_hashtbl, ptr @FilterIterator_offset_tbl, ptr @_data_size_FilterIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [10 x ptr] [ptr @FilterIterator_field_FilterIterator_0, ptr @FilterIterator_field_iterator, ptr @FilterIterator_field_f, ptr @FilterIterator_B_init_iteratorIteratorT_fFunctionT_to_Ptri1, ptr @FilterIterator_B_next_, ptr @FilterIterator_init_iteratorIteratorT_fFunctionT_to_Ptri1, ptr @FilterIterator_next_, ptr @FilterIterator_field_FilterIterator_0, ptr @FilterIterator_B_next_, ptr @FilterIterator_next_] }
@ChainIterable = constant { [3 x i64], [7 x ptr], [50 x ptr] } { [3 x i64] [i64 -2370247058431047815, i64 4611686018427388247, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ChainIterable_hashtbl, ptr @ChainIterable_offset_tbl, ptr @_data_size_ChainIterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [50 x ptr] [ptr @ChainIterable_field_ChainIterable_0, ptr @ChainIterable_field_first, ptr @ChainIterable_field_second, ptr @ChainIterable_B_init_firstIterableT_secondIterableT, ptr @ChainIterable_B_iterator_, ptr @ChainIterable_B_each_fFunctionT_to_Nothing, ptr @ChainIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ChainIterable_B_all_fFunctionT_to_Ptri1, ptr @ChainIterable_B_any_fFunctionT_to_Ptri1, ptr @ChainIterable_B_map_fFunctionT_to_U, ptr @ChainIterable_B_filter_fFunctionT_to_Ptri1, ptr @ChainIterable_B_chain_otherIterableT, ptr @ChainIterable_B_interleave_otherIterableT, ptr @ChainIterable_B_zip_otherIterableU, ptr @ChainIterable_B_product_otherIterableU, ptr @ChainIterable_init_firstIterableT_secondIterableT, ptr @ChainIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @ChainIterable_field_ChainIterable_0, ptr @ChainIterable_B_iterator_, ptr @ChainIterable_B_each_fFunctionT_to_Nothing, ptr @ChainIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ChainIterable_B_all_fFunctionT_to_Ptri1, ptr @ChainIterable_B_any_fFunctionT_to_Ptri1, ptr @ChainIterable_B_map_fFunctionT_to_U, ptr @ChainIterable_B_filter_fFunctionT_to_Ptri1, ptr @ChainIterable_B_chain_otherIterableT, ptr @ChainIterable_B_interleave_otherIterableT, ptr @ChainIterable_B_zip_otherIterableU, ptr @ChainIterable_B_product_otherIterableU, ptr @ChainIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU] }
@ChainIterator = constant { [3 x i64], [7 x ptr], [11 x ptr] } { [3 x i64] [i64 6043157723929225452, i64 4611686018427388091, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ChainIterator_hashtbl, ptr @ChainIterator_offset_tbl, ptr @_data_size_ChainIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [11 x ptr] [ptr @ChainIterator_field_ChainIterator_0, ptr @ChainIterator_field_first, ptr @ChainIterator_field_second, ptr @ChainIterator_field_on_first, ptr @ChainIterator_B_init_firstIteratorT_secondIteratorT, ptr @ChainIterator_B_next_, ptr @ChainIterator_init_firstIteratorT_secondIteratorT, ptr @ChainIterator_next_, ptr @ChainIterator_field_ChainIterator_0, ptr @ChainIterator_B_next_, ptr @ChainIterator_next_] }
@InterleaveIterable = constant { [3 x i64], [7 x ptr], [50 x ptr] } { [3 x i64] [i64 4936782714255954462, i64 4611686018427388279, i64 7], [7 x ptr] [ptr @subtype_test, ptr @InterleaveIterable_hashtbl, ptr @InterleaveIterable_offset_tbl, ptr @_data_size_InterleaveIterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [50 x ptr] [ptr @InterleaveIterable_field_InterleaveIterable_0, ptr @InterleaveIterable_field_first, ptr @InterleaveIterable_field_second, ptr @InterleaveIterable_B_init_firstIterableT_secondIterableT, ptr @InterleaveIterable_B_iterator_, ptr @InterleaveIterable_B_each_fFunctionT_to_Nothing, ptr @InterleaveIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @InterleaveIterable_B_all_fFunctionT_to_Ptri1, ptr @InterleaveIterable_B_any_fFunctionT_to_Ptri1, ptr @InterleaveIterable_B_map_fFunctionT_to_U, ptr @InterleaveIterable_B_filter_fFunctionT_to_Ptri1, ptr @InterleaveIterable_B_chain_otherIterableT, ptr @InterleaveIterable_B_interleave_otherIterableT, ptr @InterleaveIterable_B_zip_otherIterableU, ptr @InterleaveIterable_B_product_otherIterableU, ptr @InterleaveIterable_init_firstIterableT_secondIterableT, ptr @InterleaveIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @InterleaveIterable_field_InterleaveIterable_0, ptr @InterleaveIterable_B_iterator_, ptr @InterleaveIterable_B_each_fFunctionT_to_Nothing, ptr @InterleaveIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @InterleaveIterable_B_all_fFunctionT_to_Ptri1, ptr @InterleaveIterable_B_any_fFunctionT_to_Ptri1, ptr @InterleaveIterable_B_map_fFunctionT_to_U, ptr @InterleaveIterable_B_filter_fFunctionT_to_Ptri1, ptr @InterleaveIterable_B_chain_otherIterableT, ptr @InterleaveIterable_B_interleave_otherIterableT, ptr @InterleaveIterable_B_zip_otherIterableU, ptr @InterleaveIterable_B_product_otherIterableU, ptr @InterleaveIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU] }
@InterleaveIterator = constant { [3 x i64], [7 x ptr], [11 x ptr] } { [3 x i64] [i64 -3924664358248524505, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @InterleaveIterator_hashtbl, ptr @InterleaveIterator_offset_tbl, ptr @_data_size_InterleaveIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [11 x ptr] [ptr @InterleaveIterator_field_InterleaveIterator_0, ptr @InterleaveIterator_field_first, ptr @InterleaveIterator_field_second, ptr @InterleaveIterator_field_on_first, ptr @InterleaveIterator_B_init_firstIteratorT_secondIteratorT, ptr @InterleaveIterator_B_next_, ptr @InterleaveIterator_init_firstIteratorT_secondIteratorT, ptr @InterleaveIterator_next_, ptr @InterleaveIterator_field_InterleaveIterator_0, ptr @InterleaveIterator_B_next_, ptr @InterleaveIterator_next_] }
@ZipIterable = constant { [3 x i64], [7 x ptr], [52 x ptr] } { [3 x i64] [i64 35232740166152944, i64 4611686018427388247, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ZipIterable_hashtbl, ptr @ZipIterable_offset_tbl, ptr @_data_size_ZipIterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [52 x ptr] [ptr @ZipIterable_field_ZipIterable_0, ptr @ZipIterable_field_ZipIterable_1, ptr @ZipIterable_field_ZipIterable_2, ptr @ZipIterable_field_first, ptr @ZipIterable_field_second, ptr @ZipIterable_B_init_firstIterableT_secondIterableU, ptr @ZipIterable_B_iterator_, ptr @ZipIterable_B_each_fFunctionT_to_Nothing, ptr @ZipIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ZipIterable_B_all_fFunctionT_to_Ptri1, ptr @ZipIterable_B_any_fFunctionT_to_Ptri1, ptr @ZipIterable_B_map_fFunctionT_to_U, ptr @ZipIterable_B_filter_fFunctionT_to_Ptri1, ptr @ZipIterable_B_chain_otherIterableT, ptr @ZipIterable_B_interleave_otherIterableT, ptr @ZipIterable_B_zip_otherIterableU, ptr @ZipIterable_B_product_otherIterableU, ptr @ZipIterable_init_firstIterableT_secondIterableU, ptr @ZipIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @ZipIterable_field_ZipIterable_2, ptr @ZipIterable_B_iterator_, ptr @ZipIterable_B_each_fFunctionT_to_Nothing, ptr @ZipIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ZipIterable_B_all_fFunctionT_to_Ptri1, ptr @ZipIterable_B_any_fFunctionT_to_Ptri1, ptr @ZipIterable_B_map_fFunctionT_to_U, ptr @ZipIterable_B_filter_fFunctionT_to_Ptri1, ptr @ZipIterable_B_chain_otherIterableT, ptr @ZipIterable_B_interleave_otherIterableT, ptr @ZipIterable_B_zip_otherIterableU, ptr @ZipIterable_B_product_otherIterableU, ptr @ZipIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU] }
@ZipIterator = constant { [3 x i64], [7 x ptr], [12 x ptr] } { [3 x i64] [i64 -2141114445739585318, i64 4611686018427388091, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ZipIterator_hashtbl, ptr @ZipIterator_offset_tbl, ptr @_data_size_ZipIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [12 x ptr] [ptr @ZipIterator_field_ZipIterator_0, ptr @ZipIterator_field_ZipIterator_1, ptr @ZipIterator_field_ZipIterator_2, ptr @ZipIterator_field_first, ptr @ZipIterator_field_second, ptr @ZipIterator_B_init_firstIteratorT_secondIteratorU, ptr @ZipIterator_B_next_, ptr @ZipIterator_init_firstIteratorT_secondIteratorU, ptr @ZipIterator_next_, ptr @ZipIterator_field_ZipIterator_2, ptr @ZipIterator_B_next_, ptr @ZipIterator_next_] }
@ProductIterable = constant { [3 x i64], [7 x ptr], [52 x ptr] } { [3 x i64] [i64 4128338911757318636, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ProductIterable_hashtbl, ptr @ProductIterable_offset_tbl, ptr @_data_size_ProductIterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [52 x ptr] [ptr @ProductIterable_field_ProductIterable_0, ptr @ProductIterable_field_ProductIterable_1, ptr @ProductIterable_field_ProductIterable_2, ptr @ProductIterable_field_first, ptr @ProductIterable_field_second, ptr @ProductIterable_B_init_firstIterableT_secondIterableU, ptr @ProductIterable_B_iterator_, ptr @ProductIterable_B_each_fFunctionT_to_Nothing, ptr @ProductIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ProductIterable_B_all_fFunctionT_to_Ptri1, ptr @ProductIterable_B_any_fFunctionT_to_Ptri1, ptr @ProductIterable_B_map_fFunctionT_to_U, ptr @ProductIterable_B_filter_fFunctionT_to_Ptri1, ptr @ProductIterable_B_chain_otherIterableT, ptr @ProductIterable_B_interleave_otherIterableT, ptr @ProductIterable_B_zip_otherIterableU, ptr @ProductIterable_B_product_otherIterableU, ptr @ProductIterable_init_firstIterableT_secondIterableU, ptr @ProductIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @ProductIterable_field_ProductIterable_2, ptr @ProductIterable_B_iterator_, ptr @ProductIterable_B_each_fFunctionT_to_Nothing, ptr @ProductIterable_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ProductIterable_B_all_fFunctionT_to_Ptri1, ptr @ProductIterable_B_any_fFunctionT_to_Ptri1, ptr @ProductIterable_B_map_fFunctionT_to_U, ptr @ProductIterable_B_filter_fFunctionT_to_Ptri1, ptr @ProductIterable_B_chain_otherIterableT, ptr @ProductIterable_B_interleave_otherIterableT, ptr @ProductIterable_B_zip_otherIterableU, ptr @ProductIterable_B_product_otherIterableU, ptr @ProductIterable_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU] }
@ProductIterator = constant { [3 x i64], [7 x ptr], [14 x ptr] } { [3 x i64] [i64 1697250377212095568, i64 4611686018427388157, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ProductIterator_hashtbl, ptr @ProductIterator_offset_tbl, ptr @_data_size_ProductIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [14 x ptr] [ptr @ProductIterator_field_ProductIterator_0, ptr @ProductIterator_field_ProductIterator_1, ptr @ProductIterator_field_ProductIterator_2, ptr @ProductIterator_field_first_iterator, ptr @ProductIterator_field_second_iterator, ptr @ProductIterator_field_second_iterable, ptr @ProductIterator_field_current_first, ptr @ProductIterator_B_init_first_iteratorIteratorT_second_iterableIterableU, ptr @ProductIterator_B_next_, ptr @ProductIterator_init_first_iteratorIteratorT_second_iterableIterableU, ptr @ProductIterator_next_, ptr @ProductIterator_field_ProductIterator_2, ptr @ProductIterator_B_next_, ptr @ProductIterator_next_] }
@Representable = constant { [3 x i64], [7 x ptr], [2 x ptr] } { [3 x i64] [i64 -7260840641129990118, i64 4611686018427388093, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Representable_hashtbl, ptr @Representable_offset_tbl, ptr @_data_size_Representable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [2 x ptr] [ptr @Representable_B_repr_, ptr @Representable_repr_] }
@String = constant { [3 x i64], [7 x ptr], [79 x ptr] } { [3 x i64] [i64 6499063144389013426, i64 4611686018427388601, i64 7], [7 x ptr] [ptr @subtype_test, ptr @String_hashtbl, ptr @String_offset_tbl, ptr @_data_size_String, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [79 x ptr] [ptr @String_field_bytes, ptr @String_field_length, ptr @String_field_capacity, ptr @String_field_String_0, ptr @String_B__Self_from_c_string_c_stringBufferPtri8, ptr @String_B_init_, ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_B_length_, ptr @String_B_capacity_, ptr @String_B_bytes_, ptr @String_B_c_string_, ptr @String_B_append_xPtri8, ptr @String_B_extend_strString, ptr @String_B__index_xPtri32, ptr @String_B__EQ_otherString, ptr @String_B_pop_, ptr @String_B_copy_, ptr @String_B_iterator_, ptr @String_B_each_fFunctionT_to_Nothing, ptr @String_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @String_B_all_fFunctionT_to_Ptri1, ptr @String_B_any_fFunctionT_to_Ptri1, ptr @String_B_map_fFunctionT_to_U, ptr @String_B_filter_fFunctionT_to_Ptri1, ptr @String_B_chain_otherIterableT, ptr @String_B_interleave_otherIterableT, ptr @String_B_zip_otherIterableU, ptr @String_B_product_otherIterableU, ptr @String_B_repr_, ptr @String__Self_from_c_string_c_stringBufferPtri8, ptr @String_init_, ptr @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_length_, ptr @String_capacity_, ptr @String_bytes_, ptr @String_c_string_, ptr @String_append_xPtri8, ptr @String_extend_strString, ptr @String__index_xPtri32, ptr @String__EQ_otherString, ptr @String_pop_, ptr @String_copy_, ptr @String_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @String_repr_, ptr @String_field_String_0, ptr @String_B_iterator_, ptr @String_B_each_fFunctionT_to_Nothing, ptr @String_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @String_B_all_fFunctionT_to_Ptri1, ptr @String_B_any_fFunctionT_to_Ptri1, ptr @String_B_map_fFunctionT_to_U, ptr @String_B_filter_fFunctionT_to_Ptri1, ptr @String_B_chain_otherIterableT, ptr @String_B_interleave_otherIterableT, ptr @String_B_zip_otherIterableU, ptr @String_B_product_otherIterableU, ptr @String_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @String_B_repr_, ptr @String_repr_] }
@Character = constant { [3 x i64], [7 x ptr], [5 x ptr] } { [3 x i64] [i64 6681222582356018452, i64 4611686018427388091, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Character_hashtbl, ptr @Character_offset_tbl, ptr @_data_size_Character, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [5 x ptr] [ptr @Character_field_byte, ptr @Character_B_byte_, ptr @Character_B_init_bytePtri8, ptr @Character_byte_, ptr @Character_init_bytePtri8] }
@StringIterator = constant { [3 x i64], [7 x ptr], [10 x ptr] } { [3 x i64] [i64 -7260570988945952630, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @StringIterator_hashtbl, ptr @StringIterator_offset_tbl, ptr @_data_size_StringIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [10 x ptr] [ptr @StringIterator_field_str, ptr @StringIterator_field_index, ptr @StringIterator_field_StringIterator_0, ptr @StringIterator_B_init_strString, ptr @StringIterator_B_next_, ptr @StringIterator_init_strString, ptr @StringIterator_next_, ptr @StringIterator_field_StringIterator_0, ptr @StringIterator_B_next_, ptr @StringIterator_next_] }
@Exception = constant { [3 x i64], [7 x ptr], [13 x ptr] } { [3 x i64] [i64 9027164862567808692, i64 4611686018427388091, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Exception_hashtbl, ptr @Exception_offset_tbl, ptr @_data_size_Exception, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [13 x ptr] [ptr @Exception_field_line_number, ptr @Exception_field_file_name, ptr @Exception_field_message, ptr @Exception_B_init_messageString, ptr @Exception_B_init_, ptr @Exception_B_set_info_line_numberPtri32_file_nameString, ptr @Exception_B_report_, ptr @Exception_B_print_message_, ptr @Exception_init_messageString, ptr @Exception_init_, ptr @Exception_set_info_line_numberPtri32_file_nameString, ptr @Exception_report_, ptr @Exception_print_message_] }
@IO_hashtbl = constant [4 x ptr] [ptr @any_typ, ptr @IO, ptr null, ptr @Object]
@IO_offset_tbl = constant [4 x i32] [i32 10, i32 10, i32 0, i32 20]
@IO = constant { [3 x i64], [7 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388247, i64 3], [7 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr @_data_size_IO, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [10 x ptr] [ptr @IO_B__Self_print_xString__Self_print_xPtri8__Self_print_xRepresentable__Self_print_xPtrf64__Self_print_xNil__Self_print_xPtri64__Self_print_xPtri32__Self_print_xCharacter__Self_print_xPtri1, ptr @IO__Self_print_xString, ptr @IO__Self_print_xPtri8, ptr @IO__Self_print_xRepresentable, ptr @IO__Self_print_xPtrf64, ptr @IO__Self_print_xNil, ptr @IO__Self_print_xPtri64, ptr @IO__Self_print_xPtri32, ptr @IO__Self_print_xCharacter, ptr @IO__Self_print_xPtri1] }
@string_string.99 = internal constant [4 x i8] c"%s\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@exception_message = internal constant [45 x i8] c"Error: uncaught exception. Program aborted.\0A\00"
@into_caller_buf = linkonce_odr thread_local global [3 x ptr] zeroinitializer
@current_coroutine = linkonce_odr thread_local local_unnamed_addr global ptr null
@always_one = linkonce thread_local local_unnamed_addr global i1 true
@current_ptr = internal thread_local global ptr null

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_FancyPair(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 40, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(48) ptr @FancyPair_field_FancyPair_0(ptr nocapture nofree readnone %0) #0 {
  ret ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull align 8 dereferenceable(16) ptr @FancyPair_field_FancyPair_1(ptr nocapture nofree readnone %0) #0 {
  ret ptr @_parameterization_Ptrf64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FancyPair_B_first_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FancyPair_B_second_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3, { ptr, i160 } %4) #2 {
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
  %7 = load double, ptr %6, align 8
  %8 = getelementptr i8, ptr %6, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr i8, ptr %6, i64 16
  %11 = load double, ptr %10, align 8
  %12 = getelementptr i8, ptr %6, i64 24
  %13 = load double, ptr %12, align 8
  %result.i = tail call noalias nonnull align 8 dereferenceable(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store double %7, ptr %result.i, align 8
  %14 = getelementptr inbounds i8, ptr %result.i, i64 8
  store double %9, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %result.i, i64 16
  store double %11, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %result.i, i64 24
  store double %13, ptr %16, align 8
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(32) %result.i) #35
  %18 = tail call ptr @llvm.invariant.start.p0(i64 noundef 160, ptr nocapture nofree noundef %.fca.0.extract21) #35
  %19 = sext i32 %offset.i.i to i64
  %20 = getelementptr ptr, ptr %.fca.0.extract21, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %result.i to i64
  %.sroa.04.0.insert.ext = zext i64 %24 to i160
  %25 = insertvalue { ptr, i160 } { ptr @tuple_typ, i160 undef }, i160 %.sroa.04.0.insert.ext, 1
  tail call void %23(ptr %.fca.1.extract22, { ptr, i160 } %25) #37
  %.fca.1.extract = extractvalue { ptr, i160 } %4, 1
  %26 = tail call ptr @llvm.invariant.start.p0(i64 noundef 160, ptr nocapture nofree noundef %.fca.0.extract21) #35
  %27 = getelementptr i8, ptr %20, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %.sroa.0.0.insert.ext = and i160 %.fca.1.extract, 18446744073709551615
  %31 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  tail call void %30(ptr %.fca.1.extract22, { ptr, i160 } %31) #37
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 160, ptr nocapture nofree noundef %.fca.0.extract3) #35
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, i160 } %9(ptr %.fca.1.extract4) #38
  %.fca.1.extract = extractvalue { ptr, i160 } %10, 1
  %.sroa.0.0.insert.ext = and i160 %.fca.1.extract, 18446744073709551615
  %11 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %.sroa.1.8.extract.trunc.i = trunc i160 %.fca.1.extract.i to i64
  store i64 %.sroa.1.8.extract.trunc.i, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { ptr, i160 } @FancyPair_getter_first(ptr nocapture nofree readonly %0) #7 {
_box_tuple_typ.exit:
  %result.i4.i = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %result.i4.i, ptr nocapture nofree readonly align 1 %0, i64 32, i1 noundef false) #35
  %1 = ptrtoint ptr %result.i4.i to i64
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
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %0, ptr nocapture nofree readonly align 1 %3, i64 32, i1 noundef false) #35
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
define ptr @Float64_B_init_valuePtrf64({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Float64_B_value_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Float64_B__ADD_otherFloat64__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #9 {
._crit_edge:
  %2 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr i8, ptr %3, i64 16
  %6 = getelementptr i8, ptr %3, i64 24
  %7 = getelementptr i8, ptr %3, i64 32
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %result.i = tail call i1 %10(i64 %9, i64 %8, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr readonly %11) #5
  %result.i3 = tail call i1 %10(i64 %9, i64 %8, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr readonly %11) #5
  %not.result.i = xor i1 %result.i, true
  %.reg2mem5.0 = select i1 %not.result.i, i1 true, i1 %result.i3
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = select i1 %.reg2mem5.0, i64 9, i64 8
  %14 = getelementptr [18 x ptr], ptr %12, i64 0, i64 %13
  %15 = getelementptr i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Float64_init_valuePtrf64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, double %3) #2 {
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef %.fca.0.extract) #35
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr %.fca.1.extract, double %3) #37
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef %.fca.0.extract) #35
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call double %8(ptr %.fca.1.extract) #38
  ret double %9
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @Float64__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3) #10 {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract12, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract12, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract12, i64 40
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
  %.sroa.451.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %6 = inttoptr i64 %.sroa.451.8.extract.trunc to ptr
  %.sroa.7.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.7.8.extract.trunc = trunc i160 %.sroa.7.8.extract.shift to i64
  %7 = inttoptr i64 %.sroa.7.8.extract.trunc to ptr
  %hash_coef_ptr.i.i17 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i20 = load i64, ptr %hash_coef_ptr.i.i17, align 4, !noalias !16
  %tbl_size.i.i21 = load i64, ptr %tbl_size_ptr.i.i18, align 4, !noalias !16
  %offset_tbl.i.i22 = load ptr, ptr %offset_tbl_ptr.i.i19, align 8, !noalias !16
  %product.i.i.i23 = mul i64 %hash_coef.i.i20, 8748823673944961442
  %shifted.i.i.i24 = lshr i64 %product.i.i.i23, 32
  %xored.i.i.i25 = xor i64 %shifted.i.i.i24, %product.i.i.i23
  %hash.i.i.i26 = and i64 %xored.i.i.i25, %tbl_size.i.i21
  %offset_ptr.i.i27 = getelementptr i32, ptr %offset_tbl.i.i22, i64 %hash.i.i.i26
  %offset.i.i28 = load i32, ptr %offset_ptr.i.i27, align 4, !noalias !16
  %8 = tail call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef %.fca.0.extract12) #35
  %9 = sext i32 %offset.i.i to i64
  %10 = getelementptr ptr, ptr %.fca.0.extract12, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call double %12(ptr %.fca.1.extract13) #38
  %14 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %6, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %7, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %offset.i.i28, 3
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #35
  %19 = tail call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef %.fca.0.extract) #35
  %20 = sext i32 %offset.i.i28 to i64
  %21 = getelementptr ptr, ptr %.fca.0.extract, i64 %20
  %22 = getelementptr i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %result.i = call ptr %23({ ptr, ptr, ptr, i32 } %17, ptr nocapture nofree noundef nonnull readonly %5) #7
  %24 = call double %result.i({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull align 8 %5) #10
  %result.i31 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef %.fca.0.extract12)
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call double %27(ptr %.fca.1.extract13) #38
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef %.fca.0.extract)
  %31 = load ptr, ptr %22, align 8
  %result.i32 = call ptr %31({ ptr, ptr, ptr, i32 } %17, ptr nocapture nofree noundef nonnull readonly %5) #7
  %32 = call double %result.i32({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull align 8 %5) #10
  %33 = fadd double %28, %32
  %34 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Float64, ptr undef, ptr undef, i32 undef }, ptr %result.i31, 1
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr undef, 2
  %36 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 10, 3
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef nonnull @Float64) #35
  store double %33, ptr %result.i31, align 8
  ret { ptr, ptr, ptr, i32 } %36
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @Float64__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3) #10 {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 40
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
  %.sroa.3.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %6 = inttoptr i64 %.sroa.3.8.extract.trunc to ptr
  %.sroa.5.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.5.8.extract.trunc = trunc i160 %.sroa.5.8.extract.shift to i64
  %7 = inttoptr i64 %.sroa.5.8.extract.trunc to ptr
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4, !noalias !22
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4, !noalias !22
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8, !noalias !22
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, -3157560240565274503
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i29 = load i32, ptr %offset_ptr.i.i28, align 4, !noalias !22
  %8 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %6, 1
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, ptr %7, 2
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %offset.i.i29, 3
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #35
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %.fca.0.extract) #35
  %14 = sext i32 %offset.i.i29 to i64
  %15 = getelementptr ptr, ptr %.fca.0.extract, i64 %14
  %16 = getelementptr i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %result.i = call ptr %17({ ptr, ptr, ptr, i32 } %11, ptr nocapture nofree noundef nonnull readonly %5) #7
  %18 = call i32 %result.i({ ptr, ptr, ptr, i32 } %11, { ptr, ptr, ptr, i32 } %11, ptr nonnull align 8 %5) #10
  %19 = sitofp i32 %18 to double
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef %.fca.0.extract13)
  %21 = sext i32 %offset.i.i to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract13, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call double %24(ptr %.fca.1.extract14) #38
  %result.i32 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  %26 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef %.fca.0.extract13)
  %27 = load ptr, ptr %22, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call double %28(ptr %.fca.1.extract14) #38
  %30 = fadd double %29, %19
  %31 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Float64, ptr undef, ptr undef, i32 undef }, ptr %result.i32, 1
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr undef, 2
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 10, 3
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef nonnull @Float64) #35
  store double %30, ptr %result.i32, align 8
  ret { ptr, ptr, ptr, i32 } %33
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
define ptr @Int32_B_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Int32_B_value_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Int32_B__ADD_otherFloat64__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #9 {
._crit_edge:
  %2 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr i8, ptr %3, i64 16
  %6 = getelementptr i8, ptr %3, i64 24
  %7 = getelementptr i8, ptr %3, i64 32
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %result.i = tail call i1 %10(i64 %9, i64 %8, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr readonly %11) #5
  %result.i3 = tail call i1 %10(i64 %9, i64 %8, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr readonly %11) #5
  %not.result.i = xor i1 %result.i, true
  %.reg2mem5.0 = select i1 %not.result.i, i1 true, i1 %result.i3
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = select i1 %.reg2mem5.0, i64 7, i64 8
  %14 = getelementptr [17 x ptr], ptr %12, i64 0, i64 %13
  %15 = getelementptr i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Int32_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) #2 {
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %.fca.0.extract) #35
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr %.fca.1.extract, i32 %3) #37
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %.fca.0.extract) #35
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr %.fca.1.extract) #38
  ret i32 %9
}

; Function Attrs: nounwind
define { ptr, i160 } @Int32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3) #10 {
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
  %hash_coef_ptr.i.i14 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i15 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i16 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i17 = load i64, ptr %hash_coef_ptr.i.i14, align 4, !noalias !34
  %tbl_size.i.i18 = load i64, ptr %tbl_size_ptr.i.i15, align 4, !noalias !34
  %offset_tbl.i.i19 = load ptr, ptr %offset_tbl_ptr.i.i16, align 8, !noalias !34
  %product.i.i.i20 = mul i64 %hash_coef.i.i17, 8748823673944961442
  %shifted.i.i.i21 = lshr i64 %product.i.i.i20, 32
  %xored.i.i.i22 = xor i64 %shifted.i.i.i21, %product.i.i.i20
  %hash.i.i.i23 = and i64 %xored.i.i.i22, %tbl_size.i.i18
  %offset_ptr.i.i24 = getelementptr i32, ptr %offset_tbl.i.i19, i64 %hash.i.i.i23
  %offset.i.i25 = load i32, ptr %offset_ptr.i.i24, align 4, !noalias !34
  %8 = tail call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %.fca.0.extract8) #35
  %9 = sext i32 %offset.i.i to i64
  %10 = getelementptr ptr, ptr %.fca.0.extract8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr %.fca.1.extract9) #38
  %14 = sitofp i32 %13 to double
  %15 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %6, 1
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %7, 2
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 %offset.i.i25, 3
  %19 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #39
  %20 = tail call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef %.fca.0.extract) #39
  %21 = sext i32 %offset.i.i25 to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract, i64 %21
  %23 = getelementptr i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %result.i = call ptr %24({ ptr, ptr, ptr, i32 } %18, ptr nocapture nofree noundef nonnull readonly %5) #7
  %25 = call double %result.i({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18, ptr nonnull align 8 %5) #10
  %result.i28 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  %26 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef %.fca.0.extract)
  %28 = load ptr, ptr %23, align 8
  %result.i29 = call ptr %28({ ptr, ptr, ptr, i32 } %18, ptr nocapture nofree noundef nonnull readonly %5) #7
  %29 = call double %result.i29({ ptr, ptr, ptr, i32 } %18, { ptr, ptr, ptr, i32 } %18, ptr nonnull align 8 %5) #10
  %30 = fadd double %29, %14
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef nonnull @Float64) #35
  store double %30, ptr %result.i28, align 8
  %32 = ptrtoint ptr %result.i28 to i64
  %.sroa.3.8.insert.ext = zext i64 %32 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 3402823669209384634633746074317682114560
  %33 = insertvalue { ptr, i160 } { ptr @Float64, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %33
}

; Function Attrs: nounwind
define { ptr, i160 } @Int32__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3) #10 {
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
  %hash_coef_ptr.i.i14 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i15 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i16 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i17 = load i64, ptr %hash_coef_ptr.i.i14, align 4, !noalias !40
  %tbl_size.i.i18 = load i64, ptr %tbl_size_ptr.i.i15, align 4, !noalias !40
  %offset_tbl.i.i19 = load ptr, ptr %offset_tbl_ptr.i.i16, align 8, !noalias !40
  %product.i.i.i20 = mul i64 %hash_coef.i.i17, -3157560240565274503
  %shifted.i.i.i21 = lshr i64 %product.i.i.i20, 32
  %xored.i.i.i22 = xor i64 %shifted.i.i.i21, %product.i.i.i20
  %hash.i.i.i23 = and i64 %xored.i.i.i22, %tbl_size.i.i18
  %offset_ptr.i.i24 = getelementptr i32, ptr %offset_tbl.i.i19, i64 %hash.i.i.i23
  %offset.i.i25 = load i32, ptr %offset_ptr.i.i24, align 4, !noalias !40
  %8 = tail call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %.fca.0.extract8) #35
  %9 = sext i32 %offset.i.i to i64
  %10 = getelementptr ptr, ptr %.fca.0.extract8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr %.fca.1.extract9) #38
  %14 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %6, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %7, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %offset.i.i25, 3
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #35
  %19 = tail call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %.fca.0.extract) #35
  %20 = sext i32 %offset.i.i25 to i64
  %21 = getelementptr ptr, ptr %.fca.0.extract, i64 %20
  %22 = getelementptr i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %result.i = call ptr %23({ ptr, ptr, ptr, i32 } %17, ptr nocapture nofree noundef nonnull readonly %5) #7
  %24 = call i32 %result.i({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull align 8 %5) #10
  %result.i28 = call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %.fca.0.extract8)
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr %.fca.1.extract9) #38
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef %.fca.0.extract)
  %31 = load ptr, ptr %22, align 8
  %result.i29 = call ptr %31({ ptr, ptr, ptr, i32 } %17, ptr nocapture nofree noundef nonnull readonly %5) #7
  %32 = call i32 %result.i29({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull align 8 %5) #10
  %33 = add i32 %32, %28
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef nonnull @Int32) #35
  store i32 %33, ptr %result.i28, align 4
  %35 = ptrtoint ptr %result.i28 to i64
  %.sroa.3.8.insert.ext = zext i64 %35 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 3402823669209384634633746074317682114560
  %36 = insertvalue { ptr, i160 } { ptr @Int32, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %36
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
  %result.i = tail call { i64, i64 } %6(ptr nocapture nofree nonnull readonly %3) #5
  %7 = extractvalue { i64, i64 } %result.i, 0
  %8 = extractvalue { i64, i64 } %result.i, 1
  %9 = tail call i64 @llvm.umax.i64(i64 %8, i64 8)
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
define ptr @Holder_field_Holder_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Holder_B_init_heldT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Holder_B_value_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Holder_B__set_value_xT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !43
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !43
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !43
  %product.i.i.i = mul i64 %hash_coef.i.i, -261997465778736657
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !43
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %hash_coef_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i7 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i8 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i9 = load i64, ptr %hash_coef_ptr.i.i6, align 4, !noalias !46
  %tbl_size.i.i10 = load i64, ptr %tbl_size_ptr.i.i7, align 4, !noalias !46
  %offset_tbl.i.i11 = load ptr, ptr %offset_tbl_ptr.i.i8, align 8, !noalias !46
  %product.i.i.i12 = mul i64 %hash_coef.i.i9, -6395308389776465871
  %shifted.i.i.i13 = lshr i64 %product.i.i.i12, 32
  %xored.i.i.i14 = xor i64 %shifted.i.i.i13, %product.i.i.i12
  %hash.i.i.i15 = and i64 %xored.i.i.i14, %tbl_size.i.i10
  %offset_ptr.i.i16 = getelementptr i32, ptr %offset_tbl.i.i11, i64 %hash.i.i.i15
  %offset.i.i17 = load i32, ptr %offset_ptr.i.i16, align 4, !noalias !46
  %.sroa.538.8.insert.ext = zext i32 %offset.i.i17 to i160
  %.sroa.538.8.insert.shift = shl nuw i160 %.sroa.538.8.insert.ext, 128
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 64, ptr nocapture nofree noundef %.fca.0.extract1) #35
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract, 0
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.538.8.insert.shift, %.sroa.3.8.insert.ext
  %13 = insertvalue { ptr, i160 } %12, i160 %.sroa.3.8.insert.insert, 1
  tail call void %11(ptr %.fca.1.extract2, { ptr, i160 } %13) #37
  ret void
}

; Function Attrs: nounwind
define { ptr, ptr, ptr, i32 } @Holder_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #10 {
  %.fca.0.extract15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract16 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract15, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract15, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract15, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !47
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !47
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !47
  %product.i.i.i = mul i64 %hash_coef.i.i, -261997465778736657
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !47
  %result.i19 = tail call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef nonnull @Float64) #35
  store double 4.500000e+01, ptr %result.i19, align 8
  %5 = ptrtoint ptr %result.i19 to i64
  %.sroa.05.0.insert.ext = zext i64 %5 to i160
  %.sroa.05.0.insert.insert = or disjoint i160 %.sroa.05.0.insert.ext, 3402823669209384634633746074317682114560
  %6 = insertvalue { ptr, i160 } { ptr @Float64, i160 undef }, i160 %.sroa.05.0.insert.insert, 1
  %7 = tail call ptr @llvm.invariant.start.p0(i64 noundef 64, ptr nocapture nofree noundef %.fca.0.extract15)
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract15, i64 %8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { ptr, i160 } %12(ptr %.fca.1.extract16) #38
  %.fca.0.extract1 = extractvalue { ptr, i160 } %13, 0
  %.fca.1.extract2 = extractvalue { ptr, i160 } %13, 1
  %.sroa.368.8.extract.trunc = trunc i160 %.fca.1.extract2 to i64
  %14 = inttoptr i64 %.sroa.368.8.extract.trunc to ptr
  %.sroa.569.8.extract.shift = lshr i160 %.fca.1.extract2, 64
  %.sroa.569.8.extract.trunc = trunc i160 %.sroa.569.8.extract.shift to i64
  %15 = inttoptr i64 %.sroa.569.8.extract.trunc to ptr
  %hash_coef_ptr.i.i22 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i23 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i24 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i25 = load i64, ptr %hash_coef_ptr.i.i22, align 4, !noalias !50
  %tbl_size.i.i26 = load i64, ptr %tbl_size_ptr.i.i23, align 4, !noalias !50
  %offset_tbl.i.i27 = load ptr, ptr %offset_tbl_ptr.i.i24, align 8, !noalias !50
  %product.i.i.i28 = mul i64 %hash_coef.i.i25, -6395308389776465871
  %shifted.i.i.i29 = lshr i64 %product.i.i.i28, 32
  %xored.i.i.i30 = xor i64 %shifted.i.i.i29, %product.i.i.i28
  %hash.i.i.i31 = and i64 %xored.i.i.i30, %tbl_size.i.i26
  %offset_ptr.i.i32 = getelementptr i32, ptr %offset_tbl.i.i27, i64 %hash.i.i.i31
  %offset.i.i33 = load i32, ptr %offset_ptr.i.i32, align 4, !noalias !50
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %14, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %15, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %offset.i.i33, 3
  %20 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Float64, ptr %20, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %20)
  %22 = tail call ptr @llvm.invariant.start.p0(i64 noundef 32, ptr nocapture nofree noundef %.fca.0.extract1)
  %23 = sext i32 %offset.i.i33 to i64
  %24 = getelementptr ptr, ptr %.fca.0.extract1, i64 %23
  %25 = getelementptr i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = alloca { ptr }, align 8
  store ptr @Float64, ptr %27, align 8
  %result.i35 = call ptr %26({ ptr, ptr, ptr, i32 } %19, ptr nocapture nofree noundef nonnull readonly %27) #7
  %28 = call { ptr, i160 } %result.i35({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull align 8 dereferenceable(8) %20, { ptr, i160 } %6) #10
  %.fca.0.extract = extractvalue { ptr, i160 } %28, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %28, 1
  %.sroa.365.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %29 = inttoptr i64 %.sroa.365.8.extract.trunc to ptr
  %.sroa.566.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.566.8.extract.trunc = trunc i160 %.sroa.566.8.extract.shift to i64
  %30 = inttoptr i64 %.sroa.566.8.extract.trunc to ptr
  %hash_coef_ptr.i.i37 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i38 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i39 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i40 = load i64, ptr %hash_coef_ptr.i.i37, align 4, !noalias !46
  %tbl_size.i.i41 = load i64, ptr %tbl_size_ptr.i.i38, align 4, !noalias !46
  %offset_tbl.i.i42 = load ptr, ptr %offset_tbl_ptr.i.i39, align 8, !noalias !46
  %product.i.i.i43 = mul i64 %hash_coef.i.i40, 8748823673944961442
  %shifted.i.i.i44 = lshr i64 %product.i.i.i43, 32
  %xored.i.i.i45 = xor i64 %shifted.i.i.i44, %product.i.i.i43
  %hash.i.i.i46 = and i64 %xored.i.i.i45, %tbl_size.i.i41
  %offset_ptr.i.i47 = getelementptr i32, ptr %offset_tbl.i.i42, i64 %hash.i.i.i46
  %offset.i.i62 = load i32, ptr %offset_ptr.i.i47, align 4, !noalias !53
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %29, 1
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %30, 2
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %offset.i.i62, 3
  ret { ptr, ptr, ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Holder__set_value_xT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3) #2 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !56
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !56
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !56
  %product.i.i.i = mul i64 %hash_coef.i.i, -261997465778736657
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !56
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %hash_coef_ptr.i.i6 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i7 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i8 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i9 = load i64, ptr %hash_coef_ptr.i.i6, align 4, !noalias !46
  %tbl_size.i.i10 = load i64, ptr %tbl_size_ptr.i.i7, align 4, !noalias !46
  %offset_tbl.i.i11 = load ptr, ptr %offset_tbl_ptr.i.i8, align 8, !noalias !46
  %product.i.i.i12 = mul i64 %hash_coef.i.i9, -6395308389776465871
  %shifted.i.i.i13 = lshr i64 %product.i.i.i12, 32
  %xored.i.i.i14 = xor i64 %shifted.i.i.i13, %product.i.i.i12
  %hash.i.i.i15 = and i64 %xored.i.i.i14, %tbl_size.i.i10
  %offset_ptr.i.i16 = getelementptr i32, ptr %offset_tbl.i.i11, i64 %hash.i.i.i15
  %offset.i.i17 = load i32, ptr %offset_ptr.i.i16, align 4, !noalias !46
  %.sroa.538.8.insert.ext = zext i32 %offset.i.i17 to i160
  %.sroa.538.8.insert.shift = shl nuw i160 %.sroa.538.8.insert.ext, 128
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 64, ptr nocapture nofree noundef %.fca.0.extract1) #35
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract, 0
  %.sroa.3.8.insert.ext = and i160 %.fca.1.extract, 340282366920938463463374607431768211455
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.538.8.insert.shift, %.sroa.3.8.insert.ext
  %13 = insertvalue { ptr, i160 } %12, i160 %.sroa.3.8.insert.insert, 1
  tail call void %11(ptr %.fca.1.extract2, { ptr, i160 } %13) #37
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { ptr, i160 } @Holder_getter_held(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #11 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %result.i = tail call { i64, i64 } %5(ptr nocapture nofree nonnull readonly %2) #5
  %6 = extractvalue { i64, i64 } %result.i, 1
  %7 = urem i64 8, %6
  %8 = icmp eq i64 %7, 0
  %reass.sub = sub i64 %6, %7
  %9 = add i64 %reass.sub, 8
  %10 = select i1 %8, i64 8, i64 %9
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = getelementptr i8, ptr %3, i64 56
  %13 = load ptr, ptr %12, align 8
  %result.i1 = tail call { ptr, i160 } %13(ptr nocapture nofree readonly %11, ptr nocapture nofree nonnull readonly %2) #5
  ret { ptr, i160 } %result.i1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Holder_setter_held(ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0, { ptr, i160 } %1) #12 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %result.i = tail call { i64, i64 } %6(ptr nocapture nofree nonnull readonly %3) #5
  %7 = extractvalue { i64, i64 } %result.i, 1
  %8 = urem i64 8, %7
  %9 = icmp eq i64 %8, 0
  %reass.sub = sub i64 %7, %8
  %10 = add i64 %reass.sub, 8
  %11 = select i1 %9, i64 8, i64 %10
  %12 = getelementptr i8, ptr %0, i64 %11
  %13 = getelementptr i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8
  tail call void %14({ ptr, i160 } %1, ptr nocapture nofree nonnull readonly %3, ptr nocapture nofree writeonly %12) #1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Temp(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Temp_field_Temp_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Temp_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Temp_B_print_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @Temp_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #0 {
  ret void
}

; Function Attrs: nounwind
define void @Temp_print_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #10 {
IO_B__Self_print_xString__Self_print_xPtri8__Self_print_xRepresentable__Self_print_xPtrf64__Self_print_xNil__Self_print_xPtri64__Self_print_xPtri32__Self_print_xCharacter__Self_print_xPtri1.exit:
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !59
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !59
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !59
  %product.i.i.i = mul i64 %hash_coef.i.i, -8186669330411081770
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !59
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef %.fca.0.extract) #35
  %4 = sext i32 %offset.i.i to i64
  %5 = getelementptr ptr, ptr %.fca.0.extract, i64 %4
  %6 = load ptr, ptr %5, align 8
  %result.i = tail call nonnull align 8 dereferenceable(8) ptr %6(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract) #5
  %7 = load ptr, ptr %result.i, align 8
  %8 = getelementptr i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %result.i2 = tail call { i64, i64 } %9(ptr nocapture nofree nonnull readonly %result.i) #5
  %10 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @IO) #35
  %11 = extractvalue { i64, i64 } %result.i2, 0
  %12 = tail call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(6) @i64_string, i64 %11) #19
  ret void
}

define { ptr, i160 } @vkmzwadqco(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1) {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 %0(i32 %.sroa.1.8.extract.trunc)
  %.sroa.0.0.insert.ext = zext i32 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

define { ptr, i160 } @wrtvlovfvq(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1) {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call double %0(i32 %.sroa.1.8.extract.trunc)
  %4 = bitcast double %3 to i64
  %.sroa.0.0.insert.ext = zext i64 %4 to i160
  %5 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %5
}

define { ptr, i160 } @reafbmmyuo(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1) {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 %0(i32 %.sroa.1.8.extract.trunc)
  %.sroa.0.0.insert.ext = zext i32 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

define { ptr, i160 } @mcfjmclrrl(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1, { ptr, i160 } %2) {
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
define i32 @_functionliteral_jeqlaaxvcn(i32 %0, i32 %1) #0 {
  %3 = add i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define range(i32 0, -1) i32 @_functionliteral_wjkkoxgcnk(i32 %0) #0 {
  %2 = shl i32 %0, 1
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @_functionliteral_lgzgdkneqe(double %0) local_unnamed_addr #0 {
  %2 = fmul double %0, 2.000000e+00
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @_functionliteral_itdpwfrgxd(i32 returned %0) #0 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nofpclass(nan inf nzero sub) double @_functionliteral_mvxsvfubgb(i32 %0) #0 {
  %2 = sitofp i32 %0 to double
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Addable_field_Addable_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Addable_field_Addable_1(ptr nocapture nofree readonly align 8 %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Addable_B__ADD_otherT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !62
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !62
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !62
  %product.i.i.i = mul i64 %hash_coef.i.i, -6395308389776465871
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !62
  %result.i15 = tail call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  %2 = tail call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef nonnull @Float64) #35
  store double 5.000000e+00, ptr %result.i15, align 8
  %3 = ptrtoint ptr %result.i15 to i64
  %.sroa.01.0.insert.ext = zext i64 %3 to i160
  %.sroa.01.0.insert.insert = or disjoint i160 %.sroa.01.0.insert.ext, 3402823669209384634633746074317682114560
  %4 = insertvalue { ptr, i160 } { ptr @Float64, i160 undef }, i160 %.sroa.01.0.insert.insert, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract11, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %.fca.1.extract12, 1
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.2.extract, 2
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, i32 %offset.i.i, 3
  %9 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Float64, ptr %9, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %9)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 noundef 32, ptr nocapture nofree noundef %.fca.0.extract11)
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = alloca { ptr }, align 8
  store ptr @Float64, ptr %16, align 8
  %result.i17 = call ptr %15({ ptr, ptr, ptr, i32 } %8, ptr nocapture nofree noundef nonnull readonly %16) #7
  %17 = call { ptr, i160 } %result.i17({ ptr, ptr, ptr, i32 } %8, { ptr, ptr, ptr, i32 } %8, ptr nonnull align 8 dereferenceable(8) %9, { ptr, i160 } %4) #10
  %.fca.0.extract = extractvalue { ptr, i160 } %17, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %17, 1
  %.sroa.347.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %18 = inttoptr i64 %.sroa.347.8.extract.trunc to ptr
  %.sroa.548.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.548.8.extract.trunc = trunc i160 %.sroa.548.8.extract.shift to i64
  %19 = inttoptr i64 %.sroa.548.8.extract.trunc to ptr
  %hash_coef_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i21 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i22 = load i64, ptr %hash_coef_ptr.i.i19, align 4, !noalias !46
  %tbl_size.i.i23 = load i64, ptr %tbl_size_ptr.i.i20, align 4, !noalias !46
  %offset_tbl.i.i24 = load ptr, ptr %offset_tbl_ptr.i.i21, align 8, !noalias !46
  %product.i.i.i25 = mul i64 %hash_coef.i.i22, 8748823673944961442
  %shifted.i.i.i26 = lshr i64 %product.i.i.i25, 32
  %xored.i.i.i27 = xor i64 %shifted.i.i.i26, %product.i.i.i25
  %hash.i.i.i28 = and i64 %xored.i.i.i27, %tbl_size.i.i23
  %offset_ptr.i.i29 = getelementptr i32, ptr %offset_tbl.i.i24, i64 %hash.i.i.i28
  %offset.i.i44 = load i32, ptr %offset_ptr.i.i29, align 4, !noalias !65
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %18, 1
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %19, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 %offset.i.i44, 3
  ret { ptr, ptr, ptr, i32 } %23
}

define noundef i32 @main() local_unnamed_addr {
IO_B__Self_print_xString__Self_print_xPtri8__Self_print_xRepresentable__Self_print_xPtrf64__Self_print_xNil__Self_print_xPtri64__Self_print_xPtri32__Self_print_xCharacter__Self_print_xPtri1.exit1164:
  %oldProtect.i681 = alloca i32, align 4
  %oldProtect.i677 = alloca i32, align 4
  %oldProtect.i644 = alloca i32, align 4
  %oldProtect.i = alloca i32, align 4
  tail call void @setup_landing_pad()
  %0 = tail call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double 7.000000e+00) #19
  %1 = tail call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 9) #19
  %result.i524 = tail call noalias nonnull align 8 dereferenceable(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store double 1.000000e+00, ptr %result.i524, align 8
  %2 = getelementptr inbounds i8, ptr %result.i524, i64 8
  store double 2.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %result.i524, i64 16
  store double 3.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %result.i524, i64 24
  store double 4.000000e+00, ptr %4, align 8
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(32) %result.i524)
  %result.i4.i2041 = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %result.i4.i2041, ptr nonnull align 8 %result.i524, i64 32, i1 false)
  %6 = getelementptr i8, ptr %result.i4.i2041, i64 24
  %7 = load double, ptr %6, align 8
  %8 = tail call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double %7) #19
  %9 = tail call ptr @llvm.invariant.start.p0(i64 noundef 160, ptr nocapture nofree noundef nonnull @FancyPair) #35
  %10 = tail call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double 5.000000e+00) #19
  %result.i639 = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i)
  %result.i640 = call i32 @VirtualProtect(ptr nofree %result.i639, i64 noundef 16, i32 noundef 64, ptr nofree noundef nonnull align 4 dereferenceable(4) %oldProtect.i) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i)
  call void @llvm.init.trampoline(ptr nocapture nofree writeonly %result.i639, ptr noalias nofree noundef nonnull readnone @mcfjmclrrl, ptr noalias nofree noundef nonnull readnone @_functionliteral_jeqlaaxvcn)
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree %result.i639)
  %12 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 26) #19
  %result.i643 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i644)
  %result.i645 = call i32 @VirtualProtect(ptr nofree %result.i643, i64 noundef 16, i32 noundef 64, ptr nofree noundef nonnull align 4 dereferenceable(4) %oldProtect.i644) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i644)
  call void @llvm.init.trampoline(ptr nocapture nofree writeonly %result.i643, ptr noalias nofree noundef nonnull readnone @reafbmmyuo, ptr noalias nofree noundef nonnull readnone @_functionliteral_wjkkoxgcnk)
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree %result.i643)
  %result.i676 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i677)
  %result.i678 = call i32 @VirtualProtect(ptr nofree %result.i676, i64 noundef 16, i32 noundef 64, ptr nofree noundef nonnull align 4 dereferenceable(4) %oldProtect.i677) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i677)
  call void @llvm.init.trampoline(ptr nocapture nofree writeonly %result.i676, ptr noalias nofree noundef nonnull readnone @wrtvlovfvq, ptr noalias nofree noundef nonnull readnone @_functionliteral_mvxsvfubgb)
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree %result.i676)
  %result.i680 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i681)
  %result.i682 = call i32 @VirtualProtect(ptr nofree %result.i680, i64 noundef 16, i32 noundef 64, ptr nofree noundef nonnull align 4 dereferenceable(4) %oldProtect.i681) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i681)
  call void @llvm.init.trampoline(ptr nocapture nofree writeonly %result.i680, ptr noalias nofree noundef nonnull readnone @vkmzwadqco, ptr noalias nofree noundef nonnull readnone @_functionliteral_itdpwfrgxd)
  %15 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree %result.i680)
  %16 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 55) #19
  %17 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double 1.000000e+01) #19
  %18 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 55) #19
  %19 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double 1.200000e+01) #19
  %20 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 55) #19
  %21 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double 1.400000e+01) #19
  %22 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 55) #19
  %23 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double 1.600000e+01) #19
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef nonnull @MapIterable)
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef nonnull @ZipIterable)
  %26 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 5) #19
  %27 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double 1.000000e+01) #19
  %28 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 6) #19
  %29 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double 1.200000e+01) #19
  %30 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 7) #19
  %31 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double 1.400000e+01) #19
  %32 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 8) #19
  %33 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull @Pair) #35
  %34 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double 1.600000e+01) #19
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull @ArrayIterator) #35
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull @Array) #35
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull @MapIterator)
  %38 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef nonnull @ZipIterator)
  %39 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double 1.700000e+01) #19
  %40 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double 5.100000e+01) #19
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 64, ptr nocapture nofree noundef nonnull @Holder)
  %42 = call ptr @llvm.invariant.start.p0(i64 noundef 136, ptr nocapture nofree noundef nonnull @Int32) #35
  %43 = call ptr @llvm.invariant.start.p0(i64 noundef 144, ptr nocapture nofree noundef nonnull @Float64) #35
  %44 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double 1.220000e+02) #19
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef nonnull @Temp) #35
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @IO) #35
  %47 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(6) @i64_string, i64 32) #19
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.init.trampoline(ptr nocapture writeonly, ptr readnone, ptr readnone) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_bool_typ(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr (i1, ptr null, i32 1) to i64), i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_bool_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #5 {
  %3 = load i8, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i8 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @bool_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_bool_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #6 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i8
  store i8 %.sroa.1.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_any_typ(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 32, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Object(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_i8_typ(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_i8_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #5 {
  %3 = load i8, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i8 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @i8_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_i8_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #6 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i8
  store i8 %.sroa.1.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_i32_typ(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 4, i64 4 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_i32_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #5 {
  %3 = load i32, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i32 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_i32_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #6 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  store i32 %.sroa.1.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_i64_typ(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 8, i64 4 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_i64_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #5 {
  %3 = load i64, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i64 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @i64_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_i64_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #6 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  store i64 %.sroa.1.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_i128_typ(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 16, i64 4 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_i128_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #5 {
  %.sroa.2.sroa.0.0.copyload = load i128, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i128 %.sroa.2.sroa.0.0.copyload to i160
  %3 = insertvalue { ptr, i160 } { ptr @i128_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_i128_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #6 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i128
  store i128 %.sroa.1.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_f64_typ(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_f64_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #5 {
  %3 = load i64, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i64 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_f64_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #6 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  store i64 %.sroa.1.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_nil_typ(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr ([0 x i8], ptr null, i32 1) to i64), i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { ptr, i160 } @_box_nil_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #0 {
  ret { ptr, i160 } { ptr @nil_typ, i160 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @_unbox_nil_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_nothing_typ(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 ptrtoint (ptr getelementptr ([0 x i8], ptr null, i32 1) to i64), i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { ptr, i160 } @_box_nothing_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #0 {
  ret { ptr, i160 } { ptr @nothing_typ, i160 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @_unbox_nothing_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_coroutine_typ(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_coroutine_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #5 {
  %3 = load i64, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i64 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @coroutine_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_coroutine_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #6 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  store i64 %.sroa.1.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_function_typ(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_function_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #5 {
  %3 = load i64, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i64 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @function_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_function_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #6 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  store i64 %.sroa.1.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_buffer_typ(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @_box_buffer_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #5 {
  %3 = load i64, ptr %0, align 1
  %.sroa.2.sroa.0.0.insert.ext = zext i64 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @buffer_typ, i160 undef }, i160 %.sroa.2.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @_unbox_buffer_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #6 {
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  store i64 %.sroa.1.8.extract.trunc, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
define { ptr, i160 } @_box_tuple_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #14 {
  %.sroa.2 = alloca [24 x i8], align 8
  %3 = getelementptr i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_data_size_tuple_typ.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.reg2mem20.010.reg2mem.0.i = phi i64 [ %13, %.lr.ph.i ], [ 1, %2 ]
  %.reg2mem22.011.reg2mem.0.i = phi i64 [ %19, %.lr.ph.i ], [ 0, %2 ]
  %.reg2mem14.0.i = phi i64 [ %20, %.lr.ph.i ], [ 1, %2 ]
  %.in.reg2mem.0.i = phi i64 [ %22, %.lr.ph.i ], [ %4, %2 ]
  %6 = inttoptr i64 %.in.reg2mem.0.i to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, i64 } %9(ptr nonnull align 8 %6) #10
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = tail call i64 @llvm.umax.i64(i64 %12, i64 %.reg2mem20.010.reg2mem.0.i)
  %14 = urem i64 %.reg2mem22.011.reg2mem.0.i, %12
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 %12, %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 %11, %.reg2mem22.011.reg2mem.0.i
  %19 = add i64 %18, %17
  %20 = add i64 %.reg2mem14.0.i, 1
  %21 = getelementptr ptr, ptr %1, i64 %20
  %22 = load i64, ptr %21, align 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_data_size_tuple_typ.exit, label %.lr.ph.i

_data_size_tuple_typ.exit:                        ; preds = %.lr.ph.i, %2
  %.reg2mem22.0.lcssa.reg2mem.0.i = phi i64 [ 0, %2 ], [ %19, %.lr.ph.i ]
  %.reg2mem20.0.lcssa.reg2mem.0.i = phi i64 [ 1, %2 ], [ %13, %.lr.ph.i ]
  %24 = urem i64 %.reg2mem22.0.lcssa.reg2mem.0.i, %.reg2mem20.0.lcssa.reg2mem.0.i
  %25 = icmp eq i64 %24, 0
  %26 = sub i64 %.reg2mem20.0.lcssa.reg2mem.0.i, %24
  %27 = select i1 %25, i64 0, i64 %26
  %28 = add i64 %27, %.reg2mem22.0.lcssa.reg2mem.0.i
  %29 = icmp slt i64 %28, 17
  br i1 %29, label %31, label %30

30:                                               ; preds = %_data_size_tuple_typ.exit
  %result.i4 = tail call noalias ptr @bump_malloc_inner(i64 noundef %28, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %result.i4, ptr nocapture nofree readonly align 1 %0, i64 %28, i1 noundef false) #35
  store ptr %result.i4, ptr %.sroa.2, align 8
  br label %32

31:                                               ; preds = %_data_size_tuple_typ.exit
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) %.sroa.2, ptr nocapture nofree readonly align 1 %0, i64 %28, i1 noundef false) #35
  br label %32

32:                                               ; preds = %31, %30
  %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8. = load i160, ptr %.sroa.2, align 8
  %33 = insertvalue { ptr, i160 } { ptr @tuple_typ, i160 undef }, i160 %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8., 1
  ret { ptr, i160 } %33
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
define void @_unbox_tuple_typ({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #14 {
  %4 = alloca { ptr, i160 }, align 8
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i160 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_data_size_tuple_typ.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.reg2mem20.010.reg2mem.0.i = phi i64 [ %15, %.lr.ph.i ], [ 1, %3 ]
  %.reg2mem22.011.reg2mem.0.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %3 ]
  %.reg2mem14.0.i = phi i64 [ %22, %.lr.ph.i ], [ 1, %3 ]
  %.in.reg2mem.0.i = phi i64 [ %24, %.lr.ph.i ], [ %6, %3 ]
  %8 = inttoptr i64 %.in.reg2mem.0.i to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i64, i64 } %11(ptr nonnull align 8 %8) #10
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 %.reg2mem20.010.reg2mem.0.i)
  %16 = urem i64 %.reg2mem22.011.reg2mem.0.i, %14
  %17 = icmp eq i64 %16, 0
  %18 = sub i64 %14, %16
  %19 = select i1 %17, i64 0, i64 %18
  %20 = add i64 %13, %.reg2mem22.011.reg2mem.0.i
  %21 = add i64 %20, %19
  %22 = add i64 %.reg2mem14.0.i, 1
  %23 = getelementptr ptr, ptr %1, i64 %22
  %24 = load i64, ptr %23, align 4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_data_size_tuple_typ.exit, label %.lr.ph.i

_data_size_tuple_typ.exit:                        ; preds = %.lr.ph.i, %3
  %.reg2mem22.0.lcssa.reg2mem.0.i = phi i64 [ 0, %3 ], [ %21, %.lr.ph.i ]
  %.reg2mem20.0.lcssa.reg2mem.0.i = phi i64 [ 1, %3 ], [ %15, %.lr.ph.i ]
  %26 = trunc i160 %.fca.1.extract to i64
  %27 = inttoptr i64 %26 to ptr
  %28 = urem i64 %.reg2mem22.0.lcssa.reg2mem.0.i, %.reg2mem20.0.lcssa.reg2mem.0.i
  %29 = icmp eq i64 %28, 0
  %30 = sub i64 %.reg2mem20.0.lcssa.reg2mem.0.i, %28
  %31 = select i1 %29, i64 0, i64 %30
  %32 = add i64 %31, %.reg2mem22.0.lcssa.reg2mem.0.i
  %33 = icmp slt i64 %32, 17
  %34 = select i1 %33, ptr %.fca.1.gep, ptr %27
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %2, ptr nocapture nofree readonly align 1 %34, i64 %32, i1 noundef false) #35
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
define { ptr, i160 } @_box_union_typ(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #14 {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @union_typ, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_data_size_union_typ.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.reg2mem20.010.reg2mem.0.i = phi i64 [ %15, %.lr.ph.i ], [ 1, %2 ]
  %.reg2mem22.011.reg2mem.0.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %2 ]
  %.reg2mem14.0.i = phi i64 [ %22, %.lr.ph.i ], [ 1, %2 ]
  %.in.reg2mem.0.i = phi i64 [ %24, %.lr.ph.i ], [ %6, %2 ]
  %8 = inttoptr i64 %.in.reg2mem.0.i to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i64, i64 } %11(ptr nonnull align 8 %8) #10
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = tail call i64 @llvm.umax.i64(i64 noundef %14, i64 noundef %.reg2mem20.010.reg2mem.0.i)
  %16 = urem i64 %.reg2mem22.011.reg2mem.0.i, %14
  %17 = icmp eq i64 %16, 0
  %18 = sub i64 %14, %16
  %19 = select i1 %17, i64 0, i64 %18
  %20 = add i64 %13, %.reg2mem22.011.reg2mem.0.i
  %21 = tail call i64 @llvm.umax.i64(i64 noundef %20, i64 noundef %19)
  %22 = add i64 %.reg2mem14.0.i, 1
  %23 = getelementptr ptr, ptr %1, i64 %22
  %24 = load i64, ptr %23, align 4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %right_size.i = icmp eq i64 %21, 32
  %spec.select12.i = select i1 %right_size.i, i64 0, i64 8
  %26 = add i64 %spec.select12.i, %21
  br label %_data_size_union_typ.exit

_data_size_union_typ.exit:                        ; preds = %2, %._crit_edge.i
  %.reg2mem20.0.lcssa.reg2mem.011.i = phi i64 [ 1, %2 ], [ %15, %._crit_edge.i ]
  %final_size.i = phi i64 [ 8, %2 ], [ %26, %._crit_edge.i ]
  %27 = urem i64 %final_size.i, %.reg2mem20.0.lcssa.reg2mem.011.i
  %28 = icmp eq i64 %27, 0
  %29 = sub i64 %.reg2mem20.0.lcssa.reg2mem.011.i, %27
  %30 = select i1 %28, i64 0, i64 %29
  %31 = add i64 %30, %final_size.i
  %32 = icmp eq i64 %31, 32
  br i1 %32, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %33, %_data_size_union_typ.exit
  %.reg2mem10.0 = phi ptr [ %3, %_data_size_union_typ.exit ], [ %4, %33 ]
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) %.reg2mem10.0, ptr nocapture nofree readonly align 1 %0, i64 %31, i1 noundef false) #35
  %.pre = load ptr, ptr %3, align 8
  br label %36

33:                                               ; preds = %_data_size_union_typ.exit
  %34 = icmp slt i64 %31, 17
  br i1 %34, label %._crit_edge, label %35

35:                                               ; preds = %33
  %result.i5 = tail call noalias ptr @bump_malloc_inner(i64 noundef %31, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  tail call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %result.i5, ptr nocapture nofree readonly align 1 %0, i64 %31, i1 noundef false) #35
  store ptr %result.i5, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %._crit_edge
  %37 = phi ptr [ @union_typ, %35 ], [ %.pre, %._crit_edge ]
  %38 = insertvalue { ptr, i160 } undef, ptr %37, 0
  %39 = load i160, ptr %4, align 8
  %40 = insertvalue { ptr, i160 } %38, i160 %39, 1
  ret { ptr, i160 } %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Array(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 24, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Array_field_Array_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define noundef nonnull ptr @Array_B__Self_from_iterable_iterableIterableT(ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) #15 {
  %2 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) #35
  ret ptr @Array__Self_from_iterable_iterableIterableT
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 336
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_init_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_init_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_init_bufferBufferT_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 360
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_length_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 376
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_append_xT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 384
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_extend_otherArrayT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 392
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_reserve_new_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 400
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 408
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B__set_index_xPtri32_valueT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 416
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_throw_oob_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_unchecked_index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 432
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_unchecked_insert_xPtri32_valueT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 440
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 448
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 456
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 464
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 472
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 480
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 488
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 496
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 504
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 512
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 520
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 528
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !68
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !68
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !68
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !68
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract26) #40
  %5 = sext i32 %.fca.3.extract29 to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract26, i64 %5
  %7 = load ptr, ptr %6, align 8
  %result.i = tail call ptr %7(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract27) #5
  %result.i73 = tail call noalias nonnull align 8 dereferenceable(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store ptr %result.i, ptr %result.i73, align 8
  %8 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %result.i73) #40
  %9 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree nonnull readonly %3) #35
  %10 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull @Array) #35
  %11 = load ptr, ptr %result.i, align 8
  %12 = getelementptr i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %result.i3.i = tail call { i64, i64 } %13(ptr nocapture nofree nonnull readonly %result.i) #5
  %14 = extractvalue { i64, i64 } %result.i3.i, 0
  %result.i4.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %14, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  %15 = getelementptr inbounds i8, ptr %result.i73, i64 8
  store ptr %result.i4.i, ptr %15, align 8
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull @Array) #39
  %17 = getelementptr inbounds i8, ptr %result.i73, i64 20
  store i32 1, ptr %17, align 4
  %18 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract26, 0
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.1.extract27, 1
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.2.extract28, 2
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, i32 %offset.i.i, 3
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %23 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract26)
  %24 = sext i32 %offset.i.i to i64
  %25 = getelementptr ptr, ptr %.fca.0.extract26, i64 %24
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %result.i89 = call ptr %27({ ptr, ptr, ptr, i32 } %21, ptr nocapture nofree noundef nonnull readonly %3) #7
  %28 = call { ptr, ptr, ptr, i32 } %result.i89({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull align 8 %3) #10
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %28, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %28, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %28, 2
  %hash_coef_ptr.i.i91 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i92 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i93 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i94 = load i64, ptr %hash_coef_ptr.i.i91, align 4, !noalias !46
  %tbl_size.i.i95 = load i64, ptr %tbl_size_ptr.i.i92, align 4, !noalias !46
  %offset_tbl.i.i96 = load ptr, ptr %offset_tbl_ptr.i.i93, align 8, !noalias !46
  %product.i.i.i97 = mul i64 %hash_coef.i.i94, 8673632051301757104
  %shifted.i.i.i98 = lshr i64 %product.i.i.i97, 32
  %xored.i.i.i99 = xor i64 %shifted.i.i.i98, %product.i.i.i97
  %hash.i.i.i100 = and i64 %xored.i.i.i99, %tbl_size.i.i95
  %offset_ptr.i.i101 = getelementptr i32, ptr %offset_tbl.i.i96, i64 %hash.i.i.i100
  %offset.i.i116 = load i32, ptr %offset_ptr.i.i101, align 4, !noalias !71
  %29 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %30 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %.fca.1.extract, 1
  %31 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %.fca.2.extract, 2
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, i32 %offset.i.i116, 3
  %33 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %35 = sext i32 %offset.i.i116 to i64
  %36 = getelementptr ptr, ptr %.fca.0.extract, i64 %35
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %result.i118164 = call ptr %38({ ptr, ptr, ptr, i32 } %32, ptr nocapture nofree noundef nonnull readonly %3) #7
  %39 = call { ptr, i160 } %result.i118164({ ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %32, ptr nonnull align 8 %3) #10
  %.fca.0.extract63165 = extractvalue { ptr, i160 } %39, 0
  %40 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull %.fca.0.extract26)
  %41 = icmp ne ptr %.fca.0.extract63165, @nil_typ
  %42 = icmp ne ptr %.fca.0.extract63165, null
  %.not71166 = and i1 %41, %42
  br i1 %.not71166, label %._crit_edge.lr.ph, label %.critedge

._crit_edge.lr.ph:                                ; preds = %2
  %43 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull %.fca.0.extract26)
  %44 = getelementptr inbounds i8, ptr %result.i73, i64 16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %Array_append_xT.exit
  %45 = phi ptr [ %result.i4.i, %._crit_edge.lr.ph ], [ %74, %Array_append_xT.exit ]
  %.pre168 = phi i32 [ 0, %._crit_edge.lr.ph ], [ %86, %Array_append_xT.exit ]
  %46 = phi { ptr, i160 } [ %39, %._crit_edge.lr.ph ], [ %89, %Array_append_xT.exit ]
  %47 = load i32, ptr %17, align 4
  %.not.i = icmp slt i32 %.pre168, %47
  br i1 %.not.i, label %Array_append_xT.exit, label %48

48:                                               ; preds = %._crit_edge
  %49 = shl i32 %47, 1
  %.not.i169 = icmp sgt i32 %49, %47
  %.pre.pre = load ptr, ptr %15, align 8
  br i1 %.not.i169, label %50, label %Array_append_xT.exit

50:                                               ; preds = %48
  store i32 %49, ptr %17, align 4
  %51 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull @Array)
  %52 = load ptr, ptr %result.i, align 8
  %53 = getelementptr i8, ptr %52, i64 72
  %54 = load ptr, ptr %53, align 8
  %result.i25.i = call { i64, i64 } %54(ptr nocapture nofree nonnull readonly %result.i) #5
  %55 = extractvalue { i64, i64 } %result.i25.i, 0
  %56 = sext i32 %49 to i64
  %57 = mul i64 %55, %56
  %result.i26.i = call noalias ptr @bump_malloc_inner(i64 noundef %57, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store ptr %result.i26.i, ptr %15, align 8
  %58 = icmp sgt i32 %.pre168, 0
  br i1 %58, label %._crit_edge.lr.ph.i, label %Array_append_xT.exit

._crit_edge.lr.ph.i:                              ; preds = %50
  %59 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull @Array)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i, %._crit_edge.lr.ph.i
  %.057.i = phi i32 [ 0, %._crit_edge.lr.ph.i ], [ %72, %._crit_edge.i ]
  %60 = load ptr, ptr %result.i, align 8
  %61 = getelementptr i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8
  %result.i28.i = call { i64, i64 } %62(ptr nocapture nofree nonnull readonly %result.i) #5
  %63 = extractvalue { i64, i64 } %result.i28.i, 0
  %64 = zext nneg i32 %.057.i to i64
  %65 = mul i64 %63, %64
  %66 = getelementptr i8, ptr %.pre.pre, i64 %65
  %67 = getelementptr i8, ptr %60, i64 56
  %68 = load ptr, ptr %67, align 8
  %result.i29.i = call { ptr, i160 } %68(ptr nocapture nofree readonly %66, ptr nocapture nofree nonnull readonly %result.i) #5
  %69 = getelementptr i8, ptr %result.i26.i, i64 %65
  %70 = getelementptr i8, ptr %60, i64 64
  %71 = load ptr, ptr %70, align 8
  call void %71({ ptr, i160 } %result.i29.i, ptr nocapture nofree nonnull readonly %result.i, ptr nocapture nofree writeonly %69) #1
  %72 = add nuw nsw i32 %.057.i, 1
  %73 = icmp slt i32 %72, %.pre168
  br i1 %73, label %._crit_edge.i, label %Array_append_xT.exit

Array_append_xT.exit:                             ; preds = %._crit_edge.i, %50, %48, %._crit_edge
  %74 = phi ptr [ %45, %._crit_edge ], [ %.pre.pre, %48 ], [ %result.i26.i, %50 ], [ %result.i26.i, %._crit_edge.i ]
  %75 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull @Array) #39
  %76 = load ptr, ptr %result.i, align 8
  %77 = getelementptr i8, ptr %76, i64 72
  %78 = load ptr, ptr %77, align 8
  %result.i20.i = call { i64, i64 } %78(ptr nocapture nofree nonnull readonly %result.i) #5
  %79 = extractvalue { i64, i64 } %result.i20.i, 0
  %80 = sext i32 %.pre168 to i64
  %81 = mul i64 %79, %80
  %82 = getelementptr i8, ptr %74, i64 %81
  %83 = getelementptr i8, ptr %76, i64 64
  %84 = load ptr, ptr %83, align 8
  call void %84({ ptr, i160 } %46, ptr nocapture nofree nonnull readonly %result.i, ptr nocapture nofree writeonly %82) #1
  %85 = load i32, ptr %44, align 8
  %86 = add i32 %85, 1
  %87 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull @Array) #39
  store i32 %86, ptr %44, align 8
  %88 = load ptr, ptr %37, align 8
  %result.i118 = call ptr %88({ ptr, ptr, ptr, i32 } %32, ptr nocapture nofree noundef nonnull readonly %3) #7
  %89 = call { ptr, i160 } %result.i118({ ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %32, ptr nonnull align 8 %3) #10
  %.fca.0.extract63 = extractvalue { ptr, i160 } %89, 0
  %90 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull %.fca.0.extract26)
  %91 = icmp ne ptr %.fca.0.extract63, @nil_typ
  %92 = icmp ne ptr %.fca.0.extract63, null
  %.not71 = and i1 %91, %92
  br i1 %.not71, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %Array_append_xT.exit, %2
  %.pre-phi = insertvalue { ptr, ptr, ptr, i32 } { ptr @Array, ptr undef, ptr undef, i32 undef }, ptr %result.i73, 1
  %93 = insertvalue { ptr, ptr, ptr, i32 } %.pre-phi, ptr undef, 2
  %94 = insertvalue { ptr, ptr, ptr, i32 } %93, i32 10, 3
  ret { ptr, ptr, ptr, i32 } %94
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Array_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #2 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !74
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !74
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !74
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !74
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract) #35
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %result.i = tail call nonnull align 8 dereferenceable(8) ptr %7(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract) #5
  %8 = load ptr, ptr %result.i, align 8
  %9 = getelementptr i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %result.i3 = tail call { i64, i64 } %10(ptr nocapture nofree nonnull readonly %result.i) #5
  %11 = extractvalue { i64, i64 } %result.i3, 0
  %result.i4 = tail call noalias ptr @bump_malloc_inner(i64 noundef %11, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  %12 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract) #35
  %13 = getelementptr i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr } undef, ptr %result.i4, 0
  tail call void %16(ptr %.fca.1.extract, { ptr } %17) #37
  %18 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract) #35
  %19 = getelementptr i8, ptr %6, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr %.fca.1.extract, i32 0) #37
  %23 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract) #39
  %24 = getelementptr i8, ptr %6, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr %.fca.1.extract, i32 1) #37
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define void @Array_init_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !77
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !77
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !77
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !77
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract) #35
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr %.fca.1.extract, i32 %3) #37
  %12 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract) #35
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr %.fca.1.extract) #38
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract) #35
  %17 = load ptr, ptr %7, align 8
  %result.i = tail call nonnull align 8 dereferenceable(8) ptr %17(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract) #5
  %18 = load ptr, ptr %result.i, align 8
  %19 = getelementptr i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %result.i3 = tail call { i64, i64 } %20(ptr nocapture nofree nonnull readonly %result.i) #5
  %21 = extractvalue { i64, i64 } %result.i3, 0
  %22 = sext i32 %15 to i64
  %23 = mul i64 %21, %22
  %result.i4 = tail call noalias ptr @bump_malloc_inner(i64 noundef %23, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  %24 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract) #35
  %25 = getelementptr i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr } undef, ptr %result.i4, 0
  tail call void %28(ptr %.fca.1.extract, { ptr } %29) #37
  %30 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract) #35
  %31 = getelementptr i8, ptr %7, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr %.fca.1.extract, i32 0) #37
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define void @Array_init_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3, i32 %4) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !80
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !80
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !80
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !80
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract) #35
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract, i64 %7
  %9 = getelementptr i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr %.fca.1.extract, i32 %3) #37
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract) #35
  %14 = getelementptr i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr %.fca.1.extract, i32 %4) #37
  %18 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract) #35
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr %.fca.1.extract) #38
  %22 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract) #35
  %23 = load ptr, ptr %8, align 8
  %result.i = tail call nonnull align 8 dereferenceable(8) ptr %23(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract) #5
  %24 = load ptr, ptr %result.i, align 8
  %25 = getelementptr i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  %result.i3 = tail call { i64, i64 } %26(ptr nocapture nofree nonnull readonly %result.i) #5
  %27 = extractvalue { i64, i64 } %result.i3, 0
  %28 = sext i32 %21 to i64
  %29 = mul i64 %27, %28
  %result.i4 = tail call noalias ptr @bump_malloc_inner(i64 noundef %29, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  %30 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract) #35
  %31 = getelementptr i8, ptr %8, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr } undef, ptr %result.i4, 0
  tail call void %34(ptr %.fca.1.extract, { ptr } %35) #37
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Array_init_bufferBufferT_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3, i32 %4, i32 %5) #2 {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !83
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !83
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !83
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !83
  %7 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract2) #35
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr %.fca.1.extract, { ptr } %3) #37
  %14 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract2) #35
  %15 = getelementptr i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr %.fca.1.extract, i32 %4) #37
  %19 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract2) #35
  %20 = getelementptr i8, ptr %9, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr %.fca.1.extract, i32 %5) #37
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define i32 @Array_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !86
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !86
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !86
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !86
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract) #35
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract) #38
  ret i32 %10
}

; Function Attrs: mustprogress nounwind willreturn
define i32 @Array_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !89
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !89
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !89
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !89
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract) #35
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract) #38
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !92
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !92
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !92
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !92
  %7 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract4) #35
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract4, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr %.fca.1.extract5) #38
  %14 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract4) #35
  %15 = getelementptr i8, ptr %9, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr %.fca.1.extract5) #38
  %.not = icmp slt i32 %13, %18
  br i1 %.not, label %.._crit_edge_crit_edge, label %19

.._crit_edge_crit_edge:                           ; preds = %4
  %.pre65 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract4, 0
  %.pre66 = insertvalue { ptr, ptr, ptr, i32 } %.pre65, ptr %.fca.1.extract5, 1
  %.pre68 = insertvalue { ptr, ptr, ptr, i32 } %.pre66, ptr %.fca.2.extract, 2
  br label %._crit_edge

19:                                               ; preds = %4
  %20 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull %.fca.0.extract4) #39
  %21 = tail call i32 %17(ptr %.fca.1.extract5) #38
  %22 = shl i32 %21, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract4, 0
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.1.extract5, 1
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %.fca.2.extract, 2
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %offset.i.i, 3
  store ptr @_parameterization_Ptri32, ptr %5, align 8
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %5) #39
  %28 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull %.fca.0.extract4) #39
  %29 = getelementptr i8, ptr %9, i64 104
  %30 = load ptr, ptr %29, align 8
  store ptr @i32_typ, ptr %6, align 8
  %result.i = call ptr %30({ ptr, ptr, ptr, i32 } %26, ptr nocapture nofree noundef nonnull readonly %6) #7
  call void %result.i({ ptr, ptr, ptr, i32 } %26, { ptr, ptr, ptr, i32 } %26, ptr nonnull align 8 dereferenceable(8) %5, i32 %22) #10
  %.pre = load ptr, ptr %10, align 8
  %.pre64 = load ptr, ptr %.pre, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %19
  %.pre-phi69 = phi { ptr, ptr, ptr, i32 } [ %.pre68, %.._crit_edge_crit_edge ], [ %25, %19 ]
  %31 = phi ptr [ %12, %.._crit_edge_crit_edge ], [ %.pre64, %19 ]
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull %.fca.0.extract4) #39
  %33 = getelementptr i8, ptr %9, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call { ptr } %35(ptr %.fca.1.extract5) #38
  %.fca.0.extract14 = extractvalue { ptr } %36, 0
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull %.fca.0.extract4) #39
  %38 = call i32 %31(ptr %.fca.1.extract5) #38
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull %.fca.0.extract4) #39
  %40 = load ptr, ptr %9, align 8
  %result.i19 = call nonnull align 8 dereferenceable(8) ptr %40(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract5) #5
  %41 = load ptr, ptr %result.i19, align 8
  %42 = getelementptr i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8
  %result.i20 = call { i64, i64 } %43(ptr nocapture nofree nonnull readonly %result.i19) #5
  %44 = extractvalue { i64, i64 } %result.i20, 0
  %45 = sext i32 %38 to i64
  %46 = mul i64 %44, %45
  %47 = getelementptr i8, ptr %.fca.0.extract14, i64 %46
  %48 = getelementptr i8, ptr %41, i64 64
  %49 = load ptr, ptr %48, align 8
  call void %49({ ptr, i160 } %3, ptr nocapture nofree nonnull readonly %result.i19, ptr nocapture nofree writeonly %47) #1
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull %.fca.0.extract4) #39
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr %.fca.1.extract5) #38
  %54 = add i32 %53, 1
  %55 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull %.fca.0.extract4) #39
  %56 = getelementptr i8, ptr %51, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr %.fca.1.extract5, i32 %54) #37
  %hash_coef.i.i25 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !95
  %tbl_size.i.i26 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !95
  %offset_tbl.i.i27 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !95
  %product.i.i.i28 = mul i64 %hash_coef.i.i25, -5261542750394134544
  %shifted.i.i.i29 = lshr i64 %product.i.i.i28, 32
  %xored.i.i.i30 = xor i64 %shifted.i.i.i29, %product.i.i.i28
  %hash.i.i.i31 = and i64 %xored.i.i.i30, %tbl_size.i.i26
  %offset_ptr.i.i32 = getelementptr i32, ptr %offset_tbl.i.i27, i64 %hash.i.i.i31
  %offset.i.i33 = load i32, ptr %offset_ptr.i.i32, align 4, !noalias !95
  %58 = insertvalue { ptr, ptr, ptr, i32 } %.pre-phi69, i32 %offset.i.i33, 3
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !98
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !98
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !98
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !98
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i30 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i31 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i32 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i33 = load i64, ptr %hash_coef_ptr.i.i30, align 4, !noalias !101
  %tbl_size.i.i34 = load i64, ptr %tbl_size_ptr.i.i31, align 4, !noalias !101
  %offset_tbl.i.i35 = load ptr, ptr %offset_tbl_ptr.i.i32, align 8, !noalias !101
  %product.i.i.i36 = mul i64 %hash_coef.i.i33, -5261542750394134544
  %shifted.i.i.i37 = lshr i64 %product.i.i.i36, 32
  %xored.i.i.i38 = xor i64 %shifted.i.i.i37, %product.i.i.i36
  %hash.i.i.i39 = and i64 %xored.i.i.i38, %tbl_size.i.i34
  %offset_ptr.i.i40 = getelementptr i32, ptr %offset_tbl.i.i35, i64 %hash.i.i.i39
  %offset.i.i41 = load i32, ptr %offset_ptr.i.i40, align 4, !noalias !101
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %.fca.1.extract, 1
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.2.extract, 2
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, i32 %offset.i.i41, 3
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #40
  %15 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract) #40
  %16 = sext i32 %offset.i.i41 to i64
  %17 = getelementptr ptr, ptr %.fca.0.extract, i64 %16
  %18 = getelementptr i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %result.i = call ptr %19({ ptr, ptr, ptr, i32 } %13, ptr nocapture nofree noundef nonnull readonly %5) #7
  %20 = call i32 %result.i({ ptr, ptr, ptr, i32 } %13, { ptr, ptr, ptr, i32 } %13, ptr nonnull align 8 %5) #10
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract10)
  %22 = sext i32 %offset.i.i to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract10, i64 %22
  %24 = getelementptr i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr %.fca.1.extract11) #38
  %28 = add i32 %27, %20
  %29 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract10, 0
  %30 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %.fca.1.extract11, 1
  %31 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %.fca.2.extract12, 2
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, i32 %offset.i.i, 3
  %33 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptri32, ptr %33, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %33)
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract10)
  %36 = getelementptr i8, ptr %23, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = alloca { ptr }, align 8
  store ptr @i32_typ, ptr %38, align 8
  %result.i43 = call ptr %37({ ptr, ptr, ptr, i32 } %32, ptr nocapture nofree noundef nonnull readonly %38) #7
  call void %result.i43({ ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %32, ptr nonnull align 8 dereferenceable(8) %33, i32 %28) #10
  %39 = icmp sgt i32 %20, 0
  br i1 %39, label %._crit_edge.lr.ph, label %._crit_edge1._crit_edge

._crit_edge.lr.ph:                                ; preds = %4
  %40 = getelementptr i8, ptr %17, i64 136
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  %42 = getelementptr i8, ptr %23, i64 144
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %._crit_edge
  %.084 = phi i32 [ 0, %._crit_edge.lr.ph ], [ %54, %._crit_edge ]
  %44 = add i32 %.084, %27
  store ptr @_parameterization_Ptri32, ptr %6, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %6)
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %47 = load ptr, ptr %40, align 8
  store ptr @i32_typ, ptr %7, align 8
  %result.i44 = call ptr %47({ ptr, ptr, ptr, i32 } %13, ptr nocapture nofree noundef nonnull readonly %7) #7
  %48 = call { ptr, i160 } %result.i44({ ptr, ptr, ptr, i32 } %13, { ptr, ptr, ptr, i32 } %13, ptr nonnull align 8 dereferenceable(8) %6, i32 %.084) #10
  %.fca.0.extract23 = extractvalue { ptr, i160 } %48, 0
  %49 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %50 = load ptr, ptr %23, align 8
  %result.i45 = call ptr %50(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract11) #5
  store ptr @_parameterization_Ptri32, ptr %8, align 8
  store ptr %result.i45, ptr %41, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %8)
  %52 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %53 = load ptr, ptr %42, align 8
  store ptr @i32_typ, ptr %9, align 8
  store ptr %.fca.0.extract23, ptr %43, align 8
  %result.i46 = call ptr %53({ ptr, ptr, ptr, i32 } %32, ptr nocapture nofree noundef nonnull readonly %9) #7
  call void %result.i46({ ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %32, ptr nonnull align 8 dereferenceable(16) %8, i32 %44, { ptr, i160 } %48) #10
  %54 = add nuw nsw i32 %.084, 1
  %55 = icmp slt i32 %54, %20
  br i1 %55, label %._crit_edge, label %._crit_edge1._crit_edge

._crit_edge1._crit_edge:                          ; preds = %._crit_edge, %4
  %56 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr %.fca.1.extract11, i32 %28) #37
  %hash_coef.i.i51 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !104
  %tbl_size.i.i52 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !104
  %offset_tbl.i.i53 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !104
  %product.i.i.i54 = mul i64 %hash_coef.i.i51, -5261542750394134544
  %shifted.i.i.i55 = lshr i64 %product.i.i.i54, 32
  %xored.i.i.i56 = xor i64 %shifted.i.i.i55, %product.i.i.i54
  %hash.i.i.i57 = and i64 %xored.i.i.i56, %tbl_size.i.i52
  %offset_ptr.i.i58 = getelementptr i32, ptr %offset_tbl.i.i53, i64 %hash.i.i.i57
  %offset.i.i59 = load i32, ptr %offset_ptr.i.i58, align 4, !noalias !104
  %60 = insertvalue { ptr, ptr, ptr, i32 } %31, i32 %offset.i.i59, 3
  ret { ptr, ptr, ptr, i32 } %60
}

define void @Array_reserve_new_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) {
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract) #40
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr %.fca.1.extract) #38
  %.not = icmp sgt i32 %3, %11
  br i1 %.not, label %12, label %._crit_edge.thread

12:                                               ; preds = %4
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %14 = getelementptr i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr %.fca.1.extract, i32 %3) #37
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %17 = getelementptr i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr } %19(ptr %.fca.1.extract) #38
  %.fca.0.extract22 = extractvalue { ptr } %20, 0
  %21 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr %.fca.1.extract) #38
  %25 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %26 = load ptr, ptr %7, align 8
  %result.i = tail call nonnull align 8 dereferenceable(8) ptr %26(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract) #5
  %27 = load ptr, ptr %result.i, align 8
  %28 = getelementptr i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %result.i25 = tail call { i64, i64 } %29(ptr nocapture nofree nonnull readonly %result.i) #5
  %30 = extractvalue { i64, i64 } %result.i25, 0
  %31 = sext i32 %24 to i64
  %32 = mul i64 %30, %31
  %result.i26 = tail call noalias ptr @bump_malloc_inner(i64 noundef %32, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  %33 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr } undef, ptr %result.i26, 0
  tail call void %36(ptr %.fca.1.extract, { ptr } %37) #37
  %38 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %39 = getelementptr i8, ptr %7, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %41(ptr %.fca.1.extract) #38
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %._crit_edge.lr.ph, label %._crit_edge.thread

._crit_edge.lr.ph:                                ; preds = %12
  %44 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %45 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %._crit_edge
  %.057 = phi i32 [ 0, %._crit_edge.lr.ph ], [ %63, %._crit_edge ]
  %46 = load ptr, ptr %7, align 8
  %result.i27 = tail call align 8 ptr %46(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract) #5
  %47 = load ptr, ptr %result.i27, align 8
  %48 = getelementptr i8, ptr %47, i64 72
  %49 = load ptr, ptr %48, align 8
  %result.i28 = tail call { i64, i64 } %49(ptr nocapture nofree nonnull readonly %result.i27) #5
  %50 = extractvalue { i64, i64 } %result.i28, 0
  %51 = zext nneg i32 %.057 to i64
  %52 = mul i64 %50, %51
  %53 = getelementptr i8, ptr %.fca.0.extract22, i64 %52
  %54 = getelementptr i8, ptr %47, i64 56
  %55 = load ptr, ptr %54, align 8
  %result.i29 = tail call { ptr, i160 } %55(ptr nocapture nofree readonly %53, ptr nocapture nofree nonnull readonly %result.i27) #5
  %56 = load ptr, ptr %17, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call { ptr } %57(ptr nonnull %.fca.1.extract) #38
  %.fca.0.extract7 = extractvalue { ptr } %58, 0
  %59 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %60 = getelementptr i8, ptr %.fca.0.extract7, i64 %52
  %61 = getelementptr i8, ptr %47, i64 64
  %62 = load ptr, ptr %61, align 8
  tail call void %62({ ptr, i160 } %result.i29, ptr nocapture nofree nonnull readonly %result.i27, ptr nocapture nofree writeonly %60) #1
  %63 = add nuw nsw i32 %.057, 1
  %64 = load ptr, ptr %39, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 %65(ptr %.fca.1.extract) #38
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %._crit_edge, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %12, %4
  ret void
}

; Function Attrs: nounwind
define { ptr, i160 } @Array__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) #10 {
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !107
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !107
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !107
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !107
  %9 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract) #35
  %10 = sext i32 %offset.i.i to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract, i64 %10
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr %.fca.1.extract) #38
  %16 = add i32 %15, -1
  %17 = icmp sgt i32 %3, %16
  %18 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract) #35
  %19 = tail call i32 %14(ptr %.fca.1.extract) #38
  %20 = add i32 %19, %3
  %21 = icmp slt i32 %20, 0
  %.0 = select i1 %17, i1 true, i1 %21
  br i1 %.0, label %22, label %._crit_edge

22:                                               ; preds = %4
  %23 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.1.extract, 1
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %.fca.2.extract, 2
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %offset.i.i, 3
  store ptr @_parameterization_Ptri32, ptr %5, align 8
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %5) #39
  %28 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull %.fca.0.extract) #39
  %29 = getelementptr i8, ptr %11, i64 128
  %30 = load ptr, ptr %29, align 8
  store ptr @i32_typ, ptr %6, align 8
  %result.i = call ptr %30({ ptr, ptr, ptr, i32 } %26, ptr nocapture nofree noundef nonnull readonly %6) #7
  call void %result.i({ ptr, ptr, ptr, i32 } %26, { ptr, ptr, ptr, i32 } %26, ptr nonnull align 8 dereferenceable(8) %5, i32 %3) #10
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %22
  %31 = icmp slt i32 %3, 0
  br i1 %31, label %32, label %._crit_edge1

32:                                               ; preds = %._crit_edge
  %33 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull %.fca.0.extract) #39
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr %.fca.1.extract) #38
  %37 = add i32 %36, %3
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %32
  %.027 = phi i32 [ %37, %32 ], [ %3, %._crit_edge ]
  %38 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %.fca.1.extract, 1
  %40 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %.fca.2.extract, 2
  %41 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %offset.i.i, 3
  store ptr @_parameterization_Ptri32, ptr %7, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %7) #39
  %43 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull %.fca.0.extract) #39
  %44 = getelementptr i8, ptr %11, i64 136
  %45 = load ptr, ptr %44, align 8
  store ptr @i32_typ, ptr %8, align 8
  %result.i30 = call ptr %45({ ptr, ptr, ptr, i32 } %41, ptr nocapture nofree noundef nonnull readonly %8) #7
  %46 = call { ptr, i160 } %result.i30({ ptr, ptr, ptr, i32 } %41, { ptr, ptr, ptr, i32 } %41, ptr nonnull align 8 dereferenceable(8) %7, i32 %.027) #10
  ret { ptr, i160 } %46
}

; Function Attrs: nounwind
define void @Array__set_index_xPtri32_valueT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3, { ptr, i160 } %4) #10 {
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !110
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !110
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !110
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !110
  %10 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract16) #35
  %11 = sext i32 %offset.i.i to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract16, i64 %11
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr %.fca.1.extract17) #38
  %17 = add i32 %16, -1
  %18 = icmp sgt i32 %3, %17
  %19 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract16) #35
  %20 = tail call i32 %15(ptr %.fca.1.extract17) #38
  %21 = add i32 %20, %3
  %22 = icmp slt i32 %21, 0
  %.0 = select i1 %18, i1 true, i1 %22
  br i1 %.0, label %23, label %._crit_edge

23:                                               ; preds = %5
  %24 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract16, 0
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %.fca.1.extract17, 1
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %.fca.2.extract, 2
  %27 = insertvalue { ptr, ptr, ptr, i32 } %26, i32 %offset.i.i, 3
  store ptr @_parameterization_Ptri32, ptr %6, align 8
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %6) #39
  %29 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull %.fca.0.extract16) #39
  %30 = getelementptr i8, ptr %12, i64 128
  %31 = load ptr, ptr %30, align 8
  store ptr @i32_typ, ptr %7, align 8
  %result.i = call ptr %31({ ptr, ptr, ptr, i32 } %27, ptr nocapture nofree noundef nonnull readonly %7) #7
  call void %result.i({ ptr, ptr, ptr, i32 } %27, { ptr, ptr, ptr, i32 } %27, ptr nonnull align 8 dereferenceable(8) %6, i32 %3) #10
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %23
  %32 = icmp slt i32 %3, 0
  br i1 %32, label %33, label %._crit_edge1

33:                                               ; preds = %._crit_edge
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull %.fca.0.extract16) #39
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %36(ptr %.fca.1.extract17) #38
  %38 = add i32 %37, %3
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %33
  %.027 = phi i32 [ %38, %33 ], [ %3, %._crit_edge ]
  %.fca.0.extract = extractvalue { ptr, i160 } %4, 0
  %39 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract16, 0
  %40 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %.fca.1.extract17, 1
  %41 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %.fca.2.extract, 2
  %42 = insertvalue { ptr, ptr, ptr, i32 } %41, i32 %offset.i.i, 3
  %43 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull %.fca.0.extract16) #39
  %44 = load ptr, ptr %12, align 8
  %result.i30 = call ptr %44(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract17) #5
  store ptr @_parameterization_Ptri32, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %result.i30, ptr %45, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %8) #39
  %47 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull %.fca.0.extract16) #39
  %48 = getelementptr i8, ptr %12, i64 144
  %49 = load ptr, ptr %48, align 8
  store ptr @i32_typ, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.fca.0.extract, ptr %50, align 8
  %result.i31 = call ptr %49({ ptr, ptr, ptr, i32 } %42, ptr nocapture nofree noundef nonnull readonly %9) #7
  call void %result.i31({ ptr, ptr, ptr, i32 } %42, { ptr, ptr, ptr, i32 } %42, ptr nonnull align 8 dereferenceable(16) %8, i32 %.027, { ptr, i160 } %4) #10
  ret void
}

; Function Attrs: nounwind
define void @Array_throw_oob_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) #10 {
  %result.i26 = tail call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  %result.i.i = tail call noalias align 8 dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store <6 x i8> <i8 60, i8 78, i8 111, i8 110, i8 101, i8 62>, ptr %result.i.i, align 8
  %result.i29.i = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store ptr %result.i.i, ptr %result.i29.i, align 8
  %5 = getelementptr i8, ptr %result.i29.i, i64 8
  store i32 6, ptr %5, align 4
  %6 = getelementptr i8, ptr %result.i29.i, i64 12
  store i32 7, ptr %6, align 4
  %7 = getelementptr i8, ptr %result.i26, i64 40
  store ptr @String, ptr %7, align 8
  %8 = getelementptr i8, ptr %result.i26, i64 48
  store ptr %result.i29.i, ptr %8, align 8
  %9 = getelementptr i8, ptr %result.i26, i64 64
  store i32 10, ptr %9, align 4
  %10 = getelementptr i8, ptr %result.i26, i64 8
  %11 = getelementptr i8, ptr %result.i26, i64 16
  %12 = getelementptr i8, ptr %result.i26, i64 32
  %result.i28 = tail call noalias align 16 dereferenceable_or_null(11) ptr @bump_malloc_inner(i64 noundef 11, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store <10 x i8> <i8 97, i8 114, i8 114, i8 97, i8 121, i8 46, i8 109, i8 105, i8 110, i8 105>, ptr %result.i28, align 16
  %result.i30 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store ptr %result.i28, ptr %result.i30, align 8
  %13 = getelementptr i8, ptr %result.i30, i64 8
  store i32 10, ptr %13, align 4
  %14 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull @String) #35
  %15 = getelementptr i8, ptr %result.i30, i64 12
  store i32 11, ptr %15, align 4
  store i32 89, ptr %result.i26, align 4
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef nonnull @Exception) #35
  store ptr @String, ptr %10, align 8
  store ptr %result.i30, ptr %11, align 8
  store i32 10, ptr %12, align 4
  %17 = ptrtoint ptr %result.i26 to i64
  %.sroa.4.8.insert.ext = zext i64 %17 to i160
  %.sroa.4.8.insert.insert = or disjoint i160 %.sroa.4.8.insert.ext, 3402823669209384634633746074317682114560
  %18 = insertvalue { ptr, i160 } { ptr @Exception, i160 undef }, i160 %.sroa.4.8.insert.insert, 1
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %19 = getelementptr i8, ptr %current_coroutine.i, i64 48
  store { ptr, i160 } %18, ptr %19, align 8
  %into_callee_buf.i = getelementptr i8, ptr %current_coroutine.i, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture nofree noundef writeonly align 8 %into_callee_buf.i, ptr noundef nonnull align 8 dereferenceable(24) @into_caller_buf) #41
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define { ptr, i160 } @Array_unchecked_index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) #3 {
  %.fca.0.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract4, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract4, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract4, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !113
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !113
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !113
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !113
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract4) #35
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract4, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr } %10(ptr %.fca.1.extract5) #38
  %.fca.0.extract1 = extractvalue { ptr } %11, 0
  %12 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract4) #39
  %13 = load ptr, ptr %7, align 8
  %result.i = tail call nonnull align 8 dereferenceable(8) ptr %13(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract5) #5
  %14 = load ptr, ptr %result.i, align 8
  %15 = getelementptr i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %result.i8 = tail call { i64, i64 } %16(ptr nocapture nofree nonnull readonly %result.i) #5
  %17 = extractvalue { i64, i64 } %result.i8, 0
  %18 = sext i32 %3 to i64
  %19 = mul i64 %17, %18
  %20 = getelementptr i8, ptr %.fca.0.extract1, i64 %19
  %21 = getelementptr i8, ptr %14, i64 56
  %22 = load ptr, ptr %21, align 8
  %result.i9 = tail call { ptr, i160 } %22(ptr nocapture nofree readonly %20, ptr nocapture nofree nonnull readonly %result.i) #5
  ret { ptr, i160 } %result.i9
}

; Function Attrs: mustprogress nounwind willreturn
define void @Array_unchecked_insert_xPtri32_valueT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3, { ptr, i160 } %4) #3 {
  %.fca.0.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract6, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract6, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract6, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !116
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !116
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !116
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !116
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract6) #35
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { ptr } %11(ptr %.fca.1.extract7) #38
  %.fca.0.extract = extractvalue { ptr } %12, 0
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract6) #39
  %14 = load ptr, ptr %8, align 8
  %result.i = tail call nonnull align 8 dereferenceable(8) ptr %14(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract7) #5
  %15 = load ptr, ptr %result.i, align 8
  %16 = getelementptr i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %result.i10 = tail call { i64, i64 } %17(ptr nocapture nofree nonnull readonly %result.i) #5
  %18 = extractvalue { i64, i64 } %result.i10, 0
  %19 = sext i32 %3 to i64
  %20 = mul i64 %18, %19
  %21 = getelementptr i8, ptr %.fca.0.extract, i64 %20
  %22 = getelementptr i8, ptr %15, i64 64
  %23 = load ptr, ptr %22, align 8
  tail call void %23({ ptr, i160 } %4, ptr nocapture nofree nonnull readonly %result.i, ptr nocapture nofree writeonly %21) #1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Array_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #2 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !119
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !119
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !119
  %product.i.i.i = mul i64 %hash_coef.i.i, -5261542750394134544
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !119
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract) #35
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %result.i = tail call ptr %7(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract) #5
  %result.i8 = tail call noalias nonnull align 8 dereferenceable(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store ptr %result.i, ptr %result.i8, align 8
  %8 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %result.i8) #35
  %hash_coef.i.i13 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !46
  %tbl_size.i.i14 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !46
  %offset_tbl.i.i15 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !46
  %product.i.i.i16 = mul i64 %hash_coef.i.i13, -5261542750394134544
  %shifted.i.i.i17 = lshr i64 %product.i.i.i16, 32
  %xored.i.i.i18 = xor i64 %shifted.i.i.i17, %product.i.i.i16
  %hash.i.i.i19 = and i64 %xored.i.i.i18, %tbl_size.i.i14
  %offset_ptr.i.i20 = getelementptr i32, ptr %offset_tbl.i.i15, i64 %hash.i.i.i19
  %offset.i.i21 = load i32, ptr %offset_ptr.i.i20, align 4, !noalias !46
  %9 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ArrayIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i8, 1
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, ptr undef, 2
  %11 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract) #35
  %12 = getelementptr inbounds i8, ptr %result.i8, i64 8
  store ptr %.fca.0.extract, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %result.i8, i64 16
  store ptr %.fca.1.extract, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %result.i8, i64 24
  store ptr %.fca.2.extract, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %result.i8, i64 32
  store i32 %offset.i.i21, ptr %15, align 8
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull @ArrayIterator) #35
  %17 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 17, 3
  ret { ptr, ptr, ptr, i32 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Array_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #16 {
  %result.i = tail call noalias align 8 dereferenceable_or_null(6) ptr @bump_malloc_inner(i64 noundef 6, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store <5 x i8> <i8 65, i8 114, i8 114, i8 97, i8 121>, ptr %result.i, align 8
  %result.i15 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  %4 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i15, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr undef, 2
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, i32 10, 3
  store ptr %result.i, ptr %result.i15, align 8
  %7 = getelementptr i8, ptr %result.i15, i64 8
  store i32 5, ptr %7, align 4
  %8 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull @String) #35
  %9 = getelementptr i8, ptr %result.i15, i64 12
  store i32 6, ptr %9, align 4
  ret { ptr, ptr, ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ArrayIterator(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 48, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ArrayIterator_field_ArrayIterator_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ArrayIterator_B_init_arrayArrayT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ArrayIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !122
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !122
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !122
  %product.i.i.i = mul i64 %hash_coef.i.i, 3447345754186651411
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !122
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i13 = load i64, ptr %hash_coef_ptr.i.i10, align 4, !noalias !46
  %tbl_size.i.i14 = load i64, ptr %tbl_size_ptr.i.i11, align 4, !noalias !46
  %offset_tbl.i.i15 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8, !noalias !46
  %product.i.i.i16 = mul i64 %hash_coef.i.i13, -5261542750394134544
  %shifted.i.i.i17 = lshr i64 %product.i.i.i16, 32
  %xored.i.i.i18 = xor i64 %shifted.i.i.i17, %product.i.i.i16
  %hash.i.i.i19 = and i64 %xored.i.i.i18, %tbl_size.i.i14
  %offset_ptr.i.i20 = getelementptr i32, ptr %offset_tbl.i.i15, i64 %hash.i.i.i19
  %offset.i.i35 = load i32, ptr %offset_ptr.i.i20, align 4, !noalias !125
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract1) #35
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i35, 3
  tail call void %11(ptr %.fca.1.extract2, { ptr, ptr, ptr, i32 } %15) #37
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract1) #35
  %17 = getelementptr i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr %.fca.1.extract2, i32 0) #37
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !128
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !128
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !128
  %product.i.i.i = mul i64 %hash_coef.i.i, 3447345754186651411
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !128
  %7 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract10) #35
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract10, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr %.fca.1.extract12) #38
  %14 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract10) #35
  %15 = getelementptr i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call { ptr, ptr, ptr, i32 } %17(ptr %.fca.1.extract12) #38
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 3
  %19 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.1.extract, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.2.extract, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 %.fca.3.extract, 3
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #35
  %24 = tail call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract) #35
  %25 = sext i32 %.fca.3.extract to i64
  %26 = getelementptr ptr, ptr %.fca.0.extract, i64 %25
  %27 = getelementptr i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  %result.i = call ptr %28({ ptr, ptr, ptr, i32 } %22, ptr nocapture nofree noundef nonnull readonly %4) #7
  %29 = call i32 %result.i({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr nonnull align 8 %4) #10
  %.not = icmp slt i32 %13, %29
  br i1 %.not, label %30, label %59

30:                                               ; preds = %3
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr %.fca.1.extract12) #38
  %35 = add i32 %34, 1
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %37 = getelementptr i8, ptr %32, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr %.fca.1.extract12, i32 %35) #37
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %41(ptr %.fca.1.extract12) #38
  %43 = add i32 %42, -1
  %44 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = call { ptr, ptr, ptr, i32 } %46(ptr %.fca.1.extract12) #38
  %.fca.0.extract26 = extractvalue { ptr, ptr, ptr, i32 } %47, 0
  %.fca.1.extract28 = extractvalue { ptr, ptr, ptr, i32 } %47, 1
  %.fca.2.extract30 = extractvalue { ptr, ptr, ptr, i32 } %47, 2
  %.fca.3.extract32 = extractvalue { ptr, ptr, ptr, i32 } %47, 3
  %48 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract26, 0
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %.fca.1.extract28, 1
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %.fca.2.extract30, 2
  %51 = insertvalue { ptr, ptr, ptr, i32 } %50, i32 %.fca.3.extract32, 3
  store ptr @_parameterization_Ptri32, ptr %5, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %5)
  %53 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %.fca.0.extract26)
  %54 = sext i32 %.fca.3.extract32 to i64
  %55 = getelementptr ptr, ptr %.fca.0.extract26, i64 %54
  %56 = getelementptr i8, ptr %55, i64 136
  %57 = load ptr, ptr %56, align 8
  store ptr @i32_typ, ptr %6, align 8
  %result.i42 = call ptr %57({ ptr, ptr, ptr, i32 } %51, ptr nocapture nofree noundef nonnull readonly %6) #7
  %58 = call { ptr, i160 } %result.i42({ ptr, ptr, ptr, i32 } %51, { ptr, ptr, ptr, i32 } %51, ptr nonnull align 8 dereferenceable(8) %5, i32 %43) #10
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
define i32 @ArrayIterator_getter_index(ptr nocapture nofree readonly %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ArrayIterator_setter_index(ptr nocapture nofree writeonly %0, i32 %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ArrayIterator_getter_array(ptr nocapture nofree readonly %0) #5 {
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
define void @ArrayIterator_setter_array(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define i32 @Array_getter_capacity(ptr nocapture nofree readonly %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Array_setter_capacity(ptr nocapture nofree writeonly %0, i32 %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Array_getter_length(ptr nocapture nofree readonly %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Array_setter_length(ptr nocapture nofree writeonly %0, i32 %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @Array_getter_buffer(ptr nocapture nofree readonly %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Array_setter_buffer(ptr nocapture nofree writeonly %0, { ptr } %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Representable(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Representable_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Representable_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #16 {
  %result.i = tail call noalias align 8 dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store <6 x i8> <i8 79, i8 98, i8 106, i8 101, i8 99, i8 116>, ptr %result.i, align 8
  %result.i15 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  %4 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i15, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr undef, 2
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, i32 10, 3
  store ptr %result.i, ptr %result.i15, align 8
  %7 = getelementptr i8, ptr %result.i15, i64 8
  store i32 6, ptr %7, align 4
  %8 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull @String) #35
  %9 = getelementptr i8, ptr %result.i15, i64 12
  store i32 7, ptr %9, align 4
  ret { ptr, ptr, ptr, i32 } %6
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
define noundef nonnull ptr @String_B__Self_from_c_string_c_stringBufferPtri8(ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) #15 {
  %2 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) #35
  ret ptr @String__Self_from_c_string_c_stringBufferPtri8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 320
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 328
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_length_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 336
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_bytes_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_c_string_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 360
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_append_xPtri8({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_extend_strString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 376
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 384
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B__EQ_otherString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 392
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_pop_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 400
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_copy_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 408
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 416
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 432
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 440
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 448
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 456
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 464
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 472
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 480
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 488
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 496
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 504
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @String__Self_from_c_string_c_stringBufferPtri8(ptr nocapture nofree readnone %0, { ptr } %1) #17 {
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
  %result.i23 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  %8 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i23, 1
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr undef, 2
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 10, 3
  store ptr %.fca.0.extract, ptr %result.i23, align 8
  %11 = getelementptr i8, ptr %result.i23, i64 8
  store i32 %.0, ptr %11, align 4
  %12 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull @String) #35
  %13 = getelementptr i8, ptr %result.i23, i64 12
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !131
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !131
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !131
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !131
  %result.i = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef %.fca.0.extract) #35
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr } undef, ptr %result.i, 0
  tail call void %9(ptr %.fca.1.extract, { ptr } %10) #37
  %11 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef %.fca.0.extract) #35
  %12 = getelementptr i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr %.fca.1.extract, i32 1) #37
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef %.fca.0.extract) #35
  %17 = getelementptr i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr %.fca.1.extract, i32 0) #37
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3, i32 %4, i32 %5) #2 {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !134
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !134
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !134
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !134
  %7 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef %.fca.0.extract2) #35
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract2, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr %.fca.1.extract, { ptr } %3) #37
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef %.fca.0.extract2) #35
  %14 = getelementptr i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr %.fca.1.extract, i32 %4) #37
  %18 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef %.fca.0.extract2) #35
  %19 = getelementptr i8, ptr %9, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr %.fca.1.extract, i32 %5) #37
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define i32 @String_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !137
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !137
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !137
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !137
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef %.fca.0.extract) #35
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract) #38
  ret i32 %10
}

; Function Attrs: mustprogress nounwind willreturn
define i32 @String_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #3 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !140
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !140
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !140
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !140
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef %.fca.0.extract) #35
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract) #38
  ret i32 %10
}

; Function Attrs: mustprogress nounwind willreturn
define { ptr } @String_bytes_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #3 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !143
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !143
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !143
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !143
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef %.fca.0.extract1) #35
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract1, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr } %8(ptr %.fca.1.extract) #38
  ret { ptr } %9
}

; Function Attrs: nounwind
define { ptr } @String_c_string_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #10 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !146
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !146
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !146
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !146
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef %.fca.0.extract) #40
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract) #38
  %11 = add i32 %10, 1
  %12 = sext i32 %11 to i64
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %12, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr %.fca.1.extract) #38
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %._crit_edge.lr.ph, label %._crit_edge1._crit_edge

._crit_edge.lr.ph:                                ; preds = %3
  %18 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %._crit_edge
  %.029 = phi i32 [ 0, %._crit_edge.lr.ph ], [ %26, %._crit_edge ]
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { ptr } %20(ptr %.fca.1.extract) #38
  %.fca.0.extract15 = extractvalue { ptr } %21, 0
  %22 = zext nneg i32 %.029 to i64
  %23 = getelementptr i8, ptr %.fca.0.extract15, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr i8, ptr %result.i, i64 %22
  store i8 %24, ptr %25, align 1
  %26 = add nuw nsw i32 %.029, 1
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr %.fca.1.extract) #38
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %._crit_edge, label %._crit_edge1._crit_edge

._crit_edge1._crit_edge:                          ; preds = %._crit_edge, %3
  %31 = phi ptr [ %15, %3 ], [ %28, %._crit_edge ]
  %32 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %33 = tail call i32 %31(ptr %.fca.1.extract) #38
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %result.i, i64 %34
  store i8 0, ptr %35, align 1
  %36 = insertvalue { ptr } undef, ptr %result.i, 0
  ret { ptr } %36
}

define { ptr, ptr, ptr, i32 } @String_append_xPtri8({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i8 %3) {
  %.sroa.091 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %.sroa.087 = alloca ptr, align 8
  %.sroa.188 = alloca ptr, align 8
  %.sroa.289 = alloca ptr, align 8
  %.sroa.390 = alloca i32, align 8
  %.sroa.086 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %.sroa.085 = alloca ptr, align 8
  %.sroa.1 = alloca ptr, align 8
  %.sroa.2 = alloca ptr, align 8
  %.sroa.3 = alloca i32, align 8
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
  %7 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef %.fca.0.extract) #40
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract, i64 %8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr %.fca.1.extract) #38
  %14 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef %.fca.0.extract) #40
  %15 = getelementptr i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr %.fca.1.extract) #38
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %._crit_edge.thread, label %20

20:                                               ; preds = %4
  %21 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %22 = tail call i32 %17(ptr %.fca.1.extract) #38
  %23 = shl i32 %22, 1
  %24 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %25 = getelementptr i8, ptr %16, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr %.fca.1.extract, i32 %23) #37
  %27 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call { ptr } %29(ptr %.fca.1.extract) #38
  %.fca.0.extract17 = extractvalue { ptr } %30, 0
  %31 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr %.fca.1.extract) #38
  %35 = sext i32 %34 to i64
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %35, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  %36 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr } undef, ptr %result.i, 0
  tail call void %39(ptr %.fca.1.extract, { ptr } %40) #37
  %41 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr %.fca.1.extract) #38
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %._crit_edge.lr.ph, label %._crit_edge.thread

._crit_edge.lr.ph:                                ; preds = %20
  %46 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %._crit_edge
  %.093 = phi i32 [ 0, %._crit_edge.lr.ph ], [ %54, %._crit_edge ]
  %47 = zext nneg i32 %.093 to i64
  %48 = getelementptr i8, ptr %.fca.0.extract17, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call { ptr } %51(ptr %.fca.1.extract) #38
  %.fca.0.extract5 = extractvalue { ptr } %52, 0
  %53 = getelementptr i8, ptr %.fca.0.extract5, i64 %47
  store i8 %49, ptr %53, align 1
  %54 = add nuw nsw i32 %.093, 1
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %56(ptr %.fca.1.extract) #38
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %._crit_edge, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %20, %4
  %.sroa.phi = phi ptr [ %.sroa.188, %4 ], [ %.sroa.1, %20 ], [ %.sroa.1, %._crit_edge ]
  %.sroa.phi76 = phi ptr [ %.sroa.289, %4 ], [ %.sroa.2, %20 ], [ %.sroa.2, %._crit_edge ]
  %.sroa.phi79 = phi ptr [ %.sroa.390, %4 ], [ %.sroa.3, %20 ], [ %.sroa.3, %._crit_edge ]
  %59 = phi ptr [ %.sroa.087, %4 ], [ %.sroa.085, %20 ], [ %.sroa.085, %._crit_edge ]
  %60 = phi ptr [ %5, %4 ], [ %6, %20 ], [ %6, %._crit_edge ]
  %61 = phi ptr [ %.sroa.091, %4 ], [ %.sroa.086, %20 ], [ %.sroa.086, %._crit_edge ]
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %62 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call { ptr } %64(ptr %.fca.1.extract) #38
  %66 = extractvalue { ptr } %65, 0
  store ptr %66, ptr %61, align 8
  %67 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 %69(ptr %.fca.1.extract) #38
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %66, i64 %71
  store i8 %3, ptr %72, align 1
  %73 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %75(ptr %.fca.1.extract) #38
  store i32 %76, ptr %60, align 4
  %77 = add i32 %76, 1
  %78 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %79 = getelementptr i8, ptr %74, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr %.fca.1.extract, i32 %77) #37
  store ptr %.fca.0.extract, ptr %59, align 8
  store ptr %.fca.1.extract, ptr %.sroa.phi, align 8
  store ptr %.fca.2.extract, ptr %.sroa.phi76, align 8
  store i32 %offset.i.i, ptr %.sroa.phi79, align 8
  %hash_coef.i.i26 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i27 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i28 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i29 = mul i64 %hash_coef.i.i26, 6499063144389013426
  %shifted.i.i.i30 = lshr i64 %product.i.i.i29, 32
  %xored.i.i.i31 = xor i64 %shifted.i.i.i30, %product.i.i.i29
  %hash.i.i.i32 = and i64 %xored.i.i.i31, %tbl_size.i.i27
  %offset_ptr.i.i33 = getelementptr i32, ptr %offset_tbl.i.i28, i64 %hash.i.i.i32
  %offset.i.i34 = load i32, ptr %offset_ptr.i.i33, align 4
  store i32 %offset.i.i34, ptr %.sroa.phi79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %82 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %.fca.1.extract, 1
  %83 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %.fca.2.extract, 2
  %84 = insertvalue { ptr, ptr, ptr, i32 } %83, i32 %offset.i.i34, 3
  ret { ptr, ptr, ptr, i32 } %84
}

define { ptr, ptr, ptr, i32 } @String_extend_strString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.sroa.0168 = alloca ptr, align 8
  %.sroa.1169 = alloca ptr, align 8
  %.sroa.2170 = alloca ptr, align 8
  %.sroa.3171 = alloca i32, align 8
  %.sroa.0167 = alloca ptr, align 8
  %.sroa.1 = alloca ptr, align 8
  %.sroa.2 = alloca ptr, align 8
  %.sroa.3 = alloca i32, align 8
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
  %hash_coef_ptr.i.i75 = getelementptr i8, ptr %.fca.0.extract11, i64 8
  %tbl_size_ptr.i.i76 = getelementptr i8, ptr %.fca.0.extract11, i64 16
  %offset_tbl_ptr.i.i77 = getelementptr i8, ptr %.fca.0.extract11, i64 40
  %hash_coef.i.i78 = load i64, ptr %hash_coef_ptr.i.i75, align 4
  %tbl_size.i.i79 = load i64, ptr %tbl_size_ptr.i.i76, align 4
  %offset_tbl.i.i80 = load ptr, ptr %offset_tbl_ptr.i.i77, align 8
  %product.i.i.i81 = mul i64 %hash_coef.i.i78, 6499063144389013426
  %shifted.i.i.i82 = lshr i64 %product.i.i.i81, 32
  %xored.i.i.i83 = xor i64 %shifted.i.i.i82, %product.i.i.i81
  %hash.i.i.i84 = and i64 %xored.i.i.i83, %tbl_size.i.i79
  %offset_ptr.i.i85 = getelementptr i32, ptr %offset_tbl.i.i80, i64 %hash.i.i.i84
  %offset.i.i86 = load i32, ptr %offset_ptr.i.i85, align 4
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract11, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i86, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #40
  %11 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef %.fca.0.extract11) #40
  %12 = sext i32 %offset.i.i86 to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %result.i = call ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nocapture nofree noundef nonnull readonly %5) #7
  %16 = call { ptr } %result.i({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull align 8 %5) #10
  %.fca.0.extract = extractvalue { ptr } %16, 0
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef %.fca.0.extract11)
  %19 = getelementptr i8, ptr %13, i64 56
  %20 = load ptr, ptr %19, align 8
  %result.i88 = call ptr %20({ ptr, ptr, ptr, i32 } %9, ptr nocapture nofree noundef nonnull readonly %5) #7
  %21 = call i32 %result.i88({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull align 8 %5) #10
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef %.fca.0.extract12)
  %23 = sext i32 %offset.i.i to i64
  %24 = getelementptr ptr, ptr %.fca.0.extract12, i64 %23
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr %.fca.1.extract13) #38
  %29 = add i32 %28, %21
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef %.fca.0.extract12)
  %31 = getelementptr i8, ptr %24, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr %.fca.1.extract13) #38
  %35 = icmp slt i32 %29, %34
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract12)
  %37 = call i32 %27(ptr %.fca.1.extract13) #38
  br i1 %35, label %38, label %59

38:                                               ; preds = %4
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract12)
  %40 = call i32 %27(ptr %.fca.1.extract13) #38
  %41 = add i32 %40, %21
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %._crit_edge.lr.ph, label %._crit_edge.thread

._crit_edge.lr.ph:                                ; preds = %38
  %43 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract12)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %._crit_edge
  %.0181 = phi i32 [ %37, %._crit_edge.lr.ph ], [ %52, %._crit_edge ]
  %.068180 = phi i32 [ 0, %._crit_edge.lr.ph ], [ %53, %._crit_edge ]
  %44 = sext i32 %.068180 to i64
  %45 = getelementptr i8, ptr %.fca.0.extract, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %24, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr } %48(ptr %.fca.1.extract13) #38
  %.fca.0.extract57 = extractvalue { ptr } %49, 0
  %50 = sext i32 %.0181 to i64
  %51 = getelementptr i8, ptr %.fca.0.extract57, i64 %50
  store i8 %46, ptr %51, align 1
  %52 = add nsw i32 %.0181, 1
  %53 = add i32 %.068180, 1
  %54 = load ptr, ptr %25, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr %.fca.1.extract13) #38
  %57 = add i32 %56, %21
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %._crit_edge, label %._crit_edge.thread

59:                                               ; preds = %4
  %60 = add i32 %37, %21
  %61 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract12)
  %62 = getelementptr i8, ptr %32, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr %.fca.1.extract13, i32 %60) #37
  %64 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract12)
  %65 = load ptr, ptr %24, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = call { ptr } %66(ptr %.fca.1.extract13) #38
  %.fca.0.extract49 = extractvalue { ptr } %67, 0
  %68 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract12)
  %69 = load ptr, ptr %31, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %70(ptr %.fca.1.extract13) #38
  %72 = sext i32 %71 to i64
  %result.i89 = call noalias ptr @bump_malloc_inner(i64 noundef %72, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  %73 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract12)
  %74 = load ptr, ptr %24, align 8
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr } undef, ptr %result.i89, 0
  call void %76(ptr %.fca.1.extract13, { ptr } %77) #37
  %78 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract12)
  %79 = load ptr, ptr %25, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %80(ptr %.fca.1.extract13) #38
  %82 = add i32 %81, %21
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %59
  %84 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract12)
  br label %85

85:                                               ; preds = %.lr.ph, %._crit_edge2
  %86 = phi ptr [ %80, %.lr.ph ], [ %110, %._crit_edge2 ]
  %.070178 = phi i32 [ 0, %.lr.ph ], [ %.171, %._crit_edge2 ]
  %.072177 = phi i32 [ 0, %.lr.ph ], [ %.173, %._crit_edge2 ]
  %87 = call i32 %86(ptr %.fca.1.extract13) #38
  %88 = icmp slt i32 %.070178, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  %90 = zext nneg i32 %.070178 to i64
  %91 = getelementptr i8, ptr %.fca.0.extract49, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract12)
  %94 = load ptr, ptr %24, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = call { ptr } %95(ptr %.fca.1.extract13) #38
  %.fca.0.extract29 = extractvalue { ptr } %96, 0
  %97 = getelementptr i8, ptr %.fca.0.extract29, i64 %90
  store i8 %92, ptr %97, align 1
  br label %._crit_edge2

98:                                               ; preds = %85
  %99 = sext i32 %.072177 to i64
  %100 = getelementptr i8, ptr %.fca.0.extract, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract12)
  %103 = load ptr, ptr %24, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = call { ptr } %104(ptr %.fca.1.extract13) #38
  %.fca.0.extract24 = extractvalue { ptr } %105, 0
  %106 = zext nneg i32 %.070178 to i64
  %107 = getelementptr i8, ptr %.fca.0.extract24, i64 %106
  store i8 %101, ptr %107, align 1
  %108 = add i32 %.072177, 1
  br label %._crit_edge2

._crit_edge2:                                     ; preds = %89, %98
  %.173 = phi i32 [ %.072177, %89 ], [ %108, %98 ]
  %.171 = add nuw nsw i32 %.070178, 1
  %109 = load ptr, ptr %25, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 %110(ptr %.fca.1.extract13) #38
  %112 = add i32 %111, %21
  %113 = icmp slt i32 %.171, %112
  br i1 %113, label %85, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge2, %._crit_edge, %59, %38
  %114 = phi ptr [ %27, %38 ], [ %80, %59 ], [ %55, %._crit_edge ], [ %110, %._crit_edge2 ]
  %115 = phi ptr [ %26, %38 ], [ %79, %59 ], [ %54, %._crit_edge ], [ %109, %._crit_edge2 ]
  %.sroa.phi = phi ptr [ %.sroa.1169, %38 ], [ %.sroa.1, %59 ], [ %.sroa.1169, %._crit_edge ], [ %.sroa.1, %._crit_edge2 ]
  %.sroa.phi158 = phi ptr [ %.sroa.2170, %38 ], [ %.sroa.2, %59 ], [ %.sroa.2170, %._crit_edge ], [ %.sroa.2, %._crit_edge2 ]
  %.sroa.phi161 = phi ptr [ %.sroa.3171, %38 ], [ %.sroa.3, %59 ], [ %.sroa.3171, %._crit_edge ], [ %.sroa.3, %._crit_edge2 ]
  %116 = phi ptr [ %.sroa.0168, %38 ], [ %.sroa.0167, %59 ], [ %.sroa.0168, %._crit_edge ], [ %.sroa.0167, %._crit_edge2 ]
  %.fca.2.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %117 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract12)
  %118 = call i32 %114(ptr %.fca.1.extract13) #38
  %119 = add i32 %118, %21
  %120 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract12)
  %121 = getelementptr i8, ptr %115, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr %.fca.1.extract13, i32 %119) #37
  store ptr %.fca.0.extract12, ptr %116, align 8
  store ptr %.fca.1.extract13, ptr %.sroa.phi, align 8
  store ptr %.fca.2.extract14, ptr %.sroa.phi158, align 8
  store i32 %offset.i.i, ptr %.sroa.phi161, align 8
  %hash_coef.i.i94 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i95 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i96 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i97 = mul i64 %hash_coef.i.i94, 6499063144389013426
  %shifted.i.i.i98 = lshr i64 %product.i.i.i97, 32
  %xored.i.i.i99 = xor i64 %shifted.i.i.i98, %product.i.i.i97
  %hash.i.i.i100 = and i64 %xored.i.i.i99, %tbl_size.i.i95
  %offset_ptr.i.i101 = getelementptr i32, ptr %offset_tbl.i.i96, i64 %hash.i.i.i100
  %offset.i.i102 = load i32, ptr %offset_ptr.i.i101, align 4
  store i32 %offset.i.i102, ptr %.sroa.phi161, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract12, 0
  %124 = insertvalue { ptr, ptr, ptr, i32 } %123, ptr %.fca.1.extract13, 1
  %125 = insertvalue { ptr, ptr, ptr, i32 } %124, ptr %.fca.2.extract14, 2
  %126 = insertvalue { ptr, ptr, ptr, i32 } %125, i32 %offset.i.i102, 3
  ret { ptr, ptr, ptr, i32 } %126
}

define i8 @String__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) {
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef %.fca.0.extract) #35
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr %.fca.1.extract) #38
  %12 = add i32 %11, -1
  %13 = icmp sgt i32 %3, %12
  br i1 %13, label %14, label %._crit_edge

14:                                               ; preds = %4
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %into_callee_buf.i = getelementptr i8, ptr %current_coroutine.i, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture nofree noundef writeonly align 8 %into_callee_buf.i, ptr noundef nonnull align 8 dereferenceable(24) @into_caller_buf) #41
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %14
  %15 = icmp sgt i32 %3, -1
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract) #39
  br i1 %15, label %17, label %23

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr } %19(ptr %.fca.1.extract) #38
  %.fca.0.extract18 = extractvalue { ptr } %20, 0
  %21 = zext nneg i32 %3 to i64
  %22 = getelementptr i8, ptr %.fca.0.extract18, i64 %21
  br label %40

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr %.fca.1.extract) #38
  %27 = add i32 %26, %3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %._crit_edge1

29:                                               ; preds = %23
  %current_coroutine.i22 = load ptr, ptr @current_coroutine, align 8
  %into_callee_buf.i23 = getelementptr i8, ptr %current_coroutine.i22, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture nofree noundef writeonly align 8 %into_callee_buf.i23, ptr noundef nonnull align 8 dereferenceable(24) @into_caller_buf) #41
  %.pre = load ptr, ptr %8, align 8
  %.pre36 = load ptr, ptr %.pre, align 8
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %23, %29
  %30 = phi ptr [ %25, %23 ], [ %.pre36, %29 ]
  %31 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call { ptr } %33(ptr %.fca.1.extract) #38
  %.fca.0.extract11 = extractvalue { ptr } %34, 0
  %35 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %36 = tail call i32 %30(ptr %.fca.1.extract) #38
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !149
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !149
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !149
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !149
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i27 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i29 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i30 = load i64, ptr %hash_coef_ptr.i.i27, align 4, !noalias !152
  %tbl_size.i.i31 = load i64, ptr %tbl_size_ptr.i.i28, align 4, !noalias !152
  %offset_tbl.i.i32 = load ptr, ptr %offset_tbl_ptr.i.i29, align 8, !noalias !152
  %product.i.i.i33 = mul i64 %hash_coef.i.i30, 6499063144389013426
  %shifted.i.i.i34 = lshr i64 %product.i.i.i33, 32
  %xored.i.i.i35 = xor i64 %shifted.i.i.i34, %product.i.i.i33
  %hash.i.i.i36 = and i64 %xored.i.i.i35, %tbl_size.i.i31
  %offset_ptr.i.i37 = getelementptr i32, ptr %offset_tbl.i.i32, i64 %hash.i.i.i36
  %offset.i.i38 = load i32, ptr %offset_ptr.i.i37, align 4, !noalias !152
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef %.fca.0.extract2) #40
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract2, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr %.fca.1.extract3) #38
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i38, 3
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %18 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef %.fca.0.extract)
  %19 = sext i32 %offset.i.i38 to i64
  %20 = getelementptr ptr, ptr %.fca.0.extract, i64 %19
  %21 = getelementptr i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %result.i = call ptr %22({ ptr, ptr, ptr, i32 } %16, ptr nocapture nofree noundef nonnull readonly %5) #7
  %23 = call i32 %result.i({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, ptr nonnull align 8 %5) #10
  %.not = icmp eq i32 %12, %23
  br i1 %.not, label %.preheader, label %.thread

.preheader:                                       ; preds = %4
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract2)
  %25 = getelementptr i8, ptr %20, i64 72
  br label %26

26:                                               ; preds = %.preheader, %30
  %.0 = phi i32 [ %44, %30 ], [ 0, %.preheader ]
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr %.fca.1.extract3) #38
  %.not52.not.not = icmp sge i32 %.0, %29
  br i1 %.not52.not.not, label %.thread, label %30

30:                                               ; preds = %26
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract2)
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call { ptr } %33(ptr %.fca.1.extract3) #38
  %.fca.0.extract17 = extractvalue { ptr } %34, 0
  %35 = zext nneg i32 %.0 to i64
  %36 = getelementptr i8, ptr %.fca.0.extract17, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %40 = load ptr, ptr %25, align 8
  %result.i40 = call ptr %40({ ptr, ptr, ptr, i32 } %16, ptr nocapture nofree noundef nonnull readonly %5) #7
  %41 = call { ptr } %result.i40({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, ptr nonnull align 8 %5) #10
  %.fca.0.extract14 = extractvalue { ptr } %41, 0
  %42 = getelementptr i8, ptr %.fca.0.extract14, i64 %35
  %43 = load i8, ptr %42, align 1
  %.not25 = icmp eq i8 %37, %43
  %44 = add nuw nsw i32 %.0, 1
  br i1 %.not25, label %26, label %.thread

.thread:                                          ; preds = %26, %30, %4
  %.reg2mem42.0 = phi i1 [ false, %4 ], [ %.not52.not.not, %30 ], [ %.not52.not.not, %26 ]
  ret i1 %.reg2mem42.0
}

; Function Attrs: mustprogress nounwind willreturn
define { ptr, i8 } @String_pop_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #3 {
  %.fca.0.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract4, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract4, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract4, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !155
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !155
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !155
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !155
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef %.fca.0.extract4) #35
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract5) #38
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract4) #39
  %14 = tail call i32 %9(ptr %.fca.1.extract5) #38
  %15 = add i32 %14, -1
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract4) #39
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr %.fca.1.extract5, i32 %15) #37
  %19 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract4) #39
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call { ptr } %21(ptr %.fca.1.extract5) #38
  %.fca.0.extract10 = extractvalue { ptr } %22, 0
  %23 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract4) #39
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr %.fca.1.extract5) #38
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

define { ptr, ptr, ptr, i32 } @String_copy_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) {
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef %.fca.0.extract) #40
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract) #38
  %11 = sext i32 %10 to i64
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %11, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  %12 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr %.fca.1.extract) #38
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %._crit_edge.lr.ph, label %._crit_edge1._crit_edge

._crit_edge.lr.ph:                                ; preds = %3
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %._crit_edge
  %.083 = phi i32 [ 0, %._crit_edge.lr.ph ], [ %25, %._crit_edge ]
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr } %19(ptr %.fca.1.extract) #38
  %.fca.0.extract24 = extractvalue { ptr } %20, 0
  %21 = zext nneg i32 %.083 to i64
  %22 = getelementptr i8, ptr %.fca.0.extract24, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr i8, ptr %result.i, i64 %21
  store i8 %23, ptr %24, align 1
  %25 = add nuw nsw i32 %.083, 1
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr %.fca.1.extract) #38
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %._crit_edge, label %._crit_edge1._crit_edge

._crit_edge1._crit_edge:                          ; preds = %._crit_edge, %3
  %30 = phi ptr [ %14, %3 ], [ %27, %._crit_edge ]
  %31 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %32 = tail call i32 %30(ptr %.fca.1.extract) #38
  %33 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %34 = tail call i32 %30(ptr %.fca.1.extract) #38
  %result.i29 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  %35 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr %.fca.1.extract) #38
  %39 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %40 = tail call i32 %37(ptr %.fca.1.extract) #38
  %41 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i29, 1
  %42 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr undef, 2
  %43 = insertvalue { ptr, ptr, ptr, i32 } %42, i32 10, 3
  store ptr %result.i, ptr %result.i29, align 8
  %44 = getelementptr i8, ptr %result.i29, i64 8
  store i32 %38, ptr %44, align 4
  %45 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull @String) #35
  %46 = getelementptr i8, ptr %result.i29, i64 12
  store i32 %40, ptr %46, align 4
  ret { ptr, ptr, ptr, i32 } %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @String_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #18 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %result.i7 = tail call noalias dereferenceable_or_null(40) ptr @bump_malloc_inner(i64 noundef 40, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  %hash_coef.i.i12 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !46
  %tbl_size.i.i13 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !46
  %offset_tbl.i.i14 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !46
  %product.i.i.i15 = mul i64 %hash_coef.i.i12, 6499063144389013426
  %shifted.i.i.i16 = lshr i64 %product.i.i.i15, 32
  %xored.i.i.i17 = xor i64 %shifted.i.i.i16, %product.i.i.i15
  %hash.i.i.i18 = and i64 %xored.i.i.i17, %tbl_size.i.i13
  %offset_ptr.i.i19 = getelementptr i32, ptr %offset_tbl.i.i14, i64 %hash.i.i.i18
  %offset.i.i20 = load i32, ptr %offset_ptr.i.i19, align 4, !noalias !46
  %4 = insertvalue { ptr, ptr, ptr, i32 } { ptr @StringIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i7, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr undef, 2
  store ptr %.fca.0.extract, ptr %result.i7, align 8
  %6 = getelementptr inbounds i8, ptr %result.i7, i64 8
  store ptr %.fca.1.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %result.i7, i64 16
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %result.i7, i64 24
  store i32 %offset.i.i20, ptr %8, align 4
  %9 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull @StringIterator) #35
  %10 = insertvalue { ptr, ptr, ptr, i32 } %5, i32 17, 3
  ret { ptr, ptr, ptr, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @String_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #7 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !46
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !46
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !46
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i13 = load i32, ptr %offset_ptr.i.i, align 4, !noalias !158
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %.fca.1.extract, 1
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %.fca.2.extract, 2
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, i32 %offset.i.i13, 3
  ret { ptr, ptr, ptr, i32 } %7
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
define ptr @StringIterator_B_init_strString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @StringIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !161
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !161
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !161
  %product.i.i.i = mul i64 %hash_coef.i.i, -7260570988945952630
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !161
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i13 = load i64, ptr %hash_coef_ptr.i.i10, align 4, !noalias !46
  %tbl_size.i.i14 = load i64, ptr %tbl_size_ptr.i.i11, align 4, !noalias !46
  %offset_tbl.i.i15 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8, !noalias !46
  %product.i.i.i16 = mul i64 %hash_coef.i.i13, 6499063144389013426
  %shifted.i.i.i17 = lshr i64 %product.i.i.i16, 32
  %xored.i.i.i18 = xor i64 %shifted.i.i.i17, %product.i.i.i16
  %hash.i.i.i19 = and i64 %xored.i.i.i18, %tbl_size.i.i14
  %offset_ptr.i.i20 = getelementptr i32, ptr %offset_tbl.i.i15, i64 %hash.i.i.i19
  %offset.i.i35 = load i32, ptr %offset_ptr.i.i20, align 4, !noalias !164
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract1) #35
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %offset.i.i35, 3
  tail call void %10(ptr %.fca.1.extract2, { ptr, ptr, ptr, i32 } %14) #37
  %15 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract1) #35
  %16 = getelementptr i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr %.fca.1.extract2, i32 0) #37
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !167
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !167
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !167
  %product.i.i.i = mul i64 %hash_coef.i.i, -7260570988945952630
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !167
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract10) #35
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract10, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr %.fca.1.extract12) #38
  %12 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract10) #35
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { ptr, ptr, ptr, i32 } %14(ptr %.fca.1.extract12) #38
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 3
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.1.extract, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.2.extract, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %.fca.3.extract, 3
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #35
  %21 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef %.fca.0.extract) #35
  %22 = sext i32 %.fca.3.extract to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract, i64 %22
  %24 = getelementptr i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %result.i = call ptr %25({ ptr, ptr, ptr, i32 } %19, ptr nocapture nofree noundef nonnull readonly %4) #7
  %26 = call i32 %result.i({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull align 8 %4) #10
  %27 = icmp slt i32 %11, %26
  br i1 %27, label %28, label %81

28:                                               ; preds = %3
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr %.fca.1.extract12) #38
  %33 = add i32 %32, 1
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %35 = getelementptr i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr %.fca.1.extract12, i32 %33) #37
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call { ptr, ptr, ptr, i32 } %39(ptr %.fca.1.extract12) #38
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
  %result.i56 = call ptr %50({ ptr, ptr, ptr, i32 } %44, ptr nocapture nofree noundef nonnull readonly %4) #7
  %51 = call { ptr } %result.i56({ ptr, ptr, ptr, i32 } %44, { ptr, ptr, ptr, i32 } %44, ptr nonnull align 8 %4) #10
  %52 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr %.fca.1.extract12) #38
  %result.i58 = call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  %56 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = call { ptr, ptr, ptr, i32 } %58(ptr %.fca.1.extract12) #38
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
  %result.i59 = call ptr %69({ ptr, ptr, ptr, i32 } %63, ptr nocapture nofree noundef nonnull readonly %4) #7
  %70 = call { ptr } %result.i59({ ptr, ptr, ptr, i32 } %63, { ptr, ptr, ptr, i32 } %63, ptr nonnull align 8 %4) #10
  %.fca.0.extract24 = extractvalue { ptr } %70, 0
  %71 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %73(ptr %.fca.1.extract12) #38
  %75 = add i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %.fca.0.extract24, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef nonnull @Character) #35
  store i8 %78, ptr %result.i58, align 1
  %80 = ptrtoint ptr %result.i58 to i64
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
define ptr @Character_B_byte_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Character_B_init_bytePtri8({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !170
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !170
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !170
  %product.i.i.i = mul i64 %hash_coef.i.i, 6681222582356018452
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !170
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef %.fca.0.extract) #35
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i8 %8(ptr %.fca.1.extract) #38
  ret i8 %9
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Character_init_bytePtri8({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i8 %3) #2 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !173
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !173
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !173
  %product.i.i.i = mul i64 %hash_coef.i.i, 6681222582356018452
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !173
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef %.fca.0.extract) #35
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr %.fca.1.extract, i8 %3) #37
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
define i32 @StringIterator_getter_index(ptr nocapture nofree readonly %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @StringIterator_setter_index(ptr nocapture nofree writeonly %0, i32 %1) #6 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @String_getter_capacity(ptr nocapture nofree readonly %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @String_setter_capacity(ptr nocapture nofree writeonly %0, i32 %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @String_getter_length(ptr nocapture nofree readonly %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @String_setter_length(ptr nocapture nofree writeonly %0, i32 %1) #6 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Exception(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 72, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_init_messageString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_report_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_print_message_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !176
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !176
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !176
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !176
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i22 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i23 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i24 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i25 = load i64, ptr %hash_coef_ptr.i.i22, align 4, !noalias !46
  %tbl_size.i.i26 = load i64, ptr %tbl_size_ptr.i.i23, align 4, !noalias !46
  %offset_tbl.i.i27 = load ptr, ptr %offset_tbl_ptr.i.i24, align 8, !noalias !46
  %product.i.i.i28 = mul i64 %hash_coef.i.i25, 6499063144389013426
  %shifted.i.i.i29 = lshr i64 %product.i.i.i28, 32
  %xored.i.i.i30 = xor i64 %shifted.i.i.i29, %product.i.i.i28
  %hash.i.i.i31 = and i64 %xored.i.i.i30, %tbl_size.i.i26
  %offset_ptr.i.i32 = getelementptr i32, ptr %offset_tbl.i.i27, i64 %hash.i.i.i31
  %offset.i.i47 = load i32, ptr %offset_ptr.i.i32, align 4, !noalias !179
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract13) #35
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract13, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i47, 3
  tail call void %11(ptr %.fca.1.extract14, { ptr, ptr, ptr, i32 } %15) #37
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract13) #35
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr %.fca.1.extract14, i32 0) #37
  %result.i = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  %result.i50 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  %20 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i50, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr undef, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 10, 3
  store ptr %result.i, ptr %result.i50, align 8
  %23 = getelementptr i8, ptr %result.i50, i64 8
  store i32 0, ptr %23, align 4
  %24 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull @String) #35
  %25 = getelementptr i8, ptr %result.i50, i64 12
  store i32 1, ptr %25, align 4
  %26 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract13)
  %27 = getelementptr i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr %.fca.1.extract14, { ptr, ptr, ptr, i32 } %22) #37
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Exception_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #2 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !182
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !182
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !182
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !182
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract) #35
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr %.fca.1.extract, i32 0) #37
  %result.i = tail call noalias align 8 dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store <6 x i8> <i8 60, i8 78, i8 111, i8 110, i8 101, i8 62>, ptr %result.i, align 8
  %result.i29 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  %10 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i29, 1
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr undef, 2
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 10, 3
  store ptr %result.i, ptr %result.i29, align 8
  %13 = getelementptr i8, ptr %result.i29, i64 8
  store i32 6, ptr %13, align 4
  %14 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull @String) #35
  %15 = getelementptr i8, ptr %result.i29, i64 12
  store i32 7, ptr %15, align 4
  %16 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract)
  %17 = getelementptr i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr %.fca.1.extract, { ptr, ptr, ptr, i32 } %12) #37
  %result.i45 = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  %result.i47 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  %21 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i47, 1
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr undef, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 10, 3
  store ptr %result.i45, ptr %result.i47, align 8
  %24 = getelementptr i8, ptr %result.i47, i64 8
  store i32 0, ptr %24, align 4
  %25 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull @String) #35
  %26 = getelementptr i8, ptr %result.i47, i64 12
  store i32 1, ptr %26, align 4
  %27 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract)
  %28 = getelementptr i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr %.fca.1.extract, { ptr, ptr, ptr, i32 } %23) #37
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Exception_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3, { ptr, ptr, ptr, i32 } %4) #2 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !185
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !185
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !185
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !185
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract1) #35
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract1, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr %.fca.1.extract2, i32 %3) #37
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i13 = load i64, ptr %hash_coef_ptr.i.i10, align 4, !noalias !46
  %tbl_size.i.i14 = load i64, ptr %tbl_size_ptr.i.i11, align 4, !noalias !46
  %offset_tbl.i.i15 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8, !noalias !46
  %product.i.i.i16 = mul i64 %hash_coef.i.i13, 6499063144389013426
  %shifted.i.i.i17 = lshr i64 %product.i.i.i16, 32
  %xored.i.i.i18 = xor i64 %shifted.i.i.i17, %product.i.i.i16
  %hash.i.i.i19 = and i64 %xored.i.i.i18, %tbl_size.i.i14
  %offset_ptr.i.i20 = getelementptr i32, ptr %offset_tbl.i.i15, i64 %hash.i.i.i19
  %offset.i.i35 = load i32, ptr %offset_ptr.i.i20, align 4, !noalias !188
  %12 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract1) #35
  %13 = getelementptr i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.1.extract, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.2.extract, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %offset.i.i35, 3
  tail call void %16(ptr %.fca.1.extract2, { ptr, ptr, ptr, i32 } %20) #37
  ret void
}

; Function Attrs: nounwind
define void @Exception_report_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #10 {
._crit_edge.lr.ph.i:
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract89 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract91 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract89, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract89, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract89, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !191
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !191
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !191
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !191
  %result.i = tail call noalias align 16 dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store <9 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %result.i, align 16
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree nonnull readonly %3) #35
  %result.i.i = tail call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %result.i.i, ptr noundef nonnull align 16 dereferenceable(9) %result.i, i64 9, i1 false)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i)
  %result.i106 = tail call noalias align 32 dereferenceable_or_null(27) ptr @bump_malloc_inner(i64 noundef 27, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store <26 x i8> <i8 69, i8 120, i8 99, i8 101, i8 112, i8 116, i8 105, i8 111, i8 110, i8 32, i8 116, i8 104, i8 114, i8 111, i8 119, i8 110, i8 32, i8 102, i8 114, i8 111, i8 109, i8 32, i8 102, i8 105, i8 108, i8 101>, ptr %result.i106, align 32
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree nonnull readonly %3) #35
  %result.i.i178 = tail call noalias dereferenceable_or_null(27) ptr @bump_malloc_inner(i64 noundef 27, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %result.i.i178, ptr noundef nonnull align 32 dereferenceable(26) %result.i106, i64 26, i1 false)
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull @String)
  %puts97 = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i178)
  %7 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract89)
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract89, i64 %8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { ptr, ptr, ptr, i32 } %12(ptr %.fca.1.extract91) #38
  %.fca.0.extract52 = extractvalue { ptr, ptr, ptr, i32 } %13, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %13, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %13, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %13, 3
  %14 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract52, 0
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.1.extract, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %.fca.2.extract, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %.fca.3.extract, 3
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef %.fca.0.extract52)
  %20 = sext i32 %.fca.3.extract to i64
  %21 = getelementptr ptr, ptr %.fca.0.extract52, i64 %20
  %22 = getelementptr i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %result.i111 = call ptr %23({ ptr, ptr, ptr, i32 } %17, ptr nocapture nofree noundef nonnull readonly %3) #7
  %24 = call { ptr } %result.i111({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull align 8 %3) #10
  %.fca.0.extract50 = extractvalue { ptr } %24, 0
  %puts98 = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract50)
  %result.i112 = call noalias align 8 dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store <7 x i8> <i8 65, i8 116, i8 32, i8 108, i8 105, i8 110, i8 101>, ptr %result.i112, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %26 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree nonnull readonly %3) #35
  %result.i.i210 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %result.i.i210, ptr noundef nonnull align 8 dereferenceable(7) %result.i112, i64 7, i1 false)
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull @String)
  %puts99 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i210)
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract89)
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr %.fca.1.extract91) #38
  %32 = call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 %31) #10
  %result.i117 = call noalias align 16 dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store <12 x i8> <i8 87, i8 105, i8 116, i8 104, i8 32, i8 109, i8 101, i8 115, i8 115, i8 97, i8 103, i8 101>, ptr %result.i117, align 16
  %33 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree nonnull readonly %3) #35
  %result.i.i242 = call noalias dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %result.i.i242, ptr noundef nonnull align 16 dereferenceable(12) %result.i117, i64 12, i1 false)
  %.fca.2.extract93 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull @String)
  %puts100 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i242)
  %36 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract89, 0
  %37 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %.fca.1.extract91, 1
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %.fca.2.extract93, 2
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %offset.i.i, 3
  %40 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract89)
  %42 = getelementptr i8, ptr %9, i64 56
  %43 = load ptr, ptr %42, align 8
  %result.i122 = call ptr %43({ ptr, ptr, ptr, i32 } %39, ptr nocapture nofree noundef nonnull readonly %3) #7
  call void %result.i122({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr nonnull align 8 %3) #10
  %result.i123 = call noalias align 16 dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store <9 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %result.i123, align 16
  %44 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree nonnull readonly %3) #35
  %result.i.i274 = call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %result.i.i274, ptr noundef nonnull align 16 dereferenceable(9) %result.i123, i64 9, i1 false)
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull @String)
  %puts101 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i274)
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !194
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !194
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !194
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !194
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef %.fca.0.extract2) #35
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract2, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract4) #38
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #39
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef %.fca.0.extract1) #39
  %18 = sext i32 %.fca.3.extract to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract1, i64 %18
  %20 = getelementptr i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %result.i = call ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nocapture nofree noundef nonnull readonly %4) #7
  %22 = call { ptr } %result.i({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull align 8 %4) #10
  %.fca.0.extract = extractvalue { ptr } %22, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @Exception_getter_message(ptr nocapture nofree readonly %0) #5 {
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
define void @Exception_setter_message(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define { ptr, ptr, ptr, i32 } @Exception_getter_file_name(ptr nocapture nofree readonly %0) #5 {
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
define void @Exception_setter_file_name(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define i32 @Exception_getter_line_number(ptr nocapture nofree noundef nonnull readonly align 4 dereferenceable(4) %0) #5 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Exception_setter_line_number(ptr nocapture nofree noundef nonnull writeonly align 4 dereferenceable(4) %0, i32 %1) #6 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: nounwind
define void @report_exception({ ptr } %0) local_unnamed_addr #10 {
  %2 = alloca [0 x ptr], align 8
  %.fca.0.extract2 = extractvalue { ptr } %0, 0
  %3 = getelementptr i8, ptr %.fca.0.extract2, i64 48
  %4 = load { ptr, i160 }, ptr %3, align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %4, 0
  %5 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %6 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %7 = getelementptr i8, ptr %.fca.0.extract, i64 24
  %8 = getelementptr i8, ptr %.fca.0.extract, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %result.i = tail call i1 %11(i64 %10, i64 %9, i64 9027164862567808692, i64 ptrtoint (ptr @Exception to i64), ptr readonly %12) #5
  br i1 %result.i, label %13, label %._crit_edge

13:                                               ; preds = %1
  %.fca.1.extract = extractvalue { ptr, i160 } %4, 1
  %.sroa.3.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %14 = inttoptr i64 %.sroa.3.8.extract.trunc to ptr
  %.sroa.5.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.5.8.extract.trunc = trunc i160 %.sroa.5.8.extract.shift to i64
  %15 = inttoptr i64 %.sroa.5.8.extract.trunc to ptr
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !197
  %product.i.i.i = mul i64 %9, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %10
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !197
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %14, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %15, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %offset.i.i, 3
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %2) #35
  %21 = tail call ptr @llvm.invariant.start.p0(i64 noundef 104, ptr nocapture nofree noundef nonnull %.fca.0.extract) #35
  %22 = sext i32 %offset.i.i to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract, i64 %22
  %24 = getelementptr i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %result.i4 = call ptr %25({ ptr, ptr, ptr, i32 } %19, ptr nocapture nofree noundef nonnull readonly %2) #7
  call void %result.i4({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull align 8 %2) #10
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { i64, i64 } @_data_size_Pair(ptr nocapture nofree readonly align 8 %0) #11 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %result.i = tail call { i64, i64 } %6(ptr nocapture nofree nonnull readonly %3) #5
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
  %result.i1 = tail call { i64, i64 } %19(ptr nocapture nofree nonnull readonly %16) #5
  %20 = extractvalue { i64, i64 } %result.i1, 0
  %21 = extractvalue { i64, i64 } %result.i1, 1
  %22 = tail call i64 @llvm.umax.i64(i64 %8, i64 %21)
  %23 = tail call i64 @llvm.umax.i64(i64 %22, i64 8)
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
  %34 = add i64 %29, %33
  %35 = insertvalue { i64, i64 } undef, i64 %34, 0
  %36 = insertvalue { i64, i64 } %35, i64 %23, 1
  ret { i64, i64 } %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Pair_field_Pair_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Pair_field_Pair_1(ptr nocapture nofree readonly align 8 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Pair_B_init_firstT_secondU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Pair_B_first_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Pair_B_second_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !200
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !200
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !200
  %product.i.i.i = mul i64 %hash_coef.i.i, 9197944775169318296
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !200
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract11) #35
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract11, i64 %7
  %9 = getelementptr i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr %.fca.1.extract12, { ptr, i160 } %3) #37
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract11) #35
  %14 = getelementptr i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr %.fca.1.extract12, { ptr, i160 } %4) #37
  ret void
}

; Function Attrs: mustprogress nounwind willreturn
define { ptr, i160 } @Pair_first_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #3 {
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !203
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !203
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !203
  %product.i.i.i = mul i64 %hash_coef.i.i, 9197944775169318296
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !203
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract3) #35
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, i160 } %9(ptr %.fca.1.extract4) #38
  ret { ptr, i160 } %10
}

; Function Attrs: mustprogress nounwind willreturn
define { ptr, i160 } @Pair_second_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #3 {
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !206
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !206
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !206
  %product.i.i.i = mul i64 %hash_coef.i.i, 9197944775169318296
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !206
  %4 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract3) #35
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, i160 } %9(ptr %.fca.1.extract4) #38
  ret { ptr, i160 } %10
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { ptr, i160 } @Pair_getter_second(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(16) %0) #11 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %result.i = tail call { i64, i64 } %5(ptr nocapture nofree nonnull readonly %2) #5
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
  %result.i1 = tail call { i64, i64 } %18(ptr nocapture nofree nonnull readonly %15) #5
  %19 = extractvalue { i64, i64 } %result.i1, 1
  %20 = urem i64 %13, %19
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 %19, %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = getelementptr i8, ptr %0, i64 %13
  %25 = getelementptr i8, ptr %24, i64 %23
  %26 = getelementptr i8, ptr %16, i64 56
  %27 = load ptr, ptr %26, align 8
  %result.i2 = tail call { ptr, i160 } %27(ptr nocapture nofree readonly %25, ptr nocapture nofree nonnull readonly %15) #5
  ret { ptr, i160 } %result.i2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Pair_setter_second(ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %0, { ptr, i160 } %1) #12 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %result.i = tail call { i64, i64 } %6(ptr nocapture nofree nonnull readonly %3) #5
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
  %result.i1 = tail call { i64, i64 } %19(ptr nocapture nofree nonnull readonly %16) #5
  %20 = extractvalue { i64, i64 } %result.i1, 1
  %21 = urem i64 %14, %20
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 %20, %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = getelementptr i8, ptr %0, i64 %14
  %26 = getelementptr i8, ptr %25, i64 %24
  %27 = getelementptr i8, ptr %17, i64 64
  %28 = load ptr, ptr %27, align 8
  tail call void %28({ ptr, i160 } %1, ptr nocapture nofree nonnull readonly %16, ptr nocapture nofree writeonly %26) #1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { ptr, i160 } @Pair_getter_first(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #11 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %result.i = tail call { i64, i64 } %5(ptr nocapture nofree nonnull readonly %2) #5
  %6 = extractvalue { i64, i64 } %result.i, 1
  %7 = urem i64 16, %6
  %8 = icmp eq i64 %7, 0
  %reass.sub = sub i64 %6, %7
  %9 = add i64 %reass.sub, 16
  %10 = select i1 %8, i64 16, i64 %9
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = getelementptr i8, ptr %3, i64 56
  %13 = load ptr, ptr %12, align 8
  %result.i1 = tail call { ptr, i160 } %13(ptr nocapture nofree readonly %11, ptr nocapture nofree nonnull readonly %2) #5
  ret { ptr, i160 } %result.i1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @Pair_setter_first(ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0, { ptr, i160 } %1) #12 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %result.i = tail call { i64, i64 } %6(ptr nocapture nofree nonnull readonly %3) #5
  %7 = extractvalue { i64, i64 } %result.i, 1
  %8 = urem i64 16, %7
  %9 = icmp eq i64 %8, 0
  %reass.sub = sub i64 %7, %8
  %10 = add i64 %reass.sub, 16
  %11 = select i1 %9, i64 16, i64 %10
  %12 = getelementptr i8, ptr %0, i64 %11
  %13 = getelementptr i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8
  tail call void %14({ ptr, i160 } %1, ptr nocapture nofree nonnull readonly %3, ptr nocapture nofree writeonly %12) #1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Container(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Iterator(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Iterable(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_MapIterable(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 56, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @MapIterable_field_MapIterable_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @MapIterable_field_MapIterable_1(ptr nocapture nofree readonly align 8 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_init_iterableIterableT_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !209
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !209
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !209
  %product.i.i.i = mul i64 %hash_coef.i.i, -7488770571603291722
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !209
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i13 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i14 = load i64, ptr %hash_coef_ptr.i.i11, align 4, !noalias !46
  %tbl_size.i.i15 = load i64, ptr %tbl_size_ptr.i.i12, align 4, !noalias !46
  %offset_tbl.i.i16 = load ptr, ptr %offset_tbl_ptr.i.i13, align 8, !noalias !46
  %product.i.i.i17 = mul i64 %hash_coef.i.i14, 3037712219555723519
  %shifted.i.i.i18 = lshr i64 %product.i.i.i17, 32
  %xored.i.i.i19 = xor i64 %shifted.i.i.i18, %product.i.i.i17
  %hash.i.i.i20 = and i64 %xored.i.i.i19, %tbl_size.i.i15
  %offset_ptr.i.i21 = getelementptr i32, ptr %offset_tbl.i.i16, i64 %hash.i.i.i20
  %offset.i.i36 = load i32, ptr %offset_ptr.i.i21, align 4, !noalias !212
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef %.fca.0.extract2) #35
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract2, i64 %7
  %9 = getelementptr i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i36, 3
  tail call void %12(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %16) #37
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef %.fca.0.extract2) #35
  %18 = getelementptr i8, ptr %8, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr %.fca.1.extract3, { ptr } %4) #37
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !215
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !215
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !215
  %product.i.i.i = mul i64 %hash_coef.i.i, -7488770571603291722
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !215
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef %.fca.0.extract35) #35
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract35, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract37) #38
  %.fca.0.extract27 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract29 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract31 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract33 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract27, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract29, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract31, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract33, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #39
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract27) #39
  %18 = sext i32 %.fca.3.extract33 to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract27, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %result.i = call ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nocapture nofree noundef nonnull readonly %4) #7
  %22 = call { ptr, ptr, ptr, i32 } %result.i({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull align 8 %4) #10
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef %.fca.0.extract35)
  %24 = getelementptr i8, ptr %7, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr } %26(ptr %.fca.1.extract37) #38
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef %.fca.0.extract35)
  %29 = load ptr, ptr %7, align 8
  %result.i61 = call ptr %29(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract37) #5
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef %.fca.0.extract35)
  %31 = getelementptr i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8
  %result.i62 = call ptr %32(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract37) #5
  %result.i64 = call noalias nonnull align 8 dereferenceable(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store ptr %result.i61, ptr %result.i64, align 8
  %33 = getelementptr inbounds i8, ptr %result.i64, i64 8
  store ptr %result.i62, ptr %33, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %result.i64)
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef %.fca.0.extract35)
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call { ptr, ptr, ptr, i32 } %37(ptr %.fca.1.extract37) #38
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
  %result.i65 = call ptr %48({ ptr, ptr, ptr, i32 } %42, ptr nocapture nofree noundef nonnull readonly %4) #7
  %49 = call { ptr, ptr, ptr, i32 } %result.i65({ ptr, ptr, ptr, i32 } %42, { ptr, ptr, ptr, i32 } %42, ptr nonnull align 8 %4) #10
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %49, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %49, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %49, 2
  %hash_coef_ptr.i.i67 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i68 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i69 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i70 = load i64, ptr %hash_coef_ptr.i.i67, align 4, !noalias !46
  %tbl_size.i.i71 = load i64, ptr %tbl_size_ptr.i.i68, align 4, !noalias !46
  %offset_tbl.i.i72 = load ptr, ptr %offset_tbl_ptr.i.i69, align 8, !noalias !46
  %product.i.i.i73 = mul i64 %hash_coef.i.i70, 8673632051301757104
  %shifted.i.i.i74 = lshr i64 %product.i.i.i73, 32
  %xored.i.i.i75 = xor i64 %shifted.i.i.i74, %product.i.i.i73
  %hash.i.i.i76 = and i64 %xored.i.i.i75, %tbl_size.i.i71
  %offset_ptr.i.i77 = getelementptr i32, ptr %offset_tbl.i.i72, i64 %hash.i.i.i76
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef %.fca.0.extract35)
  %51 = load ptr, ptr %24, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call { ptr } %52(ptr %.fca.1.extract37) #38
  %offset.i.i92 = load i32, ptr %offset_ptr.i.i77, align 4, !noalias !46
  %54 = insertvalue { ptr, ptr, ptr, i32 } { ptr @MapIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i64, 1
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr undef, 2
  %56 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef %.fca.0.extract35)
  %57 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef %.fca.0.extract35)
  %58 = call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef %.fca.0.extract35)
  %59 = getelementptr inbounds i8, ptr %result.i64, i64 16
  store ptr %.fca.0.extract1, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %result.i64, i64 24
  store ptr %.fca.1.extract, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %result.i64, i64 32
  store ptr %.fca.2.extract, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %result.i64, i64 40
  store i32 %offset.i.i92, ptr %62, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull @MapIterator) #35
  %64 = getelementptr inbounds i8, ptr %result.i64, i64 48
  %.fca.0.extract.i = extractvalue { ptr } %53, 0
  store ptr %.fca.0.extract.i, ptr %64, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 18, 3
  ret { ptr, ptr, ptr, i32 } %65
}

define void @Iterable_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !218
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !218
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !218
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !218
  %.fca.0.extract3 = extractvalue { ptr } %3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract5, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract6, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract7, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #40
  %11 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract5) #40
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract5, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %result.i = call ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nocapture nofree noundef nonnull readonly %5) #7
  %16 = call { ptr, ptr, ptr, i32 } %result.i({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull align 8 %5) #10
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 2
  %hash_coef_ptr.i.i30 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i31 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i32 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i33 = load i64, ptr %hash_coef_ptr.i.i30, align 4, !noalias !46
  %tbl_size.i.i34 = load i64, ptr %tbl_size_ptr.i.i31, align 4, !noalias !46
  %offset_tbl.i.i35 = load ptr, ptr %offset_tbl_ptr.i.i32, align 8, !noalias !46
  %product.i.i.i36 = mul i64 %hash_coef.i.i33, 8673632051301757104
  %shifted.i.i.i37 = lshr i64 %product.i.i.i36, 32
  %xored.i.i.i38 = xor i64 %shifted.i.i.i37, %product.i.i.i36
  %hash.i.i.i39 = and i64 %xored.i.i.i38, %tbl_size.i.i34
  %offset_ptr.i.i40 = getelementptr i32, ptr %offset_tbl.i.i35, i64 %hash.i.i.i39
  %offset.i.i55 = load i32, ptr %offset_ptr.i.i40, align 4, !noalias !221
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.1.extract, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.2.extract, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %offset.i.i55, 3
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %23 = sext i32 %offset.i.i55 to i64
  %24 = getelementptr ptr, ptr %.fca.0.extract, i64 %23
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %result.i5764 = call ptr %26({ ptr, ptr, ptr, i32 } %20, ptr nocapture nofree noundef nonnull readonly %5) #7
  %27 = call { ptr, i160 } %result.i5764({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull align 8 %5) #10
  %.fca.0.extract2265 = extractvalue { ptr, i160 } %27, 0
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract5)
  %29 = icmp ne ptr %.fca.0.extract2265, @nil_typ
  %30 = icmp ne ptr %.fca.0.extract2265, null
  %.not2866 = and i1 %29, %30
  br i1 %.not2866, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %4, %._crit_edge
  %31 = phi { ptr, i160 } [ %33, %._crit_edge ], [ %27, %4 ]
  call void %.fca.0.extract3({ ptr, i160 } %31)
  %32 = load ptr, ptr %25, align 8
  %result.i57 = call ptr %32({ ptr, ptr, ptr, i32 } %20, ptr nocapture nofree noundef nonnull readonly %5) #7
  %33 = call { ptr, i160 } %result.i57({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull align 8 %5) #10
  %.fca.0.extract22 = extractvalue { ptr, i160 } %33, 0
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract5)
  %35 = icmp ne ptr %.fca.0.extract22, @nil_typ
  %36 = icmp ne ptr %.fca.0.extract22, null
  %.not28 = and i1 %35, %36
  br i1 %.not28, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %._crit_edge, %4
  ret void
}

define { ptr, i160 } @Iterable_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, i160 } %3, { ptr } %4) {
  %6 = alloca [0 x ptr], align 8
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract15 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !224
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !224
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !224
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !224
  %.fca.0.extract3 = extractvalue { ptr } %4, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract13, 0
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.1.extract14, 1
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %.fca.2.extract15, 2
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %offset.i.i, 3
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %6) #40
  %12 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract13) #40
  %13 = sext i32 %offset.i.i to i64
  %14 = getelementptr ptr, ptr %.fca.0.extract13, i64 %13
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %result.i = call ptr %16({ ptr, ptr, ptr, i32 } %10, ptr nocapture nofree noundef nonnull readonly %6) #7
  %17 = call { ptr, ptr, ptr, i32 } %result.i({ ptr, ptr, ptr, i32 } %10, { ptr, ptr, ptr, i32 } %10, ptr nonnull align 8 %6) #10
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 2
  %hash_coef_ptr.i.i50 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i51 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i52 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i53 = load i64, ptr %hash_coef_ptr.i.i50, align 4, !noalias !46
  %tbl_size.i.i54 = load i64, ptr %tbl_size_ptr.i.i51, align 4, !noalias !46
  %offset_tbl.i.i55 = load ptr, ptr %offset_tbl_ptr.i.i52, align 8, !noalias !46
  %product.i.i.i56 = mul i64 %hash_coef.i.i53, 8673632051301757104
  %shifted.i.i.i57 = lshr i64 %product.i.i.i56, 32
  %xored.i.i.i58 = xor i64 %shifted.i.i.i57, %product.i.i.i56
  %hash.i.i.i59 = and i64 %xored.i.i.i58, %tbl_size.i.i54
  %offset_ptr.i.i60 = getelementptr i32, ptr %offset_tbl.i.i55, i64 %hash.i.i.i59
  %offset.i.i75 = load i32, ptr %offset_ptr.i.i60, align 4, !noalias !227
  %18 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.1.extract, 1
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.2.extract, 2
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, i32 %offset.i.i75, 3
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %6)
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %24 = sext i32 %offset.i.i75 to i64
  %25 = getelementptr ptr, ptr %.fca.0.extract, i64 %24
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %result.i7789 = call ptr %27({ ptr, ptr, ptr, i32 } %21, ptr nocapture nofree noundef nonnull readonly %6) #7
  %28 = call { ptr, i160 } %result.i7789({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull align 8 %6) #10
  %.fca.0.extract4090 = extractvalue { ptr, i160 } %28, 0
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract13)
  %30 = icmp ne ptr %.fca.0.extract4090, @nil_typ
  %31 = icmp ne ptr %.fca.0.extract4090, null
  %.not4891 = and i1 %30, %31
  br i1 %.not4891, label %._crit_edge, label %._crit_edge1._crit_edge

._crit_edge:                                      ; preds = %5, %._crit_edge
  %32 = phi { ptr, i160 } [ %35, %._crit_edge ], [ %28, %5 ]
  %.pn92 = phi { ptr, i160 } [ %33, %._crit_edge ], [ %3, %5 ]
  %33 = call { ptr, i160 } %.fca.0.extract3({ ptr, i160 } %.pn92, { ptr, i160 } %32)
  %34 = load ptr, ptr %26, align 8
  %result.i77 = call ptr %34({ ptr, ptr, ptr, i32 } %21, ptr nocapture nofree noundef nonnull readonly %6) #7
  %35 = call { ptr, i160 } %result.i77({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull align 8 %6) #10
  %.fca.0.extract40 = extractvalue { ptr, i160 } %35, 0
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract13)
  %37 = icmp ne ptr %.fca.0.extract40, @nil_typ
  %38 = icmp ne ptr %.fca.0.extract40, null
  %.not48 = and i1 %37, %38
  br i1 %.not48, label %._crit_edge, label %._crit_edge1._crit_edge

._crit_edge1._crit_edge:                          ; preds = %._crit_edge, %5
  %.pn.lcssa = phi { ptr, i160 } [ %3, %5 ], [ %33, %._crit_edge ]
  ret { ptr, i160 } %.pn.lcssa
}

define noundef i1 @Iterable_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !230
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !230
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !230
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !230
  %.fca.0.extract3 = extractvalue { ptr } %3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract5, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract6, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract7, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #40
  %11 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract5) #40
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract5, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %result.i = call ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nocapture nofree noundef nonnull readonly %5) #7
  %16 = call { ptr, ptr, ptr, i32 } %result.i({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull align 8 %5) #10
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 2
  %hash_coef_ptr.i.i31 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i32 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i33 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i34 = load i64, ptr %hash_coef_ptr.i.i31, align 4, !noalias !46
  %tbl_size.i.i35 = load i64, ptr %tbl_size_ptr.i.i32, align 4, !noalias !46
  %offset_tbl.i.i36 = load ptr, ptr %offset_tbl_ptr.i.i33, align 8, !noalias !46
  %product.i.i.i37 = mul i64 %hash_coef.i.i34, 8673632051301757104
  %shifted.i.i.i38 = lshr i64 %product.i.i.i37, 32
  %xored.i.i.i39 = xor i64 %shifted.i.i.i38, %product.i.i.i37
  %hash.i.i.i40 = and i64 %xored.i.i.i39, %tbl_size.i.i35
  %offset_ptr.i.i41 = getelementptr i32, ptr %offset_tbl.i.i36, i64 %hash.i.i.i40
  %offset.i.i56 = load i32, ptr %offset_ptr.i.i41, align 4, !noalias !233
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.1.extract, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.2.extract, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %offset.i.i56, 3
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %23 = sext i32 %offset.i.i56 to i64
  %24 = getelementptr ptr, ptr %.fca.0.extract, i64 %23
  %25 = getelementptr i8, ptr %24, i64 8
  br label %26

26:                                               ; preds = %32, %4
  %27 = load ptr, ptr %25, align 8
  %result.i58 = call ptr %27({ ptr, ptr, ptr, i32 } %20, ptr nocapture nofree noundef nonnull readonly %5) #7
  %28 = call { ptr, i160 } %result.i58({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull align 8 %5) #10
  %.fca.0.extract25 = extractvalue { ptr, i160 } %28, 0
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract5)
  %30 = icmp eq ptr %.fca.0.extract25, @nil_typ
  %31 = icmp eq ptr %.fca.0.extract25, null
  %.not28.not = or i1 %30, %31
  br i1 %.not28.not, label %.critedge, label %32

32:                                               ; preds = %26
  %33 = call i1 %.fca.0.extract3({ ptr, i160 } %28)
  br i1 %33, label %26, label %.critedge

.critedge:                                        ; preds = %26, %32
  ret i1 %.not28.not
}

define noundef i1 @Iterable_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !236
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !236
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !236
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !236
  %.fca.0.extract3 = extractvalue { ptr } %3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract5, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract6, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract7, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5) #40
  %11 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract5) #40
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract5, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %result.i = call ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nocapture nofree noundef nonnull readonly %5) #7
  %16 = call { ptr, ptr, ptr, i32 } %result.i({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull align 8 %5) #10
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 2
  %hash_coef_ptr.i.i28 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i29 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i30 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i31 = load i64, ptr %hash_coef_ptr.i.i28, align 4, !noalias !46
  %tbl_size.i.i32 = load i64, ptr %tbl_size_ptr.i.i29, align 4, !noalias !46
  %offset_tbl.i.i33 = load ptr, ptr %offset_tbl_ptr.i.i30, align 8, !noalias !46
  %product.i.i.i34 = mul i64 %hash_coef.i.i31, 8673632051301757104
  %shifted.i.i.i35 = lshr i64 %product.i.i.i34, 32
  %xored.i.i.i36 = xor i64 %shifted.i.i.i35, %product.i.i.i34
  %hash.i.i.i37 = and i64 %xored.i.i.i36, %tbl_size.i.i32
  %offset_ptr.i.i38 = getelementptr i32, ptr %offset_tbl.i.i33, i64 %hash.i.i.i37
  %offset.i.i53 = load i32, ptr %offset_ptr.i.i38, align 4, !noalias !239
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.1.extract, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.2.extract, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %offset.i.i53, 3
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %5)
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull %.fca.0.extract)
  %23 = sext i32 %offset.i.i53 to i64
  %24 = getelementptr ptr, ptr %.fca.0.extract, i64 %23
  %25 = getelementptr i8, ptr %24, i64 8
  br label %26

26:                                               ; preds = %32, %4
  %27 = load ptr, ptr %25, align 8
  %result.i55 = call ptr %27({ ptr, ptr, ptr, i32 } %20, ptr nocapture nofree noundef nonnull readonly %5) #7
  %28 = call { ptr, i160 } %result.i55({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull align 8 %5) #10
  %.fca.0.extract23 = extractvalue { ptr, i160 } %28, 0
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract5)
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Iterable_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readonly %2, { ptr } %3) #2 {
  %.fca.0.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract8, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract8, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract8, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !242
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !242
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !242
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !242
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract8) #35
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract8, i64 %6
  %8 = load ptr, ptr %7, align 8
  %result.i = tail call ptr %8(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract) #5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %result.i10 = tail call noalias nonnull align 8 dereferenceable(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store ptr %result.i, ptr %result.i10, align 8
  %12 = getelementptr inbounds i8, ptr %result.i10, i64 8
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %result.i10) #35
  %hash_coef.i.i15 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !46
  %tbl_size.i.i16 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !46
  %offset_tbl.i.i17 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !46
  %product.i.i.i18 = mul i64 %hash_coef.i.i15, 3037712219555723519
  %shifted.i.i.i19 = lshr i64 %product.i.i.i18, 32
  %xored.i.i.i20 = xor i64 %shifted.i.i.i19, %product.i.i.i18
  %hash.i.i.i21 = and i64 %xored.i.i.i20, %tbl_size.i.i16
  %offset_ptr.i.i22 = getelementptr i32, ptr %offset_tbl.i.i17, i64 %hash.i.i.i21
  %offset.i.i23 = load i32, ptr %offset_ptr.i.i22, align 4, !noalias !46
  %14 = insertvalue { ptr, ptr, ptr, i32 } { ptr @MapIterable, ptr undef, ptr undef, i32 undef }, ptr %result.i10, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr undef, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 10, 3
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract8) #35
  %18 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract8) #35
  %19 = getelementptr inbounds i8, ptr %result.i10, i64 16
  store ptr %.fca.0.extract8, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %result.i10, i64 24
  store ptr %.fca.1.extract, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %result.i10, i64 32
  store ptr %.fca.2.extract, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %result.i10, i64 40
  store i32 %offset.i.i23, ptr %22, align 8
  %23 = tail call ptr @llvm.invariant.start.p0(i64 noundef 408, ptr nocapture nofree noundef nonnull @MapIterable) #35
  %24 = getelementptr inbounds i8, ptr %result.i10, i64 48
  %.fca.0.extract.i = extractvalue { ptr } %3, 0
  store ptr %.fca.0.extract.i, ptr %24, align 8
  ret { ptr, ptr, ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Iterable_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr } %3) #2 {
  %.fca.0.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract8, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract8, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract8, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !245
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !245
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !245
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !245
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract8) #35
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract8, i64 %6
  %8 = load ptr, ptr %7, align 8
  %result.i = tail call ptr %8(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract) #5
  %result.i10 = tail call noalias nonnull align 8 dereferenceable(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store ptr %result.i, ptr %result.i10, align 8
  %9 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %result.i10) #35
  %hash_coef.i.i15 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !46
  %tbl_size.i.i16 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !46
  %offset_tbl.i.i17 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !46
  %product.i.i.i18 = mul i64 %hash_coef.i.i15, 3037712219555723519
  %shifted.i.i.i19 = lshr i64 %product.i.i.i18, 32
  %xored.i.i.i20 = xor i64 %shifted.i.i.i19, %product.i.i.i18
  %hash.i.i.i21 = and i64 %xored.i.i.i20, %tbl_size.i.i16
  %offset_ptr.i.i22 = getelementptr i32, ptr %offset_tbl.i.i17, i64 %hash.i.i.i21
  %offset.i.i23 = load i32, ptr %offset_ptr.i.i22, align 4, !noalias !46
  %10 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FilterIterable, ptr undef, ptr undef, i32 undef }, ptr %result.i10, 1
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr undef, 2
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 10, 3
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract8) #35
  %14 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract8) #35
  %15 = getelementptr inbounds i8, ptr %result.i10, i64 8
  store ptr %.fca.0.extract8, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %result.i10, i64 16
  store ptr %.fca.1.extract, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %result.i10, i64 24
  store ptr %.fca.2.extract, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %result.i10, i64 32
  store i32 %offset.i.i23, ptr %18, align 8
  %19 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef nonnull @FilterIterable) #35
  %20 = getelementptr inbounds i8, ptr %result.i10, i64 40
  %.fca.0.extract.i = extractvalue { ptr } %3, 0
  store ptr %.fca.0.extract.i, ptr %20, align 8
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Iterable_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #2 {
  %.fca.0.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !248
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !248
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !248
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !248
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i16 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i17 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract7) #35
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract7, i64 %6
  %8 = load ptr, ptr %7, align 8
  %result.i = tail call ptr %8(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract8) #5
  %result.i30 = tail call noalias nonnull align 8 dereferenceable(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store ptr %result.i, ptr %result.i30, align 8
  %9 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %result.i30) #35
  %hash_coef.i.i35 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !46
  %tbl_size.i.i36 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !46
  %offset_tbl.i.i37 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !46
  %product.i.i.i38 = mul i64 %hash_coef.i.i35, 3037712219555723519
  %shifted.i.i.i39 = lshr i64 %product.i.i.i38, 32
  %xored.i.i.i40 = xor i64 %shifted.i.i.i39, %product.i.i.i38
  %hash.i.i.i41 = and i64 %xored.i.i.i40, %tbl_size.i.i36
  %offset_ptr.i.i42 = getelementptr i32, ptr %offset_tbl.i.i37, i64 %hash.i.i.i41
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i42, align 4, !noalias !46
  %10 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ChainIterable, ptr undef, ptr undef, i32 undef }, ptr %result.i30, 1
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr undef, 2
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 10, 3
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract7) #35
  %14 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract7) #35
  %15 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef nonnull @ChainIterable) #35
  %16 = getelementptr inbounds i8, ptr %result.i30, i64 8
  store ptr %.fca.0.extract7, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %result.i30, i64 16
  store ptr %.fca.1.extract8, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %result.i30, i64 24
  store ptr %.fca.2.extract9, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %result.i30, i64 32
  store i32 %offset.i.i43, ptr %19, align 8
  %hash_coef.i.i114 = load i64, ptr %hash_coef_ptr.i.i16, align 4, !noalias !46
  %tbl_size.i.i115 = load i64, ptr %tbl_size_ptr.i.i17, align 4, !noalias !46
  %offset_tbl.i.i116 = load ptr, ptr %offset_tbl_ptr.i.i18, align 8, !noalias !46
  %product.i.i.i117 = mul i64 %hash_coef.i.i114, 3037712219555723519
  %shifted.i.i.i118 = lshr i64 %product.i.i.i117, 32
  %xored.i.i.i119 = xor i64 %shifted.i.i.i118, %product.i.i.i117
  %hash.i.i.i120 = and i64 %xored.i.i.i119, %tbl_size.i.i115
  %offset_ptr.i.i121 = getelementptr i32, ptr %offset_tbl.i.i116, i64 %hash.i.i.i120
  %offset.i.i109 = load i32, ptr %offset_ptr.i.i121, align 4, !noalias !251
  %20 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef nonnull @ChainIterable) #35
  %21 = getelementptr inbounds i8, ptr %result.i30, i64 40
  store ptr %.fca.0.extract, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %result.i30, i64 48
  store ptr %.fca.1.extract, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %result.i30, i64 56
  store ptr %.fca.2.extract, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %result.i30, i64 64
  store i32 %offset.i.i109, ptr %24, align 8
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Iterable_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #2 {
  %.fca.0.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !254
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !254
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !254
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !254
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i16 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i17 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract7) #35
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract7, i64 %6
  %8 = load ptr, ptr %7, align 8
  %result.i = tail call ptr %8(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract8) #5
  %result.i30 = tail call noalias nonnull align 8 dereferenceable(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store ptr %result.i, ptr %result.i30, align 8
  %9 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %result.i30) #35
  %hash_coef.i.i35 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !46
  %tbl_size.i.i36 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !46
  %offset_tbl.i.i37 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !46
  %product.i.i.i38 = mul i64 %hash_coef.i.i35, 3037712219555723519
  %shifted.i.i.i39 = lshr i64 %product.i.i.i38, 32
  %xored.i.i.i40 = xor i64 %shifted.i.i.i39, %product.i.i.i38
  %hash.i.i.i41 = and i64 %xored.i.i.i40, %tbl_size.i.i36
  %offset_ptr.i.i42 = getelementptr i32, ptr %offset_tbl.i.i37, i64 %hash.i.i.i41
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i42, align 4, !noalias !46
  %10 = insertvalue { ptr, ptr, ptr, i32 } { ptr @InterleaveIterable, ptr undef, ptr undef, i32 undef }, ptr %result.i30, 1
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr undef, 2
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 10, 3
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract7) #35
  %14 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract7) #35
  %15 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef nonnull @InterleaveIterable) #35
  %16 = getelementptr inbounds i8, ptr %result.i30, i64 8
  store ptr %.fca.0.extract7, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %result.i30, i64 16
  store ptr %.fca.1.extract8, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %result.i30, i64 24
  store ptr %.fca.2.extract9, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %result.i30, i64 32
  store i32 %offset.i.i43, ptr %19, align 8
  %hash_coef.i.i114 = load i64, ptr %hash_coef_ptr.i.i16, align 4, !noalias !46
  %tbl_size.i.i115 = load i64, ptr %tbl_size_ptr.i.i17, align 4, !noalias !46
  %offset_tbl.i.i116 = load ptr, ptr %offset_tbl_ptr.i.i18, align 8, !noalias !46
  %product.i.i.i117 = mul i64 %hash_coef.i.i114, 3037712219555723519
  %shifted.i.i.i118 = lshr i64 %product.i.i.i117, 32
  %xored.i.i.i119 = xor i64 %shifted.i.i.i118, %product.i.i.i117
  %hash.i.i.i120 = and i64 %xored.i.i.i119, %tbl_size.i.i115
  %offset_ptr.i.i121 = getelementptr i32, ptr %offset_tbl.i.i116, i64 %hash.i.i.i120
  %offset.i.i109 = load i32, ptr %offset_ptr.i.i121, align 4, !noalias !257
  %20 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef nonnull @InterleaveIterable) #35
  %21 = getelementptr inbounds i8, ptr %result.i30, i64 40
  store ptr %.fca.0.extract, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %result.i30, i64 48
  store ptr %.fca.1.extract, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %result.i30, i64 56
  store ptr %.fca.2.extract, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %result.i30, i64 64
  store i32 %offset.i.i109, ptr %24, align 8
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Iterable_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #2 {
  %.fca.0.extract30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract31 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract32 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract30, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract30, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract30, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !260
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !260
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !260
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !260
  %.fca.0.extract23 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract24 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract25 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract26 = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %hash_coef_ptr.i.i39 = getelementptr i8, ptr %.fca.0.extract23, i64 8
  %tbl_size_ptr.i.i40 = getelementptr i8, ptr %.fca.0.extract23, i64 16
  %offset_tbl_ptr.i.i41 = getelementptr i8, ptr %.fca.0.extract23, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract30) #35
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract30, i64 %6
  %8 = load ptr, ptr %7, align 8
  %result.i = tail call ptr %8(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract31) #5
  %9 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract23) #35
  %10 = sext i32 %.fca.3.extract26 to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract23, i64 %10
  %12 = load ptr, ptr %11, align 8
  %result.i52 = tail call ptr %12(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract24) #5
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract30) #35
  %14 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract23) #35
  %result.i53 = tail call noalias nonnull align 8 dereferenceable(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  %15 = getelementptr inbounds i8, ptr %result.i53, i64 16
  store ptr %result.i52, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %result.i53, i64 8
  store ptr %result.i, ptr %16, align 8
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(32) %result.i53) #35
  store ptr @Pair, ptr %result.i53, align 8
  %result.i55 = tail call noalias nonnull align 8 dereferenceable(88) ptr @bump_malloc_inner(i64 noundef 88, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store ptr %result.i, ptr %result.i55, align 8
  %18 = getelementptr inbounds i8, ptr %result.i55, i64 8
  store ptr %result.i52, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %result.i55, i64 16
  store ptr %result.i53, ptr %19, align 8
  %20 = tail call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %result.i55) #35
  %hash_coef.i.i60 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !46
  %tbl_size.i.i61 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !46
  %offset_tbl.i.i62 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !46
  %product.i.i.i63 = mul i64 %hash_coef.i.i60, 3037712219555723519
  %shifted.i.i.i64 = lshr i64 %product.i.i.i63, 32
  %xored.i.i.i65 = xor i64 %shifted.i.i.i64, %product.i.i.i63
  %hash.i.i.i66 = and i64 %xored.i.i.i65, %tbl_size.i.i61
  %offset_ptr.i.i67 = getelementptr i32, ptr %offset_tbl.i.i62, i64 %hash.i.i.i66
  %offset.i.i68 = load i32, ptr %offset_ptr.i.i67, align 4, !noalias !46
  %21 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ZipIterable, ptr undef, ptr undef, i32 undef }, ptr %result.i55, 1
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr undef, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 10, 3
  %24 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract30) #35
  %25 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract23) #35
  %26 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef nonnull @ZipIterable) #35
  %27 = getelementptr inbounds i8, ptr %result.i55, i64 24
  store ptr %.fca.0.extract30, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %result.i55, i64 32
  store ptr %.fca.1.extract31, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %result.i55, i64 40
  store ptr %.fca.2.extract32, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %result.i55, i64 48
  store i32 %offset.i.i68, ptr %30, align 8
  %hash_coef.i.i139 = load i64, ptr %hash_coef_ptr.i.i39, align 4, !noalias !46
  %tbl_size.i.i140 = load i64, ptr %tbl_size_ptr.i.i40, align 4, !noalias !46
  %offset_tbl.i.i141 = load ptr, ptr %offset_tbl_ptr.i.i41, align 8, !noalias !46
  %product.i.i.i142 = mul i64 %hash_coef.i.i139, 3037712219555723519
  %shifted.i.i.i143 = lshr i64 %product.i.i.i142, 32
  %xored.i.i.i144 = xor i64 %shifted.i.i.i143, %product.i.i.i142
  %hash.i.i.i145 = and i64 %xored.i.i.i144, %tbl_size.i.i140
  %offset_ptr.i.i146 = getelementptr i32, ptr %offset_tbl.i.i141, i64 %hash.i.i.i145
  %offset.i.i134 = load i32, ptr %offset_ptr.i.i146, align 4, !noalias !263
  %31 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef nonnull @ZipIterable) #35
  %32 = getelementptr inbounds i8, ptr %result.i55, i64 56
  store ptr %.fca.0.extract23, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %result.i55, i64 64
  store ptr %.fca.1.extract24, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %result.i55, i64 72
  store ptr %.fca.2.extract25, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %result.i55, i64 80
  store i32 %offset.i.i134, ptr %35, align 8
  ret { ptr, ptr, ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Iterable_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3) #2 {
  %.fca.0.extract30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract31 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract32 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract30, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract30, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract30, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !266
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !266
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !266
  %product.i.i.i = mul i64 %hash_coef.i.i, 3037712219555723519
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !266
  %.fca.0.extract23 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract24 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract25 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %.fca.3.extract26 = extractvalue { ptr, ptr, ptr, i32 } %3, 3
  %hash_coef_ptr.i.i39 = getelementptr i8, ptr %.fca.0.extract23, i64 8
  %tbl_size_ptr.i.i40 = getelementptr i8, ptr %.fca.0.extract23, i64 16
  %offset_tbl_ptr.i.i41 = getelementptr i8, ptr %.fca.0.extract23, i64 40
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract30) #35
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract30, i64 %6
  %8 = load ptr, ptr %7, align 8
  %result.i = tail call ptr %8(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract31) #5
  %9 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract23) #35
  %10 = sext i32 %.fca.3.extract26 to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract23, i64 %10
  %12 = load ptr, ptr %11, align 8
  %result.i52 = tail call ptr %12(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract24) #5
  %13 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract30) #35
  %14 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract23) #35
  %result.i53 = tail call noalias nonnull align 8 dereferenceable(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  %15 = getelementptr inbounds i8, ptr %result.i53, i64 16
  store ptr %result.i52, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %result.i53, i64 8
  store ptr %result.i, ptr %16, align 8
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(32) %result.i53) #35
  store ptr @Pair, ptr %result.i53, align 8
  %result.i55 = tail call noalias nonnull align 8 dereferenceable(88) ptr @bump_malloc_inner(i64 noundef 88, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store ptr %result.i, ptr %result.i55, align 8
  %18 = getelementptr inbounds i8, ptr %result.i55, i64 8
  store ptr %result.i52, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %result.i55, i64 16
  store ptr %result.i53, ptr %19, align 8
  %20 = tail call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %result.i55) #35
  %hash_coef.i.i60 = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !46
  %tbl_size.i.i61 = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !46
  %offset_tbl.i.i62 = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !46
  %product.i.i.i63 = mul i64 %hash_coef.i.i60, 3037712219555723519
  %shifted.i.i.i64 = lshr i64 %product.i.i.i63, 32
  %xored.i.i.i65 = xor i64 %shifted.i.i.i64, %product.i.i.i63
  %hash.i.i.i66 = and i64 %xored.i.i.i65, %tbl_size.i.i61
  %offset_ptr.i.i67 = getelementptr i32, ptr %offset_tbl.i.i62, i64 %hash.i.i.i66
  %offset.i.i68 = load i32, ptr %offset_ptr.i.i67, align 4, !noalias !46
  %21 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ProductIterable, ptr undef, ptr undef, i32 undef }, ptr %result.i55, 1
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr undef, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 10, 3
  %24 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract30) #35
  %25 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract23) #35
  %26 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef nonnull @ProductIterable) #35
  %27 = getelementptr inbounds i8, ptr %result.i55, i64 24
  store ptr %.fca.0.extract30, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %result.i55, i64 32
  store ptr %.fca.1.extract31, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %result.i55, i64 40
  store ptr %.fca.2.extract32, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %result.i55, i64 48
  store i32 %offset.i.i68, ptr %30, align 8
  %hash_coef.i.i139 = load i64, ptr %hash_coef_ptr.i.i39, align 4, !noalias !46
  %tbl_size.i.i140 = load i64, ptr %tbl_size_ptr.i.i40, align 4, !noalias !46
  %offset_tbl.i.i141 = load ptr, ptr %offset_tbl_ptr.i.i41, align 8, !noalias !46
  %product.i.i.i142 = mul i64 %hash_coef.i.i139, 3037712219555723519
  %shifted.i.i.i143 = lshr i64 %product.i.i.i142, 32
  %xored.i.i.i144 = xor i64 %shifted.i.i.i143, %product.i.i.i142
  %hash.i.i.i145 = and i64 %xored.i.i.i144, %tbl_size.i.i140
  %offset_ptr.i.i146 = getelementptr i32, ptr %offset_tbl.i.i141, i64 %hash.i.i.i145
  %offset.i.i134 = load i32, ptr %offset_ptr.i.i146, align 4, !noalias !269
  %31 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef nonnull @ProductIterable) #35
  %32 = getelementptr inbounds i8, ptr %result.i55, i64 56
  store ptr %.fca.0.extract23, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %result.i55, i64 64
  store ptr %.fca.1.extract24, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %result.i55, i64 72
  store ptr %.fca.2.extract25, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %result.i55, i64 80
  store i32 %offset.i.i134, ptr %35, align 8
  ret { ptr, ptr, ptr, i32 } %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ProductIterable(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 88, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterable_field_ProductIterable_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterable_field_ProductIterable_1(ptr nocapture nofree readonly align 8 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterable_field_ProductIterable_2(ptr nocapture nofree readonly align 8 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_init_firstIterableT_secondIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !272
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !272
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !272
  %product.i.i.i = mul i64 %hash_coef.i.i, 4128338911757318636
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !272
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4, !noalias !46
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4, !noalias !46
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8, !noalias !46
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 3037712219555723519
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4, !noalias !275
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract9) #35
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = getelementptr i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract2, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract3, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i43, 3
  tail call void %12(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %16) #37
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4, !noalias !46
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4, !noalias !46
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8, !noalias !46
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 3037712219555723519
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4, !noalias !278
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract9) #35
  %18 = getelementptr i8, ptr %8, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i71, 3
  tail call void %21(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %25) #37
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !281
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !281
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !281
  %product.i.i.i = mul i64 %hash_coef.i.i, 4128338911757318636
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !281
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract51) #35
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract51, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract53) #38
  %.fca.0.extract43 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract45 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract47 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract49 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract43, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract45, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract47, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract49, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #39
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract43) #39
  %18 = sext i32 %.fca.3.extract49 to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract43, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %result.i = call ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nocapture nofree noundef nonnull readonly %4) #7
  %22 = call { ptr, ptr, ptr, i32 } %result.i({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull align 8 %4) #10
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract51)
  %24 = getelementptr i8, ptr %7, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr, ptr, i32 } %26(ptr %.fca.1.extract53) #38
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract51)
  %29 = load ptr, ptr %7, align 8
  %result.i77 = call ptr %29(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract53) #5
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract51)
  %31 = getelementptr i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8
  %result.i78 = call ptr %32(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract53) #5
  %33 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract51)
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract51)
  %result.i79 = call noalias nonnull align 8 dereferenceable(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  %35 = getelementptr inbounds i8, ptr %result.i79, i64 16
  store ptr %result.i78, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %result.i79, i64 8
  store ptr %result.i77, ptr %36, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(32) %result.i79)
  store ptr @Pair, ptr %result.i79, align 8
  %result.i81 = call noalias nonnull align 8 dereferenceable(152) ptr @bump_malloc_inner(i64 noundef 152, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store ptr %result.i77, ptr %result.i81, align 8
  %38 = getelementptr inbounds i8, ptr %result.i81, i64 8
  store ptr %result.i78, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %result.i81, i64 16
  store ptr %result.i79, ptr %39, align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %result.i81)
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract51)
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call { ptr, ptr, ptr, i32 } %43(ptr %.fca.1.extract53) #38
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %44, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %44, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %44, 2
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %44, 3
  %45 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %46 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %.fca.1.extract11, 1
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %.fca.2.extract13, 2
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 %.fca.3.extract15, 3
  %49 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract9)
  %51 = sext i32 %.fca.3.extract15 to i64
  %52 = getelementptr ptr, ptr %.fca.0.extract9, i64 %51
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %result.i82 = call ptr %54({ ptr, ptr, ptr, i32 } %48, ptr nocapture nofree noundef nonnull readonly %4) #7
  %55 = call { ptr, ptr, ptr, i32 } %result.i82({ ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %48, ptr nonnull align 8 %4) #10
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %55, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %55, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %55, 2
  %hash_coef_ptr.i.i84 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i85 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i86 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i87 = load i64, ptr %hash_coef_ptr.i.i84, align 4, !noalias !46
  %tbl_size.i.i88 = load i64, ptr %tbl_size_ptr.i.i85, align 4, !noalias !46
  %offset_tbl.i.i89 = load ptr, ptr %offset_tbl_ptr.i.i86, align 8, !noalias !46
  %product.i.i.i90 = mul i64 %hash_coef.i.i87, 8673632051301757104
  %shifted.i.i.i91 = lshr i64 %product.i.i.i90, 32
  %xored.i.i.i92 = xor i64 %shifted.i.i.i91, %product.i.i.i90
  %hash.i.i.i93 = and i64 %xored.i.i.i92, %tbl_size.i.i88
  %offset_ptr.i.i94 = getelementptr i32, ptr %offset_tbl.i.i89, i64 %hash.i.i.i93
  %56 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract51)
  %57 = load ptr, ptr %24, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = call { ptr, ptr, ptr, i32 } %58(ptr %.fca.1.extract53) #38
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %59, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %59, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %59, 2
  %offset.i.i109 = load i32, ptr %offset_ptr.i.i94, align 4, !noalias !46
  %hash_coef_ptr.i.i112 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i113 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i114 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %61 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %.fca.1.extract, 1
  %62 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %.fca.2.extract, 2
  %63 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ProductIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i81, 1
  %64 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr undef, 2
  %65 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract51)
  %66 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract51)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %67 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull @ProductIterator) #35
  %68 = getelementptr inbounds i8, ptr %result.i81, i64 24
  store ptr %.fca.0.extract1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %result.i81, i64 32
  store ptr %.fca.1.extract3, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %result.i81, i64 40
  store ptr %.fca.2.extract5, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %result.i81, i64 48
  store i32 %offset.i.i109, ptr %71, align 8
  %hash_coef.i.i89.i = load i64, ptr %hash_coef_ptr.i.i112, align 4, !noalias !46
  %tbl_size.i.i90.i = load i64, ptr %tbl_size_ptr.i.i113, align 4, !noalias !46
  %offset_tbl.i.i91.i = load ptr, ptr %offset_tbl_ptr.i.i114, align 8, !noalias !46
  %product.i.i.i92.i = mul i64 %hash_coef.i.i89.i, 3037712219555723519
  %shifted.i.i.i93.i = lshr i64 %product.i.i.i92.i, 32
  %xored.i.i.i94.i = xor i64 %shifted.i.i.i93.i, %product.i.i.i92.i
  %hash.i.i.i95.i = and i64 %xored.i.i.i94.i, %tbl_size.i.i90.i
  %offset_ptr.i.i96.i = getelementptr i32, ptr %offset_tbl.i.i91.i, i64 %hash.i.i.i95.i
  %offset.i.i111.i = load i32, ptr %offset_ptr.i.i96.i, align 4, !noalias !284
  %72 = getelementptr inbounds i8, ptr %result.i81, i64 88
  store ptr %.fca.0.extract, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %result.i81, i64 96
  store ptr %.fca.1.extract, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %result.i81, i64 104
  store ptr %.fca.2.extract, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %result.i81, i64 112
  store i32 %offset.i.i111.i, ptr %75, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull @ProductIterator) #35
  %77 = insertvalue { ptr, ptr, ptr, i32 } %62, i32 %offset.i.i111.i, 3
  %78 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #35
  %79 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract) #35
  %80 = sext i32 %offset.i.i111.i to i64
  %81 = getelementptr ptr, ptr %.fca.0.extract, i64 %80
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %result.i.i = call ptr %83({ ptr, ptr, ptr, i32 } %77, ptr nocapture nofree noundef nonnull readonly %4) #7
  %84 = call { ptr, ptr, ptr, i32 } %result.i.i({ ptr, ptr, ptr, i32 } %77, { ptr, ptr, ptr, i32 } %77, ptr nonnull align 8 %4) #10
  %.fca.0.extract3.i = extractvalue { ptr, ptr, ptr, i32 } %84, 0
  %.fca.1.extract5.i = extractvalue { ptr, ptr, ptr, i32 } %84, 1
  %.fca.2.extract7.i = extractvalue { ptr, ptr, ptr, i32 } %84, 2
  %hash_coef_ptr.i.i114.i = getelementptr i8, ptr %.fca.0.extract3.i, i64 8
  %tbl_size_ptr.i.i115.i = getelementptr i8, ptr %.fca.0.extract3.i, i64 16
  %offset_tbl_ptr.i.i116.i = getelementptr i8, ptr %.fca.0.extract3.i, i64 40
  %hash_coef.i.i117.i = load i64, ptr %hash_coef_ptr.i.i114.i, align 4, !noalias !46
  %tbl_size.i.i118.i = load i64, ptr %tbl_size_ptr.i.i115.i, align 4, !noalias !46
  %offset_tbl.i.i119.i = load ptr, ptr %offset_tbl_ptr.i.i116.i, align 8, !noalias !46
  %product.i.i.i120.i = mul i64 %hash_coef.i.i117.i, 8673632051301757104
  %shifted.i.i.i121.i = lshr i64 %product.i.i.i120.i, 32
  %xored.i.i.i122.i = xor i64 %shifted.i.i.i121.i, %product.i.i.i120.i
  %hash.i.i.i123.i = and i64 %xored.i.i.i122.i, %tbl_size.i.i118.i
  %offset_ptr.i.i124.i = getelementptr i32, ptr %offset_tbl.i.i119.i, i64 %hash.i.i.i123.i
  %offset.i.i139.i = load i32, ptr %offset_ptr.i.i124.i, align 4, !noalias !287
  %85 = getelementptr inbounds i8, ptr %result.i81, i64 56
  store ptr %.fca.0.extract3.i, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %result.i81, i64 64
  store ptr %.fca.1.extract5.i, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %result.i81, i64 72
  store ptr %.fca.2.extract7.i, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %result.i81, i64 80
  store i32 %offset.i.i139.i, ptr %88, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull @ProductIterator)
  %90 = load ptr, ptr %68, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %90, 0
  %92 = load ptr, ptr %69, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %92, 1
  %94 = load ptr, ptr %70, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %94, 2
  %96 = load i32, ptr %71, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, i32 %96, 3
  %98 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %99 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %90)
  %100 = sext i32 %96 to i64
  %101 = getelementptr ptr, ptr %90, i64 %100
  %102 = getelementptr i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %result.i141.i = call ptr %103({ ptr, ptr, ptr, i32 } %97, ptr nocapture nofree noundef nonnull readonly %4) #7
  %104 = call { ptr, i160 } %result.i141.i({ ptr, ptr, ptr, i32 } %97, { ptr, ptr, ptr, i32 } %97, ptr nonnull align 8 %4) #10
  %105 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull @ProductIterator)
  %106 = getelementptr inbounds i8, ptr %result.i81, i64 120
  %.fca.0.extract.i = extractvalue { ptr, i160 } %104, 0
  %.fca.1.extract.i = extractvalue { ptr, i160 } %104, 1
  store ptr %.fca.0.extract.i, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %result.i81, i64 128
  store i160 %.fca.1.extract.i, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %108 = insertvalue { ptr, ptr, ptr, i32 } %64, i32 21, 3
  ret { ptr, ptr, ptr, i32 } %108
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ProductIterator(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 152, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterator_field_ProductIterator_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterator_field_ProductIterator_1(ptr nocapture nofree readonly align 8 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ProductIterator_field_ProductIterator_2(ptr nocapture nofree readonly align 8 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterator_B_init_first_iteratorIteratorT_second_iterableIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !290
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !290
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !290
  %product.i.i.i = mul i64 %hash_coef.i.i, 1697250377212095568
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !290
  %.fca.0.extract33 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract35 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract37 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i58 = getelementptr i8, ptr %.fca.0.extract33, i64 8
  %tbl_size_ptr.i.i59 = getelementptr i8, ptr %.fca.0.extract33, i64 16
  %offset_tbl_ptr.i.i60 = getelementptr i8, ptr %.fca.0.extract33, i64 40
  %hash_coef.i.i61 = load i64, ptr %hash_coef_ptr.i.i58, align 4, !noalias !46
  %tbl_size.i.i62 = load i64, ptr %tbl_size_ptr.i.i59, align 4, !noalias !46
  %offset_tbl.i.i63 = load ptr, ptr %offset_tbl_ptr.i.i60, align 8, !noalias !46
  %product.i.i.i64 = mul i64 %hash_coef.i.i61, 8673632051301757104
  %shifted.i.i.i65 = lshr i64 %product.i.i.i64, 32
  %xored.i.i.i66 = xor i64 %shifted.i.i.i65, %product.i.i.i64
  %hash.i.i.i67 = and i64 %xored.i.i.i66, %tbl_size.i.i62
  %offset_ptr.i.i68 = getelementptr i32, ptr %offset_tbl.i.i63, i64 %hash.i.i.i67
  %offset.i.i83 = load i32, ptr %offset_ptr.i.i68, align 4, !noalias !293
  %7 = tail call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %.fca.0.extract45) #35
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract45, i64 %8
  %10 = getelementptr i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract33, 0
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.1.extract35, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %.fca.2.extract37, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %offset.i.i83, 3
  tail call void %13(ptr %.fca.1.extract47, { ptr, ptr, ptr, i32 } %17) #37
  %.fca.0.extract21 = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract23 = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract25 = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i86 = getelementptr i8, ptr %.fca.0.extract21, i64 8
  %tbl_size_ptr.i.i87 = getelementptr i8, ptr %.fca.0.extract21, i64 16
  %offset_tbl_ptr.i.i88 = getelementptr i8, ptr %.fca.0.extract21, i64 40
  %hash_coef.i.i89 = load i64, ptr %hash_coef_ptr.i.i86, align 4, !noalias !46
  %tbl_size.i.i90 = load i64, ptr %tbl_size_ptr.i.i87, align 4, !noalias !46
  %offset_tbl.i.i91 = load ptr, ptr %offset_tbl_ptr.i.i88, align 8, !noalias !46
  %product.i.i.i92 = mul i64 %hash_coef.i.i89, 3037712219555723519
  %shifted.i.i.i93 = lshr i64 %product.i.i.i92, 32
  %xored.i.i.i94 = xor i64 %shifted.i.i.i93, %product.i.i.i92
  %hash.i.i.i95 = and i64 %xored.i.i.i94, %tbl_size.i.i90
  %offset_ptr.i.i96 = getelementptr i32, ptr %offset_tbl.i.i91, i64 %hash.i.i.i95
  %offset.i.i111 = load i32, ptr %offset_ptr.i.i96, align 4, !noalias !296
  %18 = tail call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %.fca.0.extract45) #35
  %19 = getelementptr i8, ptr %9, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract21, 0
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.1.extract23, 1
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %.fca.2.extract25, 2
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %offset.i.i111, 3
  tail call void %22(ptr %.fca.1.extract47, { ptr, ptr, ptr, i32 } %26) #37
  %27 = tail call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %.fca.0.extract45) #35
  %28 = load ptr, ptr %19, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call { ptr, ptr, ptr, i32 } %29(ptr %.fca.1.extract47) #38
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %30, 0
  %.fca.1.extract15 = extractvalue { ptr, ptr, ptr, i32 } %30, 1
  %.fca.2.extract17 = extractvalue { ptr, ptr, ptr, i32 } %30, 2
  %.fca.3.extract19 = extractvalue { ptr, ptr, ptr, i32 } %30, 3
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract13, 0
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %.fca.1.extract15, 1
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %.fca.2.extract17, 2
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %.fca.3.extract19, 3
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %6) #35
  %36 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract13) #35
  %37 = sext i32 %.fca.3.extract19 to i64
  %38 = getelementptr ptr, ptr %.fca.0.extract13, i64 %37
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %result.i = call ptr %40({ ptr, ptr, ptr, i32 } %34, ptr nocapture nofree noundef nonnull readonly %6) #7
  %41 = call { ptr, ptr, ptr, i32 } %result.i({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr nonnull align 8 %6) #10
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %41, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %41, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %41, 2
  %hash_coef_ptr.i.i114 = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i115 = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i116 = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i117 = load i64, ptr %hash_coef_ptr.i.i114, align 4, !noalias !46
  %tbl_size.i.i118 = load i64, ptr %tbl_size_ptr.i.i115, align 4, !noalias !46
  %offset_tbl.i.i119 = load ptr, ptr %offset_tbl_ptr.i.i116, align 8, !noalias !46
  %product.i.i.i120 = mul i64 %hash_coef.i.i117, 8673632051301757104
  %shifted.i.i.i121 = lshr i64 %product.i.i.i120, 32
  %xored.i.i.i122 = xor i64 %shifted.i.i.i121, %product.i.i.i120
  %hash.i.i.i123 = and i64 %xored.i.i.i122, %tbl_size.i.i118
  %offset_ptr.i.i124 = getelementptr i32, ptr %offset_tbl.i.i119, i64 %hash.i.i.i123
  %offset.i.i139 = load i32, ptr %offset_ptr.i.i124, align 4, !noalias !299
  %42 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %.fca.0.extract45)
  %43 = getelementptr i8, ptr %9, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract3, 0
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %.fca.1.extract5, 1
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %.fca.2.extract7, 2
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, i32 %offset.i.i139, 3
  call void %46(ptr %.fca.1.extract47, { ptr, ptr, ptr, i32 } %50) #37
  %51 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %.fca.0.extract45)
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = call { ptr, ptr, ptr, i32 } %53(ptr %.fca.1.extract47) #38
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
  %result.i141 = call ptr %64({ ptr, ptr, ptr, i32 } %58, ptr nocapture nofree noundef nonnull readonly %6) #7
  %65 = call { ptr, i160 } %result.i141({ ptr, ptr, ptr, i32 } %58, { ptr, ptr, ptr, i32 } %58, ptr nonnull align 8 %6) #10
  %66 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %.fca.0.extract45)
  %67 = getelementptr i8, ptr %9, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr %.fca.1.extract47, { ptr, i160 } %65) #37
  ret void
}

define { ptr, i160 } @ProductIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) {
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef %.fca.0.extract10) #40
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract10, i64 %6
  %8 = getelementptr i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, i160 } %10(ptr %.fca.1.extract12) #38
  %12 = tail call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %.sroa.0.0189 = extractvalue { ptr, i160 } %11, 0
  %13 = icmp ne ptr %.sroa.0.0189, @nil_typ
  %14 = icmp ne ptr %.sroa.0.0189, null
  %.not82190 = and i1 %13, %14
  br i1 %.not82190, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %15 = tail call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %16 = getelementptr i8, ptr %7, i64 32
  %17 = getelementptr i8, ptr %7, i64 24
  %18 = getelementptr i8, ptr %7, i64 40
  br label %19

19:                                               ; preds = %.lr.ph, %38
  %.pn191 = phi { ptr, i160 } [ %11, %.lr.ph ], [ %83, %38 ]
  %20 = load ptr, ptr %16, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call { ptr, ptr, ptr, i32 } %21(ptr %.fca.1.extract12) #38
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
  %result.i = call ptr %32({ ptr, ptr, ptr, i32 } %26, ptr nocapture nofree noundef nonnull readonly %4) #7
  %33 = call { ptr, i160 } %result.i({ ptr, ptr, ptr, i32 } %26, { ptr, ptr, ptr, i32 } %26, ptr nonnull align 8 %4) #10
  %.fca.0.extract61 = extractvalue { ptr, i160 } %33, 0
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %35 = icmp ne ptr %.fca.0.extract61, @nil_typ
  %36 = icmp ne ptr %.fca.0.extract61, null
  %.not84 = and i1 %35, %36
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  br i1 %.not84, label %86, label %38

38:                                               ; preds = %19
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call { ptr, ptr, ptr, i32 } %40(ptr %.fca.1.extract12) #38
  %.fca.0.extract42 = extractvalue { ptr, ptr, ptr, i32 } %41, 0
  %.fca.1.extract44 = extractvalue { ptr, ptr, ptr, i32 } %41, 1
  %.fca.2.extract46 = extractvalue { ptr, ptr, ptr, i32 } %41, 2
  %.fca.3.extract48 = extractvalue { ptr, ptr, ptr, i32 } %41, 3
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract42, 0
  %43 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %.fca.1.extract44, 1
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %.fca.2.extract46, 2
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %.fca.3.extract48, 3
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %47 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract42)
  %48 = sext i32 %.fca.3.extract48 to i64
  %49 = getelementptr ptr, ptr %.fca.0.extract42, i64 %48
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %result.i85 = call ptr %51({ ptr, ptr, ptr, i32 } %45, ptr nocapture nofree noundef nonnull readonly %4) #7
  %52 = call { ptr, i160 } %result.i85({ ptr, ptr, ptr, i32 } %45, { ptr, ptr, ptr, i32 } %45, ptr nonnull align 8 %4) #10
  %53 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr %.fca.1.extract12, { ptr, i160 } %52) #37
  %57 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %58 = load ptr, ptr %18, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = call { ptr, ptr, ptr, i32 } %59(ptr %.fca.1.extract12) #38
  %.fca.0.extract30 = extractvalue { ptr, ptr, ptr, i32 } %60, 0
  %.fca.1.extract32 = extractvalue { ptr, ptr, ptr, i32 } %60, 1
  %.fca.2.extract34 = extractvalue { ptr, ptr, ptr, i32 } %60, 2
  %.fca.3.extract35 = extractvalue { ptr, ptr, ptr, i32 } %60, 3
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract30, 0
  %62 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %.fca.1.extract32, 1
  %63 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %.fca.2.extract34, 2
  %64 = insertvalue { ptr, ptr, ptr, i32 } %63, i32 %.fca.3.extract35, 3
  %65 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %66 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract30)
  %67 = sext i32 %.fca.3.extract35 to i64
  %68 = getelementptr ptr, ptr %.fca.0.extract30, i64 %67
  %69 = getelementptr i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %result.i86 = call ptr %70({ ptr, ptr, ptr, i32 } %64, ptr nocapture nofree noundef nonnull readonly %4) #7
  %71 = call { ptr, ptr, ptr, i32 } %result.i86({ ptr, ptr, ptr, i32 } %64, { ptr, ptr, ptr, i32 } %64, ptr nonnull align 8 %4) #10
  %.fca.0.extract20 = extractvalue { ptr, ptr, ptr, i32 } %71, 0
  %.fca.1.extract22 = extractvalue { ptr, ptr, ptr, i32 } %71, 1
  %.fca.2.extract24 = extractvalue { ptr, ptr, ptr, i32 } %71, 2
  %hash_coef_ptr.i.i88 = getelementptr i8, ptr %.fca.0.extract20, i64 8
  %tbl_size_ptr.i.i89 = getelementptr i8, ptr %.fca.0.extract20, i64 16
  %offset_tbl_ptr.i.i90 = getelementptr i8, ptr %.fca.0.extract20, i64 40
  %hash_coef.i.i91 = load i64, ptr %hash_coef_ptr.i.i88, align 4
  %tbl_size.i.i92 = load i64, ptr %tbl_size_ptr.i.i89, align 4
  %offset_tbl.i.i93 = load ptr, ptr %offset_tbl_ptr.i.i90, align 8
  %product.i.i.i94 = mul i64 %hash_coef.i.i91, 8673632051301757104
  %shifted.i.i.i95 = lshr i64 %product.i.i.i94, 32
  %xored.i.i.i96 = xor i64 %shifted.i.i.i95, %product.i.i.i94
  %hash.i.i.i97 = and i64 %xored.i.i.i96, %tbl_size.i.i92
  %offset_ptr.i.i98 = getelementptr i32, ptr %offset_tbl.i.i93, i64 %hash.i.i.i97
  %offset.i.i113 = load i32, ptr %offset_ptr.i.i98, align 4
  %72 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract20, 0
  %77 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %.fca.1.extract22, 1
  %78 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %.fca.2.extract24, 2
  %79 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %offset.i.i113, 3
  call void %75(ptr %.fca.1.extract12, { ptr, ptr, ptr, i32 } %79) #37
  %80 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = call { ptr, i160 } %82(ptr %.fca.1.extract12) #38
  %.sroa.0.0 = extractvalue { ptr, i160 } %83, 0
  %84 = icmp ne ptr %.sroa.0.0, @nil_typ
  %85 = icmp ne ptr %.sroa.0.0, null
  %.not82 = and i1 %84, %85
  br i1 %.not82, label %19, label %.loopexit

86:                                               ; preds = %19
  %87 = load ptr, ptr %7, align 8
  %result.i115 = call ptr %87(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract12) #5
  %88 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %89 = getelementptr i8, ptr %7, i64 8
  %90 = load ptr, ptr %89, align 8
  %result.i116 = call ptr %90(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract12) #5
  %91 = load ptr, ptr %result.i115, align 8
  %92 = getelementptr i8, ptr %91, i64 72
  %93 = load ptr, ptr %92, align 8
  %result.i.i = call { i64, i64 } %93(ptr nocapture nofree nonnull readonly %result.i115) #5
  %94 = extractvalue { i64, i64 } %result.i.i, 0
  %95 = extractvalue { i64, i64 } %result.i.i, 1
  %96 = urem i64 16, %95
  %97 = icmp eq i64 %96, 0
  %98 = sub i64 %95, %96
  %99 = select i1 %97, i64 0, i64 %98
  %100 = add i64 %94, 16
  %101 = add i64 %100, %99
  %102 = load ptr, ptr %result.i116, align 8
  %103 = getelementptr i8, ptr %102, i64 72
  %104 = load ptr, ptr %103, align 8
  %result.i1.i = call { i64, i64 } %104(ptr nocapture nofree nonnull readonly %result.i116) #5
  %105 = extractvalue { i64, i64 } %result.i1.i, 0
  %106 = extractvalue { i64, i64 } %result.i1.i, 1
  %107 = call i64 @llvm.umax.i64(i64 %95, i64 %106)
  %108 = call i64 @llvm.umax.i64(i64 %107, i64 8)
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
  %result.i118 = call noalias nonnull align 8 dereferenceable(16) ptr @bump_malloc_inner(i64 noundef %119, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store ptr %result.i115, ptr %result.i118, align 8
  %120 = getelementptr inbounds i8, ptr %result.i118, i64 8
  store ptr %result.i116, ptr %120, align 8
  %121 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %result.i118)
  %122 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %123 = call ptr @llvm.invariant.start.p0(i64 noundef 112, ptr nocapture nofree noundef nonnull %.fca.0.extract10)
  %124 = load ptr, ptr %result.i115, align 8
  %125 = getelementptr i8, ptr %124, i64 72
  %126 = load ptr, ptr %125, align 8
  %result.i.i202 = call { i64, i64 } %126(ptr nocapture nofree nonnull readonly %result.i115) #5
  %127 = extractvalue { i64, i64 } %result.i.i202, 1
  %128 = urem i64 16, %127
  %129 = icmp eq i64 %128, 0
  %reass.sub = sub i64 %127, %128
  %130 = add i64 %reass.sub, 16
  %131 = select i1 %129, i64 16, i64 %130
  %132 = getelementptr i8, ptr %result.i118, i64 %131
  %133 = getelementptr i8, ptr %124, i64 64
  %134 = load ptr, ptr %133, align 8
  call void %134({ ptr, i160 } %.pn191, ptr nocapture nofree nonnull readonly %result.i115, ptr nocapture nofree writeonly %132) #1
  %135 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull @Pair) #35
  %136 = load ptr, ptr %result.i118, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i8, ptr %137, i64 72
  %139 = load ptr, ptr %138, align 8
  %result.i.i203 = call { i64, i64 } %139(ptr nocapture nofree nonnull readonly %136) #5
  %140 = extractvalue { i64, i64 } %result.i.i203, 0
  %141 = extractvalue { i64, i64 } %result.i.i203, 1
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
  %result.i1.i204 = call { i64, i64 } %151(ptr nocapture nofree nonnull readonly %148) #5
  %152 = extractvalue { i64, i64 } %result.i1.i204, 1
  %153 = urem i64 %147, %152
  %154 = icmp eq i64 %153, 0
  %155 = sub i64 %152, %153
  %156 = select i1 %154, i64 0, i64 %155
  %157 = getelementptr i8, ptr %result.i118, i64 %147
  %158 = getelementptr i8, ptr %157, i64 %156
  %159 = getelementptr i8, ptr %149, i64 64
  %160 = load ptr, ptr %159, align 8
  call void %160({ ptr, i160 } %33, ptr nocapture nofree nonnull readonly %148, ptr nocapture nofree writeonly %158) #1
  %161 = ptrtoint ptr %result.i118 to i64
  %.sroa.3.8.insert.ext = zext i64 %161 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 3402823669209384634633746074317682114560
  br label %.loopexit

.loopexit:                                        ; preds = %38, %3, %86
  %.reg2mem48.sroa.3.0 = phi i160 [ %.sroa.3.8.insert.insert, %86 ], [ undef, %3 ], [ undef, %38 ]
  %.reg2mem48.sroa.0.0 = phi ptr [ @Pair, %86 ], [ @nil_typ, %3 ], [ @nil_typ, %38 ]
  %.reload49.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem48.sroa.0.0, 0
  %.reload49.fca.1.insert = insertvalue { ptr, i160 } %.reload49.fca.0.insert, i160 %.reg2mem48.sroa.3.0, 1
  ret { ptr, i160 } %.reload49.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @ProductIterator_getter_current_first(ptr nocapture nofree readonly %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, i160 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 128
  %6 = load i160, ptr %5, align 4
  %7 = insertvalue { ptr, i160 } %4, i160 %6, 1
  ret { ptr, i160 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterator_setter_current_first(ptr nocapture nofree writeonly %0, { ptr, i160 } %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 120
  %.fca.0.extract = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 128
  store i160 %.fca.1.extract, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterator_getter_second_iterable(ptr nocapture nofree readonly %0) #5 {
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
define void @ProductIterator_setter_second_iterable(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define { ptr, ptr, ptr, i32 } @ProductIterator_getter_second_iterator(ptr nocapture nofree readonly %0) #5 {
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
define void @ProductIterator_setter_second_iterator(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define { ptr, ptr, ptr, i32 } @ProductIterator_getter_first_iterator(ptr nocapture nofree readonly %0) #5 {
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
define void @ProductIterator_setter_first_iterator(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define { ptr, ptr, ptr, i32 } @ProductIterable_getter_second(ptr nocapture nofree readonly %0) #5 {
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
define void @ProductIterable_setter_second(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define { ptr, ptr, ptr, i32 } @ProductIterable_getter_first(ptr nocapture nofree readonly %0) #5 {
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
define void @ProductIterable_setter_first(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define { i64, i64 } @_data_size_ZipIterable(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 88, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterable_field_ZipIterable_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterable_field_ZipIterable_1(ptr nocapture nofree readonly align 8 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterable_field_ZipIterable_2(ptr nocapture nofree readonly align 8 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_init_firstIterableT_secondIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !302
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !302
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !302
  %product.i.i.i = mul i64 %hash_coef.i.i, 35232740166152944
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !302
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4, !noalias !46
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4, !noalias !46
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8, !noalias !46
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 3037712219555723519
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4, !noalias !305
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract9) #35
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = getelementptr i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract2, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract3, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i43, 3
  tail call void %12(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %16) #37
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4, !noalias !46
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4, !noalias !46
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8, !noalias !46
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 3037712219555723519
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4, !noalias !308
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract9) #35
  %18 = getelementptr i8, ptr %8, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i71, 3
  tail call void %21(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %25) #37
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !311
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !311
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !311
  %product.i.i.i = mul i64 %hash_coef.i.i, 35232740166152944
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !311
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract71) #35
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract71, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract73) #38
  %.fca.0.extract63 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract65 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract67 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract69 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract63, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract65, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract67, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract69, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #39
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract63) #39
  %18 = sext i32 %.fca.3.extract69 to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract63, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %result.i = call ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nocapture nofree noundef nonnull readonly %4) #7
  %22 = call { ptr, ptr, ptr, i32 } %result.i({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull align 8 %4) #10
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract71)
  %24 = getelementptr i8, ptr %7, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr, ptr, i32 } %26(ptr %.fca.1.extract73) #38
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
  %result.i97 = call ptr %37({ ptr, ptr, ptr, i32 } %31, ptr nocapture nofree noundef nonnull readonly %4) #7
  %38 = call { ptr, ptr, ptr, i32 } %result.i97({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %31, ptr nonnull align 8 %4) #10
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract71)
  %40 = load ptr, ptr %7, align 8
  %result.i112 = call ptr %40(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract73) #5
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract71)
  %42 = getelementptr i8, ptr %7, i64 8
  %43 = load ptr, ptr %42, align 8
  %result.i113 = call ptr %43(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract73) #5
  %44 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract71)
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract71)
  %result.i114 = call noalias nonnull align 8 dereferenceable(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  %46 = getelementptr inbounds i8, ptr %result.i114, i64 16
  store ptr %result.i113, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %result.i114, i64 8
  store ptr %result.i112, ptr %47, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(32) %result.i114)
  store ptr @Pair, ptr %result.i114, align 8
  %result.i116 = call noalias nonnull align 8 dereferenceable(88) ptr @bump_malloc_inner(i64 noundef 88, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store ptr %result.i112, ptr %result.i116, align 8
  %49 = getelementptr inbounds i8, ptr %result.i116, i64 8
  store ptr %result.i113, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %result.i116, i64 16
  store ptr %result.i114, ptr %50, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %result.i116)
  %52 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract71)
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = call { ptr, ptr, ptr, i32 } %54(ptr %.fca.1.extract73) #38
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %55, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %55, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %55, 2
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %55, 3
  %56 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract17, 0
  %57 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %.fca.1.extract19, 1
  %58 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %.fca.2.extract21, 2
  %59 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %.fca.3.extract23, 3
  %60 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %61 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract17)
  %62 = sext i32 %.fca.3.extract23 to i64
  %63 = getelementptr ptr, ptr %.fca.0.extract17, i64 %62
  %64 = getelementptr i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %result.i117 = call ptr %65({ ptr, ptr, ptr, i32 } %59, ptr nocapture nofree noundef nonnull readonly %4) #7
  %66 = call { ptr, ptr, ptr, i32 } %result.i117({ ptr, ptr, ptr, i32 } %59, { ptr, ptr, ptr, i32 } %59, ptr nonnull align 8 %4) #10
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %66, 0
  %.fca.1.extract7 = extractvalue { ptr, ptr, ptr, i32 } %66, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %66, 2
  %hash_coef_ptr.i.i119 = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i120 = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i121 = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %67 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract71)
  %68 = load ptr, ptr %24, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = call { ptr, ptr, ptr, i32 } %69(ptr %.fca.1.extract73) #38
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %70, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %70, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %70, 2
  %.fca.3.extract4 = extractvalue { ptr, ptr, ptr, i32 } %70, 3
  %71 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %72 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %.fca.1.extract2, 1
  %73 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %.fca.2.extract3, 2
  %74 = insertvalue { ptr, ptr, ptr, i32 } %73, i32 %.fca.3.extract4, 3
  %75 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %76 = call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract1)
  %77 = sext i32 %.fca.3.extract4 to i64
  %78 = getelementptr ptr, ptr %.fca.0.extract1, i64 %77
  %79 = getelementptr i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %result.i132 = call ptr %80({ ptr, ptr, ptr, i32 } %74, ptr nocapture nofree noundef nonnull readonly %4) #7
  %81 = call { ptr, ptr, ptr, i32 } %result.i132({ ptr, ptr, ptr, i32 } %74, { ptr, ptr, ptr, i32 } %74, ptr nonnull align 8 %4) #10
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %81, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %81, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %81, 2
  %hash_coef_ptr.i.i134 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i135 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i136 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i151 = load i64, ptr %hash_coef_ptr.i.i119, align 4, !noalias !46
  %tbl_size.i.i152 = load i64, ptr %tbl_size_ptr.i.i120, align 4, !noalias !46
  %offset_tbl.i.i153 = load ptr, ptr %offset_tbl_ptr.i.i121, align 8, !noalias !46
  %product.i.i.i154 = mul i64 %hash_coef.i.i151, 8673632051301757104
  %shifted.i.i.i155 = lshr i64 %product.i.i.i154, 32
  %xored.i.i.i156 = xor i64 %shifted.i.i.i155, %product.i.i.i154
  %hash.i.i.i157 = and i64 %xored.i.i.i156, %tbl_size.i.i152
  %offset_ptr.i.i158 = getelementptr i32, ptr %offset_tbl.i.i153, i64 %hash.i.i.i157
  %offset.i.i159 = load i32, ptr %offset_ptr.i.i158, align 4, !noalias !46
  %82 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ZipIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i116, 1
  %83 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr undef, 2
  %84 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract71)
  %85 = call ptr @llvm.invariant.start.p0(i64 noundef 416, ptr nocapture nofree noundef %.fca.0.extract71)
  %86 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef nonnull @ZipIterator) #35
  %87 = getelementptr inbounds i8, ptr %result.i116, i64 24
  store ptr %.fca.0.extract5, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %result.i116, i64 32
  store ptr %.fca.1.extract7, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %result.i116, i64 40
  store ptr %.fca.2.extract9, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %result.i116, i64 48
  store i32 %offset.i.i159, ptr %90, align 8
  %hash_coef.i.i49.i = load i64, ptr %hash_coef_ptr.i.i134, align 4, !noalias !46
  %tbl_size.i.i50.i = load i64, ptr %tbl_size_ptr.i.i135, align 4, !noalias !46
  %offset_tbl.i.i51.i = load ptr, ptr %offset_tbl_ptr.i.i136, align 8, !noalias !46
  %product.i.i.i52.i = mul i64 %hash_coef.i.i49.i, 8673632051301757104
  %shifted.i.i.i53.i = lshr i64 %product.i.i.i52.i, 32
  %xored.i.i.i54.i = xor i64 %shifted.i.i.i53.i, %product.i.i.i52.i
  %hash.i.i.i55.i = and i64 %xored.i.i.i54.i, %tbl_size.i.i50.i
  %offset_ptr.i.i56.i = getelementptr i32, ptr %offset_tbl.i.i51.i, i64 %hash.i.i.i55.i
  %offset.i.i71.i = load i32, ptr %offset_ptr.i.i56.i, align 4, !noalias !314
  %91 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef nonnull @ZipIterator) #35
  %92 = getelementptr inbounds i8, ptr %result.i116, i64 56
  store ptr %.fca.0.extract, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %result.i116, i64 64
  store ptr %.fca.1.extract, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %result.i116, i64 72
  store ptr %.fca.2.extract, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %result.i116, i64 80
  store i32 %offset.i.i71.i, ptr %95, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %83, i32 19, 3
  ret { ptr, ptr, ptr, i32 } %96
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ZipIterator(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 88, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterator_field_ZipIterator_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterator_field_ZipIterator_1(ptr nocapture nofree readonly align 8 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ZipIterator_field_ZipIterator_2(ptr nocapture nofree readonly align 8 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterator_B_init_firstIteratorT_secondIteratorU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !317
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !317
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !317
  %product.i.i.i = mul i64 %hash_coef.i.i, -2141114445739585318
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !317
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4, !noalias !46
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4, !noalias !46
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8, !noalias !46
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 8673632051301757104
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4, !noalias !320
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef %.fca.0.extract9) #35
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = getelementptr i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract2, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract3, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i43, 3
  tail call void %12(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %16) #37
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4, !noalias !46
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4, !noalias !46
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8, !noalias !46
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 8673632051301757104
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4, !noalias !323
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef %.fca.0.extract9) #35
  %18 = getelementptr i8, ptr %8, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i71, 3
  tail call void %21(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %25) #37
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !326
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !326
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !326
  %product.i.i.i = mul i64 %hash_coef.i.i, -2141114445739585318
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !326
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef %.fca.0.extract28) #35
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract28, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract30) #38
  %.fca.0.extract8 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract12 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract14 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract8, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract10, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract12, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract14, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #39
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract8) #39
  %18 = sext i32 %.fca.3.extract14 to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract8, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %result.i = call ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nocapture nofree noundef nonnull readonly %4) #7
  %22 = call { ptr, i160 } %result.i({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull align 8 %4) #10
  %.fca.0.extract4 = extractvalue { ptr, i160 } %22, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef %.fca.0.extract28)
  %24 = getelementptr i8, ptr %7, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr, ptr, i32 } %26(ptr %.fca.1.extract30) #38
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
  %result.i60 = call ptr %37({ ptr, ptr, ptr, i32 } %31, ptr nocapture nofree noundef nonnull readonly %4) #7
  %38 = call { ptr, i160 } %result.i60({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %31, ptr nonnull align 8 %4) #10
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef %.fca.0.extract28)
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %.fca.0.extract4, @nil_typ
  %42 = icmp ne ptr %.fca.0.extract4, null
  %.not55 = and i1 %41, %42
  br i1 %.not55, label %43, label %.thread

43:                                               ; preds = %3
  %.fca.0.extract = extractvalue { ptr, i160 } %38, 0
  %44 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef nonnull %.fca.0.extract28)
  %45 = icmp ne ptr %.fca.0.extract, @nil_typ
  %46 = icmp ne ptr %.fca.0.extract, null
  %.not57.not.not = and i1 %45, %46
  br i1 %.not57.not.not, label %47, label %.thread

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef nonnull %.fca.0.extract28)
  %result.i61 = call ptr %40(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract30) #5
  %51 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef nonnull %.fca.0.extract28)
  %result.i62 = call ptr %49(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract30) #5
  %52 = load ptr, ptr %result.i61, align 8, !alias.scope !329
  %53 = getelementptr i8, ptr %52, i64 72
  %54 = load ptr, ptr %53, align 8, !alias.scope !329
  %result.i.i = call { i64, i64 } %54(ptr nocapture nofree nonnull readonly %result.i61) #5, !alias.scope !329
  %55 = extractvalue { i64, i64 } %result.i.i, 0
  %56 = extractvalue { i64, i64 } %result.i.i, 1
  %57 = urem i64 16, %56
  %58 = icmp eq i64 %57, 0
  %59 = sub i64 %56, %57
  %60 = select i1 %58, i64 0, i64 %59
  %61 = add i64 %55, 16
  %62 = add i64 %61, %60
  %63 = load ptr, ptr %result.i62, align 8, !alias.scope !329
  %64 = getelementptr i8, ptr %63, i64 72
  %65 = load ptr, ptr %64, align 8, !alias.scope !329
  %result.i1.i = call { i64, i64 } %65(ptr nocapture nofree nonnull readonly %result.i62) #5, !alias.scope !329
  %66 = extractvalue { i64, i64 } %result.i1.i, 0
  %67 = extractvalue { i64, i64 } %result.i1.i, 1
  %68 = call i64 @llvm.umax.i64(i64 %56, i64 %67)
  %69 = call i64 @llvm.umax.i64(i64 %68, i64 8)
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
  %result.i64 = call noalias nonnull align 8 dereferenceable(16) ptr @bump_malloc_inner(i64 noundef %80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store ptr %result.i61, ptr %result.i64, align 8
  %81 = getelementptr inbounds i8, ptr %result.i64, i64 8
  store ptr %result.i62, ptr %81, align 8
  %82 = call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %result.i64)
  %83 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef nonnull %.fca.0.extract28)
  %84 = call ptr @llvm.invariant.start.p0(i64 noundef 96, ptr nocapture nofree noundef nonnull %.fca.0.extract28)
  %85 = load ptr, ptr %result.i61, align 8
  %86 = getelementptr i8, ptr %85, i64 72
  %87 = load ptr, ptr %86, align 8
  %result.i.i86 = call { i64, i64 } %87(ptr nocapture nofree nonnull readonly %result.i61) #5
  %88 = extractvalue { i64, i64 } %result.i.i86, 1
  %89 = urem i64 16, %88
  %90 = icmp eq i64 %89, 0
  %reass.sub = sub i64 %88, %89
  %91 = add i64 %reass.sub, 16
  %92 = select i1 %90, i64 16, i64 %91
  %93 = getelementptr i8, ptr %result.i64, i64 %92
  %94 = getelementptr i8, ptr %85, i64 64
  %95 = load ptr, ptr %94, align 8
  call void %95({ ptr, i160 } %22, ptr nocapture nofree nonnull readonly %result.i61, ptr nocapture nofree writeonly %93) #1
  %96 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull @Pair) #35
  %97 = load ptr, ptr %result.i64, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 72
  %100 = load ptr, ptr %99, align 8
  %result.i.i87 = call { i64, i64 } %100(ptr nocapture nofree nonnull readonly %97) #5
  %101 = extractvalue { i64, i64 } %result.i.i87, 0
  %102 = extractvalue { i64, i64 } %result.i.i87, 1
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
  %result.i1.i88 = call { i64, i64 } %112(ptr nocapture nofree nonnull readonly %109) #5
  %113 = extractvalue { i64, i64 } %result.i1.i88, 1
  %114 = urem i64 %108, %113
  %115 = icmp eq i64 %114, 0
  %116 = sub i64 %113, %114
  %117 = select i1 %115, i64 0, i64 %116
  %118 = getelementptr i8, ptr %result.i64, i64 %108
  %119 = getelementptr i8, ptr %118, i64 %117
  %120 = getelementptr i8, ptr %110, i64 64
  %121 = load ptr, ptr %120, align 8
  call void %121({ ptr, i160 } %38, ptr nocapture nofree nonnull readonly %109, ptr nocapture nofree writeonly %119) #1
  %122 = ptrtoint ptr %result.i64 to i64
  %.sroa.344.8.insert.ext = zext i64 %122 to i160
  %.sroa.344.8.insert.insert = or disjoint i160 %.sroa.344.8.insert.ext, 3402823669209384634633746074317682114560
  br label %.thread

.thread:                                          ; preds = %3, %43, %47
  %.reg2mem41.sroa.3.085 = phi i160 [ %.sroa.344.8.insert.insert, %47 ], [ poison, %43 ], [ poison, %3 ]
  %123 = phi ptr [ @Pair, %47 ], [ @nil_typ, %43 ], [ @nil_typ, %3 ]
  %.reload38.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %123, 0
  %.reload38.fca.1.insert = insertvalue { ptr, i160 } %.reload38.fca.0.insert, i160 %.reg2mem41.sroa.3.085, 1
  ret { ptr, i160 } %.reload38.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ZipIterator_getter_second(ptr nocapture nofree readonly %0) #5 {
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
define void @ZipIterator_setter_second(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define { ptr, ptr, ptr, i32 } @ZipIterator_getter_first(ptr nocapture nofree readonly %0) #5 {
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
define void @ZipIterator_setter_first(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define { ptr, ptr, ptr, i32 } @ZipIterable_getter_second(ptr nocapture nofree readonly %0) #5 {
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
define void @ZipIterable_setter_second(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define { ptr, ptr, ptr, i32 } @ZipIterable_getter_first(ptr nocapture nofree readonly %0) #5 {
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
define void @ZipIterable_setter_first(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define { i64, i64 } @_data_size_InterleaveIterable(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 72, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @InterleaveIterable_field_InterleaveIterable_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_init_firstIterableT_secondIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !332
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !332
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !332
  %product.i.i.i = mul i64 %hash_coef.i.i, 4936782714255954462
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !332
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4, !noalias !46
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4, !noalias !46
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8, !noalias !46
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 3037712219555723519
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4, !noalias !335
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract9) #35
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract2, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract3, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i43, 3
  tail call void %12(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %16) #37
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4, !noalias !46
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4, !noalias !46
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8, !noalias !46
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 3037712219555723519
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4, !noalias !338
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract9) #35
  %18 = getelementptr i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i71, 3
  tail call void %21(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %25) #37
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !341
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !341
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !341
  %product.i.i.i = mul i64 %hash_coef.i.i, 4936782714255954462
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !341
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract71) #35
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract71, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract73) #38
  %.fca.0.extract63 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract65 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract67 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract69 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract63, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract65, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract67, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract69, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #39
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract63) #39
  %18 = sext i32 %.fca.3.extract69 to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract63, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %result.i = call ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nocapture nofree noundef nonnull readonly %4) #7
  %22 = call { ptr, ptr, ptr, i32 } %result.i({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull align 8 %4) #10
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract71)
  %24 = getelementptr i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr, ptr, i32 } %26(ptr %.fca.1.extract73) #38
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
  %result.i97 = call ptr %37({ ptr, ptr, ptr, i32 } %31, ptr nocapture nofree noundef nonnull readonly %4) #7
  %38 = call { ptr, ptr, ptr, i32 } %result.i97({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %31, ptr nonnull align 8 %4) #10
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract71)
  %40 = load ptr, ptr %7, align 8
  %result.i112 = call ptr %40(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract73) #5
  %result.i114 = call noalias nonnull align 8 dereferenceable(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store ptr %result.i112, ptr %result.i114, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %result.i114)
  %42 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract71)
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr, ptr, ptr, i32 } %44(ptr %.fca.1.extract73) #38
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
  %result.i115 = call ptr %55({ ptr, ptr, ptr, i32 } %49, ptr nocapture nofree noundef nonnull readonly %4) #7
  %56 = call { ptr, ptr, ptr, i32 } %result.i115({ ptr, ptr, ptr, i32 } %49, { ptr, ptr, ptr, i32 } %49, ptr nonnull align 8 %4) #10
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %56, 0
  %.fca.1.extract7 = extractvalue { ptr, ptr, ptr, i32 } %56, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %56, 2
  %hash_coef_ptr.i.i117 = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i118 = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i119 = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %57 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract71)
  %58 = load ptr, ptr %24, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = call { ptr, ptr, ptr, i32 } %59(ptr %.fca.1.extract73) #38
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
  %result.i130 = call ptr %70({ ptr, ptr, ptr, i32 } %64, ptr nocapture nofree noundef nonnull readonly %4) #7
  %71 = call { ptr, ptr, ptr, i32 } %result.i130({ ptr, ptr, ptr, i32 } %64, { ptr, ptr, ptr, i32 } %64, ptr nonnull align 8 %4) #10
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %71, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %71, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %71, 2
  %hash_coef_ptr.i.i132 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i133 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i134 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i149 = load i64, ptr %hash_coef_ptr.i.i117, align 4, !noalias !46
  %tbl_size.i.i150 = load i64, ptr %tbl_size_ptr.i.i118, align 4, !noalias !46
  %offset_tbl.i.i151 = load ptr, ptr %offset_tbl_ptr.i.i119, align 8, !noalias !46
  %product.i.i.i152 = mul i64 %hash_coef.i.i149, 8673632051301757104
  %shifted.i.i.i153 = lshr i64 %product.i.i.i152, 32
  %xored.i.i.i154 = xor i64 %shifted.i.i.i153, %product.i.i.i152
  %hash.i.i.i155 = and i64 %xored.i.i.i154, %tbl_size.i.i150
  %offset_ptr.i.i156 = getelementptr i32, ptr %offset_tbl.i.i151, i64 %hash.i.i.i155
  %offset.i.i157 = load i32, ptr %offset_ptr.i.i156, align 4, !noalias !46
  %72 = insertvalue { ptr, ptr, ptr, i32 } { ptr @InterleaveIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i114, 1
  %73 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr undef, 2
  %74 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract71)
  %75 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract71)
  %76 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull @InterleaveIterator) #35
  %77 = getelementptr inbounds i8, ptr %result.i114, i64 8
  store ptr %.fca.0.extract5, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %result.i114, i64 16
  store ptr %.fca.1.extract7, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %result.i114, i64 24
  store ptr %.fca.2.extract9, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %result.i114, i64 32
  store i32 %offset.i.i157, ptr %80, align 8
  %hash_coef.i.i49.i = load i64, ptr %hash_coef_ptr.i.i132, align 4, !noalias !46
  %tbl_size.i.i50.i = load i64, ptr %tbl_size_ptr.i.i133, align 4, !noalias !46
  %offset_tbl.i.i51.i = load ptr, ptr %offset_tbl_ptr.i.i134, align 8, !noalias !46
  %product.i.i.i52.i = mul i64 %hash_coef.i.i49.i, 8673632051301757104
  %shifted.i.i.i53.i = lshr i64 %product.i.i.i52.i, 32
  %xored.i.i.i54.i = xor i64 %shifted.i.i.i53.i, %product.i.i.i52.i
  %hash.i.i.i55.i = and i64 %xored.i.i.i54.i, %tbl_size.i.i50.i
  %offset_ptr.i.i56.i = getelementptr i32, ptr %offset_tbl.i.i51.i, i64 %hash.i.i.i55.i
  %offset.i.i71.i = load i32, ptr %offset_ptr.i.i56.i, align 4, !noalias !344
  %81 = getelementptr inbounds i8, ptr %result.i114, i64 40
  store ptr %.fca.0.extract, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %result.i114, i64 48
  store ptr %.fca.1.extract, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %result.i114, i64 56
  store ptr %.fca.2.extract, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %result.i114, i64 64
  store i32 %offset.i.i71.i, ptr %84, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull @InterleaveIterator) #35
  %86 = getelementptr inbounds i8, ptr %result.i114, i64 72
  store i1 true, ptr %86, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %73, i32 18, 3
  ret { ptr, ptr, ptr, i32 } %87
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_InterleaveIterator(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 80, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @InterleaveIterator_field_InterleaveIterator_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterator_B_init_firstIteratorT_secondIteratorT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !347
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !347
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !347
  %product.i.i.i = mul i64 %hash_coef.i.i, -3924664358248524505
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !347
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4, !noalias !46
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4, !noalias !46
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8, !noalias !46
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 8673632051301757104
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4, !noalias !350
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract9) #35
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract2, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract3, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i43, 3
  tail call void %12(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %16) #37
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4, !noalias !46
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4, !noalias !46
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8, !noalias !46
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 8673632051301757104
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4, !noalias !353
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract9) #35
  %18 = getelementptr i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i71, 3
  tail call void %21(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %25) #37
  %26 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract9) #35
  %27 = getelementptr i8, ptr %8, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr %.fca.1.extract10, i1 true) #37
  ret void
}

; Function Attrs: nounwind
define { ptr, i160 } @InterleaveIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #10 {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !356
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !356
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !356
  %product.i.i.i = mul i64 %hash_coef.i.i, -3924664358248524505
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !356
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract3) #35
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract3, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i1 %10(ptr %.fca.1.extract4) #38
  %12 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull %.fca.0.extract3) #39
  %13 = getelementptr i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %not. = xor i1 %11, true
  %.62 = select i1 %11, i64 8, i64 16
  tail call void %14(ptr %.fca.1.extract4, i1 %not.) #37
  %15 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull %.fca.0.extract3) #39
  %16 = getelementptr i8, ptr %7, i64 %.62
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { ptr, ptr, ptr, i32 } %18(ptr %.fca.1.extract4) #38
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %.fca.2.extract11 = extractvalue { ptr, ptr, ptr, i32 } %19, 2
  %.fca.3.extract12 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.1.extract10, 1
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.2.extract11, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 %.fca.3.extract12, 3
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #39
  %25 = tail call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract9) #39
  %26 = sext i32 %.fca.3.extract12 to i64
  %27 = getelementptr ptr, ptr %.fca.0.extract9, i64 %26
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %result.i30 = call ptr %29({ ptr, ptr, ptr, i32 } %23, ptr nocapture nofree noundef nonnull readonly %4) #7
  %30 = call { ptr, i160 } %result.i30({ ptr, ptr, ptr, i32 } %23, { ptr, ptr, ptr, i32 } %23, ptr nonnull align 8 %4) #10
  ret { ptr, i160 } %30
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
define { ptr, ptr, ptr, i32 } @InterleaveIterator_getter_second(ptr nocapture nofree readonly %0) #5 {
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
define void @InterleaveIterator_setter_second(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define { ptr, ptr, ptr, i32 } @InterleaveIterator_getter_first(ptr nocapture nofree readonly %0) #5 {
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
define void @InterleaveIterator_setter_first(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define { ptr, ptr, ptr, i32 } @InterleaveIterable_getter_second(ptr nocapture nofree readonly %0) #5 {
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
define void @InterleaveIterable_setter_second(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define { ptr, ptr, ptr, i32 } @InterleaveIterable_getter_first(ptr nocapture nofree readonly %0) #5 {
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
define void @InterleaveIterable_setter_first(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define { i64, i64 } @_data_size_ChainIterable(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 72, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ChainIterable_field_ChainIterable_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_init_firstIterableT_secondIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !359
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !359
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !359
  %product.i.i.i = mul i64 %hash_coef.i.i, -2370247058431047815
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !359
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4, !noalias !46
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4, !noalias !46
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8, !noalias !46
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 3037712219555723519
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4, !noalias !362
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract9) #35
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract2, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract3, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i43, 3
  tail call void %12(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %16) #37
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4, !noalias !46
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4, !noalias !46
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8, !noalias !46
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 3037712219555723519
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4, !noalias !365
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract9) #35
  %18 = getelementptr i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i71, 3
  tail call void %21(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %25) #37
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !368
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !368
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !368
  %product.i.i.i = mul i64 %hash_coef.i.i, -2370247058431047815
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !368
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract71) #35
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract71, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract73) #38
  %.fca.0.extract63 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract65 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract67 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract69 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract63, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract65, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract67, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract69, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #39
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract63) #39
  %18 = sext i32 %.fca.3.extract69 to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract63, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %result.i = call ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nocapture nofree noundef nonnull readonly %4) #7
  %22 = call { ptr, ptr, ptr, i32 } %result.i({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull align 8 %4) #10
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract71)
  %24 = getelementptr i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr, ptr, i32 } %26(ptr %.fca.1.extract73) #38
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
  %result.i97 = call ptr %37({ ptr, ptr, ptr, i32 } %31, ptr nocapture nofree noundef nonnull readonly %4) #7
  %38 = call { ptr, ptr, ptr, i32 } %result.i97({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %31, ptr nonnull align 8 %4) #10
  %39 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract71)
  %40 = load ptr, ptr %7, align 8
  %result.i112 = call ptr %40(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract73) #5
  %result.i114 = call noalias nonnull align 8 dereferenceable(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store ptr %result.i112, ptr %result.i114, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %result.i114)
  %42 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract71)
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr, ptr, ptr, i32 } %44(ptr %.fca.1.extract73) #38
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
  %result.i115 = call ptr %55({ ptr, ptr, ptr, i32 } %49, ptr nocapture nofree noundef nonnull readonly %4) #7
  %56 = call { ptr, ptr, ptr, i32 } %result.i115({ ptr, ptr, ptr, i32 } %49, { ptr, ptr, ptr, i32 } %49, ptr nonnull align 8 %4) #10
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %56, 0
  %.fca.1.extract7 = extractvalue { ptr, ptr, ptr, i32 } %56, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %56, 2
  %hash_coef_ptr.i.i117 = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i118 = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i119 = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %57 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract71)
  %58 = load ptr, ptr %24, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = call { ptr, ptr, ptr, i32 } %59(ptr %.fca.1.extract73) #38
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
  %result.i130 = call ptr %70({ ptr, ptr, ptr, i32 } %64, ptr nocapture nofree noundef nonnull readonly %4) #7
  %71 = call { ptr, ptr, ptr, i32 } %result.i130({ ptr, ptr, ptr, i32 } %64, { ptr, ptr, ptr, i32 } %64, ptr nonnull align 8 %4) #10
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %71, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %71, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %71, 2
  %hash_coef_ptr.i.i132 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i133 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i134 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i149 = load i64, ptr %hash_coef_ptr.i.i117, align 4, !noalias !46
  %tbl_size.i.i150 = load i64, ptr %tbl_size_ptr.i.i118, align 4, !noalias !46
  %offset_tbl.i.i151 = load ptr, ptr %offset_tbl_ptr.i.i119, align 8, !noalias !46
  %product.i.i.i152 = mul i64 %hash_coef.i.i149, 8673632051301757104
  %shifted.i.i.i153 = lshr i64 %product.i.i.i152, 32
  %xored.i.i.i154 = xor i64 %shifted.i.i.i153, %product.i.i.i152
  %hash.i.i.i155 = and i64 %xored.i.i.i154, %tbl_size.i.i150
  %offset_ptr.i.i156 = getelementptr i32, ptr %offset_tbl.i.i151, i64 %hash.i.i.i155
  %offset.i.i157 = load i32, ptr %offset_ptr.i.i156, align 4, !noalias !46
  %72 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ChainIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i114, 1
  %73 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr undef, 2
  %74 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract71)
  %75 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract71)
  %76 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull @ChainIterator) #35
  %77 = getelementptr inbounds i8, ptr %result.i114, i64 8
  store ptr %.fca.0.extract5, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %result.i114, i64 16
  store ptr %.fca.1.extract7, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %result.i114, i64 24
  store ptr %.fca.2.extract9, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %result.i114, i64 32
  store i32 %offset.i.i157, ptr %80, align 8
  %hash_coef.i.i49.i = load i64, ptr %hash_coef_ptr.i.i132, align 4, !noalias !46
  %tbl_size.i.i50.i = load i64, ptr %tbl_size_ptr.i.i133, align 4, !noalias !46
  %offset_tbl.i.i51.i = load ptr, ptr %offset_tbl_ptr.i.i134, align 8, !noalias !46
  %product.i.i.i52.i = mul i64 %hash_coef.i.i49.i, 8673632051301757104
  %shifted.i.i.i53.i = lshr i64 %product.i.i.i52.i, 32
  %xored.i.i.i54.i = xor i64 %shifted.i.i.i53.i, %product.i.i.i52.i
  %hash.i.i.i55.i = and i64 %xored.i.i.i54.i, %tbl_size.i.i50.i
  %offset_ptr.i.i56.i = getelementptr i32, ptr %offset_tbl.i.i51.i, i64 %hash.i.i.i55.i
  %offset.i.i71.i = load i32, ptr %offset_ptr.i.i56.i, align 4, !noalias !371
  %81 = getelementptr inbounds i8, ptr %result.i114, i64 40
  store ptr %.fca.0.extract, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %result.i114, i64 48
  store ptr %.fca.1.extract, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %result.i114, i64 56
  store ptr %.fca.2.extract, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %result.i114, i64 64
  store i32 %offset.i.i71.i, ptr %84, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull @ChainIterator) #35
  %86 = getelementptr inbounds i8, ptr %result.i114, i64 72
  store i1 true, ptr %86, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %73, i32 18, 3
  ret { ptr, ptr, ptr, i32 } %87
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_ChainIterator(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 80, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ChainIterator_field_ChainIterator_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterator_B_init_firstIteratorT_secondIteratorT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !374
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !374
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !374
  %product.i.i.i = mul i64 %hash_coef.i.i, 6043157723929225452
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !374
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4, !noalias !46
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4, !noalias !46
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8, !noalias !46
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 8673632051301757104
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4, !noalias !377
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract9) #35
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract2, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract3, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i43, 3
  tail call void %12(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %16) #37
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4, !noalias !46
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4, !noalias !46
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8, !noalias !46
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, 8673632051301757104
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4, !noalias !380
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract9) #35
  %18 = getelementptr i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.1.extract, 1
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %.fca.2.extract, 2
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %offset.i.i71, 3
  tail call void %21(ptr %.fca.1.extract10, { ptr, ptr, ptr, i32 } %25) #37
  %26 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract9) #35
  %27 = getelementptr i8, ptr %8, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr %.fca.1.extract10, i1 true) #37
  ret void
}

define { ptr, i160 } @ChainIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6043157723929225452
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract5) #40
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract5, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i1 %10(ptr %.fca.1.extract6) #38
  %12 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull %.fca.0.extract5)
  br i1 %11, label %29, label %13

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, ptr, ptr, i32 } %16(ptr %.fca.1.extract6) #38
  %.fca.0.extract24 = extractvalue { ptr, ptr, ptr, i32 } %17, 0
  %.fca.1.extract26 = extractvalue { ptr, ptr, ptr, i32 } %17, 1
  %.fca.2.extract28 = extractvalue { ptr, ptr, ptr, i32 } %17, 2
  %.fca.3.extract30 = extractvalue { ptr, ptr, ptr, i32 } %17, 3
  %18 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract24, 0
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.1.extract26, 1
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.2.extract28, 2
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, i32 %.fca.3.extract30, 3
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %23 = tail call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract24)
  %24 = sext i32 %.fca.3.extract30 to i64
  %25 = getelementptr ptr, ptr %.fca.0.extract24, i64 %24
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %result.i = call ptr %27({ ptr, ptr, ptr, i32 } %21, ptr nocapture nofree noundef nonnull readonly %4) #7
  %28 = call { ptr, i160 } %result.i({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull align 8 %4) #10
  %.fca.0.extract18 = extractvalue { ptr, i160 } %28, 0
  br label %52

29:                                               ; preds = %3
  %30 = getelementptr i8, ptr %7, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call { ptr, ptr, ptr, i32 } %32(ptr %.fca.1.extract6) #38
  %.fca.0.extract14 = extractvalue { ptr, ptr, ptr, i32 } %33, 0
  %.fca.1.extract15 = extractvalue { ptr, ptr, ptr, i32 } %33, 1
  %.fca.2.extract16 = extractvalue { ptr, ptr, ptr, i32 } %33, 2
  %.fca.3.extract17 = extractvalue { ptr, ptr, ptr, i32 } %33, 3
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract14, 0
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %.fca.1.extract15, 1
  %36 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %.fca.2.extract16, 2
  %37 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %.fca.3.extract17, 3
  %38 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %39 = tail call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract14)
  %40 = sext i32 %.fca.3.extract17 to i64
  %41 = getelementptr ptr, ptr %.fca.0.extract14, i64 %40
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %result.i35 = call ptr %43({ ptr, ptr, ptr, i32 } %37, ptr nocapture nofree noundef nonnull readonly %4) #7
  %44 = call { ptr, i160 } %result.i35({ ptr, ptr, ptr, i32 } %37, { ptr, ptr, ptr, i32 } %37, ptr nonnull align 8 %4) #10
  %.fca.0.extract10 = extractvalue { ptr, i160 } %44, 0
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull %.fca.0.extract5)
  %46 = icmp eq ptr %.fca.0.extract10, @nil_typ
  %47 = icmp eq ptr %.fca.0.extract10, null
  %.not33.not = or i1 %46, %47
  br i1 %.not33.not, label %._crit_edge.preheader, label %52

._crit_edge.preheader:                            ; preds = %29
  %48 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull %.fca.0.extract5)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %._crit_edge
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr %.fca.1.extract6, i1 false) #37
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
define { ptr, ptr, ptr, i32 } @ChainIterator_getter_second(ptr nocapture nofree readonly %0) #5 {
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
define void @ChainIterator_setter_second(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define { ptr, ptr, ptr, i32 } @ChainIterator_getter_first(ptr nocapture nofree readonly %0) #5 {
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
define void @ChainIterator_setter_first(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define { ptr, ptr, ptr, i32 } @ChainIterable_getter_second(ptr nocapture nofree readonly %0) #5 {
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
define void @ChainIterable_setter_second(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define { ptr, ptr, ptr, i32 } @ChainIterable_getter_first(ptr nocapture nofree readonly %0) #5 {
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
define void @ChainIterable_setter_first(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define { i64, i64 } @_data_size_FilterIterable(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 48, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @FilterIterable_field_FilterIterable_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_init_iterableIterableT_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @FilterIterable_init_iterableIterableT_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) #2 {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !383
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !383
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !383
  %product.i.i.i = mul i64 %hash_coef.i.i, 8498466713076104350
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !383
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i13 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i14 = load i64, ptr %hash_coef_ptr.i.i11, align 4, !noalias !46
  %tbl_size.i.i15 = load i64, ptr %tbl_size_ptr.i.i12, align 4, !noalias !46
  %offset_tbl.i.i16 = load ptr, ptr %offset_tbl_ptr.i.i13, align 8, !noalias !46
  %product.i.i.i17 = mul i64 %hash_coef.i.i14, 3037712219555723519
  %shifted.i.i.i18 = lshr i64 %product.i.i.i17, 32
  %xored.i.i.i19 = xor i64 %shifted.i.i.i18, %product.i.i.i17
  %hash.i.i.i20 = and i64 %xored.i.i.i19, %tbl_size.i.i15
  %offset_ptr.i.i21 = getelementptr i32, ptr %offset_tbl.i.i16, i64 %hash.i.i.i20
  %offset.i.i36 = load i32, ptr %offset_ptr.i.i21, align 4, !noalias !386
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract2) #35
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract2, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i36, 3
  tail call void %12(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %16) #37
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract2) #35
  %18 = getelementptr i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr %.fca.1.extract3, { ptr } %4) #37
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !389
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !389
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !389
  %product.i.i.i = mul i64 %hash_coef.i.i, 8498466713076104350
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !389
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract35) #35
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract35, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract37) #38
  %.fca.0.extract27 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract29 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract31 = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract33 = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract27, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract29, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract31, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract33, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #39
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 184, ptr nocapture nofree noundef %.fca.0.extract27) #39
  %18 = sext i32 %.fca.3.extract33 to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract27, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %result.i = call ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nocapture nofree noundef nonnull readonly %4) #7
  %22 = call { ptr, ptr, ptr, i32 } %result.i({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull align 8 %4) #10
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract35)
  %24 = getelementptr i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr } %26(ptr %.fca.1.extract37) #38
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract35)
  %29 = load ptr, ptr %7, align 8
  %result.i61 = call ptr %29(ptr nocapture nofree noundef nonnull readonly %.fca.1.extract37) #5
  %result.i63 = call noalias nonnull align 8 dereferenceable(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store ptr %result.i61, ptr %result.i63, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %result.i63)
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract35)
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call { ptr, ptr, ptr, i32 } %33(ptr %.fca.1.extract37) #38
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
  %result.i64 = call ptr %44({ ptr, ptr, ptr, i32 } %38, ptr nocapture nofree noundef nonnull readonly %4) #7
  %45 = call { ptr, ptr, ptr, i32 } %result.i64({ ptr, ptr, ptr, i32 } %38, { ptr, ptr, ptr, i32 } %38, ptr nonnull align 8 %4) #10
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %45, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %45, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %45, 2
  %hash_coef_ptr.i.i66 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i67 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i68 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i69 = load i64, ptr %hash_coef_ptr.i.i66, align 4, !noalias !46
  %tbl_size.i.i70 = load i64, ptr %tbl_size_ptr.i.i67, align 4, !noalias !46
  %offset_tbl.i.i71 = load ptr, ptr %offset_tbl_ptr.i.i68, align 8, !noalias !46
  %product.i.i.i72 = mul i64 %hash_coef.i.i69, 8673632051301757104
  %shifted.i.i.i73 = lshr i64 %product.i.i.i72, 32
  %xored.i.i.i74 = xor i64 %shifted.i.i.i73, %product.i.i.i72
  %hash.i.i.i75 = and i64 %xored.i.i.i74, %tbl_size.i.i70
  %offset_ptr.i.i76 = getelementptr i32, ptr %offset_tbl.i.i71, i64 %hash.i.i.i75
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract35)
  %47 = load ptr, ptr %24, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr } %48(ptr %.fca.1.extract37) #38
  %offset.i.i91 = load i32, ptr %offset_ptr.i.i76, align 4, !noalias !46
  %50 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FilterIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i63, 1
  %51 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr undef, 2
  %52 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract35)
  %53 = call ptr @llvm.invariant.start.p0(i64 noundef 400, ptr nocapture nofree noundef %.fca.0.extract35)
  %54 = getelementptr inbounds i8, ptr %result.i63, i64 8
  store ptr %.fca.0.extract1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %result.i63, i64 16
  store ptr %.fca.1.extract, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %result.i63, i64 24
  store ptr %.fca.2.extract, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %result.i63, i64 32
  store i32 %offset.i.i91, ptr %57, align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull @FilterIterator) #35
  %59 = getelementptr inbounds i8, ptr %result.i63, i64 40
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
define ptr @FilterIterator_field_FilterIterator_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterator_B_init_iteratorIteratorT_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @FilterIterator_init_iteratorIteratorT_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) #2 {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !392
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !392
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !392
  %product.i.i.i = mul i64 %hash_coef.i.i, -1221365496900303883
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !392
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i13 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i14 = load i64, ptr %hash_coef_ptr.i.i11, align 4, !noalias !46
  %tbl_size.i.i15 = load i64, ptr %tbl_size_ptr.i.i12, align 4, !noalias !46
  %offset_tbl.i.i16 = load ptr, ptr %offset_tbl_ptr.i.i13, align 8, !noalias !46
  %product.i.i.i17 = mul i64 %hash_coef.i.i14, 8673632051301757104
  %shifted.i.i.i18 = lshr i64 %product.i.i.i17, 32
  %xored.i.i.i19 = xor i64 %shifted.i.i.i18, %product.i.i.i17
  %hash.i.i.i20 = and i64 %xored.i.i.i19, %tbl_size.i.i15
  %offset_ptr.i.i21 = getelementptr i32, ptr %offset_tbl.i.i16, i64 %hash.i.i.i20
  %offset.i.i36 = load i32, ptr %offset_ptr.i.i21, align 4, !noalias !395
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract2) #35
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract2, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i36, 3
  tail call void %12(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %16) #37
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract2) #35
  %18 = getelementptr i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr %.fca.1.extract3, { ptr } %4) #37
  ret void
}

define { ptr, i160 } @FilterIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract16 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract14, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract14, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract14, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !398
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !398
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !398
  %product.i.i.i = mul i64 %hash_coef.i.i, -1221365496900303883
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !398
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef %.fca.0.extract14) #40
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract14, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract16) #38
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract3, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract1)
  %18 = sext i32 %.fca.3.extract to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract1, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %result.i = call ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nocapture nofree noundef nonnull readonly %4) #7
  %22 = call { ptr, i160 } %result.i({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull align 8 %4) #10
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull %.fca.0.extract14)
  %.sroa.0.081 = extractvalue { ptr, i160 } %22, 0
  %24 = icmp ne ptr %.sroa.0.081, @nil_typ
  %25 = icmp ne ptr %.sroa.0.081, null
  %.not5083 = and i1 %24, %25
  br i1 %.not5083, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %26 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull %.fca.0.extract14)
  %27 = getelementptr i8, ptr %7, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr } %29(ptr %.fca.1.extract16) #38
  %.fca.0.extract3791 = extractvalue { ptr } %30, 0
  %31 = call i1 %.fca.0.extract3791({ ptr, i160 } %22)
  br i1 %31, label %._crit_edge.loopexit, label %.lr.ph93.preheader

.lr.ph93.preheader:                               ; preds = %.lr.ph
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull %.fca.0.extract14)
  br label %.lr.ph93

33:                                               ; preds = %.lr.ph93
  %34 = load ptr, ptr %27, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call { ptr } %35(ptr %.fca.1.extract16) #38
  %.fca.0.extract37 = extractvalue { ptr } %36, 0
  %37 = call i1 %.fca.0.extract37({ ptr, i160 } %51)
  br i1 %37, label %._crit_edge.loopexit, label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %33
  %.pn8492 = phi { ptr, i160 } [ %51, %33 ], [ %22, %.lr.ph93.preheader ]
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call { ptr, ptr, ptr, i32 } %39(ptr %.fca.1.extract16) #38
  %.fca.0.extract28 = extractvalue { ptr, ptr, ptr, i32 } %40, 0
  %.fca.1.extract30 = extractvalue { ptr, ptr, ptr, i32 } %40, 1
  %.fca.2.extract32 = extractvalue { ptr, ptr, ptr, i32 } %40, 2
  %.fca.3.extract34 = extractvalue { ptr, ptr, ptr, i32 } %40, 3
  %41 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract28, 0
  %42 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %.fca.1.extract30, 1
  %43 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %.fca.2.extract32, 2
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, i32 %.fca.3.extract34, 3
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4)
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract28)
  %47 = sext i32 %.fca.3.extract34 to i64
  %48 = getelementptr ptr, ptr %.fca.0.extract28, i64 %47
  %49 = getelementptr i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %result.i51 = call ptr %50({ ptr, ptr, ptr, i32 } %44, ptr nocapture nofree noundef nonnull readonly %4) #7
  %51 = call { ptr, i160 } %result.i51({ ptr, ptr, ptr, i32 } %44, { ptr, ptr, ptr, i32 } %44, ptr nonnull align 8 %4) #10
  %.sroa.0.0 = extractvalue { ptr, i160 } %51, 0
  %52 = icmp ne ptr %.sroa.0.0, @nil_typ
  %53 = icmp ne ptr %.sroa.0.0, null
  %.not50 = and i1 %52, %53
  br i1 %.not50, label %33, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph93, %33, %.lr.ph
  %.pn84.lcssa = phi { ptr, i160 } [ %22, %.lr.ph ], [ %.pn8492, %.lr.ph93 ], [ %51, %33 ]
  %.ph = phi ptr [ %.sroa.0.081, %.lr.ph ], [ @nil_typ, %.lr.ph93 ], [ %.sroa.0.0, %33 ]
  %.sroa.3.086.le = extractvalue { ptr, i160 } %.pn84.lcssa, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.1.ph78 = phi i160 [ undef, %3 ], [ %.sroa.3.086.le, %._crit_edge.loopexit ]
  %54 = phi ptr [ @nil_typ, %3 ], [ %.ph, %._crit_edge.loopexit ]
  %.reload31.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %54, 0
  %.reload31.fca.1.insert = insertvalue { ptr, i160 } %.reload31.fca.0.insert, i160 %.1.ph78, 1
  ret { ptr, i160 } %.reload31.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @FilterIterator_getter_f(ptr nocapture nofree readonly %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FilterIterator_setter_f(ptr nocapture nofree writeonly %0, { ptr } %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @FilterIterator_getter_iterator(ptr nocapture nofree readonly %0) #5 {
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
define void @FilterIterator_setter_iterator(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define { ptr } @FilterIterable_getter_f(ptr nocapture nofree readonly %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FilterIterable_setter_f(ptr nocapture nofree writeonly %0, { ptr } %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @FilterIterable_getter_iterable(ptr nocapture nofree readonly %0) #5 {
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
define void @FilterIterable_setter_iterable(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define { i64, i64 } @_data_size_MapIterator(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 56, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @MapIterator_field_MapIterator_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @MapIterator_field_MapIterator_1(ptr nocapture nofree readonly align 8 %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterator_B_init_iteratorIteratorT_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !401
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !401
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !401
  %product.i.i.i = mul i64 %hash_coef.i.i, -146553482626734782
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !401
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i13 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i14 = load i64, ptr %hash_coef_ptr.i.i11, align 4, !noalias !46
  %tbl_size.i.i15 = load i64, ptr %tbl_size_ptr.i.i12, align 4, !noalias !46
  %offset_tbl.i.i16 = load ptr, ptr %offset_tbl_ptr.i.i13, align 8, !noalias !46
  %product.i.i.i17 = mul i64 %hash_coef.i.i14, 8673632051301757104
  %shifted.i.i.i18 = lshr i64 %product.i.i.i17, 32
  %xored.i.i.i19 = xor i64 %shifted.i.i.i18, %product.i.i.i17
  %hash.i.i.i20 = and i64 %xored.i.i.i19, %tbl_size.i.i15
  %offset_ptr.i.i21 = getelementptr i32, ptr %offset_tbl.i.i16, i64 %hash.i.i.i20
  %offset.i.i36 = load i32, ptr %offset_ptr.i.i21, align 4, !noalias !404
  %6 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract2) #35
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract2, i64 %7
  %9 = getelementptr i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i36, 3
  tail call void %12(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %16) #37
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract2) #35
  %18 = getelementptr i8, ptr %8, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr %.fca.1.extract3, { ptr } %4) #37
  ret void
}

define { ptr, i160 } @MapIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract12, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract12, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract12, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !407
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !407
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !407
  %product.i.i.i = mul i64 %hash_coef.i.i, -146553482626734782
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !407
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract12) #35
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract12, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract14) #38
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract3, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %4) #39
  %17 = tail call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef %.fca.0.extract2) #39
  %18 = sext i32 %.fca.3.extract to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract2, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %result.i = call ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nocapture nofree noundef nonnull readonly %4) #7
  %22 = call { ptr, i160 } %result.i({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull align 8 %4) #10
  %.fca.0.extract = extractvalue { ptr, i160 } %22, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef %.fca.0.extract12)
  %24 = icmp ne ptr %.fca.0.extract, @nil_typ
  %25 = icmp ne ptr %.fca.0.extract, null
  %.not36 = and i1 %24, %25
  br i1 %.not36, label %26, label %33

26:                                               ; preds = %3
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull %.fca.0.extract12)
  %28 = getelementptr i8, ptr %7, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call { ptr } %30(ptr %.fca.1.extract14) #38
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
define { ptr } @MapIterator_getter_f(ptr nocapture nofree readonly %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @MapIterator_setter_f(ptr nocapture nofree writeonly %0, { ptr } %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @MapIterator_getter_iterator(ptr nocapture nofree readonly %0) #5 {
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
define void @MapIterator_setter_iterator(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define { ptr } @MapIterable_getter_f(ptr nocapture nofree readonly %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @MapIterable_setter_f(ptr nocapture nofree writeonly %0, { ptr } %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @MapIterable_getter_iterable(ptr nocapture nofree readonly %0) #5 {
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
define void @MapIterable_setter_iterable(ptr nocapture nofree writeonly %0, { ptr, ptr, ptr, i32 } %1) #6 {
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
define ptr @Iterator_field_Iterator_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Iterable_field_Iterable_0(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #35
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_IO(ptr nocapture nofree readnone %0) #0 {
  ret { i64, i64 } { i64 0, i64 1 }
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IO_B__Self_print_xString__Self_print_xPtri8__Self_print_xRepresentable__Self_print_xPtrf64__Self_print_xNil__Self_print_xPtri64__Self_print_xPtri32__Self_print_xCharacter__Self_print_xPtri1(ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) #9 {
  %2 = tail call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %0) #35
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, @i8_typ
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %7 = getelementptr i8, ptr %3, i64 16
  %8 = getelementptr i8, ptr %3, i64 24
  %9 = getelementptr i8, ptr %3, i64 32
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %result.i = tail call i1 %12(i64 %11, i64 %10, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr readonly %13) #5
  br i1 %result.i, label %14, label %.critedge

14:                                               ; preds = %5
  %result.i13 = tail call i1 %12(i64 %11, i64 %10, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr readonly %13) #5
  %result.i14 = tail call i1 %12(i64 %11, i64 %10, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr readonly %13) #5
  %.reg2mem43.0 = select i1 %result.i13, i1 true, i1 %result.i14
  br i1 %.reg2mem43.0, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %5, %14
  %15 = icmp eq ptr %3, @i64_typ
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %.critedge
  %result.i15 = tail call i1 %12(i64 %11, i64 %10, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr readonly %13) #5
  %result.i16 = tail call i1 %12(i64 %11, i64 %10, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr readonly %13) #5
  %not.result.i15 = xor i1 %result.i15, true
  %.reg2mem39.0 = select i1 %not.result.i15, i1 true, i1 %result.i16
  br i1 %.reg2mem39.0, label %17, label %._crit_edge

17:                                               ; preds = %16
  %18 = icmp eq ptr %3, @f64_typ
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %17
  %20 = icmp eq ptr %3, @nil_typ
  %21 = icmp eq ptr %3, null
  %22 = or i1 %20, %21
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %19
  %24 = icmp eq ptr %3, @i32_typ
  br i1 %24, label %._crit_edge, label %25

25:                                               ; preds = %23
  %26 = icmp eq ptr %3, @bool_typ
  %27 = select i1 %26, i32 9, i32 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %25, %19, %23, %17, %16, %.critedge, %14, %1
  %.reg2mem25.0 = phi i32 [ 2, %1 ], [ 6, %.critedge ], [ 4, %17 ], [ 5, %19 ], [ 7, %23 ], [ 1, %16 ], [ 3, %14 ], [ %27, %25 ]
  %28 = zext nneg i32 %.reg2mem25.0 to i64
  %29 = getelementptr [10 x ptr], ptr @IO, i64 0, i64 %28
  %30 = getelementptr i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !410
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !410
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !410
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !410
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %4, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %5, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3) #35
  %11 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef %.fca.0.extract1) #35
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract1, i64 %12
  %14 = getelementptr i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %result.i = call ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nocapture nofree noundef nonnull readonly %3) #7
  %16 = call { ptr } %result.i({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull align 8 %3) #10
  %.fca.0.extract = extractvalue { ptr } %16, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri8(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #19 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i8
  %3 = sext i8 %.sroa.1.8.extract.trunc to i32
  %4 = tail call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 %3) #19
  ret void
}

; Function Attrs: nounwind
define void @IO__Self_print_xRepresentable(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #10 {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract2 = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract3 = extractvalue { ptr, i160 } %1, 1
  %.sroa.322.8.extract.trunc = trunc i160 %.fca.1.extract3 to i64
  %4 = inttoptr i64 %.sroa.322.8.extract.trunc to ptr
  %.sroa.523.8.extract.shift = lshr i160 %.fca.1.extract3, 64
  %.sroa.523.8.extract.trunc = trunc i160 %.sroa.523.8.extract.shift to i64
  %5 = inttoptr i64 %.sroa.523.8.extract.trunc to ptr
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !413
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !413
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !413
  %product.i.i.i = mul i64 %hash_coef.i.i, -7260840641129990118
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !413
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %4, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %5, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3) #35
  %11 = tail call ptr @llvm.invariant.start.p0(i64 noundef 16, ptr nocapture nofree noundef %.fca.0.extract2) #35
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract2, i64 %12
  %14 = load ptr, ptr %13, align 8
  %result.i = call ptr %14({ ptr, ptr, ptr, i32 } %9, ptr nocapture nofree noundef nonnull readonly %3) #7
  %15 = call { ptr, ptr, ptr, i32 } %result.i({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull align 8 %3) #10
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %15, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %15, 2
  %hash_coef_ptr.i.i7 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i8 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i9 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i10 = load i64, ptr %hash_coef_ptr.i.i7, align 4, !noalias !416
  %tbl_size.i.i11 = load i64, ptr %tbl_size_ptr.i.i8, align 4, !noalias !416
  %offset_tbl.i.i12 = load ptr, ptr %offset_tbl_ptr.i.i9, align 8, !noalias !416
  %product.i.i.i13 = mul i64 %hash_coef.i.i10, 6499063144389013426
  %shifted.i.i.i14 = lshr i64 %product.i.i.i13, 32
  %xored.i.i.i15 = xor i64 %shifted.i.i.i14, %product.i.i.i13
  %hash.i.i.i16 = and i64 %xored.i.i.i15, %tbl_size.i.i11
  %offset_ptr.i.i17 = getelementptr i32, ptr %offset_tbl.i.i12, i64 %hash.i.i.i16
  %offset.i.i18 = load i32, ptr %offset_ptr.i.i17, align 4, !noalias !416
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.1.extract, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.2.extract, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %offset.i.i18, 3
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3)
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef %.fca.0.extract1)
  %22 = sext i32 %offset.i.i18 to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract1, i64 %22
  %24 = getelementptr i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %result.i20 = call ptr %25({ ptr, ptr, ptr, i32 } %19, ptr nocapture nofree noundef nonnull readonly %3) #7
  %26 = call { ptr } %result.i20({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull align 8 %3) #10
  %.fca.0.extract = extractvalue { ptr } %26, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtrf64(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #19 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = bitcast i64 %.sroa.1.8.extract.trunc to double
  %4 = tail call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @float_string, double %3) #19
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xNil(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #19 {
._crit_edge.lr.ph.i:
  %result.i = tail call noalias align 4 dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store <3 x i8> <i8 110, i8 105, i8 108>, ptr %result.i, align 4
  %result.i.i = tail call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %result.i.i, ptr noundef nonnull align 4 dereferenceable(3) %result.i, i64 3, i1 false)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull @String)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri64(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #19 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = tail call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(6) @i64_string, i64 %.sroa.1.8.extract.trunc) #19
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri32(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #19 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 (ptr, ...) @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @i32_string, i32 %.sroa.1.8.extract.trunc) #19
  ret void
}

; Function Attrs: nounwind
define void @IO__Self_print_xCharacter(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #10 {
  %3 = alloca [0 x ptr], align 8
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4, !noalias !419
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4, !noalias !419
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8, !noalias !419
  %product.i.i.i = mul i64 %hash_coef.i.i, 6681222582356018452
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4, !noalias !419
  %result.i = tail call noalias dereferenceable_or_null(2) ptr @bump_malloc_inner(i64 noundef 2, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %4, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %5, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %3) #35
  %11 = tail call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef %.fca.0.extract) #35
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %result.i8 = call ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nocapture nofree noundef nonnull readonly %3) #7
  %16 = call i8 %result.i8({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull align 8 %3) #10
  store i8 %16, ptr %result.i, align 1
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %result.i)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri1(ptr nocapture nofree readnone %0, { ptr, i160 } %1) #19 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %3 = trunc i160 %.fca.1.extract to i1
  br i1 %3, label %._crit_edge.lr.ph.i, label %._crit_edge.lr.ph.i84

._crit_edge.lr.ph.i:                              ; preds = %2
  %result.i.i = tail call noalias dereferenceable_or_null(5) ptr @bump_malloc_inner(i64 noundef 5, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store i32 1702195828, ptr %result.i.i, align 1
  br label %String_c_string_.exit

._crit_edge.lr.ph.i84:                            ; preds = %2
  %result.i39 = tail call noalias align 8 dereferenceable_or_null(6) ptr @bump_malloc_inner(i64 noundef 6, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  store <5 x i8> <i8 102, i8 97, i8 108, i8 115, i8 101>, ptr %result.i39, align 8
  %result.i.i83 = tail call noalias dereferenceable_or_null(6) ptr @bump_malloc_inner(i64 noundef 6, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %result.i.i83, ptr noundef nonnull align 8 dereferenceable(5) %result.i39, i64 5, i1 false)
  br label %String_c_string_.exit

String_c_string_.exit:                            ; preds = %._crit_edge.lr.ph.i84, %._crit_edge.lr.ph.i
  %4 = phi i32 [ 4, %._crit_edge.lr.ph.i ], [ 5, %._crit_edge.lr.ph.i84 ]
  %result.i.i83.sink = phi ptr [ %result.i.i, %._crit_edge.lr.ph.i ], [ %result.i.i83, %._crit_edge.lr.ph.i84 ]
  %5 = tail call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull @String)
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr i8, ptr %result.i.i83.sink, i64 %6
  store i8 0, ptr %7, align 1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i83.sink)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define ptr @typegetter_wrapper(ptr nocapture nofree noundef nonnull readonly %f, ptr nocapture nofree noundef nonnull readonly %0) local_unnamed_addr #20 {
  %result = tail call ptr %f(ptr nocapture nofree noundef nonnull readonly %0) #5
  ret ptr %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define { i64, i64 } @size_wrapper(ptr nocapture nofree noundef nonnull readonly %f, ptr nocapture nofree readonly %0) local_unnamed_addr #20 {
  %result = tail call { i64, i64 } %f(ptr nocapture nofree readonly %0) #5
  ret { i64, i64 } %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define { ptr, i160 } @box_wrapper(ptr nocapture nofree noundef nonnull readonly %f, ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) local_unnamed_addr #20 {
  %result = tail call { ptr, i160 } %f(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #5
  ret { ptr, i160 } %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define void @unbox_wrapper(ptr nocapture nofree noundef nonnull readonly %f, { ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) local_unnamed_addr #21 {
  tail call void %f({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, inaccessiblemem: none)
define ptr @behavior_wrapper(ptr nocapture nofree noundef nonnull readonly %f, { ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull readonly %1) local_unnamed_addr #22 {
  %result = tail call ptr %f({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull %1) #7
  ret ptr %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, inaccessiblemem: none)
define ptr @class_behavior_wrapper(ptr nocapture nofree noundef nonnull readonly %f, ptr nocapture nofree noundef nonnull readonly %0) local_unnamed_addr #22 {
  %result = tail call ptr %f(ptr nocapture nofree noundef nonnull %0) #7
  ret ptr %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @adjust_trampoline(ptr nofree readonly %tramp) local_unnamed_addr #5 {
  %ret = tail call ptr @llvm.adjust.trampoline(ptr nofree readonly %tramp) #42
  ret ptr %ret
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.adjust.trampoline(ptr) #23

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn allockind("alloc,zeroed") allocsize(0) memory(readwrite, argmem: none, inaccessiblemem: none)
define noalias ptr @bump_malloc(i64 noundef %size) local_unnamed_addr #24 {
  %result = tail call noalias ptr @bump_malloc_inner(i64 noundef %size, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) @current_ptr) #36
  ret ptr %result
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn allockind("alloc,zeroed") allocsize(0) memory(argmem: readwrite)
define noalias ptr @bump_malloc_inner(i64 noundef %size, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %current_ptr) local_unnamed_addr #25 {
  %size_plus_15 = add i64 %size, 15
  %aligned_size = and i64 %size_plus_15, -16
  %current = load ptr, ptr %current_ptr, align 8
  %new_ptr = getelementptr i8, ptr %current, i64 %aligned_size
  store ptr %new_ptr, ptr %current_ptr, align 8
  ret ptr %current
}

define { i64, i64 } @_data_size_tuple_typ(ptr nocapture nofree readonly align 4 %0) {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.reg2mem20.010.reg2mem.0 = phi i64 [ %12, %.lr.ph ], [ 1, %1 ]
  %.reg2mem22.011.reg2mem.0 = phi i64 [ %18, %.lr.ph ], [ 0, %1 ]
  %.reg2mem14.0 = phi i64 [ %19, %.lr.ph ], [ 1, %1 ]
  %.in.reg2mem.0 = phi i64 [ %21, %.lr.ph ], [ %3, %1 ]
  %5 = inttoptr i64 %.in.reg2mem.0 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, i64 } %8(ptr nonnull align 8 %5)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = tail call i64 @llvm.umax.i64(i64 %11, i64 %.reg2mem20.010.reg2mem.0)
  %13 = urem i64 %.reg2mem22.011.reg2mem.0, %11
  %14 = icmp eq i64 %13, 0
  %15 = sub i64 %11, %13
  %16 = select i1 %14, i64 0, i64 %15
  %17 = add i64 %10, %.reg2mem22.011.reg2mem.0
  %18 = add i64 %17, %16
  %19 = add i64 %.reg2mem14.0, 1
  %20 = getelementptr ptr, ptr %0, i64 %19
  %21 = load i64, ptr %20, align 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.reg2mem22.0.lcssa.reg2mem.0 = phi i64 [ 0, %1 ], [ %18, %.lr.ph ]
  %.reg2mem20.0.lcssa.reg2mem.0 = phi i64 [ 1, %1 ], [ %12, %.lr.ph ]
  %23 = urem i64 %.reg2mem22.0.lcssa.reg2mem.0, %.reg2mem20.0.lcssa.reg2mem.0
  %24 = icmp eq i64 %23, 0
  %25 = sub i64 %.reg2mem20.0.lcssa.reg2mem.0, %23
  %26 = select i1 %24, i64 0, i64 %25
  %27 = add i64 %26, %.reg2mem22.0.lcssa.reg2mem.0
  %28 = insertvalue { i64, i64 } undef, i64 %27, 0
  %29 = insertvalue { i64, i64 } %28, i64 %.reg2mem20.0.lcssa.reg2mem.0, 1
  ret { i64, i64 } %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

define { i64, i64 } @_data_size_union_typ(ptr nocapture nofree readonly align 4 %0) {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.reg2mem20.010.reg2mem.0 = phi i64 [ %12, %.lr.ph ], [ 1, %1 ]
  %.reg2mem22.011.reg2mem.0 = phi i64 [ %18, %.lr.ph ], [ 0, %1 ]
  %.reg2mem14.0 = phi i64 [ %19, %.lr.ph ], [ 1, %1 ]
  %.in.reg2mem.0 = phi i64 [ %21, %.lr.ph ], [ %3, %1 ]
  %5 = inttoptr i64 %.in.reg2mem.0 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, i64 } %8(ptr nonnull align 8 %5)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = tail call i64 @llvm.umax.i64(i64 noundef %11, i64 noundef %.reg2mem20.010.reg2mem.0)
  %13 = urem i64 %.reg2mem22.011.reg2mem.0, %11
  %14 = icmp eq i64 %13, 0
  %15 = sub i64 %11, %13
  %16 = select i1 %14, i64 0, i64 %15
  %17 = add i64 %10, %.reg2mem22.011.reg2mem.0
  %18 = tail call i64 @llvm.umax.i64(i64 noundef %17, i64 noundef %16)
  %19 = add i64 %.reg2mem14.0, 1
  %20 = getelementptr ptr, ptr %0, i64 %19
  %21 = load i64, ptr %20, align 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %right_size = icmp eq i64 %18, 32
  %spec.select12 = select i1 %right_size, i64 0, i64 8
  %23 = add i64 %spec.select12, %18
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %1
  %.reg2mem20.0.lcssa.reg2mem.011 = phi i64 [ 1, %1 ], [ %12, %._crit_edge ]
  %final_size = phi i64 [ 8, %1 ], [ %23, %._crit_edge ]
  %24 = urem i64 %final_size, %.reg2mem20.0.lcssa.reg2mem.011
  %25 = icmp eq i64 %24, 0
  %26 = sub i64 %.reg2mem20.0.lcssa.reg2mem.011, %24
  %27 = select i1 %25, i64 0, i64 %26
  %28 = add i64 %27, %final_size
  %29 = insertvalue { i64, i64 } undef, i64 %28, 0
  %30 = insertvalue { i64, i64 } %29, i64 %.reg2mem20.0.lcssa.reg2mem.011, 1
  ret { i64, i64 } %30
}

define void @_unbox_union_typ({ ptr, i160 } %0, ptr nocapture nofree readonly align 4 %1, ptr nocapture nofree writeonly %2) {
  %4 = alloca { ptr, i160 }, align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %0, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i160 } %0, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i160 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_data_size_union_typ.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.reg2mem20.010.reg2mem.0.i = phi i64 [ %15, %.lr.ph.i ], [ 1, %3 ]
  %.reg2mem22.011.reg2mem.0.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %3 ]
  %.reg2mem14.0.i = phi i64 [ %22, %.lr.ph.i ], [ 1, %3 ]
  %.in.reg2mem.0.i = phi i64 [ %24, %.lr.ph.i ], [ %6, %3 ]
  %8 = inttoptr i64 %.in.reg2mem.0.i to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i64, i64 } %11(ptr nonnull align 8 %8)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = tail call i64 @llvm.umax.i64(i64 noundef %14, i64 noundef %.reg2mem20.010.reg2mem.0.i)
  %16 = urem i64 %.reg2mem22.011.reg2mem.0.i, %14
  %17 = icmp eq i64 %16, 0
  %18 = sub i64 %14, %16
  %19 = select i1 %17, i64 0, i64 %18
  %20 = add i64 %13, %.reg2mem22.011.reg2mem.0.i
  %21 = tail call i64 @llvm.umax.i64(i64 noundef %20, i64 noundef %19)
  %22 = add i64 %.reg2mem14.0.i, 1
  %23 = getelementptr ptr, ptr %1, i64 %22
  %24 = load i64, ptr %23, align 4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %right_size.i = icmp eq i64 %21, 32
  %spec.select12.i = select i1 %right_size.i, i64 0, i64 8
  %26 = add i64 %spec.select12.i, %21
  br label %_data_size_union_typ.exit

_data_size_union_typ.exit:                        ; preds = %3, %._crit_edge.i
  %.reg2mem20.0.lcssa.reg2mem.011.i = phi i64 [ 1, %3 ], [ %15, %._crit_edge.i ]
  %final_size.i = phi i64 [ 8, %3 ], [ %26, %._crit_edge.i ]
  %27 = trunc i160 %.fca.1.extract to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = urem i64 %final_size.i, %.reg2mem20.0.lcssa.reg2mem.011.i
  %30 = icmp eq i64 %29, 0
  %31 = sub i64 %.reg2mem20.0.lcssa.reg2mem.011.i, %29
  %32 = select i1 %30, i64 0, i64 %31
  %33 = add i64 %32, %final_size.i
  %34 = icmp slt i64 %33, 17
  %35 = icmp eq i64 %33, 32
  %36 = select i1 %34, ptr %.fca.1.gep, ptr %28
  %37 = select i1 %35, ptr %4, ptr %36
  call void @llvm.memcpy.inline.p0.p0.i64(ptr nocapture nofree writeonly align 1 %2, ptr nocapture nofree readonly align 1 %37, i64 %33, i1 noundef false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_size_Default(ptr nocapture nofree readnone %parameterization) #0 {
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
define void @anoint_trampoline(ptr nofree %tramp) local_unnamed_addr #27 {
  %oldProtect = alloca i32, align 4
  %result = call i32 @VirtualProtect(ptr nofree %tramp, i64 noundef 16, i32 noundef 64, ptr nofree noundef nonnull align 4 dereferenceable(4) %oldProtect) #27
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
declare i32 @VirtualProtect(ptr, i64, i32, ptr) local_unnamed_addr #27

define noundef nonnull align 8 dereferenceable(16) ptr @coroutine_create(ptr nofree %func, ptr nofree %arg_passer) local_unnamed_addr {
  %stack = tail call noalias noundef nonnull align 8 dereferenceable(8388608) ptr @VirtualAlloc(ptr nofree noundef align 4294967296 null, i64 noundef 8388608, i32 noundef 12288, i32 noundef 4) #43
  store ptr %func, ptr %stack, align 8
  %stack_top = getelementptr inbounds i8, ptr %stack, i64 8388608
  %stack_top_i64 = ptrtoint ptr %stack_top to i64
  %stack_top_aligned = and i64 %stack_top_i64, -16
  %into_callee_buf = getelementptr inbounds i8, ptr %stack, i64 8
  %arg_passer_slot = getelementptr inbounds i8, ptr %stack, i64 32
  %into_callee_second_word = getelementptr inbounds i8, ptr %stack, i64 16
  %into_callee_third_word = getelementptr inbounds i8, ptr %stack, i64 24
  store i64 %stack_top_aligned, ptr %into_callee_buf, align 8
  store i64 %stack_top_aligned, ptr %into_callee_third_word, align 8
  store ptr %arg_passer, ptr %arg_passer_slot, align 8
  %is_finished = getelementptr inbounds i8, ptr %stack, i64 40
  store i1 false, ptr %is_finished, align 8
  tail call void @coroutine_trampoline(ptr noundef nonnull %into_callee_second_word)
  ret ptr %stack
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(1)
declare noalias ptr @VirtualAlloc(ptr, i64, i32, i32) local_unnamed_addr #28

declare void @coroutine_trampoline(ptr) local_unnamed_addr

define void @setup_landing_pad() {
  %region = tail call noalias dereferenceable_or_null(5368709120) ptr @VirtualAlloc(ptr nofree noundef align 4294967296 null, i64 noundef 5368709120, i32 noundef 12288, i32 noundef 4) #43
  store ptr %region, ptr @current_ptr, align 8
  %sp = tail call ptr @llvm.stacksave.p0() #14
  store ptr %sp, ptr @into_caller_buf, align 8
  store ptr blockaddress(@setup_landing_pad, %landing_pad), ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  store ptr %sp, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %stack.i = tail call noalias noundef nonnull align 8 dereferenceable(8388608) ptr @VirtualAlloc(ptr nofree noundef align 4294967296 null, i64 noundef 8388608, i32 noundef 12288, i32 noundef 4) #43
  store ptr @setup_landing_pad, ptr %stack.i, align 8
  %stack_top.i = getelementptr inbounds i8, ptr %stack.i, i64 8388608
  %stack_top_i64.i = ptrtoint ptr %stack_top.i to i64
  %stack_top_aligned.i = and i64 %stack_top_i64.i, -16
  %into_callee_buf.i = getelementptr inbounds i8, ptr %stack.i, i64 8
  %arg_passer_slot.i = getelementptr inbounds i8, ptr %stack.i, i64 32
  %into_callee_second_word.i = getelementptr inbounds i8, ptr %stack.i, i64 16
  %into_callee_third_word.i = getelementptr inbounds i8, ptr %stack.i, i64 24
  store i64 %stack_top_aligned.i, ptr %into_callee_buf.i, align 8
  store i64 %stack_top_aligned.i, ptr %into_callee_third_word.i, align 8
  store ptr @arg_passer, ptr %arg_passer_slot.i, align 8
  %is_finished.i = getelementptr inbounds i8, ptr %stack.i, i64 40
  store i1 false, ptr %is_finished.i, align 8
  tail call void @coroutine_trampoline(ptr noundef nonnull %into_callee_second_word.i)
  store ptr %stack.i, ptr @current_coroutine, align 8
  %retval.i = load i1, ptr @always_one, align 1
  br i1 %retval.i, label %exit, label %landing_pad

landing_pad:                                      ; preds = %0
  %ok = tail call i32 @printf(ptr nocapture nofree noundef nonnull readonly dereferenceable(4) @string_string.99, ptr nofree noundef nonnull align 16 dereferenceable(45) @exception_message) #10
  %cc.unpack = load ptr, ptr @current_coroutine, align 8
  %cc1 = insertvalue { ptr } poison, ptr %cc.unpack, 0
  tail call void @report_exception({ ptr } %cc1) #10
  tail call void @exit()
  unreachable

exit:                                             ; preds = %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #29

define void @arg_passer(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %current_coroutine) {
  %func = load ptr, ptr %current_coroutine, align 8
  tail call void %func()
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define i1 @returns_one() local_unnamed_addr #30 {
  %retval = load i1, ptr @always_one, align 1
  ret i1 %retval
}

declare void @exit() local_unnamed_addr

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
define void @assume_offset(ptr nocapture nofree noundef nonnull readonly align 8 dereferenceable(8) %fat_ptr, ptr nocapture nofree readonly align 4 %id_ptr) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define void @set_offset(ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %fat_ptr, ptr nocapture nofree readonly align 4 %id_ptr) local_unnamed_addr #1 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define i1 @subtype_test(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr nocapture nofree readonly %supertype_tbl) #20 {
  %product.i = mul i64 %cand_id, %hash_coef
  %shifted.i = lshr i64 %product.i, 32
  %xored.i = xor i64 %shifted.i, %product.i
  %hash.i = and i64 %xored.i, %tbl_size
  %gep = getelementptr i64, ptr %supertype_tbl, i64 %hash.i
  %stored_val = load i64, ptr %gep, align 4
  %eq = icmp eq i64 %stored_val, %candidate
  ret i1 %eq
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define i1 @subtype_test_wrapper(ptr nocapture nofree noundef nonnull readonly %f, i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr nofree readonly %supertype_tbl) local_unnamed_addr #20 {
  %result = tail call i1 %f(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) #5
  ret i1 %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @arg_buffer_filler(ptr nocapture nofree readnone %coroutine) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define ptr @get_current_coroutine() local_unnamed_addr #30 {
  %current_coroutine = load ptr, ptr @current_coroutine, align 8
  ret ptr %current_coroutine
}

; Function Attrs: noinline nounwind memory(readwrite)
define preserve_nonecc void @context_switch(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) %from_buf, ptr %to_buf) #31 {
  %from_buf_second_word = getelementptr inbounds i8, ptr %from_buf, i64 8
  %from_buf_third_word = getelementptr inbounds i8, ptr %from_buf, i64 16
  store ptr blockaddress(@context_switch, %return_from_switch), ptr %from_buf_second_word, align 8
  %sp = tail call ptr @llvm.stacksave.p0() #14
  store ptr %sp, ptr %from_buf, align 8
  store ptr %sp, ptr %from_buf_third_word, align 8
  %retval.i = load i1, ptr @always_one, align 1
  br i1 %retval.i, label %do_switch, label %return_from_switch

do_switch:                                        ; preds = %0
  tail call void @llvm.eh.sjlj.longjmp(ptr %to_buf) #32
  unreachable

return_from_switch:                               ; preds = %0
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #32

; Function Attrs: nounwind
define void @coroutine_yield(ptr nocapture nofree writeonly align 8 %current_coroutine) local_unnamed_addr #10 {
  %into_callee_buf = getelementptr i8, ptr %current_coroutine, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture nofree noundef writeonly align 8 %into_callee_buf, ptr noundef nonnull align 8 dereferenceable(24) @into_caller_buf) #41
  ret void
}

; Function Attrs: nounwind
define void @coroutine_call(ptr %coroutine) local_unnamed_addr #10 {
  %old_into_caller.unpack = load ptr, ptr @into_caller_buf, align 8
  %old_into_caller.unpack1 = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  %old_into_caller.unpack2 = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %old_coroutine = load ptr, ptr @current_coroutine, align 8
  store ptr %coroutine, ptr @current_coroutine, align 8
  %into_callee_buf = getelementptr i8, ptr %coroutine, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(24) @into_caller_buf, ptr %into_callee_buf) #41
  store ptr %old_coroutine, ptr @current_coroutine, align 8
  store ptr %old_into_caller.unpack, ptr @into_caller_buf, align 8
  store ptr %old_into_caller.unpack1, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  store ptr %old_into_caller.unpack2, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #33

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #34

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none) }
attributes #3 = { mustprogress nounwind willreturn }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #10 = { nounwind }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) }
attributes #17 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) }
attributes #19 = { nofree nounwind }
attributes #20 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #22 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, inaccessiblemem: none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn allockind("alloc,zeroed") allocsize(0) memory(readwrite, argmem: none, inaccessiblemem: none) "alloc-family"="malloc" }
attributes #25 = { mustprogress nofree noinline norecurse nosync nounwind willreturn allockind("alloc,zeroed") allocsize(0) memory(argmem: readwrite) "alloc-family"="malloc" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(1) "alloc-family"="malloc" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #30 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) }
attributes #31 = { noinline nounwind memory(readwrite) }
attributes #32 = { noreturn nounwind }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #34 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #35 = { nofree willreturn }
attributes #36 = { mustprogress nofree nosync nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc" }
attributes #37 = { nounwind willreturn memory(argmem: readwrite) }
attributes #38 = { nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }
attributes #39 = { willreturn }
attributes #40 = { nofree }
attributes #41 = { nounwind memory(readwrite) }
attributes #42 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) }
attributes #43 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(1) "alloc-family"="malloc" }

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
!43 = !{!44}
!44 = distinct !{!44, !45, !"set_offset: %fat_ptr"}
!45 = distinct !{!45, !"set_offset"}
!46 = !{}
!47 = !{!48}
!48 = distinct !{!48, !49, !"set_offset: %fat_ptr"}
!49 = distinct !{!49, !"set_offset"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"set_offset: %fat_ptr"}
!52 = distinct !{!52, !"set_offset"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"set_offset: %fat_ptr"}
!55 = distinct !{!55, !"set_offset"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"set_offset: %fat_ptr"}
!58 = distinct !{!58, !"set_offset"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"set_offset: %fat_ptr"}
!61 = distinct !{!61, !"set_offset"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"set_offset: %fat_ptr"}
!64 = distinct !{!64, !"set_offset"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"set_offset: %fat_ptr"}
!67 = distinct !{!67, !"set_offset"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"set_offset: %fat_ptr"}
!70 = distinct !{!70, !"set_offset"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"set_offset: %fat_ptr"}
!73 = distinct !{!73, !"set_offset"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"set_offset: %fat_ptr"}
!76 = distinct !{!76, !"set_offset"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"set_offset: %fat_ptr"}
!79 = distinct !{!79, !"set_offset"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"set_offset: %fat_ptr"}
!82 = distinct !{!82, !"set_offset"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"set_offset: %fat_ptr"}
!85 = distinct !{!85, !"set_offset"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"set_offset: %fat_ptr"}
!88 = distinct !{!88, !"set_offset"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"set_offset: %fat_ptr"}
!91 = distinct !{!91, !"set_offset"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"set_offset: %fat_ptr"}
!94 = distinct !{!94, !"set_offset"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"set_offset: %fat_ptr"}
!97 = distinct !{!97, !"set_offset"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"set_offset: %fat_ptr"}
!100 = distinct !{!100, !"set_offset"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"set_offset: %fat_ptr"}
!103 = distinct !{!103, !"set_offset"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"set_offset: %fat_ptr"}
!106 = distinct !{!106, !"set_offset"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"set_offset: %fat_ptr"}
!109 = distinct !{!109, !"set_offset"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"set_offset: %fat_ptr"}
!112 = distinct !{!112, !"set_offset"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"set_offset: %fat_ptr"}
!115 = distinct !{!115, !"set_offset"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"set_offset: %fat_ptr"}
!118 = distinct !{!118, !"set_offset"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"set_offset: %fat_ptr"}
!121 = distinct !{!121, !"set_offset"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"set_offset: %fat_ptr"}
!124 = distinct !{!124, !"set_offset"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"set_offset: %fat_ptr"}
!127 = distinct !{!127, !"set_offset"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"set_offset: %fat_ptr"}
!130 = distinct !{!130, !"set_offset"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"set_offset: %fat_ptr"}
!133 = distinct !{!133, !"set_offset"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"set_offset: %fat_ptr"}
!136 = distinct !{!136, !"set_offset"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"set_offset: %fat_ptr"}
!139 = distinct !{!139, !"set_offset"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"set_offset: %fat_ptr"}
!142 = distinct !{!142, !"set_offset"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"set_offset: %fat_ptr"}
!145 = distinct !{!145, !"set_offset"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"set_offset: %fat_ptr"}
!148 = distinct !{!148, !"set_offset"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"set_offset: %fat_ptr"}
!151 = distinct !{!151, !"set_offset"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"set_offset: %fat_ptr"}
!154 = distinct !{!154, !"set_offset"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"set_offset: %fat_ptr"}
!157 = distinct !{!157, !"set_offset"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"set_offset: %fat_ptr"}
!160 = distinct !{!160, !"set_offset"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"set_offset: %fat_ptr"}
!163 = distinct !{!163, !"set_offset"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"set_offset: %fat_ptr"}
!166 = distinct !{!166, !"set_offset"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"set_offset: %fat_ptr"}
!169 = distinct !{!169, !"set_offset"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"set_offset: %fat_ptr"}
!172 = distinct !{!172, !"set_offset"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"set_offset: %fat_ptr"}
!175 = distinct !{!175, !"set_offset"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"set_offset: %fat_ptr"}
!178 = distinct !{!178, !"set_offset"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"set_offset: %fat_ptr"}
!181 = distinct !{!181, !"set_offset"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"set_offset: %fat_ptr"}
!184 = distinct !{!184, !"set_offset"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"set_offset: %fat_ptr"}
!187 = distinct !{!187, !"set_offset"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"set_offset: %fat_ptr"}
!190 = distinct !{!190, !"set_offset"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"set_offset: %fat_ptr"}
!193 = distinct !{!193, !"set_offset"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"set_offset: %fat_ptr"}
!196 = distinct !{!196, !"set_offset"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"set_offset: %fat_ptr"}
!199 = distinct !{!199, !"set_offset"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"set_offset: %fat_ptr"}
!202 = distinct !{!202, !"set_offset"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"set_offset: %fat_ptr"}
!205 = distinct !{!205, !"set_offset"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"set_offset: %fat_ptr"}
!208 = distinct !{!208, !"set_offset"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"set_offset: %fat_ptr"}
!211 = distinct !{!211, !"set_offset"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"set_offset: %fat_ptr"}
!214 = distinct !{!214, !"set_offset"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"set_offset: %fat_ptr"}
!217 = distinct !{!217, !"set_offset"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"set_offset: %fat_ptr"}
!220 = distinct !{!220, !"set_offset"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"set_offset: %fat_ptr"}
!223 = distinct !{!223, !"set_offset"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"set_offset: %fat_ptr"}
!226 = distinct !{!226, !"set_offset"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"set_offset: %fat_ptr"}
!229 = distinct !{!229, !"set_offset"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"set_offset: %fat_ptr"}
!232 = distinct !{!232, !"set_offset"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"set_offset: %fat_ptr"}
!235 = distinct !{!235, !"set_offset"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"set_offset: %fat_ptr"}
!238 = distinct !{!238, !"set_offset"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"set_offset: %fat_ptr"}
!241 = distinct !{!241, !"set_offset"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"set_offset: %fat_ptr"}
!244 = distinct !{!244, !"set_offset"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"set_offset: %fat_ptr"}
!247 = distinct !{!247, !"set_offset"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"set_offset: %fat_ptr"}
!250 = distinct !{!250, !"set_offset"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"set_offset: %fat_ptr"}
!253 = distinct !{!253, !"set_offset"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"set_offset: %fat_ptr"}
!256 = distinct !{!256, !"set_offset"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"set_offset: %fat_ptr"}
!259 = distinct !{!259, !"set_offset"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"set_offset: %fat_ptr"}
!262 = distinct !{!262, !"set_offset"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"set_offset: %fat_ptr"}
!265 = distinct !{!265, !"set_offset"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"set_offset: %fat_ptr"}
!268 = distinct !{!268, !"set_offset"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"set_offset: %fat_ptr"}
!271 = distinct !{!271, !"set_offset"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"set_offset: %fat_ptr"}
!274 = distinct !{!274, !"set_offset"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"set_offset: %fat_ptr"}
!277 = distinct !{!277, !"set_offset"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"set_offset: %fat_ptr"}
!280 = distinct !{!280, !"set_offset"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"set_offset: %fat_ptr"}
!283 = distinct !{!283, !"set_offset"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"set_offset: %fat_ptr"}
!286 = distinct !{!286, !"set_offset"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"set_offset: %fat_ptr"}
!289 = distinct !{!289, !"set_offset"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"set_offset: %fat_ptr"}
!292 = distinct !{!292, !"set_offset"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"set_offset: %fat_ptr"}
!295 = distinct !{!295, !"set_offset"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"set_offset: %fat_ptr"}
!298 = distinct !{!298, !"set_offset"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"set_offset: %fat_ptr"}
!301 = distinct !{!301, !"set_offset"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"set_offset: %fat_ptr"}
!304 = distinct !{!304, !"set_offset"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"set_offset: %fat_ptr"}
!307 = distinct !{!307, !"set_offset"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"set_offset: %fat_ptr"}
!310 = distinct !{!310, !"set_offset"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"set_offset: %fat_ptr"}
!313 = distinct !{!313, !"set_offset"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"set_offset: %fat_ptr"}
!316 = distinct !{!316, !"set_offset"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"set_offset: %fat_ptr"}
!319 = distinct !{!319, !"set_offset"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"set_offset: %fat_ptr"}
!322 = distinct !{!322, !"set_offset"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"set_offset: %fat_ptr"}
!325 = distinct !{!325, !"set_offset"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"set_offset: %fat_ptr"}
!328 = distinct !{!328, !"set_offset"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"size_wrapper: argument 0"}
!331 = distinct !{!331, !"size_wrapper"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"set_offset: %fat_ptr"}
!334 = distinct !{!334, !"set_offset"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"set_offset: %fat_ptr"}
!337 = distinct !{!337, !"set_offset"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"set_offset: %fat_ptr"}
!340 = distinct !{!340, !"set_offset"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"set_offset: %fat_ptr"}
!343 = distinct !{!343, !"set_offset"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"set_offset: %fat_ptr"}
!346 = distinct !{!346, !"set_offset"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"set_offset: %fat_ptr"}
!349 = distinct !{!349, !"set_offset"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"set_offset: %fat_ptr"}
!352 = distinct !{!352, !"set_offset"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"set_offset: %fat_ptr"}
!355 = distinct !{!355, !"set_offset"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"set_offset: %fat_ptr"}
!358 = distinct !{!358, !"set_offset"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"set_offset: %fat_ptr"}
!361 = distinct !{!361, !"set_offset"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"set_offset: %fat_ptr"}
!364 = distinct !{!364, !"set_offset"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"set_offset: %fat_ptr"}
!367 = distinct !{!367, !"set_offset"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"set_offset: %fat_ptr"}
!370 = distinct !{!370, !"set_offset"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"set_offset: %fat_ptr"}
!373 = distinct !{!373, !"set_offset"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"set_offset: %fat_ptr"}
!376 = distinct !{!376, !"set_offset"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"set_offset: %fat_ptr"}
!379 = distinct !{!379, !"set_offset"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"set_offset: %fat_ptr"}
!382 = distinct !{!382, !"set_offset"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"set_offset: %fat_ptr"}
!385 = distinct !{!385, !"set_offset"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"set_offset: %fat_ptr"}
!388 = distinct !{!388, !"set_offset"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"set_offset: %fat_ptr"}
!391 = distinct !{!391, !"set_offset"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"set_offset: %fat_ptr"}
!394 = distinct !{!394, !"set_offset"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"set_offset: %fat_ptr"}
!397 = distinct !{!397, !"set_offset"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"set_offset: %fat_ptr"}
!400 = distinct !{!400, !"set_offset"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"set_offset: %fat_ptr"}
!403 = distinct !{!403, !"set_offset"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"set_offset: %fat_ptr"}
!406 = distinct !{!406, !"set_offset"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"set_offset: %fat_ptr"}
!409 = distinct !{!409, !"set_offset"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"set_offset: %fat_ptr"}
!412 = distinct !{!412, !"set_offset"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"set_offset: %fat_ptr"}
!415 = distinct !{!415, !"set_offset"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"set_offset: %fat_ptr"}
!418 = distinct !{!418, !"set_offset"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"set_offset: %fat_ptr"}
!421 = distinct !{!421, !"set_offset"}
