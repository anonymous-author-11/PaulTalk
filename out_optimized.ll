; ModuleID = 'out_reg2mem.ll'
source_filename = "llvm-link"

@_parameterization_Nil = linkonce_odr constant [1 x ptr] [ptr @nil_typ]
@_parameterization_Nil_or_Ptri32 = linkonce_odr constant [3 x ptr] [ptr @union_typ, ptr @_parameterization_Nil, ptr @_parameterization_Ptri32]
@_parameterization_ListNode = linkonce_odr constant [1 x ptr] [ptr @ListNode]
@Integer_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Integer]
@Integer_offset_tbl = linkonce_odr constant [4 x i32] [i32 20, i32 7, i32 0, i32 7]
@Integer = constant { [3 x i64], [4 x ptr], [13 x ptr] } { [3 x i64] [i64 -735147942809078232, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Integer_hashtbl, ptr @Integer_offset_tbl, ptr getelementptr ({ i32 }, ptr null, i32 1)], [13 x ptr] [ptr @Integer_field_value, ptr @Integer_B_init_valuePtri32, ptr @Integer_B__ADD_otherPtri32, ptr @Integer_B__SUB_otherPtri32, ptr @Integer_B__MUL_otherPtri32, ptr @Integer_B__DIV_otherPtri32, ptr @Integer_B_print_, ptr @Integer_init_valuePtri32, ptr @Integer__ADD_otherPtri32, ptr @Integer__SUB_otherPtri32, ptr @Integer__MUL_otherPtri32, ptr @Integer__DIV_otherPtri32, ptr @Integer_print_] }
@BigBoy_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Representable, ptr @Object, ptr @any_typ, ptr @BigBoy]
@BigBoy_offset_tbl = linkonce_odr constant [4 x i32] [i32 11, i32 13, i32 7, i32 7]
@BigBoy = constant { [3 x i64], [4 x ptr], [6 x ptr] } { [3 x i64] [i64 3069357308562348185, i64 4611686018427388361, i64 3], [4 x ptr] [ptr @subtype_test, ptr @BigBoy_hashtbl, ptr @BigBoy_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [6 x ptr] [ptr @BigBoy_B_introduce_, ptr @BigBoy_B_repr_, ptr @BigBoy_introduce_, ptr @Representable_repr_, ptr @BigBoy_B_repr_, ptr @Representable_repr_] }
@Integer2_hashtbl = linkonce_odr constant [8 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @Integer2, ptr @Integer, ptr @Representable, ptr null, ptr @BigBoy]
@Integer2_offset_tbl = linkonce_odr constant [8 x i32] [i32 0, i32 39, i32 7, i32 7, i32 26, i32 45, i32 0, i32 39]
@Integer2 = constant { [3 x i64], [4 x ptr], [40 x ptr] } { [3 x i64] [i64 1844024195090879880, i64 4611686018427388181, i64 7], [4 x ptr] [ptr @subtype_test, ptr @Integer2_hashtbl, ptr @Integer2_offset_tbl, ptr getelementptr ({ i32 }, ptr null, i32 1)], [40 x ptr] [ptr @Integer2_field_value, ptr @Integer2_B_value_, ptr @Integer2_B_init_valuePtri32, ptr @Integer2_B__ADD_otherPtri32, ptr @Integer2_B__SUB_otherPtri32, ptr @Integer2_B__MUL_otherPtri32, ptr @Integer2_B__DIV_otherPtri32, ptr @Integer2_B_print_, ptr @Integer2_B_introduce_, ptr @Integer2_B_repr_, ptr @Integer2_value_, ptr @Integer_init_valuePtri32, ptr @Integer__ADD_otherPtri32, ptr @Integer__SUB_otherPtri32, ptr @Integer__MUL_otherPtri32, ptr @Integer__DIV_otherPtri32, ptr @Integer_print_, ptr @BigBoy_introduce_, ptr @Integer2_repr_, ptr @Integer2_field_value, ptr @Integer2_B_init_valuePtri32, ptr @Integer2_B__ADD_otherPtri32, ptr @Integer2_B__SUB_otherPtri32, ptr @Integer2_B__MUL_otherPtri32, ptr @Integer2_B__DIV_otherPtri32, ptr @Integer2_B_print_, ptr @Integer_init_valuePtri32, ptr @Integer__ADD_otherPtri32, ptr @Integer__SUB_otherPtri32, ptr @Integer__MUL_otherPtri32, ptr @Integer__DIV_otherPtri32, ptr @Integer_print_, ptr @Integer2_B_introduce_, ptr @Integer2_B_repr_, ptr @BigBoy_introduce_, ptr @Integer2_repr_, ptr @Integer2_B_repr_, ptr @Integer2_repr_, ptr @Integer2_B_repr_, ptr @Integer2_repr_] }
@Animal_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Animal]
@Animal_offset_tbl = linkonce_odr constant [4 x i32] [i32 20, i32 0, i32 7, i32 7]
@Animal = constant { [3 x i64], [4 x ptr], [13 x ptr] } { [3 x i64] [i64 1075018126824711487, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Animal_hashtbl, ptr @Animal_offset_tbl, ptr getelementptr ({ i32, double, i32 }, ptr null, i32 1)], [13 x ptr] [ptr @Animal_field_age, ptr @Animal_field_hp, ptr @Animal_field_skill, ptr @Animal_B_init_agePtri32_hpPtrf64_skillPtri32, ptr @Animal_B_say_age_, ptr @Animal_B_say_skill_, ptr @Animal_B_say_messagePtri32, ptr @Animal_B_do_nothing_, ptr @Animal_init_agePtri32_hpPtrf64_skillPtri32, ptr @Animal_say_age_, ptr @Animal_say_skill_, ptr @Animal_say_messagePtri32, ptr @Animal_do_nothing_] }
@Beaver_hashtbl = linkonce_odr constant [4 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @Beaver]
@Beaver_offset_tbl = linkonce_odr constant [4 x i32] [i32 0, i32 15, i32 7, i32 7]
@Beaver = constant { [3 x i64], [4 x ptr], [8 x ptr] } { [3 x i64] [i64 -6124772949900838462, i64 4611686018427388097, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Beaver_hashtbl, ptr @Beaver_offset_tbl, ptr getelementptr ({ i32, double }, ptr null, i32 1)], [8 x ptr] [ptr @Beaver_field_color, ptr @Beaver_field_name, ptr @Beaver_B_init_colorPtri32_namePtrf64, ptr @Beaver_B__ADD_xPtri32, ptr @Beaver_B_say_color_, ptr @Beaver_init_colorPtri32_namePtrf64, ptr @Beaver__ADD_xPtri32, ptr @Beaver_say_color_] }
@ListNode_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @ListNode]
@ListNode_offset_tbl = linkonce_odr constant [4 x i32] [i32 19, i32 7, i32 0, i32 7]
@ListNode = constant { [3 x i64], [4 x ptr], [12 x ptr] } { [3 x i64] [i64 -1756024950533091476, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ListNode_hashtbl, ptr @ListNode_offset_tbl, ptr getelementptr ({ i32, { ptr, i160 } }, ptr null, i32 1)], [12 x ptr] [ptr @ListNode_field_data, ptr @ListNode_field_next, ptr @ListNode_B_init_dataPtri32, ptr @ListNode_B_push_nextListNode, ptr @ListNode_B_next_, ptr @ListNode_B_data_, ptr @ListNode_B_iterator_, ptr @ListNode_init_dataPtri32, ptr @ListNode_push_nextListNode, ptr @ListNode_next_, ptr @ListNode_data_, ptr @ListNode_iterator_] }
@ListIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @ListIterator, ptr null]
@ListIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 12, i32 7, i32 7, i32 0]
@ListIterator = constant { [3 x i64], [4 x ptr], [5 x ptr] } { [3 x i64] [i64 -5838699946612561379, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ListIterator_hashtbl, ptr @ListIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 } }, ptr null, i32 1)], [5 x ptr] [ptr @ListIterator_field_node, ptr @ListIterator_B_init_nodeListNode, ptr @ListIterator_B_next_, ptr @ListIterator_init_nodeListNode, ptr @ListIterator_next_] }
@Bard_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @Bard, ptr null]
@Bard_offset_tbl = linkonce_odr constant [4 x i32] [i32 14, i32 7, i32 7, i32 0]
@Bard = constant { [3 x i64], [4 x ptr], [7 x ptr] } { [3 x i64] [i64 -7979915337087193093, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Bard_hashtbl, ptr @Bard_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [7 x ptr] [ptr @Bard_B_init_, ptr @Bard_B_take_aPtri32_bPtrf64_take_aPtrf64_bPtrf64_take_aAnimal_bBeaver_take_aPtri32_bPtri32, ptr @Bard_init_, ptr @Bard_take_aPtri32_bPtrf64, ptr @Bard_take_aPtrf64_bPtrf64, ptr @Bard_take_aAnimal_bBeaver, ptr @Bard_take_aPtri32_bPtri32] }
@Integer_field_value = internal constant { ptr, ptr } { ptr @Integer_getter_value, ptr @Integer_setter_value }
@Integer2_field_value = internal constant { ptr, ptr } { ptr @Integer2_getter_value, ptr @Integer2_setter_value }
@Animal_field_age = internal constant { ptr, ptr } { ptr @Animal_getter_age, ptr @Animal_setter_age }
@Animal_field_hp = internal constant { ptr, ptr } { ptr @Animal_getter_hp, ptr @Animal_setter_hp }
@Animal_field_skill = internal constant { ptr, ptr } { ptr @Animal_getter_skill, ptr @Animal_setter_skill }
@Beaver_field_color = internal constant { ptr, ptr } { ptr @Beaver_getter_color, ptr @Beaver_setter_color }
@Beaver_field_name = internal constant { ptr, ptr } { ptr @Beaver_getter_name, ptr @Beaver_setter_name }
@ListNode_field_data = internal constant { ptr, ptr } { ptr @ListNode_getter_data, ptr @ListNode_setter_data }
@ListNode_field_next = internal constant { ptr, ptr } { ptr @ListNode_getter_next, ptr @ListNode_setter_next }
@ListIterator_field_node = internal constant { ptr, ptr } { ptr @ListIterator_getter_node, ptr @ListIterator_setter_node }
@uhrai_An_outofbounds_error_occurred_while_indexing_into_a_collection = internal unnamed_addr constant [65 x i8] c"An out-of-bounds error occurred while indexing into a collection."
@iwfhc_The_size_of_the_collection_being_indexed_was = internal unnamed_addr constant [44 x i8] c"The size of the collection being indexed was"
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
@_parameterization_Ptri8 = linkonce_odr constant [1 x ptr] [ptr @i8_typ]
@_parameterization_String = linkonce_odr constant [1 x ptr] [ptr @String]
@Object_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @any_typ]
@Object_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@Iterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Iterator]
@Iterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 0, i32 7, i32 7]
@Iterable_hashtbl = linkonce_odr constant [4 x ptr] [ptr null, ptr @Iterable, ptr @any_typ, ptr @Object]
@Iterable_offset_tbl = linkonce_odr constant [4 x i32] [i32 0, i32 7, i32 7, i32 9]
@Representable_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Representable, ptr null, ptr @any_typ, ptr @Object]
@Representable_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 0, i32 7, i32 9]
@String_hashtbl = linkonce_odr constant [8 x ptr] [ptr @any_typ, ptr null, ptr @String, ptr @Representable, ptr @Object, ptr null, ptr null, ptr @Iterable]
@String_offset_tbl = linkonce_odr constant [8 x i32] [i32 7, i32 0, i32 7, i32 40, i32 40, i32 0, i32 0, i32 38]
@Character_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Character]
@Character_offset_tbl = linkonce_odr constant [4 x i32] [i32 12, i32 0, i32 7, i32 7]
@StringIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @StringIterator, ptr @Object, ptr @any_typ, ptr @Iterator]
@StringIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 13, i32 7, i32 13]
@Exception_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Exception]
@Exception_offset_tbl = linkonce_odr constant [4 x i32] [i32 20, i32 0, i32 7, i32 7]
@String_field_bytes = internal constant { ptr, ptr } { ptr @String_getter_bytes, ptr @String_setter_bytes }
@String_field_length = internal constant { ptr, ptr } { ptr @String_getter_length, ptr @String_setter_length }
@String_field_capacity = internal constant { ptr, ptr } { ptr @String_getter_capacity, ptr @String_setter_capacity }
@Character_field_byte = internal constant { ptr, ptr } { ptr @Character_getter_byte, ptr @Character_setter_byte }
@StringIterator_field_str = internal constant { ptr, ptr } { ptr @StringIterator_getter_str, ptr @StringIterator_setter_str }
@StringIterator_field_index = internal constant { ptr, ptr } { ptr @StringIterator_getter_index, ptr @StringIterator_setter_index }
@Exception_field_line_number = internal constant { ptr, ptr } { ptr @Exception_getter_line_number, ptr @Exception_setter_line_number }
@Exception_field_file_name = internal constant { ptr, ptr } { ptr @Exception_getter_file_name, ptr @Exception_setter_file_name }
@Exception_field_message = internal constant { ptr, ptr } { ptr @Exception_getter_message, ptr @Exception_setter_message }
@Math_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Math]
@Math_offset_tbl = linkonce_odr constant [4 x i32] [i32 24, i32 0, i32 7, i32 7]
@Math = constant { [3 x i64], [4 x ptr], [17 x ptr] } { [3 x i64] [i64 8094150130346788308, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Math_hashtbl, ptr @Math_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [17 x ptr] [ptr @Math_B__Self_sqrt_xPtrf64, ptr @Math_B__Self_abs_xPtrf64__Self_abs_xPtri32, ptr @Math_B__Self_max_aPtri32_bPtri32__Self_max_aPtrf64_bPtrf64, ptr @Math_B__Self_min_aPtrf64_bPtrf64__Self_min_aPtri32_bPtri32, ptr @Math_B__Self_round_xPtrf64, ptr @Math_B__Self_floor_xPtrf64, ptr @Math_B__Self_ceiling_xPtrf64, ptr @Math__Self_sqrt_xPtrf64, ptr @Math__Self_abs_xPtrf64, ptr @Math__Self_abs_xPtri32, ptr @Math__Self_max_aPtri32_bPtri32, ptr @Math__Self_max_aPtrf64_bPtrf64, ptr @Math__Self_min_aPtrf64_bPtrf64, ptr @Math__Self_min_aPtri32_bPtri32, ptr @Math__Self_round_xPtrf64, ptr @Math__Self_floor_xPtrf64, ptr @Math__Self_ceiling_xPtrf64] }
@_parameterization_Ptri1 = linkonce_odr constant [1 x ptr] [ptr @bool_typ]
@_parameterization_IntIterator = linkonce_odr constant [1 x ptr] [ptr @IntIterator]
@_parameterization_FunctionPtri32_to_Ptri1 = linkonce_odr constant [3 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri1, ptr @_parameterization_Ptri32]
@_parameterization_FunctionPtri32_to_Ptri32 = linkonce_odr constant [3 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32]
@IntIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @any_typ, ptr @Iterator, ptr @IntIterator, ptr @Object]
@IntIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 9, i32 7, i32 9]
@IntIterator = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -933084275656658555, i64 4611686018427388247, i64 3], [4 x ptr] [ptr @subtype_test, ptr @IntIterator_hashtbl, ptr @IntIterator_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@IntIterable_hashtbl = linkonce_odr constant [4 x ptr] [ptr @any_typ, ptr @Iterable, ptr @IntIterable, ptr @Object]
@IntIterable_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 29, i32 7, i32 31]
@IntIterable = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -7984962120415158575, i64 4611686018427388247, i64 3], [4 x ptr] [ptr @subtype_test, ptr @IntIterable_hashtbl, ptr @IntIterable_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@MapIterable_hashtbl = linkonce_odr constant [8 x ptr] [ptr @IntIterable, ptr @MapIterable, ptr @Object, ptr null, ptr @any_typ, ptr null, ptr null, ptr @Iterable]
@MapIterable_offset_tbl = linkonce_odr constant [8 x i32] [i32 33, i32 7, i32 59, i32 0, i32 7, i32 0, i32 0, i32 57]
@MapIterable = constant { [3 x i64], [4 x ptr], [52 x ptr] } { [3 x i64] [i64 -7488770571603291722, i64 4611686018427388291, i64 7], [4 x ptr] [ptr @subtype_test, ptr @MapIterable_hashtbl, ptr @MapIterable_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr } }, ptr null, i32 1)], [52 x ptr] [ptr @MapIterable_field_iterable, ptr @MapIterable_field_f, ptr @MapIterable_B_init_iterableIntIterable_fFunctionPtri32_to_Ptri32, ptr @MapIterable_B_each_fFunctionPtri32_to_Nothing, ptr @MapIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @MapIterable_B_all_fFunctionPtri32_to_Ptri1, ptr @MapIterable_B_any_fFunctionPtri32_to_Ptri1, ptr @MapIterable_B_map_fFunctionPtri32_to_Ptri32, ptr @MapIterable_B_filter_fFunctionPtri32_to_Ptri1, ptr @MapIterable_B_chain_otherIntIterable, ptr @MapIterable_B_interleave_otherIntIterable, ptr @MapIterable_B_zip_otherIntIterable, ptr @MapIterable_B_product_otherIntIterable, ptr @MapIterable_B_iterator_, ptr @MapIterable_init_iterableIntIterable_fFunctionPtri32_to_Ptri32, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @MapIterable_iterator_, ptr @MapIterable_B_each_fFunctionPtri32_to_Nothing, ptr @MapIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @MapIterable_B_all_fFunctionPtri32_to_Ptri1, ptr @MapIterable_B_any_fFunctionPtri32_to_Ptri1, ptr @MapIterable_B_map_fFunctionPtri32_to_Ptri32, ptr @MapIterable_B_filter_fFunctionPtri32_to_Ptri1, ptr @MapIterable_B_chain_otherIntIterable, ptr @MapIterable_B_interleave_otherIntIterable, ptr @MapIterable_B_zip_otherIntIterable, ptr @MapIterable_B_product_otherIntIterable, ptr @MapIterable_B_iterator_, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @MapIterable_iterator_, ptr @MapIterable_B_iterator_, ptr @MapIterable_iterator_, ptr @MapIterable_B_iterator_, ptr @MapIterable_iterator_] }
@MapIterator_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr @MapIterator, ptr @IntIterator, ptr null, ptr @Iterator, ptr null, ptr null]
@MapIterator_offset_tbl = linkonce_odr constant [8 x i32] [i32 15, i32 7, i32 7, i32 13, i32 0, i32 15, i32 0, i32 0]
@MapIterator = constant { [3 x i64], [4 x ptr], [8 x ptr] } { [3 x i64] [i64 -146553482626734782, i64 4611686018427388081, i64 7], [4 x ptr] [ptr @subtype_test, ptr @MapIterator_hashtbl, ptr @MapIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr } }, ptr null, i32 1)], [8 x ptr] [ptr @MapIterator_field_iterator, ptr @MapIterator_field_f, ptr @MapIterator_B_init_iteratorIntIterator_fFunctionPtri32_to_Ptri32, ptr @MapIterator_B_next_, ptr @MapIterator_init_iteratorIntIterator_fFunctionPtri32_to_Ptri32, ptr @MapIterator_next_, ptr @MapIterator_B_next_, ptr @MapIterator_next_] }
@FilterIterable_hashtbl = linkonce_odr constant [8 x ptr] [ptr @IntIterable, ptr null, ptr @Object, ptr @FilterIterable, ptr @any_typ, ptr null, ptr null, ptr @Iterable]
@FilterIterable_offset_tbl = linkonce_odr constant [8 x i32] [i32 33, i32 0, i32 59, i32 7, i32 7, i32 0, i32 0, i32 57]
@FilterIterable = constant { [3 x i64], [4 x ptr], [52 x ptr] } { [3 x i64] [i64 8498466713076104350, i64 4611686018427388291, i64 7], [4 x ptr] [ptr @subtype_test, ptr @FilterIterable_hashtbl, ptr @FilterIterable_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr } }, ptr null, i32 1)], [52 x ptr] [ptr @FilterIterable_field_iterable, ptr @FilterIterable_field_f, ptr @FilterIterable_B_init_iterableIntIterable_fFunctionPtri32_to_Ptri1, ptr @FilterIterable_B_each_fFunctionPtri32_to_Nothing, ptr @FilterIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @FilterIterable_B_all_fFunctionPtri32_to_Ptri1, ptr @FilterIterable_B_any_fFunctionPtri32_to_Ptri1, ptr @FilterIterable_B_map_fFunctionPtri32_to_Ptri32, ptr @FilterIterable_B_filter_fFunctionPtri32_to_Ptri1, ptr @FilterIterable_B_chain_otherIntIterable, ptr @FilterIterable_B_interleave_otherIntIterable, ptr @FilterIterable_B_zip_otherIntIterable, ptr @FilterIterable_B_product_otherIntIterable, ptr @FilterIterable_B_iterator_, ptr @FilterIterable_init_iterableIntIterable_fFunctionPtri32_to_Ptri1, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @FilterIterable_iterator_, ptr @FilterIterable_B_each_fFunctionPtri32_to_Nothing, ptr @FilterIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @FilterIterable_B_all_fFunctionPtri32_to_Ptri1, ptr @FilterIterable_B_any_fFunctionPtri32_to_Ptri1, ptr @FilterIterable_B_map_fFunctionPtri32_to_Ptri32, ptr @FilterIterable_B_filter_fFunctionPtri32_to_Ptri1, ptr @FilterIterable_B_chain_otherIntIterable, ptr @FilterIterable_B_interleave_otherIntIterable, ptr @FilterIterable_B_zip_otherIntIterable, ptr @FilterIterable_B_product_otherIntIterable, ptr @FilterIterable_B_iterator_, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @FilterIterable_iterator_, ptr @FilterIterable_B_iterator_, ptr @FilterIterable_iterator_, ptr @FilterIterable_B_iterator_, ptr @FilterIterable_iterator_] }
@FilterIterator_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @IntIterator, ptr null, ptr @Iterator, ptr @FilterIterator, ptr null]
@FilterIterator_offset_tbl = linkonce_odr constant [8 x i32] [i32 15, i32 7, i32 0, i32 13, i32 0, i32 15, i32 7, i32 0]
@FilterIterator = constant { [3 x i64], [4 x ptr], [8 x ptr] } { [3 x i64] [i64 -1221365496900303883, i64 4611686018427388081, i64 7], [4 x ptr] [ptr @subtype_test, ptr @FilterIterator_hashtbl, ptr @FilterIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr } }, ptr null, i32 1)], [8 x ptr] [ptr @FilterIterator_field_iterator, ptr @FilterIterator_field_f, ptr @FilterIterator_B_init_iteratorIntIterator_fFunctionPtri32_to_Ptri1, ptr @FilterIterator_B_next_, ptr @FilterIterator_init_iteratorIntIterator_fFunctionPtri32_to_Ptri1, ptr @FilterIterator_next_, ptr @FilterIterator_B_next_, ptr @FilterIterator_next_] }
@ChainIterable_hashtbl = linkonce_odr constant [8 x ptr] [ptr @any_typ, ptr @Iterable, ptr @IntIterable, ptr @ChainIterable, ptr null, ptr null, ptr null, ptr @Object]
@ChainIterable_offset_tbl = linkonce_odr constant [8 x i32] [i32 7, i32 57, i32 33, i32 7, i32 0, i32 0, i32 0, i32 59]
@ChainIterable = constant { [3 x i64], [4 x ptr], [52 x ptr] } { [3 x i64] [i64 -2370247058431047815, i64 4611686018427388247, i64 7], [4 x ptr] [ptr @subtype_test, ptr @ChainIterable_hashtbl, ptr @ChainIterable_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1)], [52 x ptr] [ptr @ChainIterable_field_first, ptr @ChainIterable_field_second, ptr @ChainIterable_B_init_firstIntIterable_secondIntIterable, ptr @ChainIterable_B_each_fFunctionPtri32_to_Nothing, ptr @ChainIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @ChainIterable_B_all_fFunctionPtri32_to_Ptri1, ptr @ChainIterable_B_any_fFunctionPtri32_to_Ptri1, ptr @ChainIterable_B_map_fFunctionPtri32_to_Ptri32, ptr @ChainIterable_B_filter_fFunctionPtri32_to_Ptri1, ptr @ChainIterable_B_chain_otherIntIterable, ptr @ChainIterable_B_interleave_otherIntIterable, ptr @ChainIterable_B_zip_otherIntIterable, ptr @ChainIterable_B_product_otherIntIterable, ptr @ChainIterable_B_iterator_, ptr @ChainIterable_init_firstIntIterable_secondIntIterable, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @ChainIterable_iterator_, ptr @ChainIterable_B_each_fFunctionPtri32_to_Nothing, ptr @ChainIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @ChainIterable_B_all_fFunctionPtri32_to_Ptri1, ptr @ChainIterable_B_any_fFunctionPtri32_to_Ptri1, ptr @ChainIterable_B_map_fFunctionPtri32_to_Ptri32, ptr @ChainIterable_B_filter_fFunctionPtri32_to_Ptri1, ptr @ChainIterable_B_chain_otherIntIterable, ptr @ChainIterable_B_interleave_otherIntIterable, ptr @ChainIterable_B_zip_otherIntIterable, ptr @ChainIterable_B_product_otherIntIterable, ptr @ChainIterable_B_iterator_, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @ChainIterable_iterator_, ptr @ChainIterable_B_iterator_, ptr @ChainIterable_iterator_, ptr @ChainIterable_B_iterator_, ptr @ChainIterable_iterator_] }
@ChainIterator_hashtbl = linkonce_odr constant [8 x ptr] [ptr @any_typ, ptr @ChainIterator, ptr null, ptr @Iterator, ptr @Object, ptr null, ptr null, ptr @IntIterator]
@ChainIterator_offset_tbl = linkonce_odr constant [8 x i32] [i32 7, i32 7, i32 0, i32 16, i32 16, i32 0, i32 0, i32 14]
@ChainIterator = constant { [3 x i64], [4 x ptr], [9 x ptr] } { [3 x i64] [i64 6043157723929225452, i64 4611686018427388073, i64 7], [4 x ptr] [ptr @subtype_test, ptr @ChainIterator_hashtbl, ptr @ChainIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1 }, ptr null, i32 1)], [9 x ptr] [ptr @ChainIterator_field_first, ptr @ChainIterator_field_second, ptr @ChainIterator_field_on_first, ptr @ChainIterator_B_init_firstIntIterator_secondIntIterator, ptr @ChainIterator_B_next_, ptr @ChainIterator_init_firstIntIterator_secondIntIterator, ptr @ChainIterator_next_, ptr @ChainIterator_B_next_, ptr @ChainIterator_next_] }
@InterleaveIterable_hashtbl = linkonce_odr constant [8 x ptr] [ptr @IntIterable, ptr @InterleaveIterable, ptr @Object, ptr null, ptr @any_typ, ptr null, ptr null, ptr @Iterable]
@InterleaveIterable_offset_tbl = linkonce_odr constant [8 x i32] [i32 33, i32 7, i32 59, i32 0, i32 7, i32 0, i32 0, i32 57]
@InterleaveIterable = constant { [3 x i64], [4 x ptr], [52 x ptr] } { [3 x i64] [i64 4936782714255954462, i64 4611686018427388291, i64 7], [4 x ptr] [ptr @subtype_test, ptr @InterleaveIterable_hashtbl, ptr @InterleaveIterable_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1)], [52 x ptr] [ptr @InterleaveIterable_field_first, ptr @InterleaveIterable_field_second, ptr @InterleaveIterable_B_init_firstIntIterable_secondIntIterable, ptr @InterleaveIterable_B_each_fFunctionPtri32_to_Nothing, ptr @InterleaveIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @InterleaveIterable_B_all_fFunctionPtri32_to_Ptri1, ptr @InterleaveIterable_B_any_fFunctionPtri32_to_Ptri1, ptr @InterleaveIterable_B_map_fFunctionPtri32_to_Ptri32, ptr @InterleaveIterable_B_filter_fFunctionPtri32_to_Ptri1, ptr @InterleaveIterable_B_chain_otherIntIterable, ptr @InterleaveIterable_B_interleave_otherIntIterable, ptr @InterleaveIterable_B_zip_otherIntIterable, ptr @InterleaveIterable_B_product_otherIntIterable, ptr @InterleaveIterable_B_iterator_, ptr @InterleaveIterable_init_firstIntIterable_secondIntIterable, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @InterleaveIterable_iterator_, ptr @InterleaveIterable_B_each_fFunctionPtri32_to_Nothing, ptr @InterleaveIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @InterleaveIterable_B_all_fFunctionPtri32_to_Ptri1, ptr @InterleaveIterable_B_any_fFunctionPtri32_to_Ptri1, ptr @InterleaveIterable_B_map_fFunctionPtri32_to_Ptri32, ptr @InterleaveIterable_B_filter_fFunctionPtri32_to_Ptri1, ptr @InterleaveIterable_B_chain_otherIntIterable, ptr @InterleaveIterable_B_interleave_otherIntIterable, ptr @InterleaveIterable_B_zip_otherIntIterable, ptr @InterleaveIterable_B_product_otherIntIterable, ptr @InterleaveIterable_B_iterator_, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @InterleaveIterable_iterator_, ptr @InterleaveIterable_B_iterator_, ptr @InterleaveIterable_iterator_, ptr @InterleaveIterable_B_iterator_, ptr @InterleaveIterable_iterator_] }
@InterleaveIterator_hashtbl = linkonce_odr constant [8 x ptr] [ptr @any_typ, ptr null, ptr null, ptr @Iterator, ptr @Object, ptr null, ptr @InterleaveIterator, ptr @IntIterator]
@InterleaveIterator_offset_tbl = linkonce_odr constant [8 x i32] [i32 7, i32 0, i32 0, i32 16, i32 16, i32 0, i32 7, i32 14]
@InterleaveIterator = constant { [3 x i64], [4 x ptr], [9 x ptr] } { [3 x i64] [i64 -3924664358248524505, i64 4611686018427388073, i64 7], [4 x ptr] [ptr @subtype_test, ptr @InterleaveIterator_hashtbl, ptr @InterleaveIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1 }, ptr null, i32 1)], [9 x ptr] [ptr @InterleaveIterator_field_first, ptr @InterleaveIterator_field_second, ptr @InterleaveIterator_field_on_first, ptr @InterleaveIterator_B_init_firstIntIterator_secondIntIterator, ptr @InterleaveIterator_B_next_, ptr @InterleaveIterator_init_firstIntIterator_secondIntIterator, ptr @InterleaveIterator_next_, ptr @InterleaveIterator_B_next_, ptr @InterleaveIterator_next_] }
@IntTupleIterable_hashtbl = linkonce_odr constant [4 x ptr] [ptr @any_typ, ptr @Iterable, ptr @IntTupleIterable, ptr @Object]
@IntTupleIterable_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 9, i32 7, i32 11]
@IntTupleIterable = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 1135628454346210518, i64 4611686018427388247, i64 3], [4 x ptr] [ptr @subtype_test, ptr @IntTupleIterable_hashtbl, ptr @IntTupleIterable_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@IntTupleIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @any_typ, ptr @Object, ptr @Iterator, ptr @IntTupleIterator]
@IntTupleIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 9, i32 9, i32 7]
@IntTupleIterator = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 8926924731480624460, i64 4611686018427388157, i64 3], [4 x ptr] [ptr @subtype_test, ptr @IntTupleIterator_hashtbl, ptr @IntTupleIterator_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@ZipIterable_hashtbl = linkonce_odr constant [8 x ptr] [ptr @any_typ, ptr null, ptr @IntTupleIterable, ptr null, ptr @Object, ptr @ZipIterable, ptr null, ptr @Iterable]
@ZipIterable_offset_tbl = linkonce_odr constant [8 x i32] [i32 7, i32 0, i32 13, i32 0, i32 19, i32 7, i32 0, i32 17]
@ZipIterable = constant { [3 x i64], [4 x ptr], [12 x ptr] } { [3 x i64] [i64 35232740166152944, i64 4611686018427388073, i64 7], [4 x ptr] [ptr @subtype_test, ptr @ZipIterable_hashtbl, ptr @ZipIterable_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1)], [12 x ptr] [ptr @ZipIterable_field_first, ptr @ZipIterable_field_second, ptr @ZipIterable_B_init_firstIntIterable_secondIntIterable, ptr @ZipIterable_B_iterator_, ptr @ZipIterable_init_firstIntIterable_secondIntIterable, ptr @ZipIterable_iterator_, ptr @ZipIterable_B_iterator_, ptr @ZipIterable_iterator_, ptr @ZipIterable_B_iterator_, ptr @ZipIterable_iterator_, ptr @ZipIterable_B_iterator_, ptr @ZipIterable_iterator_] }
@ZipIterator_hashtbl = linkonce_odr constant [8 x ptr] [ptr @IntTupleIterator, ptr null, ptr null, ptr @Iterator, ptr @Object, ptr null, ptr @any_typ, ptr @ZipIterator]
@ZipIterator_offset_tbl = linkonce_odr constant [8 x i32] [i32 13, i32 0, i32 0, i32 15, i32 15, i32 0, i32 7, i32 7]
@ZipIterator = constant { [3 x i64], [4 x ptr], [8 x ptr] } { [3 x i64] [i64 -2141114445739585318, i64 4611686018427388091, i64 7], [4 x ptr] [ptr @subtype_test, ptr @ZipIterator_hashtbl, ptr @ZipIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1)], [8 x ptr] [ptr @ZipIterator_field_first, ptr @ZipIterator_field_second, ptr @ZipIterator_B_init_firstIntIterator_secondIntIterator, ptr @ZipIterator_B_next_, ptr @ZipIterator_init_firstIntIterator_secondIntIterator, ptr @ZipIterator_next_, ptr @ZipIterator_B_next_, ptr @ZipIterator_next_] }
@ProductIterable_hashtbl = linkonce_odr constant [8 x ptr] [ptr @any_typ, ptr @ProductIterable, ptr @IntTupleIterable, ptr null, ptr @Object, ptr null, ptr null, ptr @Iterable]
@ProductIterable_offset_tbl = linkonce_odr constant [8 x i32] [i32 7, i32 7, i32 13, i32 0, i32 19, i32 0, i32 0, i32 17]
@ProductIterable = constant { [3 x i64], [4 x ptr], [12 x ptr] } { [3 x i64] [i64 4128338911757318636, i64 4611686018427388073, i64 7], [4 x ptr] [ptr @subtype_test, ptr @ProductIterable_hashtbl, ptr @ProductIterable_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1)], [12 x ptr] [ptr @ProductIterable_field_first, ptr @ProductIterable_field_second, ptr @ProductIterable_B_init_firstIntIterable_secondIntIterable, ptr @ProductIterable_B_iterator_, ptr @ProductIterable_init_firstIntIterable_secondIntIterable, ptr @ProductIterable_iterator_, ptr @ProductIterable_B_iterator_, ptr @ProductIterable_iterator_, ptr @ProductIterable_B_iterator_, ptr @ProductIterable_iterator_, ptr @ProductIterable_B_iterator_, ptr @ProductIterable_iterator_] }
@ProductIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @any_typ, ptr @Object, ptr @Iterator, ptr @ProductIterator]
@ProductIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 15, i32 15, i32 7]
@ProductIterator = constant { [3 x i64], [4 x ptr], [8 x ptr] } { [3 x i64] [i64 1697250377212095568, i64 4611686018427388157, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ProductIterator_hashtbl, ptr @ProductIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i32 } }, ptr null, i32 1)], [8 x ptr] [ptr @ProductIterator_field_first_iterator, ptr @ProductIterator_field_second_iterator, ptr @ProductIterator_field_second_iterable, ptr @ProductIterator_field_current_first, ptr @ProductIterator_B_init_first_iterableIntIterable_second_iterableIntIterable, ptr @ProductIterator_B_next_, ptr @ProductIterator_init_first_iterableIntIterable_second_iterableIntIterable, ptr @ProductIterator_next_] }
@Range_hashtbl = linkonce_odr constant [8 x ptr] [ptr @IntIterable, ptr @Range, ptr @Object, ptr null, ptr @any_typ, ptr null, ptr null, ptr @Iterable]
@Range_offset_tbl = linkonce_odr constant [8 x i32] [i32 38, i32 7, i32 64, i32 0, i32 7, i32 0, i32 0, i32 62]
@Range = constant { [3 x i64], [4 x ptr], [57 x ptr] } { [3 x i64] [i64 5490049236840671069, i64 4611686018427388291, i64 7], [4 x ptr] [ptr @subtype_test, ptr @Range_hashtbl, ptr @Range_offset_tbl, ptr getelementptr ({ i32, i32, i32 }, ptr null, i32 1)], [57 x ptr] [ptr @Range_field_start, ptr @Range_field_end, ptr @Range_field_step, ptr @Range_B_init_endPtri32, ptr @Range_B_init_startPtri32_endPtri32, ptr @Range_B_step_stepPtri32, ptr @Range_B_each_fFunctionPtri32_to_Nothing, ptr @Range_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @Range_B_all_fFunctionPtri32_to_Ptri1, ptr @Range_B_any_fFunctionPtri32_to_Ptri1, ptr @Range_B_map_fFunctionPtri32_to_Ptri32, ptr @Range_B_filter_fFunctionPtri32_to_Ptri1, ptr @Range_B_chain_otherIntIterable, ptr @Range_B_interleave_otherIntIterable, ptr @Range_B_zip_otherIntIterable, ptr @Range_B_product_otherIntIterable, ptr @Range_B_iterator_, ptr @Range_init_endPtri32, ptr @Range_init_startPtri32_endPtri32, ptr @Range_step_stepPtri32, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @Range_iterator_, ptr @Range_B_each_fFunctionPtri32_to_Nothing, ptr @Range_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @Range_B_all_fFunctionPtri32_to_Ptri1, ptr @Range_B_any_fFunctionPtri32_to_Ptri1, ptr @Range_B_map_fFunctionPtri32_to_Ptri32, ptr @Range_B_filter_fFunctionPtri32_to_Ptri1, ptr @Range_B_chain_otherIntIterable, ptr @Range_B_interleave_otherIntIterable, ptr @Range_B_zip_otherIntIterable, ptr @Range_B_product_otherIntIterable, ptr @Range_B_iterator_, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @Range_iterator_, ptr @Range_B_iterator_, ptr @Range_iterator_, ptr @Range_B_iterator_, ptr @Range_iterator_] }
@RangeIterator_hashtbl = linkonce_odr constant [8 x ptr] [ptr @RangeIterator, ptr @IntIterator, ptr @any_typ, ptr null, ptr null, ptr @Iterator, ptr null, ptr @Object]
@RangeIterator_offset_tbl = linkonce_odr constant [8 x i32] [i32 7, i32 14, i32 7, i32 0, i32 0, i32 16, i32 0, i32 16]
@RangeIterator = constant { [3 x i64], [4 x ptr], [9 x ptr] } { [3 x i64] [i64 -913562485944406675, i64 4611686018427388093, i64 7], [4 x ptr] [ptr @subtype_test, ptr @RangeIterator_hashtbl, ptr @RangeIterator_offset_tbl, ptr getelementptr ({ i32, i32, i32 }, ptr null, i32 1)], [9 x ptr] [ptr @RangeIterator_field_counter, ptr @RangeIterator_field_end, ptr @RangeIterator_field_step, ptr @RangeIterator_B_init_counterPtri32_endPtri32_stepPtri32, ptr @RangeIterator_B_next_, ptr @RangeIterator_init_counterPtri32_endPtri32_stepPtri32, ptr @RangeIterator_next_, ptr @RangeIterator_B_next_, ptr @RangeIterator_next_] }
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
@Range_field_start = internal constant { ptr, ptr } { ptr @Range_getter_start, ptr @Range_setter_start }
@Range_field_end = internal constant { ptr, ptr } { ptr @Range_getter_end, ptr @Range_setter_end }
@Range_field_step = internal constant { ptr, ptr } { ptr @Range_getter_step, ptr @Range_setter_step }
@RangeIterator_field_counter = internal constant { ptr, ptr } { ptr @RangeIterator_getter_counter, ptr @RangeIterator_setter_counter }
@RangeIterator_field_end = internal constant { ptr, ptr } { ptr @RangeIterator_getter_end, ptr @RangeIterator_setter_end }
@RangeIterator_field_step = internal constant { ptr, ptr } { ptr @RangeIterator_getter_step, ptr @RangeIterator_setter_step }
@_parameterization_Ptri32 = linkonce_odr constant [1 x ptr] [ptr @i32_typ]
@IO_hashtbl = linkonce_odr constant [4 x ptr] [ptr @any_typ, ptr @IO, ptr null, ptr @Object]
@IO_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 0, i32 17]
@IO = constant { [3 x i64], [4 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388247, i64 3], [4 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [10 x ptr] [ptr @IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64, ptr @IO__Self_print_xPtri8, ptr @IO__Self_print_xPtri1, ptr @IO__Self_print_xNil, ptr @IO__Self_print_xCharacter, ptr @IO__Self_print_xPtri64, ptr @IO__Self_print_xPtri32, ptr @IO__Self_print_xRepresentable, ptr @IO__Self_print_xString, ptr @IO__Self_print_xPtrf64] }
@i32_string = linkonce_odr constant [4 x i8] c"%d\0A\00"
@i64_string = linkonce_odr constant [6 x i8] c"%lld\0A\00"
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
@f64_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @f64_typ]
@f64_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 0, i32 7]
@f64_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -757315540097298781, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @f64_typ_hashtbl, ptr @f64_typ_offset_tbl, ptr getelementptr (double, ptr null, i32 1)], [0 x ptr] undef }
@nil_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @nil_typ, ptr @any_typ]
@nil_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@nil_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -5126806859456325683, i64 4611686018427388081, i64 1], [4 x ptr] [ptr @subtype_test, ptr @nil_typ_hashtbl, ptr @nil_typ_offset_tbl, ptr getelementptr ([0 x i8], ptr null, i32 1)], [0 x ptr] undef }
@any_typ_hashtbl = linkonce_odr constant [1 x ptr] [ptr @any_typ]
@any_typ_offset_tbl = linkonce_odr constant [1 x i32] [i32 7]
@any_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3084208142191802847, i64 4611686018427388073, i64 0], [4 x ptr] [ptr @subtype_test, ptr @any_typ_hashtbl, ptr @any_typ_offset_tbl, ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1)], [0 x ptr] undef }
@function_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @function_typ, ptr null]
@function_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 7, i32 0]
@function_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 7927147055246173914, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @function_typ_hashtbl, ptr @function_typ_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@tuple_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @tuple_typ]
@tuple_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 0, i32 7]
@tuple_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3422634369532007740, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @tuple_typ_hashtbl, ptr @tuple_typ_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@union_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr null, ptr @any_typ, ptr @Object]
@union_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 0, i32 7, i32 7]
@union_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -7543233778997666740, i64 4611686018427388093, i64 3], [4 x ptr] [ptr @subtype_test, ptr @union_typ_hashtbl, ptr @union_typ_offset_tbl, ptr getelementptr ({ ptr, i8 }, ptr null, i32 1)], [0 x ptr] undef }
@Object = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3282773614056351330, i64 4611686018427388081, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Object_hashtbl, ptr @Object_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@Iterator = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 8673632051301757104, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Iterator_hashtbl, ptr @Iterator_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@Iterable = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3037712219555723519, i64 4611686018427388093, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Iterable_hashtbl, ptr @Iterable_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@Representable = constant { [3 x i64], [4 x ptr], [2 x ptr] } { [3 x i64] [i64 -7260840641129990118, i64 4611686018427388093, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Representable_hashtbl, ptr @Representable_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [2 x ptr] [ptr @Representable_B_repr_, ptr @Representable_repr_] }
@String = constant { [3 x i64], [4 x ptr], [35 x ptr] } { [3 x i64] [i64 6499063144389013426, i64 4611686018427388073, i64 7], [4 x ptr] [ptr @subtype_test, ptr @String_hashtbl, ptr @String_offset_tbl, ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1)], [35 x ptr] [ptr @String_field_bytes, ptr @String_field_length, ptr @String_field_capacity, ptr @String_B_init_, ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_B_length_, ptr @String_B_capacity_, ptr @String_B_bytes_, ptr @String_B_append_xPtri8, ptr @String_B_extend_strString, ptr @String_B__index_xPtri32, ptr @String_B__EQ_otherString, ptr @String_B_pop_, ptr @String_B_copy_, ptr @String_B_c_string_, ptr @String_B_iterator_, ptr @String_B_repr_, ptr @String_init_, ptr @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32, ptr @String_length_, ptr @String_capacity_, ptr @String_bytes_, ptr @String_append_xPtri8, ptr @String_extend_strString, ptr @String__index_xPtri32, ptr @String__EQ_otherString, ptr @String_pop_, ptr @String_copy_, ptr @String_c_string_, ptr @String_iterator_, ptr @String_repr_, ptr @String_B_iterator_, ptr @String_iterator_, ptr @String_B_repr_, ptr @String_repr_] }
@Character = constant { [3 x i64], [4 x ptr], [5 x ptr] } { [3 x i64] [i64 6681222582356018452, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Character_hashtbl, ptr @Character_offset_tbl, ptr getelementptr ({ i8 }, ptr null, i32 1)], [5 x ptr] [ptr @Character_field_byte, ptr @Character_B_byte_, ptr @Character_B_init_bytePtri8, ptr @Character_byte_, ptr @Character_init_bytePtri8] }
@StringIterator = constant { [3 x i64], [4 x ptr], [6 x ptr] } { [3 x i64] [i64 -7260570988945952630, i64 4611686018427388097, i64 3], [4 x ptr] [ptr @subtype_test, ptr @StringIterator_hashtbl, ptr @StringIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, i32 }, ptr null, i32 1)], [6 x ptr] [ptr @StringIterator_field_str, ptr @StringIterator_field_index, ptr @StringIterator_B_init_strString, ptr @StringIterator_B_next_, ptr @StringIterator_init_strString, ptr @StringIterator_next_] }
@Exception = constant { [3 x i64], [4 x ptr], [13 x ptr] } { [3 x i64] [i64 9027164862567808692, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Exception_hashtbl, ptr @Exception_offset_tbl, ptr getelementptr ({ i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1)], [13 x ptr] [ptr @Exception_field_line_number, ptr @Exception_field_file_name, ptr @Exception_field_message, ptr @Exception_B_init_messageString, ptr @Exception_B_init_, ptr @Exception_B_set_info_line_numberPtri32_file_nameString, ptr @Exception_B_report_, ptr @Exception_B_print_message_, ptr @Exception_init_messageString, ptr @Exception_init_, ptr @Exception_set_info_line_numberPtri32_file_nameString, ptr @Exception_report_, ptr @Exception_print_message_] }
@Blocking_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @Blocking, ptr null]
@Blocking_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 7, i32 7, i32 0]
@Blocking = constant { [3 x i64], [4 x ptr], [2 x ptr] } { [3 x i64] [i64 847773162914674935, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Blocking_hashtbl, ptr @Blocking_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [2 x ptr] [ptr @Blocking_B_init_, ptr @Blocking_init_] }
@Channel_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Channel]
@Channel_offset_tbl = linkonce_odr constant [4 x i32] [i32 14, i32 7, i32 0, i32 7]
@Channel = constant { [3 x i64], [4 x ptr], [7 x ptr] } { [3 x i64] [i64 -3668118116639750450, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Channel_hashtbl, ptr @Channel_offset_tbl, ptr getelementptr ({ { ptr, i32 } }, ptr null, i32 1)], [7 x ptr] [ptr @Channel_field_value, ptr @Channel_B_init_, ptr @Channel_B_get_, ptr @Channel_B_put_new_valuePtri32, ptr @Channel_init_, ptr @Channel_get_, ptr @Channel_put_new_valuePtri32] }
@Channel_field_value = internal constant { ptr, ptr } { ptr @Channel_getter_value, ptr @Channel_setter_value }
@string_string.69 = internal constant [4 x i8] c"%s\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@exception_message = internal constant [45 x i8] c"Error: uncaught exception. Program aborted.\0A\00"
@into_caller_buf = linkonce_odr thread_local global [3 x ptr] zeroinitializer
@current_coroutine = linkonce_odr thread_local local_unnamed_addr global ptr null
@always_one = linkonce thread_local local_unnamed_addr global i1 true
@current_ptr = internal thread_local global ptr null

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Integer_B_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Integer_B__ADD_otherPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Integer_B__SUB_otherPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Integer_B__MUL_otherPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Integer_B__DIV_otherPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Integer_B_print_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @Integer_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -735147942809078232
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr %.fca.1.extract, i32 %3)
  ret void
}

define { ptr, ptr, ptr, i32 } @Integer__ADD_otherPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -735147942809078232
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract)
  %result.i = tail call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #30
  %11 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr %.fca.1.extract)
  %15 = add i32 %14, %3
  %16 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Integer, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr undef, 2
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 7, 3
  %19 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @Integer)
  store i32 %15, ptr %result.i, align 4
  ret { ptr, ptr, ptr, i32 } %18
}

define { ptr, ptr, ptr, i32 } @Integer__SUB_otherPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -735147942809078232
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract)
  %result.i = tail call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #30
  %11 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr %.fca.1.extract)
  %15 = sub i32 %14, %3
  %16 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Integer, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr undef, 2
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 7, 3
  %19 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @Integer)
  store i32 %15, ptr %result.i, align 4
  ret { ptr, ptr, ptr, i32 } %18
}

define { ptr, ptr, ptr, i32 } @Integer__MUL_otherPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -735147942809078232
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract)
  %result.i = tail call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #30
  %11 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr %.fca.1.extract)
  %15 = mul i32 %14, %3
  %16 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Integer, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr undef, 2
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 7, 3
  %19 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @Integer)
  store i32 %15, ptr %result.i, align 4
  ret { ptr, ptr, ptr, i32 } %18
}

define { ptr, ptr, ptr, i32 } @Integer__DIV_otherPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -735147942809078232
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract)
  %result.i = tail call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #30
  %11 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr %.fca.1.extract)
  %15 = sdiv i32 %14, %3
  %16 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Integer, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr undef, 2
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 7, 3
  %19 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @Integer)
  store i32 %15, ptr %result.i, align 4
  ret { ptr, ptr, ptr, i32 } %18
}

define void @Integer_print_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit:
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -735147942809078232
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %3 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %4 = sext i32 %offset.i.i to i64
  %5 = getelementptr ptr, ptr %.fca.0.extract, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr %.fca.1.extract)
  %9 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %10 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Integer_getter_value(ptr nocapture readonly %0) #2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Integer_setter_value(ptr nocapture writeonly %0, i32 %1) #3 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @BigBoy_B_introduce_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @BigBoy_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nofree nounwind
define void @BigBoy_introduce_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #4 {
IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit:
  %result.i = tail call noalias dereferenceable_or_null(11) ptr @bump_malloc_inner(i64 noundef 11, ptr nonnull @current_ptr) #30
  store i80 157855787712957056705864, ptr %result.i, align 4
  %result.i1 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @String, ptr %3, align 8
  store ptr %result.i1, ptr %4, align 8
  store i32 7, ptr %5, align 8
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %3)
  store ptr %result.i, ptr %result.i1, align 8
  %7 = getelementptr i8, ptr %result.i1, i64 8
  store i32 10, ptr %7, align 4
  %8 = getelementptr i8, ptr %result.i1, i64 12
  store i32 11, ptr %8, align 4
  %9 = load i160, ptr %4, align 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %.sroa.3.8.extract.trunc.i = trunc i160 %9 to i64
  %11 = inttoptr i64 %.sroa.3.8.extract.trunc.i to ptr
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  %15 = sext i32 %14 to i64
  %result.i.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %15, ptr nonnull @current_ptr) #30
  %16 = load i32, ptr %12, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %String_c_string_.exit

.lr.ph.i:                                         ; preds = %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit
  %18 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %19 = load ptr, ptr %11, align 8
  %20 = zext nneg i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i, ptr align 1 %19, i64 %20, i1 false)
  br label %String_c_string_.exit

String_c_string_.exit:                            ; preds = %.lr.ph.i, %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit
  %21 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %22 = sext i32 %16 to i64
  %23 = getelementptr i8, ptr %result.i.i, i64 %22
  store i8 0, ptr %23, align 1
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Integer2_B_value_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Integer2_B_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Integer2_B__ADD_otherPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Integer2_B__SUB_otherPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Integer2_B__MUL_otherPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Integer2_B__DIV_otherPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Integer2_B_print_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Integer2_B_introduce_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Integer2_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define i32 @Integer2_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 1844024195090879880
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 320, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr %.fca.1.extract)
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Integer2_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #5 {
  %result.i = tail call noalias dereferenceable_or_null(9) ptr @bump_malloc_inner(i64 noundef 9, ptr nonnull @current_ptr) #30
  store i64 3635079343999577673, ptr %result.i, align 4
  %result.i1 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  %4 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i1, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr undef, 2
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, i32 7, 3
  store ptr %result.i, ptr %result.i1, align 8
  %7 = getelementptr i8, ptr %result.i1, i64 8
  store i32 8, ptr %7, align 4
  %8 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %9 = getelementptr i8, ptr %result.i1, i64 12
  store i32 9, ptr %9, align 4
  ret { ptr, ptr, ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Integer2_getter_value(ptr nocapture readonly %0) #2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Integer2_setter_value(ptr nocapture writeonly %0, i32 %1) #3 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Animal_B_init_agePtri32_hpPtrf64_skillPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Animal_B_say_age_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Animal_B_say_skill_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Animal_B_say_messagePtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Animal_B_do_nothing_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @Animal_init_agePtri32_hpPtrf64_skillPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3, double %4, i32 %5) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 1075018126824711487
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %7 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr %.fca.1.extract, i32 %3)
  %13 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %14 = getelementptr i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr %.fca.1.extract, double %4)
  %18 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %19 = getelementptr i8, ptr %9, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr %.fca.1.extract, i32 %5)
  ret void
}

define void @Animal_say_age_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 1075018126824711487
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr %.fca.1.extract)
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %.fca.1.extract, 1
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.2.extract, 2
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, i32 %offset.i.i, 3
  %14 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptri32, ptr %14, align 8
  %15 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %14)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %17 = getelementptr i8, ptr %6, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = alloca { ptr }, align 8
  store ptr @i32_typ, ptr %19, align 8
  %20 = call ptr %18({ ptr, ptr, ptr, i32 } %13, ptr nonnull %19)
  call void %20({ ptr, ptr, ptr, i32 } %13, { ptr, ptr, ptr, i32 } %13, ptr nonnull %14, i32 %9)
  %21 = call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(ptr %.fca.1.extract)
  %25 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptri32, ptr %25, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %25)
  %27 = call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %28 = load ptr, ptr %17, align 8
  %29 = alloca { ptr }, align 8
  store ptr @i32_typ, ptr %29, align 8
  %30 = call ptr %28({ ptr, ptr, ptr, i32 } %13, ptr nonnull %29)
  call void %30({ ptr, ptr, ptr, i32 } %13, { ptr, ptr, ptr, i32 } %13, ptr nonnull %25, i32 %24)
  ret void
}

define void @Animal_say_skill_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit:
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 1075018126824711487
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %3 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %4 = sext i32 %offset.i.i to i64
  %5 = getelementptr ptr, ptr %.fca.0.extract, i64 %4
  %6 = getelementptr i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr %.fca.1.extract)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %11 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %9)
  ret void
}

; Function Attrs: nofree nounwind
define void @Animal_say_messagePtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) #4 {
IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit:
  %4 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %5 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define { ptr, i160 } @Animal_do_nothing_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #5 {
  %result.i = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #30
  store i32 5, ptr %result.i, align 4
  %4 = getelementptr i8, ptr %result.i, i64 8
  store double 5.000000e+00, ptr %4, align 8
  %5 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @Animal)
  %6 = getelementptr i8, ptr %result.i, i64 16
  store i32 5, ptr %6, align 4
  %7 = ptrtoint ptr %result.i to i64
  %.sroa.0.8.insert.ext = zext i64 %7 to i160
  %.sroa.0.8.insert.insert = or disjoint i160 %.sroa.0.8.insert.ext, 2381976568446569244243622252022377480192
  %8 = insertvalue { ptr, i160 } { ptr @Animal, i160 undef }, i160 %.sroa.0.8.insert.insert, 1
  ret { ptr, i160 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Animal_getter_skill(ptr nocapture readonly %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Animal_setter_skill(ptr nocapture writeonly %0, i32 %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define double @Animal_getter_hp(ptr nocapture readonly %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Animal_setter_hp(ptr nocapture writeonly %0, double %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 8
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Animal_getter_age(ptr nocapture readonly %0) #2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Animal_setter_age(ptr nocapture writeonly %0, i32 %1) #3 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Beaver_B_init_colorPtri32_namePtrf64({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Beaver_B__ADD_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Beaver_B_say_color_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @Beaver_init_colorPtri32_namePtrf64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3, double %4) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -6124772949900838462
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr %.fca.1.extract, i32 %3)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract)
  %13 = getelementptr i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr %.fca.1.extract, double %4)
  ret void
}

define void @Beaver__ADD_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -6124772949900838462
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract)
  %11 = add i32 %10, %3
  %12 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr %.fca.1.extract, i32 %11)
  ret void
}

define void @Beaver_say_color_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit:
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -6124772949900838462
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %3 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract)
  %4 = sext i32 %offset.i.i to i64
  %5 = getelementptr ptr, ptr %.fca.0.extract, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr %.fca.1.extract)
  %9 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %10 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define double @Beaver_getter_name(ptr nocapture readonly %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Beaver_setter_name(ptr nocapture writeonly %0, double %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 8
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Beaver_getter_color(ptr nocapture readonly %0) #2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Beaver_setter_color(ptr nocapture writeonly %0, i32 %1) #3 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ListNode_B_init_dataPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ListNode_B_push_nextListNode({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ListNode_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ListNode_B_data_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ListNode_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ListNode_init_dataPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -1756024950533091476
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr %.fca.1.extract, i32 %3)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract)
  %12 = getelementptr i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr %.fca.1.extract, { ptr, i160 } { ptr @nil_typ, i160 undef })
  ret void
}

define { ptr, ptr, ptr, i32 } @ListNode_push_nextListNode({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -1756024950533091476
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i13 = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i14 = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i15 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i16 = mul i64 %hash_coef.i.i13, -1756024950533091476
  %shifted.i.i.i17 = lshr i64 %product.i.i.i16, 32
  %xored.i.i.i18 = xor i64 %shifted.i.i.i17, %product.i.i.i16
  %hash.i.i.i19 = and i64 %xored.i.i.i18, %tbl_size.i.i14
  %offset_ptr.i.i20 = getelementptr i32, ptr %offset_tbl.i.i15, i64 %hash.i.i.i19
  %offset.i.i21 = load i32, ptr %offset_ptr.i.i20, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract1)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract, 0
  %13 = ptrtoint ptr %.fca.1.extract to i64
  %14 = ptrtoint ptr %.fca.2.extract to i64
  %.sroa.9.8.insert.ext = zext i32 %offset.i.i21 to i160
  %.sroa.9.8.insert.shift = shl nuw i160 %.sroa.9.8.insert.ext, 128
  %.sroa.740.8.insert.ext = zext i64 %14 to i160
  %.sroa.740.8.insert.shift = shl nuw nsw i160 %.sroa.740.8.insert.ext, 64
  %.sroa.740.8.insert.insert = or disjoint i160 %.sroa.9.8.insert.shift, %.sroa.740.8.insert.shift
  %.sroa.4.8.insert.ext = zext i64 %13 to i160
  %.sroa.4.8.insert.insert = or disjoint i160 %.sroa.740.8.insert.insert, %.sroa.4.8.insert.ext
  %15 = insertvalue { ptr, i160 } %12, i160 %.sroa.4.8.insert.insert, 1
  tail call void %11(ptr %.fca.1.extract3, { ptr, i160 } %15)
  %hash_coef.i.i27 = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i28 = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i29 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i30 = mul i64 %hash_coef.i.i27, -1756024950533091476
  %shifted.i.i.i31 = lshr i64 %product.i.i.i30, 32
  %xored.i.i.i32 = xor i64 %shifted.i.i.i31, %product.i.i.i30
  %hash.i.i.i33 = and i64 %xored.i.i.i32, %tbl_size.i.i28
  %offset_ptr.i.i34 = getelementptr i32, ptr %offset_tbl.i.i29, i64 %hash.i.i.i33
  %offset.i.i35 = load i32, ptr %offset_ptr.i.i34, align 4
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.1.extract, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.2.extract, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %offset.i.i35, 3
  ret { ptr, ptr, ptr, i32 } %19
}

define { ptr, i160 } @ListNode_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -1756024950533091476
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract1)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, i160 } %9(ptr %.fca.1.extract2)
  ret { ptr, i160 } %10
}

define i32 @ListNode_data_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -1756024950533091476
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr %.fca.1.extract)
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @ListNode_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #6 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %result.i = tail call noalias dereferenceable_or_null(40) ptr @bump_malloc_inner(i64 noundef 40, ptr nonnull @current_ptr) #30
  store i32 0, ptr %result.i, align 4
  %4 = getelementptr i8, ptr %result.i, i64 8
  store ptr @nil_typ, ptr %4, align 8
  %5 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ListNode)
  %hash_coef.i.i112 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i113 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i114 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i115 = mul i64 %hash_coef.i.i112, -1756024950533091476
  %shifted.i.i.i116 = lshr i64 %product.i.i.i115, 32
  %xored.i.i.i117 = xor i64 %shifted.i.i.i116, %product.i.i.i115
  %hash.i.i.i118 = and i64 %xored.i.i.i117, %tbl_size.i.i113
  %offset_ptr.i.i119 = getelementptr i32, ptr %offset_tbl.i.i114, i64 %hash.i.i.i118
  %offset.i.i120 = load i32, ptr %offset_ptr.i.i119, align 4
  %6 = ptrtoint ptr %.fca.1.extract3 to i64
  %7 = ptrtoint ptr %.fca.2.extract5 to i64
  %.sroa.6.sroa.7.0.insert.ext = zext i32 %offset.i.i120 to i160
  %.sroa.6.sroa.7.0.insert.shift = shl nuw i160 %.sroa.6.sroa.7.0.insert.ext, 128
  %.sroa.6.sroa.5.0.insert.ext = zext i64 %7 to i160
  %.sroa.6.sroa.5.0.insert.shift = shl nuw nsw i160 %.sroa.6.sroa.5.0.insert.ext, 64
  %.sroa.6.sroa.5.0.insert.insert = or disjoint i160 %.sroa.6.sroa.7.0.insert.shift, %.sroa.6.sroa.5.0.insert.shift
  %.sroa.6.sroa.0.0.insert.ext = zext i64 %6 to i160
  %.sroa.6.sroa.0.0.insert.insert = or disjoint i160 %.sroa.6.sroa.5.0.insert.insert, %.sroa.6.sroa.0.0.insert.ext
  store ptr %.fca.0.extract1, ptr %4, align 8
  %8 = getelementptr i8, ptr %result.i, i64 16
  store i160 %.sroa.6.sroa.0.0.insert.insert, ptr %8, align 4
  %result.i51 = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #30
  %9 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ListIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i51, 1
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, ptr undef, 2
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 7, 3
  %12 = tail call ptr @llvm.invariant.start.p0(i64 40, ptr nonnull @ListIterator)
  store ptr @ListNode, ptr %result.i51, align 8
  %13 = getelementptr i8, ptr %result.i51, i64 8
  store ptr %result.i, ptr %13, align 8
  %14 = getelementptr i8, ptr %result.i51, i64 24
  store i32 7, ptr %14, align 4
  ret { ptr, ptr, ptr, i32 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ListIterator_B_init_nodeListNode({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ListIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ListIterator_init_nodeListNode({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -5838699946612561379
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i13 = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i14 = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i15 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i16 = mul i64 %hash_coef.i.i13, -1756024950533091476
  %shifted.i.i.i17 = lshr i64 %product.i.i.i16, 32
  %xored.i.i.i18 = xor i64 %shifted.i.i.i17, %product.i.i.i16
  %hash.i.i.i19 = and i64 %xored.i.i.i18, %tbl_size.i.i14
  %offset_ptr.i.i20 = getelementptr i32, ptr %offset_tbl.i.i15, i64 %hash.i.i.i19
  %offset.i.i35 = load i32, ptr %offset_ptr.i.i20, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 40, ptr %.fca.0.extract1)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %offset.i.i35, 3
  tail call void %10(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %14)
  ret void
}

define { ptr, i160 } @ListIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract23 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract23, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract23, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract23, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -5838699946612561379
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 40, ptr %.fca.0.extract23)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract23, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, ptr, ptr, i32 } %9(ptr %.fca.1.extract25)
  %.fca.0.extract7 = extractvalue { ptr, ptr, ptr, i32 } %10, 0
  %.fca.1.extract9 = extractvalue { ptr, ptr, ptr, i32 } %10, 1
  %.fca.2.extract11 = extractvalue { ptr, ptr, ptr, i32 } %10, 2
  %.fca.3.extract13 = extractvalue { ptr, ptr, ptr, i32 } %10, 3
  %hash_coef_ptr.i.i34 = getelementptr i8, ptr %.fca.0.extract7, i64 8
  %tbl_size_ptr.i.i35 = getelementptr i8, ptr %.fca.0.extract7, i64 16
  %offset_tbl_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract7, i64 40
  %hash_coef.i.i37 = load i64, ptr %hash_coef_ptr.i.i34, align 4
  %tbl_size.i.i38 = load i64, ptr %tbl_size_ptr.i.i35, align 4
  %offset_tbl.i.i39 = load ptr, ptr %offset_tbl_ptr.i.i36, align 8
  %product.i.i.i40 = mul i64 %hash_coef.i.i37, -1756024950533091476
  %shifted.i.i.i41 = lshr i64 %product.i.i.i40, 32
  %xored.i.i.i42 = xor i64 %shifted.i.i.i41, %product.i.i.i40
  %hash.i.i.i43 = and i64 %xored.i.i.i42, %tbl_size.i.i38
  %offset_ptr.i.i44 = getelementptr i32, ptr %offset_tbl.i.i39, i64 %hash.i.i.i43
  %offset.i.i45 = load i32, ptr %offset_ptr.i.i44, align 4
  %eq.i = icmp eq i32 %.fca.3.extract13, %offset.i.i45
  tail call void @llvm.assume(i1 %eq.i) #31
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract7, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract9, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract11, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract13, 3
  %15 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract7)
  %17 = sext i32 %.fca.3.extract13 to i64
  %18 = getelementptr ptr, ptr %.fca.0.extract7, i64 %17
  %19 = getelementptr i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %20({ ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %22 = call { ptr, i160 } %21({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %.fca.0.extract2 = extractvalue { ptr, i160 } %22, 0
  %23 = icmp ne ptr %.fca.0.extract2, @nil_typ
  %24 = icmp ne ptr %.fca.0.extract2, null
  %.not32 = and i1 %23, %24
  %25 = alloca { ptr, ptr, ptr, i32 }, align 8
  br i1 %.not32, label %26, label %43

26:                                               ; preds = %3
  %.fca.1.extract4 = extractvalue { ptr, i160 } %22, 1
  %.sroa.392.8.extract.trunc = trunc i160 %.fca.1.extract4 to i64
  %27 = inttoptr i64 %.sroa.392.8.extract.trunc to ptr
  %.sroa.593.8.extract.shift = lshr i160 %.fca.1.extract4, 64
  %.sroa.593.8.extract.trunc = trunc i160 %.sroa.593.8.extract.shift to i64
  %28 = inttoptr i64 %.sroa.593.8.extract.trunc to ptr
  %hash_coef_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i49 = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i50 = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i51 = load i64, ptr %hash_coef_ptr.i.i48, align 4
  %tbl_size.i.i52 = load i64, ptr %tbl_size_ptr.i.i49, align 4
  %offset_tbl.i.i53 = load ptr, ptr %offset_tbl_ptr.i.i50, align 8
  %product.i.i.i54 = mul i64 %hash_coef.i.i51, -1756024950533091476
  %shifted.i.i.i55 = lshr i64 %product.i.i.i54, 32
  %xored.i.i.i56 = xor i64 %shifted.i.i.i55, %product.i.i.i54
  %hash.i.i.i57 = and i64 %xored.i.i.i56, %tbl_size.i.i52
  %offset_ptr.i.i58 = getelementptr i32, ptr %offset_tbl.i.i53, i64 %hash.i.i.i57
  %offset.i.i73 = load i32, ptr %offset_ptr.i.i58, align 4
  %29 = call ptr @llvm.invariant.start.p0(i64 40, ptr nonnull %.fca.0.extract23)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %27, 1
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %28, 2
  %36 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %offset.i.i73, 3
  call void %32(ptr %.fca.1.extract25, { ptr, ptr, ptr, i32 } %36)
  %37 = call ptr @llvm.invariant.start.p0(i64 40, ptr nonnull %.fca.0.extract23)
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call { ptr, ptr, ptr, i32 } %39(ptr %.fca.1.extract25)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %40, 0
  store ptr %.fca.0.extract, ptr %25, align 8
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %40, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %40, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %.fca.2.extract, ptr %.fca.2.gep, align 8
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %40, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %25, i64 24
  store i32 %.fca.3.extract, ptr %.fca.3.gep, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %25)
  %hash_coef_ptr.i.i76 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i77 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i78 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i79 = load i64, ptr %hash_coef_ptr.i.i76, align 4
  %tbl_size.i.i80 = load i64, ptr %tbl_size_ptr.i.i77, align 4
  %offset_tbl.i.i81 = load ptr, ptr %offset_tbl_ptr.i.i78, align 8
  %product.i.i.i82 = mul i64 %hash_coef.i.i79, -1756024950533091476
  %shifted.i.i.i83 = lshr i64 %product.i.i.i82, 32
  %xored.i.i.i84 = xor i64 %shifted.i.i.i83, %product.i.i.i82
  %hash.i.i.i85 = and i64 %xored.i.i.i84, %tbl_size.i.i80
  %offset_ptr.i.i86 = getelementptr i32, ptr %offset_tbl.i.i81, i64 %hash.i.i.i85
  %offset.i.i87 = load i32, ptr %offset_ptr.i.i86, align 4
  %eq.i90 = icmp eq i32 %.fca.3.extract, %offset.i.i87
  call void @llvm.assume(i1 %eq.i90) #31
  %42 = load i160, ptr %.fca.1.gep, align 8
  br label %43

43:                                               ; preds = %3, %26
  %.reg2mem5.sroa.0.0 = phi ptr [ %.fca.0.extract, %26 ], [ @nil_typ, %3 ]
  %.reg2mem5.sroa.3.0 = phi i160 [ %42, %26 ], [ undef, %3 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem5.sroa.0.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i160 } %.reload6.fca.0.insert, i160 %.reg2mem5.sroa.3.0, 1
  ret { ptr, i160 } %.reload6.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ListIterator_getter_node(ptr nocapture readonly %0) #2 {
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
define void @ListIterator_setter_node(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @ListNode_getter_next(ptr nocapture readonly %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, i160 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load i160, ptr %5, align 4
  %7 = insertvalue { ptr, i160 } %4, i160 %6, 1
  ret { ptr, i160 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ListNode_setter_next(ptr nocapture writeonly %0, { ptr, i160 } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.fca.0.extract = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  store i160 %.fca.1.extract, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @ListNode_getter_data(ptr nocapture readonly %0) #2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ListNode_setter_data(ptr nocapture writeonly %0, i32 %1) #3 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Bard_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Bard_B_take_aPtri32_bPtrf64_take_aPtrf64_bPtrf64_take_aAnimal_bBeaver_take_aPtri32_bPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #7 {
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
  %result.i = tail call i1 %11(i64 %10, i64 %9, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr readonly %12) #2
  br i1 %result.i, label %13, label %25

13:                                               ; preds = %2
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
  %result.i1 = tail call i1 %22(i64 %21, i64 %20, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr readonly %23) #2
  %24 = select i1 %result.i1, i32 3, i32 6
  br label %27

25:                                               ; preds = %2
  %result.i2 = tail call i1 %11(i64 %10, i64 %9, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr readonly %12) #2
  %26 = select i1 %result.i2, i32 4, i32 5
  br label %27

27:                                               ; preds = %25, %13
  %.reg2mem5.0 = phi i32 [ %24, %13 ], [ %26, %25 ]
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = zext nneg i32 %.reg2mem5.0 to i64
  %30 = getelementptr [7 x ptr], ptr %28, i64 0, i64 %29
  %31 = getelementptr i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @Bard_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #8 {
  ret void
}

; Function Attrs: nofree nounwind
define void @Bard_take_aPtri32_bPtrf64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3, { ptr, i160 } %4) #4 {
IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit36:
  %.fca.1.extract10 = extractvalue { ptr, i160 } %3, 1
  %.sroa.1.8.extract.trunc.i = trunc i160 %.fca.1.extract10 to i32
  %5 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %.sroa.1.8.extract.trunc.i)
  %6 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %.fca.1.extract = extractvalue { ptr, i160 } %4, 1
  %.sroa.1.8.extract.trunc.i37 = trunc i160 %.fca.1.extract to i64
  %7 = bitcast i64 %.sroa.1.8.extract.trunc.i37 to double
  %8 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %7)
  ret void
}

; Function Attrs: nofree nounwind
define void @Bard_take_aPtrf64_bPtrf64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3, { ptr, i160 } %4) #4 {
IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit36:
  %.fca.1.extract10 = extractvalue { ptr, i160 } %3, 1
  %.sroa.1.8.extract.trunc.i = trunc i160 %.fca.1.extract10 to i64
  %5 = bitcast i64 %.sroa.1.8.extract.trunc.i to double
  %6 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %5)
  %7 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %.fca.1.extract = extractvalue { ptr, i160 } %4, 1
  %.sroa.1.8.extract.trunc.i37 = trunc i160 %.fca.1.extract to i64
  %8 = bitcast i64 %.sroa.1.8.extract.trunc.i37 to double
  %9 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %8)
  ret void
}

; Function Attrs: nofree nounwind
define void @Bard_take_aAnimal_bBeaver({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3, { ptr, i160 } %4) #4 {
IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit57:
  %result.i = tail call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #30
  store i56 9407839934705249, ptr %result.i, align 4
  %result.i36 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @String, ptr %5, align 8
  store ptr %result.i36, ptr %6, align 8
  store i32 7, ptr %7, align 8
  %8 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %5)
  store ptr %result.i, ptr %result.i36, align 8
  %9 = getelementptr i8, ptr %result.i36, i64 8
  store i32 7, ptr %9, align 4
  %10 = getelementptr i8, ptr %result.i36, i64 12
  store i32 8, ptr %10, align 4
  %11 = load i160, ptr %6, align 8
  %12 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %.sroa.3.8.extract.trunc.i = trunc i160 %11 to i64
  %13 = inttoptr i64 %.sroa.3.8.extract.trunc.i to ptr
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  %17 = sext i32 %16 to i64
  %result.i.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %17, ptr nonnull @current_ptr) #30
  %18 = load i32, ptr %14, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %String_c_string_.exit

.lr.ph.i:                                         ; preds = %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit57
  %20 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %21 = load ptr, ptr %13, align 8
  %22 = zext nneg i32 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i, ptr align 1 %21, i64 %22, i1 false)
  br label %String_c_string_.exit

String_c_string_.exit:                            ; preds = %.lr.ph.i, %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit57
  %23 = sext i32 %18 to i64
  %24 = getelementptr i8, ptr %result.i.i, i64 %23
  store i8 0, ptr %24, align 1
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i)
  %result.i37 = tail call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #30
  store i56 9414454334809442, ptr %result.i37, align 4
  %result.i38 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  %25 = alloca { ptr, ptr, ptr, i32 }, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr @String, ptr %25, align 8
  store ptr %result.i38, ptr %26, align 8
  store i32 7, ptr %27, align 8
  %28 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %25)
  store ptr %result.i37, ptr %result.i38, align 8
  %29 = getelementptr i8, ptr %result.i38, i64 8
  store i32 7, ptr %29, align 4
  %30 = getelementptr i8, ptr %result.i38, i64 12
  store i32 8, ptr %30, align 4
  %31 = load i160, ptr %26, align 8
  %32 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %.sroa.3.8.extract.trunc.i79 = trunc i160 %31 to i64
  %33 = inttoptr i64 %.sroa.3.8.extract.trunc.i79 to ptr
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  %37 = sext i32 %36 to i64
  %result.i.i110 = tail call noalias ptr @bump_malloc_inner(i64 noundef %37, ptr nonnull @current_ptr) #30
  %38 = load i32, ptr %34, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i111, label %String_c_string_.exit115

.lr.ph.i111:                                      ; preds = %String_c_string_.exit
  %40 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %41 = load ptr, ptr %33, align 8
  %42 = zext nneg i32 %38 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i110, ptr align 1 %41, i64 %42, i1 false)
  br label %String_c_string_.exit115

String_c_string_.exit115:                         ; preds = %.lr.ph.i111, %String_c_string_.exit
  %43 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %44 = sext i32 %38 to i64
  %45 = getelementptr i8, ptr %result.i.i110, i64 %44
  store i8 0, ptr %45, align 1
  %puts.i95 = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i110)
  ret void
}

; Function Attrs: nofree nounwind
define void @Bard_take_aPtri32_bPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3, { ptr, i160 } %4) #4 {
IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit36:
  %.fca.1.extract10 = extractvalue { ptr, i160 } %3, 1
  %.sroa.1.8.extract.trunc.i = trunc i160 %.fca.1.extract10 to i32
  %5 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %.sroa.1.8.extract.trunc.i)
  %6 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %.fca.1.extract = extractvalue { ptr, i160 } %4, 1
  %.sroa.1.8.extract.trunc.i37 = trunc i160 %.fca.1.extract to i32
  %7 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %.sroa.1.8.extract.trunc.i37)
  ret void
}

; Function Attrs: nofree nounwind
define void @number_taker({ ptr, i64 } %0) local_unnamed_addr #4 {
  %result.i = tail call noalias dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nonnull @current_ptr) #30
  store i48 125779768604014, ptr %result.i, align 4
  %result.i1 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  store ptr %result.i, ptr %result.i1, align 8
  %2 = getelementptr i8, ptr %result.i1, i64 8
  store i32 6, ptr %2, align 4
  %3 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %4 = getelementptr i8, ptr %result.i1, i64 12
  store i32 7, ptr %4, align 4
  %.fca.1.insert = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr poison, ptr poison, i32 poison }, ptr %result.i1, 1
  %.fca.2.insert = insertvalue { ptr, ptr, ptr, i32 } %.fca.1.insert, ptr undef, 2
  %.fca.3.insert = insertvalue { ptr, ptr, ptr, i32 } %.fca.2.insert, i32 7, 3
  %5 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, { ptr, ptr, ptr, i32 } %.fca.3.insert)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i32 @early_return_in_else() local_unnamed_addr #8 {
  ret i32 1
}

define void @make_em_speak({ ptr, ptr, ptr, i32 } %0) local_unnamed_addr {
  %2 = alloca [0 x ptr], align 8
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 1075018126824711487
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %4 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %.fca.1.extract, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %.fca.2.extract, 2
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, i32 %offset.i.i, 3
  %7 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %2)
  %8 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %9 = sext i32 %offset.i.i to i64
  %10 = getelementptr ptr, ptr %.fca.0.extract, i64 %9
  %11 = getelementptr i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %12({ ptr, ptr, ptr, i32 } %6, ptr nonnull %2)
  call void %13({ ptr, ptr, ptr, i32 } %6, { ptr, ptr, ptr, i32 } %6, ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
define i32 @fibonacci(i32 %0) local_unnamed_addr #9 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %1, %tailrecurse
  %.tr8 = phi i32 [ %5, %tailrecurse ], [ %0, %1 ]
  %accumulator.tr7 = phi i32 [ %6, %tailrecurse ], [ 0, %1 ]
  %3 = add nsw i32 %.tr8, -2
  %4 = tail call i32 @fibonacci(i32 %3)
  %5 = add nsw i32 %.tr8, -1
  %6 = add i32 %4, %accumulator.tr7
  %7 = icmp ult i32 %.tr8, 3
  br i1 %7, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  %accumulator.tr.lcssa = phi i32 [ 0, %1 ], [ %6, %tailrecurse ]
  %.tr.lcssa = phi i32 [ %0, %1 ], [ 1, %tailrecurse ]
  %accumulator.ret.tr = add i32 %.tr.lcssa, %accumulator.tr.lcssa
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nofree norecurse nosync nounwind memory(none)
define i32 @factorial(i32 %0) local_unnamed_addr #10 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %1, %tailrecurse
  %.tr6 = phi i32 [ %3, %tailrecurse ], [ %0, %1 ]
  %accumulator.tr5 = phi i32 [ %4, %tailrecurse ], [ 1, %1 ]
  %3 = add nsw i32 %.tr6, -1
  %4 = mul i32 %.tr6, %accumulator.tr5
  %5 = icmp ult i32 %.tr6, 3
  br i1 %5, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  %accumulator.tr.lcssa = phi i32 [ 1, %1 ], [ %4, %tailrecurse ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: nounwind
define void @throw() local_unnamed_addr #11 {
  %result.i = tail call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nonnull @current_ptr) #30
  %1 = alloca { ptr, ptr, ptr, i32 }, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr @Exception, ptr %1, align 8
  store ptr %result.i, ptr %2, align 8
  store i32 7, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %1)
  %result.i.i = tail call noalias dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nonnull @current_ptr) #30
  store i48 68605365407292, ptr %result.i.i, align 4
  %result.i2.i = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  store ptr %result.i.i, ptr %result.i2.i, align 8
  %5 = getelementptr i8, ptr %result.i2.i, i64 8
  store i32 6, ptr %5, align 4
  %6 = getelementptr i8, ptr %result.i2.i, i64 12
  store i32 7, ptr %6, align 4
  %7 = getelementptr i8, ptr %result.i, i64 40
  store ptr @String, ptr %7, align 8
  %8 = getelementptr i8, ptr %result.i, i64 48
  store ptr %result.i2.i, ptr %8, align 8
  %9 = getelementptr i8, ptr %result.i, i64 64
  store i32 7, ptr %9, align 4
  %10 = getelementptr i8, ptr %result.i, i64 8
  %11 = getelementptr i8, ptr %result.i, i64 16
  %12 = getelementptr i8, ptr %result.i, i64 32
  %result.i1 = tail call noalias dereferenceable_or_null(12) ptr @bump_malloc_inner(i64 noundef 12, ptr nonnull @current_ptr) #30
  store i88 127458616148116540679876467, ptr %result.i1, align 4
  %result.i2 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  store ptr %result.i1, ptr %result.i2, align 8
  %13 = getelementptr i8, ptr %result.i2, i64 8
  store i32 11, ptr %13, align 4
  %14 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %15 = getelementptr i8, ptr %result.i2, i64 12
  store i32 12, ptr %15, align 4
  store i32 199, ptr %result.i, align 4
  %16 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @Exception)
  store ptr @String, ptr %10, align 8
  store ptr %result.i2, ptr %11, align 8
  store i32 7, ptr %12, align 4
  %17 = load i160, ptr %2, align 8
  %18 = insertvalue { ptr, i160 } { ptr @Exception, i160 undef }, i160 %17, 1
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %19 = getelementptr i8, ptr %current_coroutine.i, i64 48
  store { ptr, i160 } %18, ptr %19, align 8
  %into_callee_buf.i = getelementptr i8, ptr %current_coroutine.i, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture writeonly %into_callee_buf.i, ptr nonnull @into_caller_buf) #32
  ret void
}

; Function Attrs: nounwind
define void @print88() #11 {
IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit26:
  %0 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 88)
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %into_callee_buf.i = getelementptr i8, ptr %current_coroutine.i, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture writeonly %into_callee_buf.i, ptr nonnull @into_caller_buf) #32
  %1 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %2 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 90)
  ret void
}

define void @coroutine_svgeemrzwj_passer(ptr nocapture readonly %0) {
  %2 = load ptr, ptr %0, align 8
  tail call void %2()
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @coroutine_svgeemrzwj_buffer_filler(ptr nocapture readnone %0) local_unnamed_addr #8 {
  ret void
}

; Function Attrs: nofree nounwind
define void @grabo() local_unnamed_addr #4 {
IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit:
  %result.i = tail call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #30
  store i24 6647407, ptr %result.i, align 4
  %result.i1 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  %0 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @String, ptr %0, align 8
  store ptr %result.i1, ptr %1, align 8
  store i32 7, ptr %2, align 8
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %0)
  store ptr %result.i, ptr %result.i1, align 8
  %4 = getelementptr i8, ptr %result.i1, i64 8
  store i32 3, ptr %4, align 4
  %5 = getelementptr i8, ptr %result.i1, i64 12
  store i32 4, ptr %5, align 4
  %6 = load i160, ptr %1, align 8
  %7 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %.sroa.3.8.extract.trunc.i = trunc i160 %6 to i64
  %8 = inttoptr i64 %.sroa.3.8.extract.trunc.i to ptr
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  %12 = sext i32 %11 to i64
  %result.i.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %12, ptr nonnull @current_ptr) #30
  %13 = load i32, ptr %9, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %String_c_string_.exit

.lr.ph.i:                                         ; preds = %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit
  %15 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %16 = load ptr, ptr %8, align 8
  %17 = zext nneg i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i, ptr align 1 %16, i64 %17, i1 false)
  br label %String_c_string_.exit

String_c_string_.exit:                            ; preds = %.lr.ph.i, %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit
  %18 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %19 = sext i32 %13 to i64
  %20 = getelementptr i8, ptr %result.i.i, i64 %19
  store i8 0, ptr %20, align 1
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @_functionliteral_wmogmiluex(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = add i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define range(i32 0, -1) i32 @_functionliteral_qnupfhbweo(i32 %0) local_unnamed_addr #8 {
  %2 = shl i32 %0, 1
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i32 @_functionliteral_ikjyvtgqci() #8 {
  ret i32 5
}

; Function Attrs: nofree nounwind
define void @_functionliteral_wptylnoeos(i32 %0) local_unnamed_addr #4 {
IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit:
  %1 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %2 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i8 @i32toi8(i32 %0) local_unnamed_addr #8 {
  %smax = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = trunc i32 %smax to i8
  ret i8 %2
}

define { ptr, ptr, ptr, i32 } @read_file({ ptr, ptr, ptr, i32 } %0) local_unnamed_addr {
String_c_string_.exit:
  %1 = alloca [0 x ptr], align 8
  %.fca.0.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract16 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract18 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract14, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract14, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract14, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %result.i = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #30
  %result.i23 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  store ptr %result.i, ptr %result.i23, align 8
  %2 = getelementptr i8, ptr %result.i23, i64 8
  store i32 0, ptr %2, align 4
  %3 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %4 = getelementptr i8, ptr %result.i23, i64 12
  store i32 1, ptr %4, align 4
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract14, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %.fca.1.extract16, 1
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.2.extract18, 2
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, i32 %offset.i.i, 3
  %9 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract14)
  %11 = sext i32 %offset.i.i to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract14, i64 %11
  %13 = getelementptr i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr %14({ ptr, ptr, ptr, i32 } %8, ptr nonnull %1)
  %16 = call { ptr } %15({ ptr, ptr, ptr, i32 } %8, { ptr, ptr, ptr, i32 } %8, ptr nonnull %1)
  %17 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %result.i.i = call noalias dereferenceable_or_null(2) ptr @bump_malloc_inner(i64 noundef 2, ptr nonnull @current_ptr) #30
  store i8 114, ptr %result.i.i, align 1
  %18 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %19 = getelementptr i8, ptr %result.i.i, i64 1
  store i8 0, ptr %19, align 1
  %20 = insertvalue { ptr } undef, ptr %result.i.i, 0
  %21 = call { ptr } @fopen({ ptr } %16, { ptr } %20)
  %22 = call i32 @fgetc({ ptr } %21)
  %.not78 = icmp eq i32 %22, -1
  br i1 %.not78, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %String_c_string_.exit, %String_append_xPtri8.exit
  %23 = phi ptr [ %46, %String_append_xPtri8.exit ], [ %result.i, %String_c_string_.exit ]
  %24 = phi i32 [ %47, %String_append_xPtri8.exit ], [ 1, %String_c_string_.exit ]
  %25 = phi i32 [ %51, %String_append_xPtri8.exit ], [ 0, %String_c_string_.exit ]
  %26 = phi i32 [ %53, %String_append_xPtri8.exit ], [ %22, %String_c_string_.exit ]
  %27 = ptrtoint ptr %23 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = trunc i32 %smax.i to i8
  %29 = icmp slt i32 %25, %24
  br i1 %29, label %String_append_xPtri8.exit, label %30

30:                                               ; preds = %._crit_edge
  %31 = shl i32 %24, 1
  store i32 %31, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %result.i.i105 = call noalias ptr @bump_malloc_inner(i64 noundef %32, ptr nonnull @current_ptr) #30
  store ptr %result.i.i105, ptr %result.i23, align 8
  %33 = icmp sgt i32 %25, 0
  br i1 %33, label %._crit_edge.lr.ph.i, label %String_append_xPtri8.exit

._crit_edge.lr.ph.i:                              ; preds = %30
  %result.i.i105109 = ptrtoint ptr %result.i.i105 to i64
  %34 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %min.iters.check = icmp ult i32 %25, 4
  %35 = sub i64 %result.i.i105109, %27
  %diff.check = icmp ult i64 %35, 4
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %._crit_edge.i107.preheader, label %vector.ph

vector.ph:                                        ; preds = %._crit_edge.lr.ph.i
  %n.vec = and i32 %25, 2147483644
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %36 = zext nneg i32 %index to i64
  %37 = getelementptr i8, ptr %23, i64 %36
  %38 = getelementptr i8, ptr %result.i.i105, i64 %36
  %wide.load = load <4 x i8>, ptr %37, align 1
  store <4 x i8> %wide.load, ptr %38, align 1
  %index.next = add nuw i32 %index, 4
  %39 = icmp eq i32 %index.next, %n.vec
  br i1 %39, label %middle.block, label %vector.body, !llvm.loop !1

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %25, %n.vec
  br i1 %cmp.n, label %String_append_xPtri8.exit, label %._crit_edge.i107.preheader

._crit_edge.i107.preheader:                       ; preds = %middle.block, %._crit_edge.lr.ph.i
  %.076.i.ph = phi i32 [ 0, %._crit_edge.lr.ph.i ], [ %n.vec, %middle.block ]
  br label %._crit_edge.i107

._crit_edge.i107:                                 ; preds = %._crit_edge.i107.preheader, %._crit_edge.i107
  %.076.i = phi i32 [ %44, %._crit_edge.i107 ], [ %.076.i.ph, %._crit_edge.i107.preheader ]
  %40 = zext nneg i32 %.076.i to i64
  %41 = getelementptr i8, ptr %23, i64 %40
  %42 = getelementptr i8, ptr %result.i.i105, i64 %40
  %43 = load i8, ptr %41, align 1
  store i8 %43, ptr %42, align 1
  %44 = add nuw nsw i32 %.076.i, 1
  %45 = icmp slt i32 %44, %25
  br i1 %45, label %._crit_edge.i107, label %String_append_xPtri8.exit, !llvm.loop !4

String_append_xPtri8.exit:                        ; preds = %._crit_edge.i107, %middle.block, %._crit_edge, %30
  %46 = phi ptr [ %23, %._crit_edge ], [ %result.i.i105, %30 ], [ %result.i.i105, %middle.block ], [ %result.i.i105, %._crit_edge.i107 ]
  %47 = phi i32 [ %24, %._crit_edge ], [ %31, %30 ], [ %31, %middle.block ], [ %31, %._crit_edge.i107 ]
  %48 = sext i32 %25 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  store i8 %28, ptr %49, align 1
  %50 = load i32, ptr %2, align 4
  %51 = add i32 %50, 1
  %52 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store i32 %51, ptr %2, align 4
  %53 = call i32 @fgetc({ ptr } %21)
  %.not = icmp eq i32 %53, -1
  br i1 %.not, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %String_append_xPtri8.exit, %String_c_string_.exit
  %54 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i23, 1
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr undef, 2
  %56 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 7, 3
  %57 = call i32 @fclose({ ptr } %21)
  ret { ptr, ptr, ptr, i32 } %56
}

declare { ptr } @fopen({ ptr }, { ptr }) local_unnamed_addr

declare i32 @fgetc({ ptr }) local_unnamed_addr

declare i32 @fclose({ ptr }) local_unnamed_addr

define void @write_file({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) local_unnamed_addr {
String_c_string_.exit:
  %2 = alloca [0 x ptr], align 8
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract8 = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract8, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract8, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract8, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 6499063144389013426
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i29 = load i32, ptr %offset_ptr.i.i28, align 4
  %3 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %4 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %.fca.1.extract11, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %.fca.2.extract13, 2
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, i32 %offset.i.i, 3
  %7 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %2)
  %8 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract9)
  %9 = sext i32 %offset.i.i to i64
  %10 = getelementptr ptr, ptr %.fca.0.extract9, i64 %9
  %11 = getelementptr i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %12({ ptr, ptr, ptr, i32 } %6, ptr nonnull %2)
  %14 = call { ptr } %13({ ptr, ptr, ptr, i32 } %6, { ptr, ptr, ptr, i32 } %6, ptr nonnull %2)
  %15 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %2)
  %result.i.i = call noalias dereferenceable_or_null(2) ptr @bump_malloc_inner(i64 noundef 2, ptr nonnull @current_ptr) #30
  store i8 119, ptr %result.i.i, align 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %16 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %17 = getelementptr i8, ptr %result.i.i, i64 1
  store i8 0, ptr %17, align 1
  %18 = insertvalue { ptr } undef, ptr %result.i.i, 0
  %19 = call { ptr } @fopen({ ptr } %14, { ptr } %18)
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract8, 0
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.1.extract, 1
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.2.extract, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 %offset.i.i29, 3
  %24 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %2)
  %25 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract8)
  %26 = sext i32 %offset.i.i29 to i64
  %27 = getelementptr ptr, ptr %.fca.0.extract8, i64 %26
  %28 = getelementptr i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29({ ptr, ptr, ptr, i32 } %23, ptr nonnull %2)
  %31 = call { ptr } %30({ ptr, ptr, ptr, i32 } %23, { ptr, ptr, ptr, i32 } %23, ptr nonnull %2)
  %32 = call i32 @fprintf({ ptr } %19, { ptr } %31)
  %33 = call i32 @fclose({ ptr } %19)
  ret void
}

declare i32 @fprintf({ ptr }, { ptr }) local_unnamed_addr

; Function Attrs: nofree nounwind
define void @_functionliteral_qerngvbhux(i32 %0) local_unnamed_addr #4 {
IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit:
  %1 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %2 = mul i32 %0, %0
  %3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @_functionliteral_wzwdhhbnxe(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = add i32 %1, %0
  ret i32 %3
}

; Function Attrs: noreturn nounwind
define void @_functionliteral_rnscjkerrq(i32 %0, i32 %1) #12 {
  %3 = add i32 %1, %0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge, %2
  %.reg2mem22.0 = phi i32 [ 7, %2 ], [ %.reg2mem20.0, %._crit_edge ]
  %4 = add i32 %3, %.reg2mem22.0
  %5 = insertvalue { ptr, i32 } { ptr @i32_typ, i32 undef }, i32 %4, 1
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %6 = getelementptr i8, ptr %current_coroutine.i, i64 48
  store { ptr, i32 } %5, ptr %6, align 8
  %into_callee_buf.i = getelementptr i8, ptr %current_coroutine.i, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture writeonly %into_callee_buf.i, ptr nonnull @into_caller_buf) #32
  %7 = load { ptr, i32 }, ptr %6, align 8
  %.fca.0.extract = extractvalue { ptr, i32 } %7, 0
  %8 = icmp ne ptr %.fca.0.extract, @nil_typ
  %9 = icmp ne ptr %.fca.0.extract, null
  %.not16 = and i1 %8, %9
  %.fca.1.extract = extractvalue { ptr, i32 } %7, 1
  %10 = select i1 %.not16, i32 %.fca.1.extract, i32 0
  %.reg2mem20.0 = add i32 %10, %.reg2mem22.0
  br label %._crit_edge
}

define void @coroutine_azsxuabqqe_passer(ptr nocapture readonly %0) {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = getelementptr i8, ptr %0, i64 68
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %0, align 8
  tail call void %6(i32 %4, i32 %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @coroutine_azsxuabqqe_buffer_filler(ptr nocapture writeonly %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = getelementptr i8, ptr %0, i64 68
  store i32 %1, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  ret void
}

define void @coroutine_eqxwithlrl_passer(ptr nocapture %0) {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 %2()
  %4 = getelementptr i8, ptr %0, i64 56
  store i32 %3, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 48
  store ptr @i32_typ, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @coroutine_eqxwithlrl_buffer_filler(ptr nocapture readnone %0) local_unnamed_addr #8 {
  ret void
}

define void @coroutine_xhbxxqtegq_passer(ptr nocapture readonly %0) {
  %2 = getelementptr i8, ptr %0, i64 80
  %3 = load { ptr, ptr, ptr, i32 }, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void %4({ ptr, ptr, ptr, i32 } %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @coroutine_xhbxxqtegq_buffer_filler(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 80
  store { ptr, ptr, ptr, i32 } %1, ptr %3, align 8
  ret void
}

define void @_functionliteral_jdpxdssrdc({ ptr, ptr, ptr, i32 } %0) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %2 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %3 = insertvalue { ptr, ptr, ptr, i32 } %2, ptr %.fca.1.extract, 1
  %4 = insertvalue { ptr, ptr, ptr, i32 } %3, ptr %.fca.2.extract, 2
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, i32 %.fca.3.extract, 3
  %6 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptri32, ptr %6, align 8
  %7 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %6)
  %8 = tail call ptr @llvm.invariant.start.p0(i64 56, ptr %.fca.0.extract)
  %9 = sext i32 %.fca.3.extract to i64
  %10 = getelementptr ptr, ptr %.fca.0.extract, i64 %9
  %11 = getelementptr i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = alloca { ptr }, align 8
  store ptr @i32_typ, ptr %13, align 8
  %14 = call ptr %12({ ptr, ptr, ptr, i32 } %5, ptr nonnull %13)
  call void %14({ ptr, ptr, ptr, i32 } %5, { ptr, ptr, ptr, i32 } %5, ptr nonnull %6, i32 88)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i1 @_functionliteral_ihfnkenxtj(i32 %0) local_unnamed_addr #8 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @_functionliteral_tanqdxfvkj(i32 %0) local_unnamed_addr #8 {
  %2 = mul i32 %0, %0
  ret i32 %2
}

define noundef i32 @main() local_unnamed_addr {
IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit816:
  %0 = alloca [0 x ptr], align 8
  %1 = alloca { ptr, ptr, ptr, i32 }, align 8
  %2 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  tail call void @setup_landing_pad()
  %10 = tail call i64 @clock()
  %11 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i64_string, i64 %10)
  %12 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 5)
  %13 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 10)
  %14 = tail call ptr @llvm.invariant.start.p0(i64 56, ptr nonnull @Bard)
  %15 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double 7.000000e+00)
  %16 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double 1.400000e+01)
  %result.i656 = tail call noalias dereferenceable_or_null(6) ptr @bump_malloc_inner(i64 noundef 6, ptr nonnull @current_ptr) #30
  store i40 500135195763, ptr %result.i656, align 4
  %result.i657 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr @String, ptr %17, align 8
  store ptr %result.i657, ptr %18, align 8
  store i32 7, ptr %19, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %17)
  store ptr %result.i656, ptr %result.i657, align 8
  %21 = getelementptr i8, ptr %result.i657, i64 8
  store i32 5, ptr %21, align 4
  %22 = getelementptr i8, ptr %result.i657, i64 12
  store i32 6, ptr %22, align 4
  %23 = load i160, ptr %18, align 8
  %24 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %.sroa.3.8.extract.trunc.i = trunc i160 %23 to i64
  %25 = inttoptr i64 %.sroa.3.8.extract.trunc.i to ptr
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  %29 = sext i32 %28 to i64
  %result.i.i3176 = tail call noalias ptr @bump_malloc_inner(i64 noundef %29, ptr nonnull @current_ptr) #30
  %30 = load i32, ptr %26, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i3177, label %String_c_string_.exit

.lr.ph.i3177:                                     ; preds = %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit816
  %32 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %33 = load ptr, ptr %25, align 8
  %34 = zext nneg i32 %30 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i3176, ptr align 1 %33, i64 %34, i1 false)
  br label %String_c_string_.exit

String_c_string_.exit:                            ; preds = %.lr.ph.i3177, %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit816
  %35 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %36 = sext i32 %30 to i64
  %37 = getelementptr i8, ptr %result.i.i3176, i64 %36
  store i8 0, ptr %37, align 1
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i3176)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %result.i677 = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #30
  store i32 55, ptr %result.i677, align 4
  %38 = getelementptr i8, ptr %result.i677, i64 8
  store double 8.000000e+00, ptr %38, align 8
  %39 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @Animal)
  %40 = getelementptr i8, ptr %result.i677, i64 16
  store i32 13, ptr %40, align 4
  %41 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @Animal, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %result.i677, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 24
  store i32 7, ptr %43, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %41)
  %result.i692 = tail call noalias dereferenceable_or_null(14) ptr @bump_malloc_inner(i64 noundef 14, ptr nonnull @current_ptr) #30
  store i104 2645925645385929819354141321572, ptr %result.i692, align 4
  %result.i693 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr @String, ptr %45, align 8
  store ptr %result.i693, ptr %46, align 8
  store i32 7, ptr %47, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %45)
  store ptr %result.i692, ptr %result.i693, align 8
  %49 = getelementptr i8, ptr %result.i693, i64 8
  store i32 13, ptr %49, align 4
  %50 = getelementptr i8, ptr %result.i693, i64 12
  store i32 14, ptr %50, align 4
  %51 = load i160, ptr %46, align 8
  %52 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %.sroa.3.8.extract.trunc.i2534 = trunc i160 %51 to i64
  %53 = inttoptr i64 %.sroa.3.8.extract.trunc.i2534 to ptr
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  %57 = sext i32 %56 to i64
  %result.i.i3194 = tail call noalias ptr @bump_malloc_inner(i64 noundef %57, ptr nonnull @current_ptr) #30
  %58 = load i32, ptr %54, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i3195, label %String_c_string_.exit3199

.lr.ph.i3195:                                     ; preds = %String_c_string_.exit
  %60 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %61 = load ptr, ptr %53, align 8
  %62 = zext nneg i32 %58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i3194, ptr align 1 %61, i64 %62, i1 false)
  br label %String_c_string_.exit3199

String_c_string_.exit3199:                        ; preds = %.lr.ph.i3195, %String_c_string_.exit
  %63 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %64 = sext i32 %58 to i64
  %65 = getelementptr i8, ptr %result.i.i3194, i64 %64
  store i8 0, ptr %65, align 1
  %puts.i2550 = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i3194)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %result.i713 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  store i32 10, ptr %result.i713, align 4
  %66 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @Beaver)
  %67 = getelementptr i8, ptr %result.i713, i64 8
  store double 1.000000e+01, ptr %67, align 8
  %68 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @Beaver, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %result.i713, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 24
  store i32 7, ptr %70, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %68)
  %72 = load i160, ptr %42, align 8
  %73 = load i160, ptr %69, align 8
  tail call void @Bard_take_aAnimal_bBeaver({ ptr, ptr, ptr, i32 } poison, { ptr, ptr, ptr, i32 } poison, ptr nonnull poison, { ptr, i160 } poison, { ptr, i160 } poison)
  %74 = tail call ptr @llvm.invariant.start.p0(i64 56, ptr nonnull @Bard)
  %75 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 7)
  %76 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double 7.000000e+00)
  %result.i728 = tail call noalias dereferenceable_or_null(17) ptr @bump_malloc_inner(i64 noundef 17, ptr nonnull @current_ptr) #30
  store i128 153407068789013251854454766464142565730, ptr %result.i728, align 4
  %result.i729 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  %77 = alloca { ptr, ptr, ptr, i32 }, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = getelementptr inbounds i8, ptr %77, i64 24
  store ptr @String, ptr %77, align 8
  store ptr %result.i729, ptr %78, align 8
  store i32 7, ptr %79, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %77)
  store ptr %result.i728, ptr %result.i729, align 8
  %81 = getelementptr i8, ptr %result.i729, i64 8
  store i32 16, ptr %81, align 4
  %82 = getelementptr i8, ptr %result.i729, i64 12
  store i32 17, ptr %82, align 4
  %83 = load i160, ptr %78, align 8
  %84 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %85 = trunc i160 %73 to i64
  %86 = inttoptr i64 %85 to ptr
  %87 = trunc i160 %72 to i64
  %88 = inttoptr i64 %87 to ptr
  %89 = lshr i160 %72, 64
  %90 = trunc i160 %89 to i64
  %91 = inttoptr i64 %90 to ptr
  %92 = lshr i160 %72, 128
  %93 = trunc nuw i160 %92 to i32
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %.sroa.3.8.extract.trunc.i2553 = trunc i160 %83 to i64
  %94 = inttoptr i64 %.sroa.3.8.extract.trunc.i2553 to ptr
  %95 = getelementptr i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 1
  %98 = sext i32 %97 to i64
  %result.i.i3214 = tail call noalias ptr @bump_malloc_inner(i64 noundef %98, ptr nonnull @current_ptr) #30
  %99 = load i32, ptr %95, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.i3215, label %String_c_string_.exit3219

.lr.ph.i3215:                                     ; preds = %String_c_string_.exit3199
  %101 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %102 = load ptr, ptr %94, align 8
  %103 = zext nneg i32 %99 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i3214, ptr align 1 %102, i64 %103, i1 false)
  br label %String_c_string_.exit3219

String_c_string_.exit3219:                        ; preds = %.lr.ph.i3215, %String_c_string_.exit3199
  %104 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %105 = sext i32 %99 to i64
  %106 = getelementptr i8, ptr %result.i.i3214, i64 %105
  store i8 0, ptr %106, align 1
  %puts.i2569 = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i3214)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %107 = load i32, ptr %86, align 4
  %108 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %107)
  %109 = load i32, ptr %86, align 4
  %110 = add i32 %109, 5
  store i32 %110, ptr %86, align 4
  %111 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @Beaver)
  %112 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %110)
  %113 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @Integer)
  %114 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 82)
  %115 = tail call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Math)
  %116 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 9)
  %117 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %118 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double 3.000000e+00)
  %119 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Animal, ptr undef, ptr undef, i32 undef }, ptr %88, 1
  %120 = insertvalue { ptr, ptr, ptr, i32 } %119, ptr %91, 2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %121 = load i32, ptr %88, align 4
  %122 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @Animal)
  %123 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %124 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %121)
  %125 = load i32, ptr %88, align 4
  %126 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %127 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %125)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %128 = insertvalue { ptr, ptr, ptr, i32 } %120, i32 %93, 3
  %129 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %130 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @Animal)
  %131 = sext i32 %93 to i64
  %132 = getelementptr ptr, ptr @Animal, i64 %131
  %133 = getelementptr i8, ptr %132, i64 56
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr %134({ ptr, ptr, ptr, i32 } %128, ptr nonnull %0)
  %136 = call { ptr, i160 } %135({ ptr, ptr, ptr, i32 } %128, { ptr, ptr, ptr, i32 } %128, ptr nonnull %0)
  %137 = alloca { ptr, ptr, ptr, i32 }, align 8
  %138 = alloca [1 x ptr], align 8
  %139 = alloca { ptr }, align 8
  %140 = alloca { ptr, ptr, ptr, i32 }, align 8
  %141 = alloca [1 x ptr], align 8
  %142 = alloca [1 x ptr], align 8
  %143 = alloca [1 x ptr], align 8
  %144 = alloca { ptr, ptr, ptr, i32 }, align 8
  %145 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 5)
  %146 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 6)
  %147 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 7)
  %148 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %149 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 8)
  %150 = getelementptr inbounds i8, ptr %137, i64 8
  %151 = getelementptr inbounds i8, ptr %137, i64 24
  %result.i836 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #30
  store i32 65, ptr %result.i836, align 4
  %152 = getelementptr i8, ptr %result.i836, i64 8
  store double 1.800000e+01, ptr %152, align 8
  %153 = getelementptr i8, ptr %result.i836, i64 16
  store i32 23, ptr %153, align 4
  store ptr @Animal, ptr %137, align 8
  store ptr %result.i836, ptr %150, align 8
  store i32 7, ptr %151, align 8
  %154 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %137)
  %155 = load i160, ptr %150, align 8
  %156 = trunc i160 %155 to i64
  %157 = inttoptr i64 %156 to ptr
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %158 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %159 = load i32, ptr %157, align 4
  %160 = call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @Animal)
  %161 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %162 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %159)
  %163 = load i32, ptr %157, align 4
  %164 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %165 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %163)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %166 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %167 = call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @Animal)
  %168 = getelementptr i8, ptr %132, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr %169({ ptr, ptr, ptr, i32 } %128, ptr nonnull %0)
  call void %170({ ptr, ptr, ptr, i32 } %128, { ptr, ptr, ptr, i32 } %128, ptr nonnull %0)
  %result.i897 = call noalias dereferenceable_or_null(40) ptr @bump_malloc_inner(i64 noundef 40, ptr nonnull @current_ptr) #30
  store i32 0, ptr %result.i897, align 4
  %171 = getelementptr i8, ptr %result.i897, i64 8
  store ptr @nil_typ, ptr %171, align 8
  %172 = call ptr @llvm.invariant.start.p0(i64 456, ptr nonnull @Range)
  %173 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %174 = call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull @RangeIterator)
  br label %._crit_edge5

._crit_edge5:                                     ; preds = %String_c_string_.exit3219, %RangeIterator_next_.exit3263
  %.sink3874 = phi i32 [ %194, %RangeIterator_next_.exit3263 ], [ 1, %String_c_string_.exit3219 ]
  %175 = phi i32 [ %offset.i.i996, %RangeIterator_next_.exit3263 ], [ 7, %String_c_string_.exit3219 ]
  %176 = phi ptr [ %.fca.2.extract462, %RangeIterator_next_.exit3263 ], [ undef, %String_c_string_.exit3219 ]
  %177 = phi ptr [ %.fca.1.extract460, %RangeIterator_next_.exit3263 ], [ %result.i897, %String_c_string_.exit3219 ]
  %result.i955 = call noalias dereferenceable_or_null(40) ptr @bump_malloc_inner(i64 noundef 40, ptr nonnull @current_ptr) #30
  %178 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ListNode, ptr undef, ptr undef, i32 undef }, ptr %result.i955, 1
  %179 = insertvalue { ptr, ptr, ptr, i32 } %178, ptr undef, 2
  %180 = insertvalue { ptr, ptr, ptr, i32 } %179, i32 7, 3
  store i32 %.sink3874, ptr %result.i955, align 4
  %181 = getelementptr i8, ptr %result.i955, i64 8
  store ptr @nil_typ, ptr %181, align 8
  %182 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ListNode, ptr undef, ptr undef, i32 undef }, ptr %177, 1
  %183 = insertvalue { ptr, ptr, ptr, i32 } %182, ptr %176, 2
  %184 = insertvalue { ptr, ptr, ptr, i32 } %183, i32 %175, 3
  store ptr @_parameterization_ListNode, ptr %138, align 8
  %185 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %138)
  %186 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ListNode)
  %187 = sext i32 %175 to i64
  %gep2048 = getelementptr ptr, ptr getelementptr inbounds (i8, ptr @ListNode, i64 24), i64 %187
  %188 = load ptr, ptr %gep2048, align 8
  store ptr @ListNode, ptr %139, align 8
  %189 = call ptr %188({ ptr, ptr, ptr, i32 } %184, ptr nonnull %139)
  %190 = call { ptr, ptr, ptr, i32 } %189({ ptr, ptr, ptr, i32 } %184, { ptr, ptr, ptr, i32 } %184, ptr nonnull %138, { ptr, ptr, ptr, i32 } %180)
  %.fca.0.extract458 = extractvalue { ptr, ptr, ptr, i32 } %190, 0
  %hash_coef_ptr.i.i971 = getelementptr i8, ptr %.fca.0.extract458, i64 8
  %tbl_size_ptr.i.i972 = getelementptr i8, ptr %.fca.0.extract458, i64 16
  %offset_tbl_ptr.i.i973 = getelementptr i8, ptr %.fca.0.extract458, i64 40
  %hash_coef.i.i988 = load i64, ptr %hash_coef_ptr.i.i971, align 4
  %tbl_size.i.i989 = load i64, ptr %tbl_size_ptr.i.i972, align 4
  %offset_tbl.i.i990 = load ptr, ptr %offset_tbl_ptr.i.i973, align 8
  %product.i.i.i991 = mul i64 %hash_coef.i.i988, -1756024950533091476
  %shifted.i.i.i992 = lshr i64 %product.i.i.i991, 32
  %xored.i.i.i993 = xor i64 %shifted.i.i.i992, %product.i.i.i991
  %hash.i.i.i994 = and i64 %xored.i.i.i993, %tbl_size.i.i989
  %offset_ptr.i.i995 = getelementptr i32, ptr %offset_tbl.i.i990, i64 %hash.i.i.i994
  %offset.i.i996 = load i32, ptr %offset_ptr.i.i995, align 4
  %191 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %192 = call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull @RangeIterator)
  %193 = icmp ugt i32 %.sink3874, 9
  br i1 %193, label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1016, label %RangeIterator_next_.exit3263

RangeIterator_next_.exit3263:                     ; preds = %._crit_edge5
  %194 = add nuw nsw i32 %.sink3874, 1
  %.fca.2.extract462 = extractvalue { ptr, ptr, ptr, i32 } %190, 2
  %.fca.1.extract460 = extractvalue { ptr, ptr, ptr, i32 } %190, 1
  br label %._crit_edge5

IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1016: ; preds = %._crit_edge5
  %.pre = load i32, ptr %result.i897, align 4
  %195 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %196 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %197 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %.pre)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %198 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ListNode)
  %199 = call ptr @llvm.invariant.start.p0(i64 40, ptr nonnull @ListIterator)
  store ptr @ListNode, ptr %4, align 8
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %result.i897, ptr %.fca.1.gep.i, align 8
  %.fca.2.gep.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %.fca.2.gep.i, align 8
  %.fca.3.gep.i = getelementptr inbounds i8, ptr %4, i64 24
  store i32 7, ptr %.fca.3.gep.i, align 8
  %200 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %4)
  %201 = load i160, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %202 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %extract = lshr i160 %201, 64
  %203 = insertelement <2 x i160> poison, i160 %201, i64 0
  %204 = insertelement <2 x i160> %203, i160 %extract, i64 1
  %205 = trunc <2 x i160> %204 to <2 x i64>
  %.fca.1.gep.i3337 = getelementptr inbounds i8, ptr %3, i64 8
  %.fca.2.gep.i3339 = getelementptr inbounds i8, ptr %3, i64 16
  %.fca.3.gep.i3341 = getelementptr inbounds i8, ptr %3, i64 24
  br label %._crit_edge7

._crit_edge7:                                     ; preds = %ListIterator_next_.exit3355, %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1016
  %206 = phi i32 [ 7, %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1016 ], [ %offset.i.i73.i3334, %ListIterator_next_.exit3355 ]
  %207 = phi ptr [ null, %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1016 ], [ %284, %ListIterator_next_.exit3355 ]
  %208 = phi ptr [ %result.i897, %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1016 ], [ %283, %ListIterator_next_.exit3355 ]
  %209 = phi ptr [ @ListNode, %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1016 ], [ %.fca.0.extract2.i3313, %ListIterator_next_.exit3355 ]
  %210 = phi <2 x i64> [ %205, %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1016 ], [ %291, %ListIterator_next_.exit3355 ]
  %hash_coef_ptr.i.i1046 = getelementptr i8, ptr %209, i64 8
  %tbl_size_ptr.i.i1047 = getelementptr i8, ptr %209, i64 16
  %offset_tbl_ptr.i.i1048 = getelementptr i8, ptr %209, i64 40
  %hash_coef.i.i1049 = load i64, ptr %hash_coef_ptr.i.i1046, align 4
  %tbl_size.i.i1050 = load i64, ptr %tbl_size_ptr.i.i1047, align 4
  %offset_tbl.i.i1051 = load ptr, ptr %offset_tbl_ptr.i.i1048, align 8
  %product.i.i.i1052 = mul i64 %hash_coef.i.i1049, -1756024950533091476
  %shifted.i.i.i1053 = lshr i64 %product.i.i.i1052, 32
  %xored.i.i.i1054 = xor i64 %shifted.i.i.i1053, %product.i.i.i1052
  %hash.i.i.i1055 = and i64 %xored.i.i.i1054, %tbl_size.i.i1050
  %offset_ptr.i.i1056 = getelementptr i32, ptr %offset_tbl.i.i1051, i64 %hash.i.i.i1055
  %offset.i.i1057 = load i32, ptr %offset_ptr.i.i1056, align 4
  %211 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %209, 0
  %212 = extractelement <2 x i64> %210, i64 0
  %213 = inttoptr i64 %212 to ptr
  %214 = insertvalue { ptr, ptr, ptr, i32 } %211, ptr %213, 1
  %215 = extractelement <2 x i64> %210, i64 1
  %216 = inttoptr i64 %215 to ptr
  %217 = insertvalue { ptr, ptr, ptr, i32 } %214, ptr %216, 2
  %218 = insertvalue { ptr, ptr, ptr, i32 } %217, i32 %offset.i.i1057, 3
  %219 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull %209)
  %220 = sext i32 %offset.i.i1057 to i64
  %221 = getelementptr ptr, ptr %209, i64 %220
  %222 = getelementptr i8, ptr %221, i64 40
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr %223({ ptr, ptr, ptr, i32 } %218, ptr nonnull %0)
  %225 = call i32 %224({ ptr, ptr, ptr, i32 } %218, { ptr, ptr, ptr, i32 } %218, ptr nonnull %0)
  %226 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %227 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %225)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %228 = call ptr @llvm.invariant.start.p0(i64 40, ptr nonnull @ListIterator)
  %229 = insertvalue { ptr, ptr, ptr, i32 } %211, ptr %208, 1
  %230 = insertvalue { ptr, ptr, ptr, i32 } %229, ptr %207, 2
  %231 = insertvalue { ptr, ptr, ptr, i32 } %230, i32 %206, 3
  %hash_coef.i.i37.i3303 = load i64, ptr %hash_coef_ptr.i.i1046, align 4
  %tbl_size.i.i38.i3304 = load i64, ptr %tbl_size_ptr.i.i1047, align 4
  %offset_tbl.i.i39.i3305 = load ptr, ptr %offset_tbl_ptr.i.i1048, align 8
  %product.i.i.i40.i3306 = mul i64 %hash_coef.i.i37.i3303, -1756024950533091476
  %shifted.i.i.i41.i3307 = lshr i64 %product.i.i.i40.i3306, 32
  %xored.i.i.i42.i3308 = xor i64 %shifted.i.i.i41.i3307, %product.i.i.i40.i3306
  %hash.i.i.i43.i3309 = and i64 %xored.i.i.i42.i3308, %tbl_size.i.i38.i3304
  %offset_ptr.i.i44.i3310 = getelementptr i32, ptr %offset_tbl.i.i39.i3305, i64 %hash.i.i.i43.i3309
  %offset.i.i45.i3311 = load i32, ptr %offset_ptr.i.i44.i3310, align 4
  %eq.i.i3312 = icmp eq i32 %206, %offset.i.i45.i3311
  call void @llvm.assume(i1 %eq.i.i3312) #31
  %232 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %233 = call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull %209)
  %234 = sext i32 %206 to i64
  %235 = getelementptr ptr, ptr %209, i64 %234
  %236 = getelementptr i8, ptr %235, i64 32
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr %237({ ptr, ptr, ptr, i32 } %231, ptr nonnull %0)
  %239 = call { ptr, i160 } %238({ ptr, ptr, ptr, i32 } %231, { ptr, ptr, ptr, i32 } %231, ptr nonnull %0)
  %.fca.0.extract2.i3313 = extractvalue { ptr, i160 } %239, 0
  %240 = icmp ne ptr %.fca.0.extract2.i3313, @nil_typ
  %241 = icmp ne ptr %.fca.0.extract2.i3313, null
  %.not32.i3314 = and i1 %240, %241
  br i1 %.not32.i3314, label %ListIterator_next_.exit3355, label %ListIterator_next_.exit3355.thread

ListIterator_next_.exit3355.thread:               ; preds = %._crit_edge7
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %stack.i = call noalias dereferenceable_or_null(8388608) ptr @VirtualAlloc(ptr null, i64 8388608, i32 12288, i32 4) #20
  store ptr @print88, ptr %stack.i, align 8
  %stack_top.i = getelementptr i8, ptr %stack.i, i64 8388608
  %stack_top_i64.i = ptrtoint ptr %stack_top.i to i64
  %stack_top_aligned.i = and i64 %stack_top_i64.i, -16
  %into_callee_buf.i = getelementptr i8, ptr %stack.i, i64 8
  %arg_passer_slot.i = getelementptr i8, ptr %stack.i, i64 32
  %into_callee_second_word.i = getelementptr i8, ptr %stack.i, i64 16
  %into_callee_third_word.i = getelementptr i8, ptr %stack.i, i64 24
  store i64 %stack_top_aligned.i, ptr %into_callee_buf.i, align 4
  store i64 %stack_top_aligned.i, ptr %into_callee_third_word.i, align 4
  store ptr @coroutine_svgeemrzwj_passer, ptr %arg_passer_slot.i, align 8
  %is_finished.i = getelementptr i8, ptr %stack.i, i64 40
  store i1 false, ptr %is_finished.i, align 1
  call void @coroutine_trampoline(ptr %into_callee_second_word.i)
  %old_into_caller.unpack.i = load ptr, ptr @into_caller_buf, align 8
  %old_into_caller.unpack1.i = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  %old_into_caller.unpack2.i = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %old_coroutine.i = load ptr, ptr @current_coroutine, align 8
  store ptr %stack.i, ptr @current_coroutine, align 8
  call preserve_nonecc void @context_switch(ptr nocapture nonnull writeonly @into_caller_buf, ptr nonnull %into_callee_buf.i) #32
  store ptr %old_coroutine.i, ptr @current_coroutine, align 8
  store ptr %old_into_caller.unpack.i, ptr @into_caller_buf, align 8
  store ptr %old_into_caller.unpack1.i, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  store ptr %old_into_caller.unpack2.i, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %242 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 89)
  %old_into_caller.unpack.i1112 = load ptr, ptr @into_caller_buf, align 8
  %old_into_caller.unpack1.i1113 = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  %old_into_caller.unpack2.i1114 = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %old_coroutine.i1115 = load ptr, ptr @current_coroutine, align 8
  store ptr %stack.i, ptr @current_coroutine, align 8
  call preserve_nonecc void @context_switch(ptr nocapture nonnull writeonly @into_caller_buf, ptr nonnull %into_callee_buf.i) #32
  store ptr %old_coroutine.i1115, ptr @current_coroutine, align 8
  store ptr %old_into_caller.unpack.i1112, ptr @into_caller_buf, align 8
  store ptr %old_into_caller.unpack1.i1113, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  store ptr %old_into_caller.unpack2.i1114, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %243 = call ptr @llvm.invariant.start.p0(i64 456, ptr nonnull @Range)
  %244 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %245 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 1)
  %246 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %247 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 2)
  %248 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %249 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 3)
  %250 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %251 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 4)
  %252 = call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull @RangeIterator)
  %result.i1181 = call noalias dereferenceable_or_null(28) ptr @bump_malloc_inner(i64 noundef 28, ptr nonnull @current_ptr) #30
  store i32 5, ptr %result.i1181, align 4
  %253 = getelementptr i8, ptr %result.i1181, i64 4
  store i32 6, ptr %253, align 4
  %254 = getelementptr i8, ptr %result.i1181, i64 8
  store i32 7, ptr %254, align 4
  %255 = getelementptr i8, ptr %result.i1181, i64 12
  store i32 8, ptr %255, align 4
  %256 = getelementptr i8, ptr %result.i1181, i64 16
  store i32 9, ptr %256, align 4
  %257 = getelementptr i8, ptr %result.i1181, i64 20
  store i32 10, ptr %257, align 4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %result.i.i2711 = call noalias dereferenceable_or_null(40) ptr @bump_malloc_inner(i64 noundef 40, ptr nonnull @current_ptr) #30
  store i32 1, ptr %result.i.i2711, align 4
  %258 = getelementptr i8, ptr %result.i.i2711, i64 4
  store i32 2, ptr %258, align 4
  %259 = getelementptr i8, ptr %result.i.i2711, i64 8
  store i32 3, ptr %259, align 4
  %260 = getelementptr i8, ptr %result.i.i2711, i64 12
  store i32 4, ptr %260, align 4
  %scevgep = getelementptr i8, ptr %result.i.i2711, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %scevgep, ptr noundef nonnull align 4 dereferenceable(24) %result.i1181, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %261 = getelementptr i8, ptr %result.i.i2711, i64 28
  %.reg2mem6.0.i = load i32, ptr %261, align 4
  %262 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %.reg2mem6.0.i)
  %result.i1246 = call noalias dereferenceable_or_null(20) ptr @bump_malloc_inner(i64 noundef 20, ptr nonnull @current_ptr) #30
  store i32 8, ptr %result.i1246, align 4
  %263 = getelementptr i8, ptr %result.i1246, i64 4
  store i32 7, ptr %263, align 4
  %264 = getelementptr i8, ptr %result.i1246, i64 8
  store i32 6, ptr %264, align 4
  %265 = getelementptr i8, ptr %result.i1246, i64 12
  store i32 5, ptr %265, align 4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %result.i.i2761 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %result.i.i2761, ptr noundef nonnull align 4 dereferenceable(16) %result.i1246, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %266 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull @IntArray)
  %267 = getelementptr i8, ptr %result.i.i2761, i64 12
  %.reg2mem6.0.i2805 = load i32, ptr %267, align 4
  %268 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %.reg2mem6.0.i2805)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %result.i.i1295 = call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #30
  store i24 6647407, ptr %result.i.i1295, align 4
  %result.i1.i = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  %269 = getelementptr inbounds i8, ptr %9, i64 8
  %270 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr @String, ptr %9, align 8
  store ptr %result.i1.i, ptr %269, align 8
  store i32 7, ptr %270, align 8
  %271 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %9)
  store ptr %result.i.i1295, ptr %result.i1.i, align 8
  %272 = getelementptr i8, ptr %result.i1.i, i64 8
  store i32 3, ptr %272, align 4
  %273 = getelementptr i8, ptr %result.i1.i, i64 12
  store i32 4, ptr %273, align 4
  %274 = load i160, ptr %269, align 8
  %275 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %.sroa.3.8.extract.trunc.i.i = trunc i160 %274 to i64
  %276 = inttoptr i64 %.sroa.3.8.extract.trunc.i.i to ptr
  %277 = getelementptr i8, ptr %276, i64 8
  %278 = load i32, ptr %277, align 4
  %279 = add i32 %278, 1
  %280 = sext i32 %279 to i64
  %result.i.i.i = call noalias ptr @bump_malloc_inner(i64 noundef %280, ptr nonnull @current_ptr) #30
  %281 = load i32, ptr %277, align 4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph.i.i, label %IntArrayIterator_next_.exit3579.lr.ph

ListIterator_next_.exit3355:                      ; preds = %._crit_edge7
  %.fca.1.extract4.i3319 = extractvalue { ptr, i160 } %239, 1
  %.sroa.392.8.extract.trunc.i3320 = trunc i160 %.fca.1.extract4.i3319 to i64
  %283 = inttoptr i64 %.sroa.392.8.extract.trunc.i3320 to ptr
  %.sroa.593.8.extract.shift.i3321 = lshr i160 %.fca.1.extract4.i3319, 64
  %.sroa.593.8.extract.trunc.i3322 = trunc i160 %.sroa.593.8.extract.shift.i3321 to i64
  %284 = inttoptr i64 %.sroa.593.8.extract.trunc.i3322 to ptr
  %hash_coef_ptr.i.i48.i3323 = getelementptr i8, ptr %.fca.0.extract2.i3313, i64 8
  %tbl_size_ptr.i.i49.i3324 = getelementptr i8, ptr %.fca.0.extract2.i3313, i64 16
  %offset_tbl_ptr.i.i50.i3325 = getelementptr i8, ptr %.fca.0.extract2.i3313, i64 40
  %hash_coef.i.i51.i3326 = load i64, ptr %hash_coef_ptr.i.i48.i3323, align 4
  %tbl_size.i.i52.i3327 = load i64, ptr %tbl_size_ptr.i.i49.i3324, align 4
  %offset_tbl.i.i53.i3328 = load ptr, ptr %offset_tbl_ptr.i.i50.i3325, align 8
  %product.i.i.i54.i3329 = mul i64 %hash_coef.i.i51.i3326, -1756024950533091476
  %shifted.i.i.i55.i3330 = lshr i64 %product.i.i.i54.i3329, 32
  %xored.i.i.i56.i3331 = xor i64 %shifted.i.i.i55.i3330, %product.i.i.i54.i3329
  %hash.i.i.i57.i3332 = and i64 %xored.i.i.i56.i3331, %tbl_size.i.i52.i3327
  %offset_ptr.i.i58.i3333 = getelementptr i32, ptr %offset_tbl.i.i53.i3328, i64 %hash.i.i.i57.i3332
  %offset.i.i73.i3334 = load i32, ptr %offset_ptr.i.i58.i3333, align 4
  %285 = call ptr @llvm.invariant.start.p0(i64 40, ptr nonnull @ListIterator)
  store ptr %.fca.0.extract2.i3313, ptr %3, align 8
  store ptr %283, ptr %.fca.1.gep.i3337, align 8
  store ptr %284, ptr %.fca.2.gep.i3339, align 8
  store i32 %offset.i.i73.i3334, ptr %.fca.3.gep.i3341, align 8
  %286 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %3)
  %hash_coef.i.i79.i3345 = load i64, ptr %hash_coef_ptr.i.i48.i3323, align 4
  %tbl_size.i.i80.i3346 = load i64, ptr %tbl_size_ptr.i.i49.i3324, align 4
  %offset_tbl.i.i81.i3347 = load ptr, ptr %offset_tbl_ptr.i.i50.i3325, align 8
  %product.i.i.i82.i3348 = mul i64 %hash_coef.i.i79.i3345, -1756024950533091476
  %shifted.i.i.i83.i3349 = lshr i64 %product.i.i.i82.i3348, 32
  %xored.i.i.i84.i3350 = xor i64 %shifted.i.i.i83.i3349, %product.i.i.i82.i3348
  %hash.i.i.i85.i3351 = and i64 %xored.i.i.i84.i3350, %tbl_size.i.i80.i3346
  %offset_ptr.i.i86.i3352 = getelementptr i32, ptr %offset_tbl.i.i81.i3347, i64 %hash.i.i.i85.i3351
  %offset.i.i87.i3353 = load i32, ptr %offset_ptr.i.i86.i3352, align 4
  %eq.i90.i3354 = icmp eq i32 %offset.i.i73.i3334, %offset.i.i87.i3353
  call void @llvm.assume(i1 %eq.i90.i3354) #31
  %287 = load i160, ptr %.fca.1.gep.i3337, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %extract3840 = lshr i160 %287, 64
  %288 = trunc i160 %287 to i64
  %289 = insertelement <2 x i64> poison, i64 %288, i64 0
  %290 = trunc i160 %extract3840 to i64
  %291 = insertelement <2 x i64> %289, i64 %290, i64 1
  br label %._crit_edge7

.lr.ph.i.i:                                       ; preds = %ListIterator_next_.exit3355.thread
  %292 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %293 = load ptr, ptr %276, align 8
  %294 = zext nneg i32 %281 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i.i, ptr align 1 %293, i64 %294, i1 false)
  br label %IntArrayIterator_next_.exit3579.lr.ph

IntArrayIterator_next_.exit3579.lr.ph:            ; preds = %ListIterator_next_.exit3355.thread, %.lr.ph.i.i
  %295 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %296 = sext i32 %281 to i64
  %297 = getelementptr i8, ptr %result.i.i.i, i64 %296
  store i8 0, ptr %297, align 1
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %298 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull @IntArray)
  %299 = call i64 @clock()
  %300 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i64_string, i64 %299)
  %301 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i64_string, i64 5)
  %302 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double 5.000000e+00)
  %303 = call ptr @llvm.invariant.start.p0(i64 456, ptr nonnull @Range)
  %304 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %305 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 11)
  %306 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %307 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 12)
  %308 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %309 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 13)
  %310 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %311 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 14)
  %312 = call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull @RangeIterator)
  %313 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 44)
  %314 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 55)
  %315 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 66)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %316 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @IntArrayIterator)
  %317 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull @IntArray)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %318 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 3)
  %result.i1491 = call noalias dereferenceable_or_null(6) ptr @bump_malloc_inner(i64 noundef 6, ptr nonnull @current_ptr) #30
  store i40 143569940322, ptr %result.i1491, align 4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %result.i.i3597 = call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #30
  %319 = getelementptr inbounds i8, ptr %2, i64 8
  %320 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @Character, ptr %2, align 8
  store ptr %result.i.i3597, ptr %319, align 8
  store i32 7, ptr %320, align 8
  %321 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %2)
  %322 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %323 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @StringIterator)
  store i8 98, ptr %result.i.i3597, align 1
  %324 = load i160, ptr %319, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %325 = getelementptr inbounds i8, ptr %1, i64 8
  %326 = getelementptr inbounds i8, ptr %1, i64 24
  %327 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %extract.t4333 = trunc i160 %324 to i64
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %328 = inttoptr i64 %extract.t4333 to ptr
  %result.i.i4434 = call noalias dereferenceable_or_null(2) ptr @bump_malloc_inner(i64 noundef 2, ptr nonnull @current_ptr) #30
  %329 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %330 = load i8, ptr %328, align 1
  store i8 %330, ptr %result.i.i4434, align 1
  %331 = getelementptr i8, ptr %result.i.i4434, i64 1
  store i8 0, ptr %331, align 1
  %puts.i38934435 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i4434)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  %result.i.i3653 = call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #30
  store ptr @Character, ptr %1, align 8
  store ptr %result.i.i3653, ptr %325, align 8
  store i32 7, ptr %326, align 8
  %332 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %1)
  %333 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store i8 111, ptr %result.i.i3653, align 1
  %334 = load i160, ptr %325, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  %extract.t4332 = trunc i160 %334 to i64
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %335 = inttoptr i64 %extract.t4332 to ptr
  %result.i.i = call noalias dereferenceable_or_null(2) ptr @bump_malloc_inner(i64 noundef 2, ptr nonnull @current_ptr) #30
  %336 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %337 = call ptr @llvm.invariant.start.p0(i64 40, ptr nonnull @Character)
  %338 = load i8, ptr %335, align 1
  store i8 %338, ptr %result.i.i, align 1
  %339 = getelementptr i8, ptr %result.i.i, i64 1
  store i8 0, ptr %339, align 1
  %puts.i3893 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  %340 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @StringIterator)
  %result.i.i3653.1 = call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #30
  store ptr @Character, ptr %1, align 8
  store ptr %result.i.i3653.1, ptr %325, align 8
  store i32 7, ptr %326, align 8
  %341 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %1)
  %342 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store i8 111, ptr %result.i.i3653.1, align 1
  %343 = load i160, ptr %325, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  %extract.t4332.1 = trunc i160 %343 to i64
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %344 = inttoptr i64 %extract.t4332.1 to ptr
  %result.i.i.1 = call noalias dereferenceable_or_null(2) ptr @bump_malloc_inner(i64 noundef 2, ptr nonnull @current_ptr) #30
  %345 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %346 = call ptr @llvm.invariant.start.p0(i64 40, ptr nonnull @Character)
  %347 = load i8, ptr %344, align 1
  store i8 %347, ptr %result.i.i.1, align 1
  %348 = getelementptr i8, ptr %result.i.i.1, i64 1
  store i8 0, ptr %348, align 1
  %puts.i3893.1 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i.1)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  %349 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @StringIterator)
  %result.i.i3653.2 = call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #30
  store ptr @Character, ptr %1, align 8
  store ptr %result.i.i3653.2, ptr %325, align 8
  store i32 7, ptr %326, align 8
  %350 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %1)
  %351 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store i8 109, ptr %result.i.i3653.2, align 1
  %352 = load i160, ptr %325, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  %extract.t4332.2 = trunc i160 %352 to i64
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %353 = inttoptr i64 %extract.t4332.2 to ptr
  %result.i.i.2 = call noalias dereferenceable_or_null(2) ptr @bump_malloc_inner(i64 noundef 2, ptr nonnull @current_ptr) #30
  %354 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %355 = call ptr @llvm.invariant.start.p0(i64 40, ptr nonnull @Character)
  %356 = load i8, ptr %353, align 1
  store i8 %356, ptr %result.i.i.2, align 1
  %357 = getelementptr i8, ptr %result.i.i.2, i64 1
  store i8 0, ptr %357, align 1
  %puts.i3893.2 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i.2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  %358 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @StringIterator)
  %result.i.i3653.3 = call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #30
  store ptr @Character, ptr %1, align 8
  store ptr %result.i.i3653.3, ptr %325, align 8
  store i32 7, ptr %326, align 8
  %359 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %1)
  %360 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %361 = getelementptr i8, ptr %result.i1491, i64 4
  %362 = load i8, ptr %361, align 1
  store i8 %362, ptr %result.i.i3653.3, align 1
  %363 = load i160, ptr %325, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  %extract.t4332.3 = trunc i160 %363 to i64
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %364 = inttoptr i64 %extract.t4332.3 to ptr
  %result.i.i.3 = call noalias dereferenceable_or_null(2) ptr @bump_malloc_inner(i64 noundef 2, ptr nonnull @current_ptr) #30
  %365 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %366 = call ptr @llvm.invariant.start.p0(i64 40, ptr nonnull @Character)
  %367 = load i8, ptr %364, align 1
  store i8 %367, ptr %result.i.i.3, align 1
  %368 = getelementptr i8, ptr %result.i.i.3, i64 1
  store i8 0, ptr %368, align 1
  %puts.i3893.3 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i.3)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  %369 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @StringIterator)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  %370 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull @IntArray)
  %result.i.i2900 = call noalias dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nonnull @current_ptr) #30
  store i48 127970252055119, ptr %result.i.i2900, align 4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %371 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %result.i.i3919 = call noalias dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nonnull @current_ptr) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %result.i.i3919, ptr noundef nonnull align 1 dereferenceable(6) %result.i.i2900, i64 6, i1 false)
  %372 = getelementptr i8, ptr %result.i.i3919, i64 6
  store i8 0, ptr %372, align 1
  %puts.i3691 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i3919)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %373 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %374 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 77)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %375 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %result.i.i3936 = call noalias dereferenceable_or_null(9) ptr @bump_malloc_inner(i64 noundef 9, ptr nonnull @current_ptr) #30
  store i64 3635079343999577673, ptr %result.i.i3936, align 1
  %376 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %377 = getelementptr i8, ptr %result.i.i3936, i64 8
  store i8 0, ptr %377, align 1
  %puts.i2929 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i3936)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %378 = call ptr @llvm.invariant.start.p0(i64 320, ptr nonnull @Integer2)
  %379 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %result.i.i2930 = call noalias dereferenceable_or_null(11) ptr @bump_malloc_inner(i64 noundef 11, ptr nonnull @current_ptr) #30
  store i80 157855787712957056705864, ptr %result.i.i2930, align 4
  %result.i1.i2931 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  %380 = getelementptr inbounds i8, ptr %8, i64 8
  %381 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @String, ptr %8, align 8
  store ptr %result.i1.i2931, ptr %380, align 8
  store i32 7, ptr %381, align 8
  %382 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %8)
  store ptr %result.i.i2930, ptr %result.i1.i2931, align 8
  %383 = getelementptr i8, ptr %result.i1.i2931, i64 8
  store i32 10, ptr %383, align 4
  %384 = getelementptr i8, ptr %result.i1.i2931, i64 12
  store i32 11, ptr %384, align 4
  %385 = load i160, ptr %380, align 8
  %386 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %.sroa.3.8.extract.trunc.i.i2932 = trunc i160 %385 to i64
  %387 = inttoptr i64 %.sroa.3.8.extract.trunc.i.i2932 to ptr
  %388 = getelementptr i8, ptr %387, i64 8
  %389 = load i32, ptr %388, align 4
  %390 = add i32 %389, 1
  %391 = sext i32 %390 to i64
  %result.i.i.i2933 = call noalias ptr @bump_malloc_inner(i64 noundef %391, ptr nonnull @current_ptr) #30
  %392 = load i32, ptr %388, align 4
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %.lr.ph.i.i2935, label %.lr.ph.i3727.preheader

.lr.ph.i.i2935:                                   ; preds = %IntArrayIterator_next_.exit3579.lr.ph
  %394 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %395 = load ptr, ptr %387, align 8
  %396 = zext nneg i32 %392 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i.i2933, ptr align 1 %395, i64 %396, i1 false)
  br label %.lr.ph.i3727.preheader

.lr.ph.i3727.preheader:                           ; preds = %IntArrayIterator_next_.exit3579.lr.ph, %.lr.ph.i.i2935
  %397 = sext i32 %392 to i64
  %398 = getelementptr i8, ptr %result.i.i.i2933, i64 %397
  store i8 0, ptr %398, align 1
  %puts.i.i2934 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i.i2933)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %399 = call ptr @llvm.invariant.start.p0(i64 456, ptr nonnull @Range)
  %400 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %401 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 0)
  %402 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %403 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 5)
  %404 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %405 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 10)
  %406 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %407 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 15)
  %408 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %409 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 20)
  %410 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %411 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 25)
  %412 = call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull @RangeIterator)
  %413 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 20)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %414 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %415 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 5)
  %416 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 6)
  %417 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 7)
  %418 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 8)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %419 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @IntArrayIterator)
  %420 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull @IntArray)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %result.i1736 = call noalias dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nonnull @current_ptr) #30
  store i96 36045880889007760378689972578, ptr %result.i1736, align 4
  %result.i1738 = call noalias dereferenceable_or_null(21) ptr @bump_malloc_inner(i64 noundef 21, ptr nonnull @current_ptr) #30
  store i160 664585416688704157100267099081659847587886884980, ptr %result.i1738, align 4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %result.i.i3006 = call noalias dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nonnull @current_ptr) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %result.i.i3006, ptr noundef nonnull align 1 dereferenceable(12) %result.i1736, i64 12, i1 false)
  %421 = getelementptr i8, ptr %result.i.i3006, i64 12
  store i8 0, ptr %421, align 1
  %422 = insertvalue { ptr } undef, ptr %result.i.i3006, 0
  %423 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %result.i.i.i1752 = call noalias dereferenceable_or_null(2) ptr @bump_malloc_inner(i64 noundef 2, ptr nonnull @current_ptr) #30
  store i8 119, ptr %result.i.i.i1752, align 1
  %424 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %425 = getelementptr i8, ptr %result.i.i.i1752, i64 1
  store i8 0, ptr %425, align 1
  %426 = insertvalue { ptr } undef, ptr %result.i.i.i1752, 0
  %427 = call { ptr } @fopen({ ptr } %422, { ptr } %426)
  %428 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %result.i.i3024 = call noalias dereferenceable_or_null(21) ptr @bump_malloc_inner(i64 noundef 21, ptr nonnull @current_ptr) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %result.i.i3024, ptr noundef nonnull align 1 dereferenceable(20) %result.i1738, i64 20, i1 false)
  %429 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %430 = getelementptr i8, ptr %result.i.i3024, i64 20
  store i8 0, ptr %430, align 1
  %431 = insertvalue { ptr } undef, ptr %result.i.i3024, 0
  %432 = call i32 @fprintf({ ptr } %427, { ptr } %431)
  %433 = call i32 @fclose({ ptr } %427)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %result.i1753 = call noalias dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nonnull @current_ptr) #30
  store i96 36045880889007760378689972578, ptr %result.i1753, align 4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %result.i.i1767 = call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #30
  %result.i23.i = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  store ptr %result.i.i1767, ptr %result.i23.i, align 8
  %434 = getelementptr i8, ptr %result.i23.i, i64 8
  store i32 0, ptr %434, align 4
  %435 = getelementptr i8, ptr %result.i23.i, i64 12
  store i32 1, ptr %435, align 4
  %result.i.i3045 = call noalias dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nonnull @current_ptr) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %result.i.i3045, ptr noundef nonnull align 1 dereferenceable(12) %result.i1753, i64 12, i1 false)
  %436 = getelementptr i8, ptr %result.i.i3045, i64 12
  store i8 0, ptr %436, align 1
  %437 = insertvalue { ptr } undef, ptr %result.i.i3045, 0
  %438 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %result.i.i.i1768 = call noalias dereferenceable_or_null(2) ptr @bump_malloc_inner(i64 noundef 2, ptr nonnull @current_ptr) #30
  store i8 114, ptr %result.i.i.i1768, align 1
  %439 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %440 = getelementptr i8, ptr %result.i.i.i1768, i64 1
  store i8 0, ptr %440, align 1
  %441 = insertvalue { ptr } undef, ptr %result.i.i.i1768, 0
  %442 = call { ptr } @fopen({ ptr } %437, { ptr } %441)
  %443 = call i32 @fgetc({ ptr } %442)
  %.not78.i = icmp eq i32 %443, -1
  br i1 %.not78.i, label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1808, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i3727.preheader, %String_append_xPtri8.exit.i
  %444 = phi ptr [ %467, %String_append_xPtri8.exit.i ], [ %result.i.i1767, %.lr.ph.i3727.preheader ]
  %445 = phi i32 [ %468, %String_append_xPtri8.exit.i ], [ 1, %.lr.ph.i3727.preheader ]
  %446 = phi i32 [ %472, %String_append_xPtri8.exit.i ], [ 0, %.lr.ph.i3727.preheader ]
  %447 = phi i32 [ %474, %String_append_xPtri8.exit.i ], [ %443, %.lr.ph.i3727.preheader ]
  %448 = ptrtoint ptr %444 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %447, i32 0)
  %449 = trunc i32 %smax.i.i to i8
  %450 = icmp slt i32 %446, %445
  br i1 %450, label %String_append_xPtri8.exit.i, label %451

451:                                              ; preds = %._crit_edge.i
  %452 = shl i32 %445, 1
  store i32 %452, ptr %435, align 4
  %453 = sext i32 %452 to i64
  %result.i.i105.i = call noalias ptr @bump_malloc_inner(i64 noundef %453, ptr nonnull @current_ptr) #30
  store ptr %result.i.i105.i, ptr %result.i23.i, align 8
  %454 = icmp sgt i32 %446, 0
  br i1 %454, label %._crit_edge.lr.ph.i.i, label %String_append_xPtri8.exit.i

._crit_edge.lr.ph.i.i:                            ; preds = %451
  %result.i.i105.i5263 = ptrtoint ptr %result.i.i105.i to i64
  %455 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %min.iters.check = icmp ult i32 %446, 4
  %456 = sub i64 %result.i.i105.i5263, %448
  %diff.check = icmp ult i64 %456, 4
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %._crit_edge.i107.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %._crit_edge.lr.ph.i.i
  %n.vec = and i32 %446, 2147483644
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %457 = zext nneg i32 %index to i64
  %458 = getelementptr i8, ptr %444, i64 %457
  %459 = getelementptr i8, ptr %result.i.i105.i, i64 %457
  %wide.load = load <4 x i8>, ptr %458, align 1
  store <4 x i8> %wide.load, ptr %459, align 1
  %index.next = add nuw i32 %index, 4
  %460 = icmp eq i32 %index.next, %n.vec
  br i1 %460, label %middle.block, label %vector.body, !llvm.loop !5

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %446, %n.vec
  br i1 %cmp.n, label %String_append_xPtri8.exit.i, label %._crit_edge.i107.i.preheader

._crit_edge.i107.i.preheader:                     ; preds = %middle.block, %._crit_edge.lr.ph.i.i
  %.076.i.i.ph = phi i32 [ 0, %._crit_edge.lr.ph.i.i ], [ %n.vec, %middle.block ]
  br label %._crit_edge.i107.i

._crit_edge.i107.i:                               ; preds = %._crit_edge.i107.i.preheader, %._crit_edge.i107.i
  %.076.i.i = phi i32 [ %465, %._crit_edge.i107.i ], [ %.076.i.i.ph, %._crit_edge.i107.i.preheader ]
  %461 = zext nneg i32 %.076.i.i to i64
  %462 = getelementptr i8, ptr %444, i64 %461
  %463 = getelementptr i8, ptr %result.i.i105.i, i64 %461
  %464 = load i8, ptr %462, align 1
  store i8 %464, ptr %463, align 1
  %465 = add nuw nsw i32 %.076.i.i, 1
  %466 = icmp slt i32 %465, %446
  br i1 %466, label %._crit_edge.i107.i, label %String_append_xPtri8.exit.i, !llvm.loop !6

String_append_xPtri8.exit.i:                      ; preds = %._crit_edge.i107.i, %middle.block, %451, %._crit_edge.i
  %467 = phi ptr [ %444, %._crit_edge.i ], [ %result.i.i105.i, %451 ], [ %result.i.i105.i, %middle.block ], [ %result.i.i105.i, %._crit_edge.i107.i ]
  %468 = phi i32 [ %445, %._crit_edge.i ], [ %452, %451 ], [ %452, %middle.block ], [ %452, %._crit_edge.i107.i ]
  %469 = sext i32 %446 to i64
  %470 = getelementptr i8, ptr %467, i64 %469
  store i8 %449, ptr %470, align 1
  %471 = load i32, ptr %434, align 4
  %472 = add i32 %471, 1
  %473 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store i32 %472, ptr %434, align 4
  %474 = call i32 @fgetc({ ptr } %442)
  %.not.i = icmp eq i32 %474, -1
  br i1 %.not.i, label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1808, label %._crit_edge.i

IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1808: ; preds = %String_append_xPtri8.exit.i, %.lr.ph.i3727.preheader
  %475 = call i32 @fclose({ ptr } %442)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  store ptr @String, ptr %140, align 8
  %.fca.1.gep128 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %result.i23.i, ptr %.fca.1.gep128, align 8
  %.fca.3.gep132 = getelementptr inbounds i8, ptr %140, i64 24
  store i32 7, ptr %.fca.3.gep132, align 8
  %476 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %140)
  %477 = load i160, ptr %.fca.1.gep128, align 8
  %478 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %.sroa.3.8.extract.trunc.i3053 = trunc i160 %477 to i64
  %479 = inttoptr i64 %.sroa.3.8.extract.trunc.i3053 to ptr
  %480 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %481 = getelementptr i8, ptr %479, i64 8
  %482 = load i32, ptr %481, align 4
  %483 = add i32 %482, 1
  %484 = sext i32 %483 to i64
  %result.i.i3750 = call noalias ptr @bump_malloc_inner(i64 noundef %484, ptr nonnull @current_ptr) #30
  %485 = load i32, ptr %481, align 4
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %.lr.ph.i3751, label %._crit_edge.i3100.preheader

.lr.ph.i3751:                                     ; preds = %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1808
  %487 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %488 = load ptr, ptr %479, align 8
  %489 = zext nneg i32 %485 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i3750, ptr align 1 %488, i64 %489, i1 false)
  br label %._crit_edge.i3100.preheader

._crit_edge.i3100.preheader:                      ; preds = %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1808, %.lr.ph.i3751
  %490 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %491 = sext i32 %485 to i64
  %492 = getelementptr i8, ptr %result.i.i3750, i64 %491
  store i8 0, ptr %492, align 1
  %puts.i3069 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i3750)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %493 = call ptr @llvm.invariant.start.p0(i64 456, ptr nonnull @Range)
  %494 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %495 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 4)
  %496 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %497 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 9)
  %498 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %499 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 16)
  %500 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %501 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 25)
  %502 = call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull @RangeIterator)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %503 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %504 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 5)
  %stack.i1809 = call noalias dereferenceable_or_null(8388608) ptr @VirtualAlloc(ptr null, i64 8388608, i32 12288, i32 4) #20
  store ptr @_functionliteral_rnscjkerrq, ptr %stack.i1809, align 8
  %stack_top.i1810 = getelementptr i8, ptr %stack.i1809, i64 8388608
  %stack_top_i64.i1811 = ptrtoint ptr %stack_top.i1810 to i64
  %stack_top_aligned.i1812 = and i64 %stack_top_i64.i1811, -16
  %into_callee_buf.i1813 = getelementptr i8, ptr %stack.i1809, i64 8
  %arg_passer_slot.i1814 = getelementptr i8, ptr %stack.i1809, i64 32
  %into_callee_second_word.i1815 = getelementptr i8, ptr %stack.i1809, i64 16
  %into_callee_third_word.i1816 = getelementptr i8, ptr %stack.i1809, i64 24
  store i64 %stack_top_aligned.i1812, ptr %into_callee_buf.i1813, align 4
  store i64 %stack_top_aligned.i1812, ptr %into_callee_third_word.i1816, align 4
  store ptr @coroutine_azsxuabqqe_passer, ptr %arg_passer_slot.i1814, align 8
  %is_finished.i1817 = getelementptr i8, ptr %stack.i1809, i64 40
  store i1 false, ptr %is_finished.i1817, align 1
  call void @coroutine_trampoline(ptr %into_callee_second_word.i1815)
  %505 = getelementptr i8, ptr %stack.i1809, i64 64
  %506 = getelementptr i8, ptr %stack.i1809, i64 68
  store i32 6, ptr %505, align 4
  store i32 4, ptr %506, align 4
  %507 = getelementptr i8, ptr %stack.i1809, i64 48
  store { ptr, i32 } { ptr @i32_typ, i32 2 }, ptr %507, align 8
  %old_into_caller.unpack.i1818 = load ptr, ptr @into_caller_buf, align 8
  %old_into_caller.unpack1.i1819 = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  %old_into_caller.unpack2.i1820 = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %old_coroutine.i1821 = load ptr, ptr @current_coroutine, align 8
  store ptr %stack.i1809, ptr @current_coroutine, align 8
  call preserve_nonecc void @context_switch(ptr nocapture nonnull writeonly @into_caller_buf, ptr nonnull %into_callee_buf.i1813) #32
  store ptr %old_coroutine.i1821, ptr @current_coroutine, align 8
  store ptr %old_into_caller.unpack.i1818, ptr @into_caller_buf, align 8
  store ptr %old_into_caller.unpack1.i1819, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  store ptr %old_into_caller.unpack2.i1820, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %508 = load { ptr, i32 }, ptr %507, align 8
  %.fca.0.extract101 = extractvalue { ptr, i32 } %508, 0
  %.fca.1.extract103 = extractvalue { ptr, i32 } %508, 1
  %509 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract101, 0
  %.sroa.295.8.insert.ext = zext i32 %.fca.1.extract103 to i160
  %510 = insertvalue { ptr, i160 } %509, i160 %.sroa.295.8.insert.ext, 1
  store ptr @_parameterization_Nil_or_Ptri32, ptr %141, align 8
  %511 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %141)
  %512 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %513 = getelementptr i8, ptr %.fca.0.extract101, i64 8
  %514 = getelementptr i8, ptr %.fca.0.extract101, i64 16
  %515 = getelementptr i8, ptr %.fca.0.extract101, i64 24
  %516 = getelementptr i8, ptr %.fca.0.extract101, i64 32
  %517 = load i64, ptr %513, align 4
  %518 = load i64, ptr %514, align 4
  %519 = load ptr, ptr %515, align 8
  %520 = load ptr, ptr %516, align 8
  %result.i.i1823 = call i1 %519(i64 %518, i64 %517, i64 -7469797244461771922, i64 ptrtoint (ptr @i64_typ to i64), ptr readonly %520) #2
  br i1 %result.i.i1823, label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1841, label %521

521:                                              ; preds = %._crit_edge.i3100.preheader
  %result.i3.i1824 = call i1 %519(i64 %518, i64 %517, i64 -5126806859456325683, i64 ptrtoint (ptr @nil_typ to i64), ptr readonly %520) #2
  br i1 %result.i3.i1824, label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1841, label %522

522:                                              ; preds = %521
  %result.i4.i1825 = call i1 %519(i64 %518, i64 %517, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr readonly %520) #2
  br i1 %result.i4.i1825, label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1841, label %523

523:                                              ; preds = %522
  %result.i5.i1826 = call i1 %519(i64 %518, i64 %517, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr readonly %520) #2
  %result.i6.i1827 = call i1 %519(i64 %518, i64 %517, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr readonly %520) #2
  %not.result.i5.i1828 = xor i1 %result.i5.i1826, true
  %.reg2mem51.0.i1829 = select i1 %not.result.i5.i1828, i1 true, i1 %result.i6.i1827
  br i1 %.reg2mem51.0.i1829, label %524, label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1841

524:                                              ; preds = %523
  %result.i7.i1831 = call i1 %519(i64 %518, i64 %517, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr readonly %520) #2
  br i1 %result.i7.i1831, label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1841, label %525

525:                                              ; preds = %524
  %result.i8.i1832 = call i1 %519(i64 %518, i64 %517, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr readonly %520) #2
  br i1 %result.i8.i1832, label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1841, label %526

526:                                              ; preds = %525
  %result.i9.i1833 = call i1 %519(i64 %518, i64 %517, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr readonly %520) #2
  %result.i9.not.i1834 = xor i1 %result.i9.i1833, true
  %.reg2mem49.0.i1835 = or i1 %result.i5.i1826, %result.i6.i1827
  %or.cond.i1836 = select i1 %result.i9.not.i1834, i1 true, i1 %.reg2mem49.0.i1835
  br i1 %or.cond.i1836, label %.critedge.i1837, label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1841

.critedge.i1837:                                  ; preds = %526
  %not.result.i6.i1838 = xor i1 %result.i6.i1827, true
  %.reg2mem45.0.i1839 = or i1 %result.i5.i1826, %not.result.i6.i1838
  %.reg2mem43.0.i1840 = select i1 %.reg2mem45.0.i1839, i32 2, i32 4
  br label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1841

IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1841: ; preds = %._crit_edge.i3100.preheader, %521, %522, %523, %524, %525, %526, %.critedge.i1837
  %.reg2mem29.0.i1830 = phi i32 [ 5, %._crit_edge.i3100.preheader ], [ 3, %521 ], [ 9, %522 ], [ 6, %524 ], [ 1, %525 ], [ %.reg2mem43.0.i1840, %.critedge.i1837 ], [ 8, %523 ], [ 7, %526 ]
  %527 = zext nneg i32 %.reg2mem29.0.i1830 to i64
  %528 = getelementptr [10 x ptr], ptr @IO, i64 0, i64 %527
  %529 = getelementptr i8, ptr %528, i64 56
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr nonnull %141, { ptr, i160 } %510)
  store { ptr, i32 } { ptr @i32_typ, i32 3 }, ptr %507, align 8
  %old_into_caller.unpack.i1842 = load ptr, ptr @into_caller_buf, align 8
  %old_into_caller.unpack1.i1843 = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  %old_into_caller.unpack2.i1844 = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %old_coroutine.i1845 = load ptr, ptr @current_coroutine, align 8
  store ptr %stack.i1809, ptr @current_coroutine, align 8
  call preserve_nonecc void @context_switch(ptr nocapture nonnull writeonly @into_caller_buf, ptr nonnull %into_callee_buf.i1813) #32
  store ptr %old_coroutine.i1845, ptr @current_coroutine, align 8
  store ptr %old_into_caller.unpack.i1842, ptr @into_caller_buf, align 8
  store ptr %old_into_caller.unpack1.i1843, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  store ptr %old_into_caller.unpack2.i1844, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %531 = load { ptr, i32 }, ptr %507, align 8
  %.fca.0.extract84 = extractvalue { ptr, i32 } %531, 0
  %.fca.1.extract86 = extractvalue { ptr, i32 } %531, 1
  %532 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract84, 0
  %.sroa.278.8.insert.ext = zext i32 %.fca.1.extract86 to i160
  %533 = insertvalue { ptr, i160 } %532, i160 %.sroa.278.8.insert.ext, 1
  store ptr @_parameterization_Nil_or_Ptri32, ptr %142, align 8
  %534 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %142)
  %535 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %536 = getelementptr i8, ptr %.fca.0.extract84, i64 8
  %537 = getelementptr i8, ptr %.fca.0.extract84, i64 16
  %538 = getelementptr i8, ptr %.fca.0.extract84, i64 24
  %539 = getelementptr i8, ptr %.fca.0.extract84, i64 32
  %540 = load i64, ptr %536, align 4
  %541 = load i64, ptr %537, align 4
  %542 = load ptr, ptr %538, align 8
  %543 = load ptr, ptr %539, align 8
  %result.i.i1847 = call i1 %542(i64 %541, i64 %540, i64 -7469797244461771922, i64 ptrtoint (ptr @i64_typ to i64), ptr readonly %543) #2
  br i1 %result.i.i1847, label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1865, label %544

544:                                              ; preds = %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1841
  %result.i3.i1848 = call i1 %542(i64 %541, i64 %540, i64 -5126806859456325683, i64 ptrtoint (ptr @nil_typ to i64), ptr readonly %543) #2
  br i1 %result.i3.i1848, label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1865, label %545

545:                                              ; preds = %544
  %result.i4.i1849 = call i1 %542(i64 %541, i64 %540, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr readonly %543) #2
  br i1 %result.i4.i1849, label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1865, label %546

546:                                              ; preds = %545
  %result.i5.i1850 = call i1 %542(i64 %541, i64 %540, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr readonly %543) #2
  %result.i6.i1851 = call i1 %542(i64 %541, i64 %540, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr readonly %543) #2
  %not.result.i5.i1852 = xor i1 %result.i5.i1850, true
  %.reg2mem51.0.i1853 = select i1 %not.result.i5.i1852, i1 true, i1 %result.i6.i1851
  br i1 %.reg2mem51.0.i1853, label %547, label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1865

547:                                              ; preds = %546
  %result.i7.i1855 = call i1 %542(i64 %541, i64 %540, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr readonly %543) #2
  br i1 %result.i7.i1855, label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1865, label %548

548:                                              ; preds = %547
  %result.i8.i1856 = call i1 %542(i64 %541, i64 %540, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr readonly %543) #2
  br i1 %result.i8.i1856, label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1865, label %549

549:                                              ; preds = %548
  %result.i9.i1857 = call i1 %542(i64 %541, i64 %540, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr readonly %543) #2
  %result.i9.not.i1858 = xor i1 %result.i9.i1857, true
  %.reg2mem49.0.i1859 = or i1 %result.i5.i1850, %result.i6.i1851
  %or.cond.i1860 = select i1 %result.i9.not.i1858, i1 true, i1 %.reg2mem49.0.i1859
  br i1 %or.cond.i1860, label %.critedge.i1861, label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1865

.critedge.i1861:                                  ; preds = %549
  %not.result.i6.i1862 = xor i1 %result.i6.i1851, true
  %.reg2mem45.0.i1863 = or i1 %result.i5.i1850, %not.result.i6.i1862
  %.reg2mem43.0.i1864 = select i1 %.reg2mem45.0.i1863, i32 2, i32 4
  br label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1865

IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1865: ; preds = %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1841, %544, %545, %546, %547, %548, %549, %.critedge.i1861
  %.reg2mem29.0.i1854 = phi i32 [ 5, %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1841 ], [ 3, %544 ], [ 9, %545 ], [ 6, %547 ], [ 1, %548 ], [ %.reg2mem43.0.i1864, %.critedge.i1861 ], [ 8, %546 ], [ 7, %549 ]
  %550 = zext nneg i32 %.reg2mem29.0.i1854 to i64
  %551 = getelementptr [10 x ptr], ptr @IO, i64 0, i64 %550
  %552 = getelementptr i8, ptr %551, i64 56
  %553 = load ptr, ptr %552, align 8
  call void %553(ptr nonnull %142, { ptr, i160 } %533)
  %stack.i1866 = call noalias dereferenceable_or_null(8388608) ptr @VirtualAlloc(ptr null, i64 8388608, i32 12288, i32 4) #20
  store ptr @_functionliteral_ikjyvtgqci, ptr %stack.i1866, align 8
  %stack_top.i1867 = getelementptr i8, ptr %stack.i1866, i64 8388608
  %stack_top_i64.i1868 = ptrtoint ptr %stack_top.i1867 to i64
  %stack_top_aligned.i1869 = and i64 %stack_top_i64.i1868, -16
  %into_callee_buf.i1870 = getelementptr i8, ptr %stack.i1866, i64 8
  %arg_passer_slot.i1871 = getelementptr i8, ptr %stack.i1866, i64 32
  %into_callee_second_word.i1872 = getelementptr i8, ptr %stack.i1866, i64 16
  %into_callee_third_word.i1873 = getelementptr i8, ptr %stack.i1866, i64 24
  store i64 %stack_top_aligned.i1869, ptr %into_callee_buf.i1870, align 4
  store i64 %stack_top_aligned.i1869, ptr %into_callee_third_word.i1873, align 4
  store ptr @coroutine_eqxwithlrl_passer, ptr %arg_passer_slot.i1871, align 8
  %is_finished.i1874 = getelementptr i8, ptr %stack.i1866, i64 40
  store i1 false, ptr %is_finished.i1874, align 1
  call void @coroutine_trampoline(ptr %into_callee_second_word.i1872)
  %old_into_caller.unpack.i1875 = load ptr, ptr @into_caller_buf, align 8
  %old_into_caller.unpack1.i1876 = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  %old_into_caller.unpack2.i1877 = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %old_coroutine.i1878 = load ptr, ptr @current_coroutine, align 8
  store ptr %stack.i1866, ptr @current_coroutine, align 8
  call preserve_nonecc void @context_switch(ptr nocapture nonnull writeonly @into_caller_buf, ptr nonnull %into_callee_buf.i1870) #32
  store ptr %old_coroutine.i1878, ptr @current_coroutine, align 8
  store ptr %old_into_caller.unpack.i1875, ptr @into_caller_buf, align 8
  store ptr %old_into_caller.unpack1.i1876, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  store ptr %old_into_caller.unpack2.i1877, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %554 = getelementptr i8, ptr %stack.i1866, i64 48
  %555 = load { ptr, i32 }, ptr %554, align 8
  %.fca.0.extract64 = extractvalue { ptr, i32 } %555, 0
  store ptr @_parameterization_Nil_or_Ptri32, ptr %143, align 8
  %556 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %143)
  %557 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %558 = getelementptr i8, ptr %.fca.0.extract64, i64 8
  %559 = getelementptr i8, ptr %.fca.0.extract64, i64 16
  %560 = getelementptr i8, ptr %.fca.0.extract64, i64 24
  %561 = getelementptr i8, ptr %.fca.0.extract64, i64 32
  %562 = load i64, ptr %558, align 4
  %563 = load i64, ptr %559, align 4
  %564 = load ptr, ptr %560, align 8
  %565 = load ptr, ptr %561, align 8
  %result.i.i1880 = call i1 %564(i64 %563, i64 %562, i64 -7469797244461771922, i64 ptrtoint (ptr @i64_typ to i64), ptr readonly %565) #2
  br i1 %result.i.i1880, label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit2032, label %566

566:                                              ; preds = %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1865
  %result.i3.i1881 = call i1 %564(i64 %563, i64 %562, i64 -5126806859456325683, i64 ptrtoint (ptr @nil_typ to i64), ptr readonly %565) #2
  br i1 %result.i3.i1881, label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit2032, label %567

567:                                              ; preds = %566
  %result.i4.i1882 = call i1 %564(i64 %563, i64 %562, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr readonly %565) #2
  br i1 %result.i4.i1882, label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit2032, label %568

568:                                              ; preds = %567
  %result.i5.i1883 = call i1 %564(i64 %563, i64 %562, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr readonly %565) #2
  %result.i6.i1884 = call i1 %564(i64 %563, i64 %562, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr readonly %565) #2
  %not.result.i5.i1885 = xor i1 %result.i5.i1883, true
  %.reg2mem51.0.i1886 = select i1 %not.result.i5.i1885, i1 true, i1 %result.i6.i1884
  br i1 %.reg2mem51.0.i1886, label %569, label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit2032

569:                                              ; preds = %568
  %result.i7.i1888 = call i1 %564(i64 %563, i64 %562, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr readonly %565) #2
  br i1 %result.i7.i1888, label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit2032, label %570

570:                                              ; preds = %569
  %result.i8.i1889 = call i1 %564(i64 %563, i64 %562, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr readonly %565) #2
  br i1 %result.i8.i1889, label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit2032, label %571

571:                                              ; preds = %570
  %result.i9.i1890 = call i1 %564(i64 %563, i64 %562, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr readonly %565) #2
  %result.i9.not.i1891 = xor i1 %result.i9.i1890, true
  %.reg2mem49.0.i1892 = or i1 %result.i5.i1883, %result.i6.i1884
  %or.cond.i1893 = select i1 %result.i9.not.i1891, i1 true, i1 %.reg2mem49.0.i1892
  br i1 %or.cond.i1893, label %.critedge.i1894, label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit2032

.critedge.i1894:                                  ; preds = %571
  %not.result.i6.i1895 = xor i1 %result.i6.i1884, true
  %.reg2mem45.0.i1896 = or i1 %result.i5.i1883, %not.result.i6.i1895
  %.reg2mem43.0.i1897 = select i1 %.reg2mem45.0.i1896, i32 2, i32 4
  br label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit2032

IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit2032: ; preds = %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1865, %566, %567, %568, %569, %570, %571, %.critedge.i1894
  %.reg2mem29.0.i1887 = phi i32 [ 5, %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit1865 ], [ 3, %566 ], [ 9, %567 ], [ 6, %569 ], [ 1, %570 ], [ %.reg2mem43.0.i1897, %.critedge.i1894 ], [ 8, %568 ], [ 7, %571 ]
  %572 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract64, 0
  %.fca.1.extract66 = extractvalue { ptr, i32 } %555, 1
  %.sroa.2.8.insert.ext = zext i32 %.fca.1.extract66 to i160
  %573 = insertvalue { ptr, i160 } %572, i160 %.sroa.2.8.insert.ext, 1
  %574 = zext nneg i32 %.reg2mem29.0.i1887 to i64
  %575 = getelementptr [10 x ptr], ptr @IO, i64 0, i64 %574
  %576 = getelementptr i8, ptr %575, i64 56
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr nonnull %143, { ptr, i160 } %573)
  %result.i1899 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  %578 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Channel, ptr undef, ptr undef, i32 undef }, ptr %result.i1899, 1
  %579 = getelementptr inbounds i8, ptr %144, i64 16
  %580 = load ptr, ptr %579, align 8
  %581 = insertvalue { ptr, ptr, ptr, i32 } %578, ptr %580, 2
  %582 = insertvalue { ptr, ptr, ptr, i32 } %581, i32 7, 3
  %583 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  %584 = call ptr @llvm.invariant.start.p0(i64 56, ptr nonnull @Channel)
  store ptr @nil_typ, ptr %result.i1899, align 8
  %stack.i1914 = call noalias dereferenceable_or_null(8388608) ptr @VirtualAlloc(ptr null, i64 8388608, i32 12288, i32 4) #20
  store ptr @_functionliteral_jdpxdssrdc, ptr %stack.i1914, align 8
  %stack_top.i1915 = getelementptr i8, ptr %stack.i1914, i64 8388608
  %stack_top_i64.i1916 = ptrtoint ptr %stack_top.i1915 to i64
  %stack_top_aligned.i1917 = and i64 %stack_top_i64.i1916, -16
  %into_callee_buf.i1918 = getelementptr i8, ptr %stack.i1914, i64 8
  %arg_passer_slot.i1919 = getelementptr i8, ptr %stack.i1914, i64 32
  %into_callee_second_word.i1920 = getelementptr i8, ptr %stack.i1914, i64 16
  %into_callee_third_word.i1921 = getelementptr i8, ptr %stack.i1914, i64 24
  store i64 %stack_top_aligned.i1917, ptr %into_callee_buf.i1918, align 4
  store i64 %stack_top_aligned.i1917, ptr %into_callee_third_word.i1921, align 4
  store ptr @coroutine_xhbxxqtegq_passer, ptr %arg_passer_slot.i1919, align 8
  %is_finished.i1922 = getelementptr i8, ptr %stack.i1914, i64 40
  store i1 false, ptr %is_finished.i1922, align 1
  call void @coroutine_trampoline(ptr %into_callee_second_word.i1920)
  %585 = getelementptr i8, ptr %stack.i1914, i64 80
  store { ptr, ptr, ptr, i32 } %582, ptr %585, align 8
  %old_into_caller.unpack.i1923 = load ptr, ptr @into_caller_buf, align 8
  %old_into_caller.unpack1.i1924 = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  %old_into_caller.unpack2.i1925 = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %old_coroutine.i1926 = load ptr, ptr @current_coroutine, align 8
  store ptr %stack.i1914, ptr @current_coroutine, align 8
  call preserve_nonecc void @context_switch(ptr nocapture nonnull writeonly @into_caller_buf, ptr nonnull %into_callee_buf.i1918) #32
  store ptr %old_coroutine.i1926, ptr @current_coroutine, align 8
  store ptr %old_into_caller.unpack.i1923, ptr @into_caller_buf, align 8
  store ptr %old_into_caller.unpack1.i1924, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  store ptr %old_into_caller.unpack2.i1925, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %586 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %587 = load ptr, ptr %result.i1899, align 8
  %588 = icmp ne ptr %587, @nil_typ
  %589 = icmp ne ptr %587, null
  %.not1422.i = and i1 %588, %589
  br i1 %.not1422.i, label %.lr.ph.i4565.lr.ph, label %.lr.ph.i3117

.lr.ph.i3117:                                     ; preds = %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit2032
  %590 = getelementptr inbounds i8, ptr %7, i64 8
  %591 = getelementptr inbounds i8, ptr %7, i64 24
  br label %592

592:                                              ; preds = %592, %.lr.ph.i3117
  %result.i.i3118 = call noalias ptr @bump_malloc_inner(i64 noundef 0, ptr nonnull @current_ptr) #30
  store ptr @Blocking, ptr %7, align 8
  store ptr %result.i.i3118, ptr %590, align 8
  store i32 7, ptr %591, align 8
  %593 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %7)
  %594 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @Blocking)
  %595 = load i160, ptr %590, align 8
  %596 = insertvalue { ptr, i160 } { ptr @Blocking, i160 undef }, i160 %595, 1
  %current_coroutine.i.i3119 = load ptr, ptr @current_coroutine, align 8
  %597 = getelementptr i8, ptr %current_coroutine.i.i3119, i64 48
  store { ptr, i160 } %596, ptr %597, align 8
  %into_callee_buf.i.i3120 = getelementptr i8, ptr %current_coroutine.i.i3119, i64 8
  call preserve_nonecc void @context_switch(ptr nocapture writeonly %into_callee_buf.i.i3120, ptr nonnull @into_caller_buf) #32
  %598 = load ptr, ptr %result.i1899, align 8
  %599 = icmp ne ptr %598, @nil_typ
  %600 = icmp ne ptr %598, null
  %.not14.i = and i1 %599, %600
  br i1 %.not14.i, label %.lr.ph.i4565.lr.ph, label %592

.lr.ph.i4565.lr.ph:                               ; preds = %592, %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit2032
  %601 = getelementptr i8, ptr %result.i1899, i64 8
  %.pn3172 = load i32, ptr %601, align 4
  %602 = call ptr @llvm.invariant.start.p0(i64 56, ptr nonnull @Channel)
  store ptr @nil_typ, ptr %result.i1899, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %603 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %604 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %.pn3172)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %605 = call ptr @llvm.invariant.start.p0(i64 456, ptr nonnull @Range)
  %606 = call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @MapIterable)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %607 = call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @FilterIterable)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  br label %.lr.ph.i4565

.lr.ph.i4565:                                     ; preds = %MapIterator_next_.exit4993, %.lr.ph.i4565.lr.ph
  %result.i.i5075.promoted5238 = phi i32 [ 4, %.lr.ph.i4565.lr.ph ], [ %628, %MapIterator_next_.exit4993 ]
  %.pn5017 = phi i32 [ 9, %.lr.ph.i4565.lr.ph ], [ %630, %MapIterator_next_.exit4993 ]
  %608 = phi i32 [ 4, %.lr.ph.i4565.lr.ph ], [ %623, %MapIterator_next_.exit4993 ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %609 = and i32 %.pn5017, 1
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %FilterIterator_next_.exit4588, label %.lr.ph5022

.lr.ph5022:                                       ; preds = %.lr.ph.i4565
  %611 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @FilterIterator)
  br label %612

612:                                              ; preds = %.lr.ph5022, %MapIterator_next_.exit4954
  %613 = phi i32 [ %result.i.i5075.promoted5238, %.lr.ph5022 ], [ %617, %MapIterator_next_.exit4954 ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %614 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @MapIterator)
  %615 = call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull @RangeIterator)
  %616 = icmp sgt i32 %613, 15
  br i1 %616, label %IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32.exit4123, label %MapIterator_next_.exit4954

MapIterator_next_.exit4954:                       ; preds = %612
  %617 = add nsw i32 %613, 1
  %618 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @MapIterator)
  %619 = mul i32 %613, %613
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %620 = and i32 %619, 1
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %FilterIterator_next_.exit4588, label %612

FilterIterator_next_.exit4588:                    ; preds = %MapIterator_next_.exit4954, %.lr.ph.i4565
  %622 = phi i32 [ %result.i.i5075.promoted5238, %.lr.ph.i4565 ], [ %617, %MapIterator_next_.exit4954 ]
  %.pn5017.pn.lcssa = phi i32 [ %.pn5017, %.lr.ph.i4565 ], [ %619, %MapIterator_next_.exit4954 ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %623 = add i32 %.pn5017.pn.lcssa, %608
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %624 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @FilterIterator)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %0)
  %625 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @MapIterator)
  %626 = call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull @RangeIterator)
  %627 = icmp sgt i32 %622, 15
  br i1 %627, label %IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32.exit4123, label %MapIterator_next_.exit4993

MapIterator_next_.exit4993:                       ; preds = %FilterIterator_next_.exit4588
  %628 = add nsw i32 %622, 1
  %629 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @MapIterator)
  %630 = mul i32 %622, %622
  br label %.lr.ph.i4565

IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32.exit4123: ; preds = %FilterIterator_next_.exit4588, %612
  %.reg2mem29.0.lcssa.i4117 = phi i32 [ %608, %612 ], [ %623, %FilterIterator_next_.exit4588 ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %0)
  %631 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %.reg2mem29.0.lcssa.i4117)
  %632 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 256)
  %633 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %634 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %result.i.i3151 = call noalias dereferenceable_or_null(104) ptr @bump_malloc_inner(i64 noundef 104, ptr nonnull @current_ptr) #30
  %635 = getelementptr inbounds i8, ptr %6, i64 8
  %636 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @OutOfBounds, ptr %6, align 8
  store ptr %result.i.i3151, ptr %635, align 8
  store i32 7, ptr %636, align 8
  %637 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %result.i.i.i3152 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #30
  %638 = getelementptr inbounds i8, ptr %5, i64 8
  %639 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @OutOfBoundsDetails, ptr %5, align 8
  store ptr %result.i.i.i3152, ptr %638, align 8
  store i32 7, ptr %639, align 8
  %640 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %5)
  store i32 3, ptr %result.i.i.i3152, align 4
  %641 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @OutOfBoundsDetails)
  %642 = getelementptr i8, ptr %result.i.i.i3152, i64 4
  store i32 4, ptr %642, align 4
  %643 = load i160, ptr %638, align 8
  store ptr @OutOfBoundsDetails, ptr %result.i.i3151, align 8
  %644 = getelementptr i8, ptr %result.i.i3151, i64 8
  store i160 %643, ptr %644, align 4
  %645 = getelementptr i8, ptr %result.i.i3151, i64 32
  %646 = getelementptr i8, ptr %result.i.i3151, i64 40
  %647 = getelementptr i8, ptr %result.i.i3151, i64 48
  %648 = getelementptr i8, ptr %result.i.i3151, i64 64
  %result.i18.i.i3153 = call noalias dereferenceable_or_null(66) ptr @bump_malloc_inner(i64 noundef 66, ptr nonnull @current_ptr) #30
  %649 = load i520, ptr @uhrai_An_outofbounds_error_occurred_while_indexing_into_a_collection, align 16
  store i520 %649, ptr %result.i18.i.i3153, align 4
  %result.i19.i.i3154 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  store ptr %result.i18.i.i3153, ptr %result.i19.i.i3154, align 8
  %650 = getelementptr i8, ptr %result.i19.i.i3154, i64 8
  store i32 65, ptr %650, align 4
  %651 = getelementptr i8, ptr %result.i19.i.i3154, i64 12
  store i32 66, ptr %651, align 4
  %652 = getelementptr i8, ptr %result.i.i3151, i64 72
  store ptr @String, ptr %652, align 8
  %653 = getelementptr i8, ptr %result.i.i3151, i64 80
  store ptr %result.i19.i.i3154, ptr %653, align 8
  %654 = getelementptr i8, ptr %result.i.i3151, i64 96
  store i32 7, ptr %654, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %result.i32.i3155 = call noalias dereferenceable_or_null(9) ptr @bump_malloc_inner(i64 noundef 9, ptr nonnull @current_ptr) #30
  store i64 7597125539071292531, ptr %result.i32.i3155, align 4
  %result.i33.i3156 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  store ptr %result.i32.i3155, ptr %result.i33.i3156, align 8
  %655 = getelementptr i8, ptr %result.i33.i3156, i64 8
  store i32 8, ptr %655, align 4
  %656 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %657 = getelementptr i8, ptr %result.i33.i3156, i64 12
  store i32 9, ptr %657, align 4
  %658 = call ptr @llvm.invariant.start.p0(i64 232, ptr nonnull @OutOfBounds)
  store i32 108, ptr %645, align 4
  %659 = call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @OutOfBounds)
  store ptr @String, ptr %646, align 8
  store ptr %result.i33.i3156, ptr %647, align 8
  store i32 7, ptr %648, align 4
  %660 = load i160, ptr %635, align 8
  %661 = insertvalue { ptr, i160 } { ptr @OutOfBounds, i160 undef }, i160 %660, 1
  %current_coroutine.i.i3157 = load ptr, ptr @current_coroutine, align 8
  %662 = getelementptr i8, ptr %current_coroutine.i.i3157, i64 48
  store { ptr, i160 } %661, ptr %662, align 8
  %into_callee_buf.i.i3158 = getelementptr i8, ptr %current_coroutine.i.i3157, i64 8
  call preserve_nonecc void @context_switch(ptr nocapture writeonly %into_callee_buf.i.i3158, ptr nonnull @into_caller_buf) #32
  %663 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull @IntArray)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret i32 0
}

declare i64 @clock() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @OutOfBoundsDetails_B_init_boundsPtri32_indexPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @OutOfBoundsDetails_B_report_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @OutOfBoundsDetails_init_boundsPtri32_indexPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3, i32 %4) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 4650630525701360429
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr %.fca.1.extract, i32 %3)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract)
  %13 = getelementptr i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr %.fca.1.extract, i32 %4)
  ret void
}

define void @OutOfBoundsDetails_report_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit69:
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 4650630525701360429
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %result.i = tail call noalias dereferenceable_or_null(45) ptr @bump_malloc_inner(i64 noundef 45, ptr nonnull @current_ptr) #30
  %3 = load i352, ptr @iwfhc_The_size_of_the_collection_being_indexed_was, align 16
  store i352 %3, ptr %result.i, align 4
  %result.i10 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @String, ptr %4, align 8
  store ptr %result.i10, ptr %5, align 8
  store i32 7, ptr %6, align 8
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %4)
  store ptr %result.i, ptr %result.i10, align 8
  %8 = getelementptr i8, ptr %result.i10, i64 8
  store i32 44, ptr %8, align 4
  %9 = getelementptr i8, ptr %result.i10, i64 12
  store i32 45, ptr %9, align 4
  %10 = load i160, ptr %5, align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %.sroa.3.8.extract.trunc.i = trunc i160 %10 to i64
  %12 = inttoptr i64 %.sroa.3.8.extract.trunc.i to ptr
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  %16 = sext i32 %15 to i64
  %result.i.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %16, ptr nonnull @current_ptr) #30
  %17 = load i32, ptr %13, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %String_c_string_.exit

.lr.ph.i:                                         ; preds = %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit69
  %19 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %20 = load ptr, ptr %12, align 8
  %21 = zext nneg i32 %17 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i, ptr align 1 %20, i64 %21, i1 false)
  br label %String_c_string_.exit

String_c_string_.exit:                            ; preds = %.lr.ph.i, %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit69
  %22 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %23 = sext i32 %17 to i64
  %24 = getelementptr i8, ptr %result.i.i, i64 %23
  store i8 0, ptr %24, align 1
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract)
  %26 = sext i32 %offset.i.i to i64
  %27 = getelementptr ptr, ptr %.fca.0.extract, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr %.fca.1.extract)
  %31 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %30)
  %result.i30 = tail call noalias dereferenceable_or_null(26) ptr @bump_malloc_inner(i64 noundef 26, ptr nonnull @current_ptr) #30
  store i200 724256542727263191238058804704835326473351227851805540313172, ptr %result.i30, align 4
  %result.i31 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr @String, ptr %32, align 8
  store ptr %result.i31, ptr %33, align 8
  store i32 7, ptr %34, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %32)
  store ptr %result.i30, ptr %result.i31, align 8
  %36 = getelementptr i8, ptr %result.i31, i64 8
  store i32 25, ptr %36, align 4
  %37 = getelementptr i8, ptr %result.i31, i64 12
  store i32 26, ptr %37, align 4
  %38 = load i160, ptr %33, align 8
  %39 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %.sroa.3.8.extract.trunc.i88 = trunc i160 %38 to i64
  %40 = inttoptr i64 %.sroa.3.8.extract.trunc.i88 to ptr
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  %44 = sext i32 %43 to i64
  %result.i.i119 = tail call noalias ptr @bump_malloc_inner(i64 noundef %44, ptr nonnull @current_ptr) #30
  %45 = load i32, ptr %41, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i120, label %String_c_string_.exit124

.lr.ph.i120:                                      ; preds = %String_c_string_.exit
  %47 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %48 = load ptr, ptr %40, align 8
  %49 = zext nneg i32 %45 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i119, ptr align 1 %48, i64 %49, i1 false)
  br label %String_c_string_.exit124

String_c_string_.exit124:                         ; preds = %.lr.ph.i120, %String_c_string_.exit
  %50 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %51 = sext i32 %45 to i64
  %52 = getelementptr i8, ptr %result.i.i119, i64 %51
  store i8 0, ptr %52, align 1
  %puts.i104 = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i119)
  %53 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract)
  %54 = getelementptr i8, ptr %27, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %56(ptr %.fca.1.extract)
  %58 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %59 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %57)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @OutOfBoundsDetails_getter_index(ptr nocapture readonly %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @OutOfBoundsDetails_setter_index(ptr nocapture writeonly %0, i32 %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @OutOfBoundsDetails_getter_bounds(ptr nocapture readonly %0) #2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @OutOfBoundsDetails_setter_bounds(ptr nocapture writeonly %0, i32 %1) #3 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @OutOfBounds_B_init_boundsPtri32_indexPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @OutOfBounds_B_init_messageString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @OutOfBounds_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @OutOfBounds_B_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @OutOfBounds_B_report_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @OutOfBounds_B_print_message_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @OutOfBounds_init_boundsPtri32_indexPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3, i32 %4) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5348403617834207535
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %result.i = tail call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #30
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @OutOfBoundsDetails, ptr %6, align 8
  store ptr %result.i, ptr %7, align 8
  store i32 7, ptr %8, align 8
  %9 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %6)
  store i32 %3, ptr %result.i, align 4
  %10 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @OutOfBoundsDetails)
  %11 = getelementptr i8, ptr %result.i, i64 4
  store i32 %4, ptr %11, align 4
  %12 = tail call ptr @llvm.invariant.start.p0(i64 232, ptr %.fca.0.extract)
  %13 = sext i32 %offset.i.i to i64
  %14 = getelementptr ptr, ptr %.fca.0.extract, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i160, ptr %7, align 8
  %19 = insertvalue { ptr, i160 } { ptr @OutOfBoundsDetails, i160 undef }, i160 %18, 1
  tail call void %17(ptr %.fca.1.extract, { ptr, i160 } %19)
  %20 = tail call ptr @llvm.invariant.start.p0(i64 232, ptr %.fca.0.extract)
  %21 = getelementptr i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr %.fca.1.extract, i32 0)
  %result.i2 = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #30
  %result.i3 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  %25 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i3, 1
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr undef, 2
  %27 = insertvalue { ptr, ptr, ptr, i32 } %26, i32 7, 3
  store ptr %result.i2, ptr %result.i3, align 8
  %28 = getelementptr i8, ptr %result.i3, i64 8
  store i32 0, ptr %28, align 4
  %29 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %30 = getelementptr i8, ptr %result.i3, i64 12
  store i32 1, ptr %30, align 4
  %31 = tail call ptr @llvm.invariant.start.p0(i64 232, ptr %.fca.0.extract)
  %32 = getelementptr i8, ptr %14, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr %.fca.1.extract, { ptr, ptr, ptr, i32 } %27)
  %result.i18 = tail call noalias dereferenceable_or_null(66) ptr @bump_malloc_inner(i64 noundef 66, ptr nonnull @current_ptr) #30
  %36 = load i520, ptr @uhrai_An_outofbounds_error_occurred_while_indexing_into_a_collection, align 16
  store i520 %36, ptr %result.i18, align 4
  %result.i19 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  %37 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i19, 1
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr undef, 2
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 7, 3
  store ptr %result.i18, ptr %result.i19, align 8
  %40 = getelementptr i8, ptr %result.i19, i64 8
  store i32 65, ptr %40, align 4
  %41 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %42 = getelementptr i8, ptr %result.i19, i64 12
  store i32 66, ptr %42, align 4
  %43 = tail call ptr @llvm.invariant.start.p0(i64 232, ptr %.fca.0.extract)
  %44 = getelementptr i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr %.fca.1.extract, { ptr, ptr, ptr, i32 } %39)
  ret void
}

define void @OutOfBounds_print_message_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract4, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract4, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract4, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5348403617834207535
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 232, ptr %.fca.0.extract4)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract4, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract6)
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  store ptr %.fca.0.extract2, ptr %12, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep, align 8
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.2.gep = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %.fca.2.extract, ptr %.fca.2.gep, align 8
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %.fca.3.gep = getelementptr inbounds i8, ptr %12, i64 24
  store i32 %.fca.3.extract, ptr %.fca.3.gep, align 8
  %13 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %12)
  %hash_coef_ptr.i.i15 = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i16 = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i17 = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i18 = load i64, ptr %hash_coef_ptr.i.i15, align 4
  %tbl_size.i.i19 = load i64, ptr %tbl_size_ptr.i.i16, align 4
  %offset_tbl.i.i20 = load ptr, ptr %offset_tbl_ptr.i.i17, align 8
  %product.i.i.i21 = mul i64 %hash_coef.i.i18, 6499063144389013426
  %shifted.i.i.i22 = lshr i64 %product.i.i.i21, 32
  %xored.i.i.i23 = xor i64 %shifted.i.i.i22, %product.i.i.i21
  %hash.i.i.i24 = and i64 %xored.i.i.i23, %tbl_size.i.i19
  %offset_ptr.i.i25 = getelementptr i32, ptr %offset_tbl.i.i20, i64 %hash.i.i.i24
  %offset.i.i26 = load i32, ptr %offset_ptr.i.i25, align 4
  %eq.i = icmp eq i32 %.fca.3.extract, %offset.i.i26
  tail call void @llvm.assume(i1 %eq.i) #31
  %14 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract2, 0
  %15 = load i160, ptr %.fca.1.gep, align 8
  %16 = insertvalue { ptr, i160 } %14, i160 %15, 1
  %17 = alloca [1 x ptr], align 8
  store ptr @_parameterization_String, ptr %17, align 8
  %18 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %17)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %20 = getelementptr i8, ptr %.fca.0.extract2, i64 24
  %21 = getelementptr i8, ptr %.fca.0.extract2, i64 32
  %22 = load i64, ptr %hash_coef_ptr.i.i15, align 4
  %23 = load i64, ptr %tbl_size_ptr.i.i16, align 4
  %24 = load ptr, ptr %20, align 8
  %25 = load ptr, ptr %21, align 8
  %result.i.i = tail call i1 %24(i64 %23, i64 %22, i64 -7469797244461771922, i64 ptrtoint (ptr @i64_typ to i64), ptr readonly %25) #2
  br i1 %result.i.i, label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit, label %26

26:                                               ; preds = %3
  %result.i3.i = tail call i1 %24(i64 %23, i64 %22, i64 -5126806859456325683, i64 ptrtoint (ptr @nil_typ to i64), ptr readonly %25) #2
  br i1 %result.i3.i, label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit, label %27

27:                                               ; preds = %26
  %result.i4.i = tail call i1 %24(i64 %23, i64 %22, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr readonly %25) #2
  br i1 %result.i4.i, label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit, label %28

28:                                               ; preds = %27
  %result.i5.i = tail call i1 %24(i64 %23, i64 %22, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr readonly %25) #2
  %result.i6.i = tail call i1 %24(i64 %23, i64 %22, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr readonly %25) #2
  %not.result.i5.i = xor i1 %result.i5.i, true
  %.reg2mem51.0.i = select i1 %not.result.i5.i, i1 true, i1 %result.i6.i
  br i1 %.reg2mem51.0.i, label %29, label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit

29:                                               ; preds = %28
  %result.i7.i = tail call i1 %24(i64 %23, i64 %22, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr readonly %25) #2
  br i1 %result.i7.i, label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit, label %30

30:                                               ; preds = %29
  %result.i8.i = tail call i1 %24(i64 %23, i64 %22, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr readonly %25) #2
  br i1 %result.i8.i, label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit, label %31

31:                                               ; preds = %30
  %result.i9.i = tail call i1 %24(i64 %23, i64 %22, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr readonly %25) #2
  %result.i9.not.i = xor i1 %result.i9.i, true
  %.reg2mem49.0.i = or i1 %result.i5.i, %result.i6.i
  %or.cond.i = select i1 %result.i9.not.i, i1 true, i1 %.reg2mem49.0.i
  br i1 %or.cond.i, label %.critedge.i, label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit

.critedge.i:                                      ; preds = %31
  %not.result.i6.i = xor i1 %result.i6.i, true
  %.reg2mem45.0.i = or i1 %result.i5.i, %not.result.i6.i
  %.reg2mem43.0.i = select i1 %.reg2mem45.0.i, i32 2, i32 4
  br label %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit

IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit: ; preds = %3, %26, %27, %28, %29, %30, %31, %.critedge.i
  %.reg2mem29.0.i = phi i32 [ 5, %3 ], [ 3, %26 ], [ 9, %27 ], [ 6, %29 ], [ 1, %30 ], [ %.reg2mem43.0.i, %.critedge.i ], [ 8, %28 ], [ 7, %31 ]
  %32 = zext nneg i32 %.reg2mem29.0.i to i64
  %33 = getelementptr [10 x ptr], ptr @IO, i64 0, i64 %32
  %34 = getelementptr i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr nonnull %17, { ptr, i160 } %16)
  %36 = call ptr @llvm.invariant.start.p0(i64 232, ptr nonnull %.fca.0.extract4)
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call { ptr, i160 } %38(ptr %.fca.1.extract6)
  %.fca.0.extract = extractvalue { ptr, i160 } %39, 0
  %40 = icmp ne ptr %.fca.0.extract, @nil_typ
  %41 = icmp ne ptr %.fca.0.extract, null
  %.not13 = and i1 %40, %41
  br i1 %.not13, label %42, label %._crit_edge

42:                                               ; preds = %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit
  %.fca.1.extract = extractvalue { ptr, i160 } %39, 1
  %hash_coef_ptr.i.i29 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i30 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i31 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i32 = load i64, ptr %hash_coef_ptr.i.i29, align 4
  %tbl_size.i.i33 = load i64, ptr %tbl_size_ptr.i.i30, align 4
  %offset_tbl.i.i34 = load ptr, ptr %offset_tbl_ptr.i.i31, align 8
  %product.i.i.i35 = mul i64 %hash_coef.i.i32, 4650630525701360429
  %shifted.i.i.i36 = lshr i64 %product.i.i.i35, 32
  %xored.i.i.i37 = xor i64 %shifted.i.i.i36, %product.i.i.i35
  %hash.i.i.i38 = and i64 %xored.i.i.i37, %tbl_size.i.i33
  %offset_ptr.i.i39 = getelementptr i32, ptr %offset_tbl.i.i34, i64 %hash.i.i.i38
  %offset.i.i40 = load i32, ptr %offset_ptr.i.i39, align 4
  %43 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %44 = trunc i160 %.fca.1.extract to i64
  %45 = inttoptr i64 %44 to ptr
  %46 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %45, 1
  %47 = lshr i160 %.fca.1.extract, 64
  %48 = trunc i160 %47 to i64
  %49 = inttoptr i64 %48 to ptr
  %50 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %49, 2
  %51 = insertvalue { ptr, ptr, ptr, i32 } %50, i32 %offset.i.i40, 3
  %52 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %53 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract)
  %54 = sext i32 %offset.i.i40 to i64
  %55 = getelementptr ptr, ptr %.fca.0.extract, i64 %54
  %56 = getelementptr i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr %57({ ptr, ptr, ptr, i32 } %51, ptr nonnull %4)
  call void %58({ ptr, ptr, ptr, i32 } %51, { ptr, ptr, ptr, i32 } %51, ptr nonnull %4)
  br label %._crit_edge

._crit_edge:                                      ; preds = %IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64.exit, %42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @OutOfBounds_getter_message(ptr nocapture readonly %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @OutOfBounds_setter_message(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 72
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 80
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 88
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 96
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @OutOfBounds_getter_file_name(ptr nocapture readonly %0) #2 {
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
define void @OutOfBounds_setter_file_name(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define i32 @OutOfBounds_getter_line_number(ptr nocapture readonly %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @OutOfBounds_setter_line_number(ptr nocapture writeonly %0, i32 %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @OutOfBounds_getter_details(ptr nocapture readonly %0) #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, i160 } undef, ptr %2, 0
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = load i160, ptr %4, align 4
  %6 = insertvalue { ptr, i160 } %3, i160 %5, 1
  ret { ptr, i160 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @OutOfBounds_setter_details(ptr nocapture writeonly %0, { ptr, i160 } %1) #3 {
  %.fca.0.extract = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 8
  store i160 %.fca.1.extract, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define noundef nonnull ptr @IntArray_B__Self_from_iterable_iterableIntIterable(ptr nocapture %0) #13 {
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  ret ptr @IntArray__Self_from_iterable_iterableIntIterable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_init_bufferBufferPtri32_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_length_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_buffer_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_append_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 312
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_extend_aryIntArray({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 320
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 328
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_pop_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 336
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_copy_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 360
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 376
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 384
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 392
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 400
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 408
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 416
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 432
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArray_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 440
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define { ptr, ptr, ptr, i32 } @IntArray__Self_from_iterable_iterableIntIterable(ptr nocapture readnone %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract12 = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract14 = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract16 = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract12, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract12, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract12, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -7984962120415158575
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %result.i = tail call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #30
  %result.i26 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  store ptr %result.i, ptr %result.i26, align 8
  %4 = getelementptr i8, ptr %result.i26, i64 8
  store i32 0, ptr %4, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull @IntArray)
  %6 = getelementptr i8, ptr %result.i26, i64 12
  store i32 1, ptr %6, align 4
  %7 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract12, 0
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.1.extract14, 1
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %.fca.2.extract16, 2
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %offset.i.i, 3
  %11 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract12)
  %13 = sext i32 %offset.i.i to i64
  %14 = getelementptr ptr, ptr %.fca.0.extract12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr %16({ ptr, ptr, ptr, i32 } %10, ptr nonnull %3)
  %18 = call { ptr, ptr, ptr, i32 } %17({ ptr, ptr, ptr, i32 } %10, { ptr, ptr, ptr, i32 } %10, ptr nonnull %3)
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %18, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %18, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %18, 2
  %hash_coef_ptr.i.i42 = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i43 = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i44 = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i45 = load i64, ptr %hash_coef_ptr.i.i42, align 4
  %tbl_size.i.i46 = load i64, ptr %tbl_size_ptr.i.i43, align 4
  %offset_tbl.i.i47 = load ptr, ptr %offset_tbl_ptr.i.i44, align 8
  %product.i.i.i48 = mul i64 %hash_coef.i.i45, -933084275656658555
  %shifted.i.i.i49 = lshr i64 %product.i.i.i48, 32
  %xored.i.i.i50 = xor i64 %shifted.i.i.i49, %product.i.i.i48
  %hash.i.i.i51 = and i64 %xored.i.i.i50, %tbl_size.i.i46
  %offset_ptr.i.i52 = getelementptr i32, ptr %offset_tbl.i.i47, i64 %hash.i.i.i51
  %offset.i.i67 = load i32, ptr %offset_ptr.i.i52, align 4
  %19 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract3, 0
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.1.extract5, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.2.extract7, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 %offset.i.i67, 3
  %23 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %24 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %.fca.0.extract3)
  %25 = sext i32 %offset.i.i67 to i64
  %26 = getelementptr ptr, ptr %.fca.0.extract3, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr %27({ ptr, ptr, ptr, i32 } %22, ptr nonnull %3)
  %29 = call { ptr, i32 } %28({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr nonnull %3)
  %.fca.0.extract20115 = extractvalue { ptr, i32 } %29, 0
  %30 = icmp ne ptr %.fca.0.extract20115, @nil_typ
  %31 = icmp ne ptr %.fca.0.extract20115, null
  %.not25116 = and i1 %30, %31
  br i1 %.not25116, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %2, %IntArray_append_xPtri32.exit
  %32 = phi ptr [ %48, %IntArray_append_xPtri32.exit ], [ %result.i, %2 ]
  %33 = phi i32 [ %49, %IntArray_append_xPtri32.exit ], [ 1, %2 ]
  %34 = phi i32 [ %53, %IntArray_append_xPtri32.exit ], [ 0, %2 ]
  %35 = phi { ptr, i32 } [ %57, %IntArray_append_xPtri32.exit ], [ %29, %2 ]
  %.fca.1.extract22 = extractvalue { ptr, i32 } %35, 1
  %36 = icmp slt i32 %34, %33
  br i1 %36, label %IntArray_append_xPtri32.exit, label %37

37:                                               ; preds = %._crit_edge
  %38 = shl i32 %33, 1
  store i32 %38, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %.idx.i = shl nsw i64 %39, 2
  %result.i.i = call noalias ptr @bump_malloc_inner(i64 noundef %.idx.i, ptr nonnull @current_ptr) #30
  store ptr %result.i.i, ptr %result.i26, align 8
  %40 = icmp sgt i32 %34, 0
  br i1 %40, label %._crit_edge.lr.ph.i, label %IntArray_append_xPtri32.exit

._crit_edge.lr.ph.i:                              ; preds = %37
  %41 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull @IntArray)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i, %._crit_edge.lr.ph.i
  %.078.i = phi i32 [ 0, %._crit_edge.lr.ph.i ], [ %46, %._crit_edge.i ]
  %42 = zext nneg i32 %.078.i to i64
  %.idx21.i = shl nuw nsw i64 %42, 2
  %43 = getelementptr i8, ptr %32, i64 %.idx21.i
  %44 = getelementptr i8, ptr %result.i.i, i64 %.idx21.i
  %45 = load i32, ptr %43, align 4
  store i32 %45, ptr %44, align 4
  %46 = add nuw nsw i32 %.078.i, 1
  %47 = icmp slt i32 %46, %34
  br i1 %47, label %._crit_edge.i, label %IntArray_append_xPtri32.exit

IntArray_append_xPtri32.exit:                     ; preds = %._crit_edge.i, %._crit_edge, %37
  %48 = phi ptr [ %32, %._crit_edge ], [ %result.i.i, %37 ], [ %result.i.i, %._crit_edge.i ]
  %49 = phi i32 [ %33, %._crit_edge ], [ %38, %37 ], [ %38, %._crit_edge.i ]
  %50 = sext i32 %34 to i64
  %.idx22.i = shl nsw i64 %50, 2
  %51 = getelementptr i8, ptr %48, i64 %.idx22.i
  store i32 %.fca.1.extract22, ptr %51, align 4
  %52 = load i32, ptr %4, align 4
  %53 = add i32 %52, 1
  %54 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull @IntArray)
  store i32 %53, ptr %4, align 4
  %55 = load ptr, ptr %26, align 8
  %56 = call ptr %55({ ptr, ptr, ptr, i32 } %22, ptr nonnull %3)
  %57 = call { ptr, i32 } %56({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr nonnull %3)
  %.fca.0.extract20 = extractvalue { ptr, i32 } %57, 0
  %58 = icmp ne ptr %.fca.0.extract20, @nil_typ
  %59 = icmp ne ptr %.fca.0.extract20, null
  %.not25 = and i1 %58, %59
  br i1 %.not25, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %IntArray_append_xPtri32.exit, %2
  %60 = insertvalue { ptr, ptr, ptr, i32 } { ptr @IntArray, ptr undef, ptr undef, i32 undef }, ptr %result.i26, 1
  %61 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr undef, 2
  %62 = insertvalue { ptr, ptr, ptr, i32 } %61, i32 7, 3
  ret { ptr, ptr, ptr, i32 } %62
}

define void @IntArray_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 7629948565578263212
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %result.i = tail call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #30
  %4 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr } undef, ptr %result.i, 0
  tail call void %9(ptr %.fca.1.extract, { ptr } %10)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract)
  %12 = getelementptr i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr %.fca.1.extract, i32 1)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract)
  %17 = getelementptr i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr %.fca.1.extract, i32 0)
  ret void
}

define void @IntArray_init_bufferBufferPtri32_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3, i32 %4, i32 %5) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 7629948565578263212
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %7 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract1)
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract1, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr %.fca.1.extract, { ptr } %3)
  %13 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract1)
  %14 = getelementptr i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr %.fca.1.extract, i32 %4)
  %18 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract1)
  %19 = getelementptr i8, ptr %9, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr %.fca.1.extract, i32 %5)
  ret void
}

define i32 @IntArray_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 7629948565578263212
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract)
  ret i32 %10
}

define i32 @IntArray_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 7629948565578263212
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract)
  ret i32 %10
}

define { ptr } @IntArray_buffer_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 7629948565578263212
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract1)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract1, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr } %8(ptr %.fca.1.extract)
  ret { ptr } %9
}

define { ptr, ptr, ptr, i32 } @IntArray_append_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 7629948565578263212
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract17)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract17, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr %.fca.1.extract)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract17)
  %13 = getelementptr i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr %.fca.1.extract)
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %._crit_edge.thread, label %18

18:                                               ; preds = %4
  %19 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract17)
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr %.fca.1.extract)
  %23 = shl i32 %22, 1
  %24 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract17)
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr %.fca.1.extract, i32 %23)
  %28 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract17)
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call { ptr } %30(ptr %.fca.1.extract)
  %.fca.0.extract12 = extractvalue { ptr } %31, 0
  %32 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract17)
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr %.fca.1.extract)
  %36 = sext i32 %35 to i64
  %.idx = shl nsw i64 %36, 2
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %.idx, ptr nonnull @current_ptr) #30
  %37 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract17)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr } undef, ptr %result.i, 0
  tail call void %40(ptr %.fca.1.extract, { ptr } %41)
  %42 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract17)
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr %.fca.1.extract)
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %._crit_edge.lr.ph, label %._crit_edge.thread

._crit_edge.lr.ph:                                ; preds = %18
  %47 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract17)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %._crit_edge
  %.078 = phi i32 [ 0, %._crit_edge.lr.ph ], [ %55, %._crit_edge ]
  %48 = zext nneg i32 %.078 to i64
  %.idx21 = shl nuw nsw i64 %48, 2
  %49 = getelementptr i8, ptr %.fca.0.extract12, i64 %.idx21
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call { ptr } %51(ptr %.fca.1.extract)
  %.fca.0.extract6 = extractvalue { ptr } %52, 0
  %53 = getelementptr i8, ptr %.fca.0.extract6, i64 %.idx21
  %54 = load i32, ptr %49, align 4
  store i32 %54, ptr %53, align 4
  %55 = add nuw nsw i32 %.078, 1
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %57(ptr %.fca.1.extract)
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %._crit_edge, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %18, %4
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %60 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract17)
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call { ptr } %62(ptr %.fca.1.extract)
  %.fca.0.extract = extractvalue { ptr } %63, 0
  %64 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract17)
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 %66(ptr %.fca.1.extract)
  %68 = sext i32 %67 to i64
  %.idx22 = shl nsw i64 %68, 2
  %69 = getelementptr i8, ptr %.fca.0.extract, i64 %.idx22
  store i32 %3, ptr %69, align 4
  %70 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract17)
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 %72(ptr %.fca.1.extract)
  %74 = add i32 %73, 1
  %75 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract17)
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr %.fca.1.extract, i32 %74)
  %hash_coef.i.i27 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i28 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i29 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i30 = mul i64 %hash_coef.i.i27, 7629948565578263212
  %shifted.i.i.i31 = lshr i64 %product.i.i.i30, 32
  %xored.i.i.i32 = xor i64 %shifted.i.i.i31, %product.i.i.i30
  %hash.i.i.i33 = and i64 %xored.i.i.i32, %tbl_size.i.i28
  %offset_ptr.i.i34 = getelementptr i32, ptr %offset_tbl.i.i29, i64 %hash.i.i.i33
  %offset.i.i35 = load i32, ptr %offset_ptr.i.i34, align 4
  %79 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract17, 0
  %80 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %.fca.1.extract, 1
  %81 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %.fca.2.extract, 2
  %82 = insertvalue { ptr, ptr, ptr, i32 } %81, i32 %offset.i.i35, 3
  ret { ptr, ptr, ptr, i32 } %82
}

define { ptr, ptr, ptr, i32 } @IntArray_extend_aryIntArray({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract37 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract39 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract37, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract37, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract37, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 7629948565578263212
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract32 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i70 = getelementptr i8, ptr %.fca.0.extract32, i64 8
  %tbl_size_ptr.i.i71 = getelementptr i8, ptr %.fca.0.extract32, i64 16
  %offset_tbl_ptr.i.i72 = getelementptr i8, ptr %.fca.0.extract32, i64 40
  %hash_coef.i.i73 = load i64, ptr %hash_coef_ptr.i.i70, align 4
  %tbl_size.i.i74 = load i64, ptr %tbl_size_ptr.i.i71, align 4
  %offset_tbl.i.i75 = load ptr, ptr %offset_tbl_ptr.i.i72, align 8
  %product.i.i.i76 = mul i64 %hash_coef.i.i73, 7629948565578263212
  %shifted.i.i.i77 = lshr i64 %product.i.i.i76, 32
  %xored.i.i.i78 = xor i64 %shifted.i.i.i77, %product.i.i.i76
  %hash.i.i.i79 = and i64 %xored.i.i.i78, %tbl_size.i.i74
  %offset_ptr.i.i80 = getelementptr i32, ptr %offset_tbl.i.i75, i64 %hash.i.i.i79
  %offset.i.i81 = load i32, ptr %offset_ptr.i.i80, align 4
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract32, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i81, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract32)
  %12 = sext i32 %offset.i.i81 to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract32, i64 %12
  %14 = getelementptr i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %17 = call { ptr } %16({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %.fca.0.extract30 = extractvalue { ptr } %17, 0
  %18 = alloca { ptr }, align 8
  store ptr %.fca.0.extract30, ptr %18, align 8
  %19 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %18)
  %20 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %21 = call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract32)
  %22 = getelementptr i8, ptr %13, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %25 = call i32 %24({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %26 = call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract37)
  %27 = sext i32 %offset.i.i to i64
  %28 = getelementptr ptr, ptr %.fca.0.extract37, i64 %27
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr %.fca.1.extract39)
  %33 = add i32 %32, %25
  %34 = call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract37)
  %35 = getelementptr i8, ptr %28, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr %.fca.1.extract39)
  %39 = icmp slt i32 %33, %38
  %40 = alloca { ptr }, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract37)
  %42 = load ptr, ptr %29, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr %.fca.1.extract39)
  br i1 %39, label %45, label %69

45:                                               ; preds = %4
  %46 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract37)
  %47 = load ptr, ptr %29, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %48(ptr %.fca.1.extract39)
  %50 = add i32 %49, %25
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %._crit_edge.lr.ph, label %._crit_edge.thread

._crit_edge.lr.ph:                                ; preds = %45
  %52 = load ptr, ptr %18, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract37)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %._crit_edge
  %.060161 = phi i32 [ 0, %._crit_edge.lr.ph ], [ %63, %._crit_edge ]
  %.062160 = phi i32 [ %44, %._crit_edge.lr.ph ], [ %62, %._crit_edge ]
  %54 = sext i32 %.060161 to i64
  %.idx67 = shl nsw i64 %54, 2
  %55 = getelementptr i8, ptr %52, i64 %.idx67
  %56 = load ptr, ptr %28, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = call { ptr } %57(ptr %.fca.1.extract39)
  %.fca.0.extract25 = extractvalue { ptr } %58, 0
  %59 = sext i32 %.062160 to i64
  %.idx68 = shl nsw i64 %59, 2
  %60 = getelementptr i8, ptr %.fca.0.extract25, i64 %.idx68
  %61 = load i32, ptr %55, align 4
  store i32 %61, ptr %60, align 4
  %62 = add nsw i32 %.062160, 1
  %63 = add i32 %.060161, 1
  %64 = load ptr, ptr %29, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %65(ptr %.fca.1.extract39)
  %67 = add i32 %66, %25
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %._crit_edge, label %._crit_edge.thread

69:                                               ; preds = %4
  %70 = add i32 %44, %25
  %71 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract37)
  %72 = load ptr, ptr %35, align 8
  %73 = getelementptr i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr %.fca.1.extract39, i32 %70)
  %75 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract37)
  %76 = load ptr, ptr %28, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call { ptr } %77(ptr %.fca.1.extract39)
  %.fca.0.extract17 = extractvalue { ptr } %78, 0
  store ptr %.fca.0.extract17, ptr %40, align 8
  %79 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %40)
  %80 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract37)
  %81 = load ptr, ptr %35, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 %82(ptr %.fca.1.extract39)
  %84 = sext i32 %83 to i64
  %.idx = shl nsw i64 %84, 2
  %result.i = call noalias ptr @bump_malloc_inner(i64 noundef %.idx, ptr nonnull @current_ptr) #30
  %85 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract37)
  %86 = load ptr, ptr %28, align 8
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr } undef, ptr %result.i, 0
  call void %88(ptr %.fca.1.extract39, { ptr } %89)
  %90 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract37)
  %91 = load ptr, ptr %29, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 %92(ptr %.fca.1.extract39)
  %94 = add i32 %93, %25
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %69
  %96 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract37)
  %97 = load ptr, ptr %18, align 8
  %98 = load ptr, ptr %40, align 8
  br label %99

99:                                               ; preds = %.lr.ph, %._crit_edge2
  %.0158 = phi i32 [ 0, %.lr.ph ], [ %.1, %._crit_edge2 ]
  %.058157 = phi i32 [ 0, %.lr.ph ], [ %.159, %._crit_edge2 ]
  %100 = load ptr, ptr %29, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 %101(ptr %.fca.1.extract39)
  %103 = icmp slt i32 %.058157, %102
  %104 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract37)
  %105 = load ptr, ptr %28, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = call { ptr } %106(ptr %.fca.1.extract39)
  %.fca.0.extract8 = extractvalue { ptr } %107, 0
  br i1 %103, label %108, label %113

108:                                              ; preds = %99
  %109 = zext nneg i32 %.058157 to i64
  %.idx66 = shl nuw nsw i64 %109, 2
  %110 = getelementptr i8, ptr %98, i64 %.idx66
  %111 = getelementptr i8, ptr %.fca.0.extract8, i64 %.idx66
  %112 = load i32, ptr %110, align 4
  store i32 %112, ptr %111, align 4
  br label %._crit_edge2

113:                                              ; preds = %99
  %114 = sext i32 %.0158 to i64
  %.idx64 = shl nsw i64 %114, 2
  %115 = getelementptr i8, ptr %97, i64 %.idx64
  %116 = zext nneg i32 %.058157 to i64
  %.idx65 = shl nuw nsw i64 %116, 2
  %117 = getelementptr i8, ptr %.fca.0.extract8, i64 %.idx65
  %118 = load i32, ptr %115, align 4
  store i32 %118, ptr %117, align 4
  %119 = add i32 %.0158, 1
  br label %._crit_edge2

._crit_edge2:                                     ; preds = %108, %113
  %.1 = phi i32 [ %.0158, %108 ], [ %119, %113 ]
  %.159 = add nuw nsw i32 %.058157, 1
  %120 = load ptr, ptr %29, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 %121(ptr %.fca.1.extract39)
  %123 = add i32 %122, %25
  %124 = icmp slt i32 %.159, %123
  br i1 %124, label %99, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge2, %._crit_edge, %69, %45
  %.fca.2.extract41 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %125 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract37)
  %126 = load ptr, ptr %29, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 %127(ptr %.fca.1.extract39)
  %129 = add i32 %128, %25
  %130 = call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract37)
  %131 = load ptr, ptr %29, align 8
  %132 = getelementptr i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr %.fca.1.extract39, i32 %129)
  %hash_coef.i.i87 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i88 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i89 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i90 = mul i64 %hash_coef.i.i87, 7629948565578263212
  %shifted.i.i.i91 = lshr i64 %product.i.i.i90, 32
  %xored.i.i.i92 = xor i64 %shifted.i.i.i91, %product.i.i.i90
  %hash.i.i.i93 = and i64 %xored.i.i.i92, %tbl_size.i.i88
  %offset_ptr.i.i94 = getelementptr i32, ptr %offset_tbl.i.i89, i64 %hash.i.i.i93
  %offset.i.i95 = load i32, ptr %offset_ptr.i.i94, align 4
  %134 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract37, 0
  %135 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %.fca.1.extract39, 1
  %136 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %.fca.2.extract41, 2
  %137 = insertvalue { ptr, ptr, ptr, i32 } %136, i32 %offset.i.i95, 3
  ret { ptr, ptr, ptr, i32 } %137
}

define i32 @IntArray__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.fca.0.extract29 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract30 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract29, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract29, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract29, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 7629948565578263212
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %7 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract29)
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract29, i64 %8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr %.fca.1.extract30)
  %14 = add i32 %13, -1
  %15 = icmp sgt i32 %3, %14
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  br i1 %15, label %18, label %._crit_edge

18:                                               ; preds = %4
  %19 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract29)
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr %.fca.1.extract30)
  %result.i = tail call noalias dereferenceable_or_null(104) ptr @bump_malloc_inner(i64 noundef 104, ptr nonnull @current_ptr) #30
  %23 = getelementptr inbounds i8, ptr %16, i64 8
  %24 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr @OutOfBounds, ptr %16, align 8
  store ptr %result.i, ptr %23, align 8
  store i32 7, ptr %24, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %16)
  %26 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract29)
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr %.fca.1.extract30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %result.i.i = tail call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #30
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @OutOfBoundsDetails, ptr %6, align 8
  store ptr %result.i.i, ptr %30, align 8
  store i32 7, ptr %31, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %6)
  store i32 %29, ptr %result.i.i, align 4
  %33 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @OutOfBoundsDetails)
  %34 = getelementptr i8, ptr %result.i.i, i64 4
  store i32 %3, ptr %34, align 4
  %35 = load i160, ptr %30, align 8
  store ptr @OutOfBoundsDetails, ptr %result.i, align 8
  %36 = getelementptr i8, ptr %result.i, i64 8
  store i160 %35, ptr %36, align 4
  %37 = getelementptr i8, ptr %result.i, i64 32
  %38 = getelementptr i8, ptr %result.i, i64 40
  %39 = getelementptr i8, ptr %result.i, i64 48
  %40 = getelementptr i8, ptr %result.i, i64 64
  %result.i18.i = tail call noalias dereferenceable_or_null(66) ptr @bump_malloc_inner(i64 noundef 66, ptr nonnull @current_ptr) #30
  %41 = load i520, ptr @uhrai_An_outofbounds_error_occurred_while_indexing_into_a_collection, align 16
  store i520 %41, ptr %result.i18.i, align 4
  %result.i19.i = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  store ptr %result.i18.i, ptr %result.i19.i, align 8
  %42 = getelementptr i8, ptr %result.i19.i, i64 8
  store i32 65, ptr %42, align 4
  %43 = getelementptr i8, ptr %result.i19.i, i64 12
  store i32 66, ptr %43, align 4
  %44 = getelementptr i8, ptr %result.i, i64 72
  store ptr @String, ptr %44, align 8
  %45 = getelementptr i8, ptr %result.i, i64 80
  store ptr %result.i19.i, ptr %45, align 8
  %46 = getelementptr i8, ptr %result.i, i64 96
  store i32 7, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %result.i32 = tail call noalias dereferenceable_or_null(9) ptr @bump_malloc_inner(i64 noundef 9, ptr nonnull @current_ptr) #30
  store i64 7597125539071292531, ptr %result.i32, align 4
  %result.i33 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  store ptr %result.i32, ptr %result.i33, align 8
  %47 = getelementptr i8, ptr %result.i33, i64 8
  store i32 8, ptr %47, align 4
  %48 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %49 = getelementptr i8, ptr %result.i33, i64 12
  store i32 9, ptr %49, align 4
  %50 = tail call ptr @llvm.invariant.start.p0(i64 232, ptr nonnull @OutOfBounds)
  store i32 108, ptr %37, align 4
  %51 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @OutOfBounds)
  store ptr @String, ptr %38, align 8
  store ptr %result.i33, ptr %39, align 8
  store i32 7, ptr %40, align 4
  %52 = load i160, ptr %23, align 8
  %53 = insertvalue { ptr, i160 } { ptr @OutOfBounds, i160 undef }, i160 %52, 1
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %54 = getelementptr i8, ptr %current_coroutine.i, i64 48
  store { ptr, i160 } %53, ptr %54, align 8
  %into_callee_buf.i = getelementptr i8, ptr %current_coroutine.i, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture writeonly %into_callee_buf.i, ptr nonnull @into_caller_buf) #32
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %18
  %55 = icmp sgt i32 %3, -1
  %56 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract29)
  br i1 %55, label %57, label %62

57:                                               ; preds = %._crit_edge
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call { ptr } %59(ptr %.fca.1.extract30)
  %61 = zext nneg i32 %3 to i64
  br label %115

62:                                               ; preds = %._crit_edge
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 %64(ptr %.fca.1.extract30)
  %66 = add i32 %65, %3
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %._crit_edge1

68:                                               ; preds = %62
  %69 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract29)
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 %71(ptr %.fca.1.extract30)
  %result.i48 = tail call noalias dereferenceable_or_null(104) ptr @bump_malloc_inner(i64 noundef 104, ptr nonnull @current_ptr) #30
  %73 = getelementptr inbounds i8, ptr %17, i64 8
  %74 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr @OutOfBounds, ptr %17, align 8
  store ptr %result.i48, ptr %73, align 8
  store i32 7, ptr %74, align 8
  %75 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %17)
  %76 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract29)
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 %78(ptr %.fca.1.extract30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %result.i.i128 = tail call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #30
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @OutOfBoundsDetails, ptr %5, align 8
  store ptr %result.i.i128, ptr %80, align 8
  store i32 7, ptr %81, align 8
  %82 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %5)
  store i32 %79, ptr %result.i.i128, align 4
  %83 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @OutOfBoundsDetails)
  %84 = getelementptr i8, ptr %result.i.i128, i64 4
  store i32 %3, ptr %84, align 4
  %85 = load i160, ptr %80, align 8
  store ptr @OutOfBoundsDetails, ptr %result.i48, align 8
  %86 = getelementptr i8, ptr %result.i48, i64 8
  store i160 %85, ptr %86, align 4
  %87 = getelementptr i8, ptr %result.i48, i64 32
  %88 = getelementptr i8, ptr %result.i48, i64 40
  %89 = getelementptr i8, ptr %result.i48, i64 48
  %90 = getelementptr i8, ptr %result.i48, i64 64
  %result.i18.i131 = tail call noalias dereferenceable_or_null(66) ptr @bump_malloc_inner(i64 noundef 66, ptr nonnull @current_ptr) #30
  %91 = load i520, ptr @uhrai_An_outofbounds_error_occurred_while_indexing_into_a_collection, align 16
  store i520 %91, ptr %result.i18.i131, align 4
  %result.i19.i132 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  store ptr %result.i18.i131, ptr %result.i19.i132, align 8
  %92 = getelementptr i8, ptr %result.i19.i132, i64 8
  store i32 65, ptr %92, align 4
  %93 = getelementptr i8, ptr %result.i19.i132, i64 12
  store i32 66, ptr %93, align 4
  %94 = getelementptr i8, ptr %result.i48, i64 72
  store ptr @String, ptr %94, align 8
  %95 = getelementptr i8, ptr %result.i48, i64 80
  store ptr %result.i19.i132, ptr %95, align 8
  %96 = getelementptr i8, ptr %result.i48, i64 96
  store i32 7, ptr %96, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %result.i49 = tail call noalias dereferenceable_or_null(9) ptr @bump_malloc_inner(i64 noundef 9, ptr nonnull @current_ptr) #30
  store i64 7597125539071292531, ptr %result.i49, align 4
  %result.i50 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  store ptr %result.i49, ptr %result.i50, align 8
  %97 = getelementptr i8, ptr %result.i50, i64 8
  store i32 8, ptr %97, align 4
  %98 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %99 = getelementptr i8, ptr %result.i50, i64 12
  store i32 9, ptr %99, align 4
  %100 = tail call ptr @llvm.invariant.start.p0(i64 232, ptr nonnull @OutOfBounds)
  store i32 110, ptr %87, align 4
  %101 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @OutOfBounds)
  store ptr @String, ptr %88, align 8
  store ptr %result.i50, ptr %89, align 8
  store i32 7, ptr %90, align 4
  %102 = load i160, ptr %73, align 8
  %103 = insertvalue { ptr, i160 } { ptr @OutOfBounds, i160 undef }, i160 %102, 1
  %current_coroutine.i65 = load ptr, ptr @current_coroutine, align 8
  %104 = getelementptr i8, ptr %current_coroutine.i65, i64 48
  store { ptr, i160 } %103, ptr %104, align 8
  %into_callee_buf.i66 = getelementptr i8, ptr %current_coroutine.i65, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture writeonly %into_callee_buf.i66, ptr nonnull @into_caller_buf) #32
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %62, %68
  %105 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract29)
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call { ptr } %107(ptr %.fca.1.extract30)
  %109 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract29)
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 %111(ptr %.fca.1.extract30)
  %113 = add i32 %112, %3
  %114 = sext i32 %113 to i64
  br label %115

115:                                              ; preds = %._crit_edge1, %57
  %.sink = phi i64 [ %114, %._crit_edge1 ], [ %61, %57 ]
  %.pn = phi { ptr } [ %108, %._crit_edge1 ], [ %60, %57 ]
  %.fca.0.extract.sink = extractvalue { ptr } %.pn, 0
  %.idx = shl nsw i64 %.sink, 2
  %116 = getelementptr i8, ptr %.fca.0.extract.sink, i64 %.idx
  %.reg2mem6.0 = load i32, ptr %116, align 4
  ret i32 %.reg2mem6.0
}

define { ptr, i32 } @IntArray_pop_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 7629948565578263212
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract13)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract13, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract14)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract13)
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr %.fca.1.extract14)
  %17 = add i32 %16, -1
  %18 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract13)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr %.fca.1.extract14, i32 %17)
  %22 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract13)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call { ptr } %24(ptr %.fca.1.extract14)
  %.fca.0.extract = extractvalue { ptr } %25, 0
  %26 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract13)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr %.fca.1.extract14)
  %30 = sext i32 %29 to i64
  %.idx = shl nsw i64 %30, 2
  %31 = getelementptr i8, ptr %.fca.0.extract, i64 %.idx
  %32 = load i32, ptr %31, align 4
  br label %33

33:                                               ; preds = %3, %12
  %.reg2mem5.sroa.0.0 = phi ptr [ @i32_typ, %12 ], [ @nil_typ, %3 ]
  %.reg2mem5.sroa.3.0 = phi i32 [ %32, %12 ], [ undef, %3 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.reg2mem5.sroa.0.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i32 } %.reload6.fca.0.insert, i32 %.reg2mem5.sroa.3.0, 1
  ret { ptr, i32 } %.reload6.fca.1.insert
}

define { ptr, ptr, ptr, i32 } @IntArray_copy_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 7629948565578263212
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract10)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract10, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract)
  %11 = sext i32 %10 to i64
  %.idx = shl nsw i64 %11, 2
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %.idx, ptr nonnull @current_ptr) #30
  %12 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract10)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr %.fca.1.extract)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge._crit_edge

.lr.ph:                                           ; preds = %3
  %17 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract10)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge
  %.reg2mem17.065 = phi i32 [ 0, %.lr.ph ], [ %25, %._crit_edge ]
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr } %19(ptr %.fca.1.extract)
  %.fca.0.extract = extractvalue { ptr } %20, 0
  %21 = zext nneg i32 %.reg2mem17.065 to i64
  %.idx11 = shl nuw nsw i64 %21, 2
  %22 = getelementptr i8, ptr %.fca.0.extract, i64 %.idx11
  %23 = getelementptr i8, ptr %result.i, i64 %.idx11
  %24 = load i32, ptr %22, align 4
  store i32 %24, ptr %23, align 4
  %25 = add nuw nsw i32 %.reg2mem17.065, 1
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr %.fca.1.extract)
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %._crit_edge, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %3
  %30 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract10)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr %.fca.1.extract)
  %34 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract10)
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr %.fca.1.extract)
  %result.i12 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  %38 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract10)
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr %.fca.1.extract)
  %42 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract10)
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr %.fca.1.extract)
  %46 = insertvalue { ptr, ptr, ptr, i32 } { ptr @IntArray, ptr undef, ptr undef, i32 undef }, ptr %result.i12, 1
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr undef, 2
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 7, 3
  store ptr %result.i, ptr %result.i12, align 8
  %49 = getelementptr i8, ptr %result.i12, i64 8
  store i32 %41, ptr %49, align 4
  %50 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull @IntArray)
  %51 = getelementptr i8, ptr %result.i12, i64 12
  store i32 %45, ptr %51, align 4
  ret { ptr, ptr, ptr, i32 } %48
}

define { ptr, ptr, ptr, i32 } @IntArray_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 7629948565578263212
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract8 = extractvalue { ptr } %3, 0
  %5 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract13)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract13, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr %.fca.1.extract)
  %12 = sext i32 %11 to i64
  %.idx = shl nsw i64 %12, 2
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %.idx, ptr nonnull @current_ptr) #30
  %13 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract13)
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr %.fca.1.extract)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge._crit_edge

.lr.ph:                                           ; preds = %4
  %18 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract13)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge
  %.reg2mem17.068 = phi i32 [ 0, %.lr.ph ], [ %27, %._crit_edge ]
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { ptr } %20(ptr %.fca.1.extract)
  %.fca.0.extract = extractvalue { ptr } %21, 0
  %22 = zext nneg i32 %.reg2mem17.068 to i64
  %.idx14 = shl nuw nsw i64 %22, 2
  %23 = getelementptr i8, ptr %.fca.0.extract, i64 %.idx14
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 %.fca.0.extract8(i32 %24)
  %26 = getelementptr i8, ptr %result.i, i64 %.idx14
  store i32 %25, ptr %26, align 4
  %27 = add nuw nsw i32 %.reg2mem17.068, 1
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr %.fca.1.extract)
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %._crit_edge, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %4
  %32 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract13)
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr %.fca.1.extract)
  %36 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract13)
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr %.fca.1.extract)
  %result.i15 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  %40 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract13)
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr %.fca.1.extract)
  %44 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull %.fca.0.extract13)
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr %.fca.1.extract)
  %48 = insertvalue { ptr, ptr, ptr, i32 } { ptr @IntArray, ptr undef, ptr undef, i32 undef }, ptr %result.i15, 1
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr undef, 2
  store ptr %result.i, ptr %result.i15, align 8
  %50 = getelementptr i8, ptr %result.i15, i64 8
  store i32 %43, ptr %50, align 4
  %51 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr nonnull @IntArray)
  %52 = getelementptr i8, ptr %result.i15, i64 12
  store i32 %47, ptr %52, align 4
  %53 = insertvalue { ptr, ptr, ptr, i32 } %49, i32 56, 3
  ret { ptr, ptr, ptr, i32 } %53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @IntArray_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #6 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %result.i = tail call noalias dereferenceable_or_null(40) ptr @bump_malloc_inner(i64 noundef 40, ptr nonnull @current_ptr) #30
  %4 = insertvalue { ptr, ptr, ptr, i32 } { ptr @IntArrayIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr undef, 2
  %6 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @IntArrayIterator)
  %hash_coef.i.i44 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i45 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i46 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i47 = mul i64 %hash_coef.i.i44, 7629948565578263212
  %shifted.i.i.i48 = lshr i64 %product.i.i.i47, 32
  %xored.i.i.i49 = xor i64 %shifted.i.i.i48, %product.i.i.i47
  %hash.i.i.i50 = and i64 %xored.i.i.i49, %tbl_size.i.i45
  %offset_ptr.i.i51 = getelementptr i32, ptr %offset_tbl.i.i46, i64 %hash.i.i.i50
  %offset.i.i = load i32, ptr %offset_ptr.i.i51, align 4
  store ptr %.fca.0.extract, ptr %result.i, align 8
  %7 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.1.extract, ptr %7, align 8
  %8 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr i8, ptr %result.i, i64 24
  store i32 %offset.i.i, ptr %9, align 4
  %10 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @IntArrayIterator)
  %11 = getelementptr i8, ptr %result.i, i64 32
  store i32 0, ptr %11, align 4
  %12 = insertvalue { ptr, ptr, ptr, i32 } %5, i32 15, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArrayIterator_B_init_arrayIntArray({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntArrayIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @IntArrayIterator_init_arrayIntArray({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5577199879563532693
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i13 = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i14 = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i15 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i16 = mul i64 %hash_coef.i.i13, 7629948565578263212
  %shifted.i.i.i17 = lshr i64 %product.i.i.i16, 32
  %xored.i.i.i18 = xor i64 %shifted.i.i.i17, %product.i.i.i16
  %hash.i.i.i19 = and i64 %xored.i.i.i18, %tbl_size.i.i14
  %offset_ptr.i.i20 = getelementptr i32, ptr %offset_tbl.i.i15, i64 %hash.i.i.i19
  %offset.i.i35 = load i32, ptr %offset_ptr.i.i20, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract1)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %offset.i.i35, 3
  tail call void %10(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %14)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract1)
  %16 = getelementptr i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr %.fca.1.extract3, i32 0)
  ret void
}

define { ptr, i32 } @IntArrayIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract29 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract31 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract29, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract29, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract29, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5577199879563532693
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract29)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract29, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr %.fca.1.extract31)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract29)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { ptr, ptr, ptr, i32 } %14(ptr %.fca.1.extract31)
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %15, 0
  %.fca.1.extract15 = extractvalue { ptr, ptr, ptr, i32 } %15, 1
  %.fca.2.extract17 = extractvalue { ptr, ptr, ptr, i32 } %15, 2
  %.fca.3.extract19 = extractvalue { ptr, ptr, ptr, i32 } %15, 3
  %hash_coef_ptr.i.i38 = getelementptr i8, ptr %.fca.0.extract13, i64 8
  %tbl_size_ptr.i.i39 = getelementptr i8, ptr %.fca.0.extract13, i64 16
  %offset_tbl_ptr.i.i40 = getelementptr i8, ptr %.fca.0.extract13, i64 40
  %hash_coef.i.i41 = load i64, ptr %hash_coef_ptr.i.i38, align 4
  %tbl_size.i.i42 = load i64, ptr %tbl_size_ptr.i.i39, align 4
  %offset_tbl.i.i43 = load ptr, ptr %offset_tbl_ptr.i.i40, align 8
  %product.i.i.i44 = mul i64 %hash_coef.i.i41, 7629948565578263212
  %shifted.i.i.i45 = lshr i64 %product.i.i.i44, 32
  %xored.i.i.i46 = xor i64 %shifted.i.i.i45, %product.i.i.i44
  %hash.i.i.i47 = and i64 %xored.i.i.i46, %tbl_size.i.i42
  %offset_ptr.i.i48 = getelementptr i32, ptr %offset_tbl.i.i43, i64 %hash.i.i.i47
  %offset.i.i49 = load i32, ptr %offset_ptr.i.i48, align 4
  %eq.i = icmp eq i32 %.fca.3.extract19, %offset.i.i49
  tail call void @llvm.assume(i1 %eq.i) #31
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract13, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.1.extract15, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.2.extract17, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %.fca.3.extract19, 3
  %20 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %21 = tail call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract13)
  %22 = sext i32 %.fca.3.extract19 to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract13, i64 %22
  %24 = getelementptr i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %25({ ptr, ptr, ptr, i32 } %19, ptr nonnull %4)
  %27 = call i32 %26({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull %4)
  %28 = icmp slt i32 %11, %27
  br i1 %28, label %29, label %63

29:                                               ; preds = %3
  %30 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract29)
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr %.fca.1.extract31)
  %34 = add i32 %33, 1
  %35 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract29)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr %.fca.1.extract31, i32 %34)
  %39 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract29)
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call { ptr, ptr, ptr, i32 } %41(ptr %.fca.1.extract31)
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %42, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %42, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %42, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %42, 3
  %hash_coef_ptr.i.i52 = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i53 = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i54 = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i55 = load i64, ptr %hash_coef_ptr.i.i52, align 4
  %tbl_size.i.i56 = load i64, ptr %tbl_size_ptr.i.i53, align 4
  %offset_tbl.i.i57 = load ptr, ptr %offset_tbl_ptr.i.i54, align 8
  %product.i.i.i58 = mul i64 %hash_coef.i.i55, 7629948565578263212
  %shifted.i.i.i59 = lshr i64 %product.i.i.i58, 32
  %xored.i.i.i60 = xor i64 %shifted.i.i.i59, %product.i.i.i58
  %hash.i.i.i61 = and i64 %xored.i.i.i60, %tbl_size.i.i56
  %offset_ptr.i.i62 = getelementptr i32, ptr %offset_tbl.i.i57, i64 %hash.i.i.i61
  %offset.i.i63 = load i32, ptr %offset_ptr.i.i62, align 4
  %eq.i66 = icmp eq i32 %.fca.3.extract, %offset.i.i63
  call void @llvm.assume(i1 %eq.i66) #31
  %43 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %.fca.1.extract, 1
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %.fca.2.extract, 2
  %46 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 %.fca.3.extract, 3
  %47 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %48 = call ptr @llvm.invariant.start.p0(i64 616, ptr %.fca.0.extract9)
  %49 = sext i32 %.fca.3.extract to i64
  %50 = getelementptr ptr, ptr %.fca.0.extract9, i64 %49
  %51 = getelementptr i8, ptr %50, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr %52({ ptr, ptr, ptr, i32 } %46, ptr nonnull %4)
  %54 = call { ptr } %53({ ptr, ptr, ptr, i32 } %46, { ptr, ptr, ptr, i32 } %46, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr } %54, 0
  %55 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract29)
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %57(ptr %.fca.1.extract31)
  %59 = add i32 %58, -1
  %60 = sext i32 %59 to i64
  %.idx = shl nsw i64 %60, 2
  %61 = getelementptr i8, ptr %.fca.0.extract, i64 %.idx
  %62 = load i32, ptr %61, align 4
  br label %63

63:                                               ; preds = %3, %29
  %.reg2mem5.sroa.0.0 = phi ptr [ @i32_typ, %29 ], [ @nil_typ, %3 ]
  %.reg2mem5.sroa.3.0 = phi i32 [ %62, %29 ], [ undef, %3 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.reg2mem5.sroa.0.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i32 } %.reload6.fca.0.insert, i32 %.reg2mem5.sroa.3.0, 1
  ret { ptr, i32 } %.reload6.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @IntArrayIterator_getter_index(ptr nocapture readonly %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @IntArrayIterator_setter_index(ptr nocapture writeonly %0, i32 %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @IntArrayIterator_getter_array(ptr nocapture readonly %0) #2 {
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
define void @IntArrayIterator_setter_array(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @IntArray_getter_capacity(ptr nocapture readonly %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @IntArray_setter_capacity(ptr nocapture writeonly %0, i32 %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @IntArray_getter_length(ptr nocapture readonly %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @IntArray_setter_length(ptr nocapture writeonly %0, i32 %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @IntArray_getter_buffer(ptr nocapture readonly %0) #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr } undef, ptr %2, 0
  ret { ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @IntArray_setter_buffer(ptr nocapture writeonly %0, { ptr } %1) #3 {
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Representable_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @Representable_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #5 {
  %result.i = tail call noalias dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nonnull @current_ptr) #30
  store i48 127970252055119, ptr %result.i, align 4
  %result.i1 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  %4 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i1, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr undef, 2
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, i32 7, 3
  store ptr %result.i, ptr %result.i1, align 8
  %7 = getelementptr i8, ptr %result.i1, i64 8
  store i32 6, ptr %7, align 4
  %8 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %9 = getelementptr i8, ptr %result.i1, i64 12
  store i32 7, ptr %9, align 4
  ret { ptr, ptr, ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_length_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_bytes_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_append_xPtri8({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_extend_strString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B__EQ_otherString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_pop_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_copy_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_c_string_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @String_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  %result.i = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #30
  %4 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr } undef, ptr %result.i, 0
  tail call void %9(ptr %.fca.1.extract, { ptr } %10)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %12 = getelementptr i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr %.fca.1.extract, i32 1)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %17 = getelementptr i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr %.fca.1.extract, i32 0)
  ret void
}

define void @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3, i32 %4, i32 %5) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %7 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract1)
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract1, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr %.fca.1.extract, { ptr } %3)
  %13 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract1)
  %14 = getelementptr i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr %.fca.1.extract, i32 %4)
  %18 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract1)
  %19 = getelementptr i8, ptr %9, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr %.fca.1.extract, i32 %5)
  ret void
}

define i32 @String_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract)
  ret i32 %10
}

define i32 @String_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract)
  ret i32 %10
}

define { ptr } @String_bytes_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract1)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract1, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr } %8(ptr %.fca.1.extract)
  ret { ptr } %9
}

define { ptr, ptr, ptr, i32 } @String_append_xPtri8({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i8 %3) {
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract17, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract17)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract17, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr %.fca.1.extract)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract17)
  %13 = getelementptr i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr %.fca.1.extract)
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %._crit_edge.thread, label %18

18:                                               ; preds = %4
  %19 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr %.fca.1.extract)
  %23 = shl i32 %22, 1
  %24 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr %.fca.1.extract, i32 %23)
  %28 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call { ptr } %30(ptr %.fca.1.extract)
  %.fca.0.extract12 = extractvalue { ptr } %31, 0
  %32 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr %.fca.1.extract)
  %36 = sext i32 %35 to i64
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %36, ptr nonnull @current_ptr) #30
  %37 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr } undef, ptr %result.i, 0
  tail call void %40(ptr %.fca.1.extract, { ptr } %41)
  %42 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr %.fca.1.extract)
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %._crit_edge.lr.ph, label %._crit_edge.thread

._crit_edge.lr.ph:                                ; preds = %18
  %47 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %._crit_edge
  %.076 = phi i32 [ 0, %._crit_edge.lr.ph ], [ %55, %._crit_edge ]
  %48 = zext nneg i32 %.076 to i64
  %49 = getelementptr i8, ptr %.fca.0.extract12, i64 %48
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call { ptr } %51(ptr %.fca.1.extract)
  %.fca.0.extract6 = extractvalue { ptr } %52, 0
  %53 = getelementptr i8, ptr %.fca.0.extract6, i64 %48
  %54 = load i8, ptr %49, align 1
  store i8 %54, ptr %53, align 1
  %55 = add nuw nsw i32 %.076, 1
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %57(ptr %.fca.1.extract)
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %._crit_edge, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %18, %4
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %60 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call { ptr } %62(ptr %.fca.1.extract)
  %.fca.0.extract = extractvalue { ptr } %63, 0
  %64 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 %66(ptr %.fca.1.extract)
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %.fca.0.extract, i64 %68
  store i8 %3, ptr %69, align 1
  %70 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 %72(ptr %.fca.1.extract)
  %74 = add i32 %73, 1
  %75 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract17)
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr %.fca.1.extract, i32 %74)
  %hash_coef.i.i25 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i26 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i27 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i28 = mul i64 %hash_coef.i.i25, 6499063144389013426
  %shifted.i.i.i29 = lshr i64 %product.i.i.i28, 32
  %xored.i.i.i30 = xor i64 %shifted.i.i.i29, %product.i.i.i28
  %hash.i.i.i31 = and i64 %xored.i.i.i30, %tbl_size.i.i26
  %offset_ptr.i.i32 = getelementptr i32, ptr %offset_tbl.i.i27, i64 %hash.i.i.i31
  %offset.i.i33 = load i32, ptr %offset_ptr.i.i32, align 4
  %79 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract17, 0
  %80 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %.fca.1.extract, 1
  %81 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %.fca.2.extract, 2
  %82 = insertvalue { ptr, ptr, ptr, i32 } %81, i32 %offset.i.i33, 3
  ret { ptr, ptr, ptr, i32 } %82
}

define { ptr, ptr, ptr, i32 } @String_extend_strString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract37 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract39 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract37, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract37, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract37, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract32 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i65 = getelementptr i8, ptr %.fca.0.extract32, i64 8
  %tbl_size_ptr.i.i66 = getelementptr i8, ptr %.fca.0.extract32, i64 16
  %offset_tbl_ptr.i.i67 = getelementptr i8, ptr %.fca.0.extract32, i64 40
  %hash_coef.i.i68 = load i64, ptr %hash_coef_ptr.i.i65, align 4
  %tbl_size.i.i69 = load i64, ptr %tbl_size_ptr.i.i66, align 4
  %offset_tbl.i.i70 = load ptr, ptr %offset_tbl_ptr.i.i67, align 8
  %product.i.i.i71 = mul i64 %hash_coef.i.i68, 6499063144389013426
  %shifted.i.i.i72 = lshr i64 %product.i.i.i71, 32
  %xored.i.i.i73 = xor i64 %shifted.i.i.i72, %product.i.i.i71
  %hash.i.i.i74 = and i64 %xored.i.i.i73, %tbl_size.i.i69
  %offset_ptr.i.i75 = getelementptr i32, ptr %offset_tbl.i.i70, i64 %hash.i.i.i74
  %offset.i.i76 = load i32, ptr %offset_ptr.i.i75, align 4
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract32, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i76, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract32)
  %12 = sext i32 %offset.i.i76 to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract32, i64 %12
  %14 = getelementptr i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %17 = call { ptr } %16({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %.fca.0.extract30 = extractvalue { ptr } %17, 0
  %18 = alloca { ptr }, align 8
  store ptr %.fca.0.extract30, ptr %18, align 8
  %19 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %18)
  %20 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %21 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract32)
  %22 = getelementptr i8, ptr %13, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %25 = call i32 %24({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %26 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract37)
  %27 = sext i32 %offset.i.i to i64
  %28 = getelementptr ptr, ptr %.fca.0.extract37, i64 %27
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr %.fca.1.extract39)
  %33 = add i32 %32, %25
  %34 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract37)
  %35 = getelementptr i8, ptr %28, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr %.fca.1.extract39)
  %39 = icmp slt i32 %33, %38
  %40 = alloca { ptr }, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract37)
  %42 = load ptr, ptr %29, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr %.fca.1.extract39)
  br i1 %39, label %45, label %69

45:                                               ; preds = %4
  %46 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract37)
  %47 = load ptr, ptr %29, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %48(ptr %.fca.1.extract39)
  %50 = add i32 %49, %25
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %._crit_edge.lr.ph, label %._crit_edge.thread

._crit_edge.lr.ph:                                ; preds = %45
  %52 = load ptr, ptr %18, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract37)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %._crit_edge
  %.060156 = phi i32 [ 0, %._crit_edge.lr.ph ], [ %63, %._crit_edge ]
  %.062155 = phi i32 [ %44, %._crit_edge.lr.ph ], [ %62, %._crit_edge ]
  %54 = sext i32 %.060156 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = load ptr, ptr %28, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = call { ptr } %57(ptr %.fca.1.extract39)
  %.fca.0.extract25 = extractvalue { ptr } %58, 0
  %59 = sext i32 %.062155 to i64
  %60 = getelementptr i8, ptr %.fca.0.extract25, i64 %59
  %61 = load i8, ptr %55, align 1
  store i8 %61, ptr %60, align 1
  %62 = add nsw i32 %.062155, 1
  %63 = add i32 %.060156, 1
  %64 = load ptr, ptr %29, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %65(ptr %.fca.1.extract39)
  %67 = add i32 %66, %25
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %._crit_edge, label %._crit_edge.thread

69:                                               ; preds = %4
  %70 = add i32 %44, %25
  %71 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract37)
  %72 = load ptr, ptr %35, align 8
  %73 = getelementptr i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr %.fca.1.extract39, i32 %70)
  %75 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract37)
  %76 = load ptr, ptr %28, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call { ptr } %77(ptr %.fca.1.extract39)
  %.fca.0.extract17 = extractvalue { ptr } %78, 0
  store ptr %.fca.0.extract17, ptr %40, align 8
  %79 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %40)
  %80 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract37)
  %81 = load ptr, ptr %35, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 %82(ptr %.fca.1.extract39)
  %84 = sext i32 %83 to i64
  %result.i = call noalias ptr @bump_malloc_inner(i64 noundef %84, ptr nonnull @current_ptr) #30
  %85 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract37)
  %86 = load ptr, ptr %28, align 8
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr } undef, ptr %result.i, 0
  call void %88(ptr %.fca.1.extract39, { ptr } %89)
  %90 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract37)
  %91 = load ptr, ptr %29, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 %92(ptr %.fca.1.extract39)
  %94 = add i32 %93, %25
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %69
  %96 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract37)
  %97 = load ptr, ptr %18, align 8
  %98 = load ptr, ptr %40, align 8
  br label %99

99:                                               ; preds = %.lr.ph, %._crit_edge2
  %.0153 = phi i32 [ 0, %.lr.ph ], [ %.1, %._crit_edge2 ]
  %.058152 = phi i32 [ 0, %.lr.ph ], [ %.159, %._crit_edge2 ]
  %100 = load ptr, ptr %29, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 %101(ptr %.fca.1.extract39)
  %103 = icmp slt i32 %.058152, %102
  %104 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract37)
  %105 = load ptr, ptr %28, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = call { ptr } %106(ptr %.fca.1.extract39)
  %.fca.0.extract8 = extractvalue { ptr } %107, 0
  br i1 %103, label %108, label %113

108:                                              ; preds = %99
  %109 = zext nneg i32 %.058152 to i64
  %110 = getelementptr i8, ptr %98, i64 %109
  %111 = getelementptr i8, ptr %.fca.0.extract8, i64 %109
  %112 = load i8, ptr %110, align 1
  store i8 %112, ptr %111, align 1
  br label %._crit_edge2

113:                                              ; preds = %99
  %114 = sext i32 %.0153 to i64
  %115 = getelementptr i8, ptr %97, i64 %114
  %116 = zext nneg i32 %.058152 to i64
  %117 = getelementptr i8, ptr %.fca.0.extract8, i64 %116
  %118 = load i8, ptr %115, align 1
  store i8 %118, ptr %117, align 1
  %119 = add i32 %.0153, 1
  br label %._crit_edge2

._crit_edge2:                                     ; preds = %108, %113
  %.1 = phi i32 [ %.0153, %108 ], [ %119, %113 ]
  %.159 = add nuw nsw i32 %.058152, 1
  %120 = load ptr, ptr %29, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 %121(ptr %.fca.1.extract39)
  %123 = add i32 %122, %25
  %124 = icmp slt i32 %.159, %123
  br i1 %124, label %99, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge2, %._crit_edge, %69, %45
  %.fca.2.extract41 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %125 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract37)
  %126 = load ptr, ptr %29, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 %127(ptr %.fca.1.extract39)
  %129 = add i32 %128, %25
  %130 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract37)
  %131 = load ptr, ptr %29, align 8
  %132 = getelementptr i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr %.fca.1.extract39, i32 %129)
  %hash_coef.i.i82 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i83 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i84 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i85 = mul i64 %hash_coef.i.i82, 6499063144389013426
  %shifted.i.i.i86 = lshr i64 %product.i.i.i85, 32
  %xored.i.i.i87 = xor i64 %shifted.i.i.i86, %product.i.i.i85
  %hash.i.i.i88 = and i64 %xored.i.i.i87, %tbl_size.i.i83
  %offset_ptr.i.i89 = getelementptr i32, ptr %offset_tbl.i.i84, i64 %hash.i.i.i88
  %offset.i.i90 = load i32, ptr %offset_ptr.i.i89, align 4
  %134 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract37, 0
  %135 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %.fca.1.extract39, 1
  %136 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %.fca.2.extract41, 2
  %137 = insertvalue { ptr, ptr, ptr, i32 } %136, i32 %offset.i.i90, 3
  ret { ptr, ptr, ptr, i32 } %137
}

define i8 @String__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract10)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract10, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr %.fca.1.extract)
  %12 = add i32 %11, -1
  %13 = icmp sgt i32 %3, %12
  br i1 %13, label %14, label %._crit_edge

14:                                               ; preds = %4
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %into_callee_buf.i = getelementptr i8, ptr %current_coroutine.i, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture writeonly %into_callee_buf.i, ptr nonnull @into_caller_buf) #32
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %14
  %15 = icmp sgt i32 %3, -1
  %16 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract10)
  br i1 %15, label %17, label %23

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr } %19(ptr %.fca.1.extract)
  %.fca.0.extract6 = extractvalue { ptr } %20, 0
  %21 = zext nneg i32 %3 to i64
  %22 = getelementptr i8, ptr %.fca.0.extract6, i64 %21
  br label %41

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr %.fca.1.extract)
  %27 = add i32 %26, %3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %._crit_edge1

29:                                               ; preds = %23
  %current_coroutine.i11 = load ptr, ptr @current_coroutine, align 8
  %into_callee_buf.i12 = getelementptr i8, ptr %current_coroutine.i11, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture writeonly %into_callee_buf.i12, ptr nonnull @into_caller_buf) #32
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %23, %29
  %30 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract10)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call { ptr } %32(ptr %.fca.1.extract)
  %.fca.0.extract = extractvalue { ptr } %33, 0
  %34 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract10)
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr %.fca.1.extract)
  %38 = add i32 %37, %3
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %.fca.0.extract, i64 %39
  br label %41

41:                                               ; preds = %._crit_edge1, %17
  %.reg2mem6.0.in = phi ptr [ %22, %17 ], [ %40, %._crit_edge1 ]
  %.reg2mem6.0 = load i8, ptr %.reg2mem6.0.in, align 1
  ret i8 %.reg2mem6.0
}

define noundef i1 @String__EQ_otherString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract8 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i22 = getelementptr i8, ptr %.fca.0.extract8, i64 8
  %tbl_size_ptr.i.i23 = getelementptr i8, ptr %.fca.0.extract8, i64 16
  %offset_tbl_ptr.i.i24 = getelementptr i8, ptr %.fca.0.extract8, i64 40
  %hash_coef.i.i25 = load i64, ptr %hash_coef_ptr.i.i22, align 4
  %tbl_size.i.i26 = load i64, ptr %tbl_size_ptr.i.i23, align 4
  %offset_tbl.i.i27 = load ptr, ptr %offset_tbl_ptr.i.i24, align 8
  %product.i.i.i28 = mul i64 %hash_coef.i.i25, 6499063144389013426
  %shifted.i.i.i29 = lshr i64 %product.i.i.i28, 32
  %xored.i.i.i30 = xor i64 %shifted.i.i.i29, %product.i.i.i28
  %hash.i.i.i31 = and i64 %xored.i.i.i30, %tbl_size.i.i26
  %offset_ptr.i.i32 = getelementptr i32, ptr %offset_tbl.i.i27, i64 %hash.i.i.i31
  %offset.i.i33 = load i32, ptr %offset_ptr.i.i32, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract9)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr %.fca.1.extract11)
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract8, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i33, 3
  %17 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %18 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract8)
  %19 = sext i32 %offset.i.i33 to i64
  %20 = getelementptr ptr, ptr %.fca.0.extract8, i64 %19
  %21 = getelementptr i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22({ ptr, ptr, ptr, i32 } %16, ptr nonnull %5)
  %24 = call i32 %23({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, ptr nonnull %5)
  %.not = icmp eq i32 %12, %24
  br i1 %.not, label %.preheader, label %.thread

.preheader:                                       ; preds = %4
  %25 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract9)
  %26 = getelementptr i8, ptr %20, i64 56
  br label %27

27:                                               ; preds = %.preheader, %31
  %.0 = phi i32 [ %46, %31 ], [ 0, %.preheader ]
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr %.fca.1.extract11)
  %.not49.not.not = icmp sge i32 %.0, %30
  br i1 %.not49.not.not, label %.thread, label %31

31:                                               ; preds = %27
  %32 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract9)
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call { ptr } %34(ptr %.fca.1.extract11)
  %.fca.0.extract4 = extractvalue { ptr } %35, 0
  %36 = zext nneg i32 %.0 to i64
  %37 = getelementptr i8, ptr %.fca.0.extract4, i64 %36
  %38 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %39 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract8)
  %40 = load ptr, ptr %26, align 8
  %41 = call ptr %40({ ptr, ptr, ptr, i32 } %16, ptr nonnull %5)
  %42 = call { ptr } %41({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr } %42, 0
  %43 = getelementptr i8, ptr %.fca.0.extract, i64 %36
  %44 = load i8, ptr %37, align 1
  %45 = load i8, ptr %43, align 1
  %.not20 = icmp eq i8 %44, %45
  %46 = add nuw nsw i32 %.0, 1
  br i1 %.not20, label %27, label %.thread

.thread:                                          ; preds = %27, %31, %4
  %.reg2mem19.0 = phi i1 [ false, %4 ], [ %.not49.not.not, %31 ], [ %.not49.not.not, %27 ]
  ret i1 %.reg2mem19.0
}

define { ptr, i8 } @String_pop_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract13)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract13, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract14)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract13)
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr %.fca.1.extract14)
  %17 = add i32 %16, -1
  %18 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract13)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr %.fca.1.extract14, i32 %17)
  %22 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract13)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call { ptr } %24(ptr %.fca.1.extract14)
  %.fca.0.extract = extractvalue { ptr } %25, 0
  %26 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract13)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr %.fca.1.extract14)
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %.fca.0.extract, i64 %30
  %32 = load i8, ptr %31, align 1
  br label %33

33:                                               ; preds = %3, %12
  %.reg2mem5.sroa.0.0 = phi ptr [ @i8_typ, %12 ], [ @nil_typ, %3 ]
  %.reg2mem5.sroa.3.0 = phi i8 [ %32, %12 ], [ undef, %3 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.reg2mem5.sroa.0.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i8 } %.reload6.fca.0.insert, i8 %.reg2mem5.sroa.3.0, 1
  ret { ptr, i8 } %.reload6.fca.1.insert
}

define { ptr, ptr, ptr, i32 } @String_copy_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract10)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract10, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract)
  %11 = sext i32 %10 to i64
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %11, ptr nonnull @current_ptr) #30
  %12 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract10)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr %.fca.1.extract)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge._crit_edge

.lr.ph:                                           ; preds = %3
  %17 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract10)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge
  %.reg2mem17.064 = phi i32 [ 0, %.lr.ph ], [ %25, %._crit_edge ]
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr } %19(ptr %.fca.1.extract)
  %.fca.0.extract = extractvalue { ptr } %20, 0
  %21 = zext nneg i32 %.reg2mem17.064 to i64
  %22 = getelementptr i8, ptr %.fca.0.extract, i64 %21
  %23 = getelementptr i8, ptr %result.i, i64 %21
  %24 = load i8, ptr %22, align 1
  store i8 %24, ptr %23, align 1
  %25 = add nuw nsw i32 %.reg2mem17.064, 1
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr %.fca.1.extract)
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %._crit_edge, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %3
  %30 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract10)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr %.fca.1.extract)
  %34 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract10)
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr %.fca.1.extract)
  %result.i11 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  %38 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract10)
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr %.fca.1.extract)
  %42 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract10)
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr %.fca.1.extract)
  %46 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i11, 1
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr undef, 2
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 7, 3
  store ptr %result.i, ptr %result.i11, align 8
  %49 = getelementptr i8, ptr %result.i11, i64 8
  store i32 %41, ptr %49, align 4
  %50 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %51 = getelementptr i8, ptr %result.i11, i64 12
  store i32 %45, ptr %51, align 4
  ret { ptr, ptr, ptr, i32 } %48
}

define { ptr } @String_c_string_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract10, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract10)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract10, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract)
  %11 = add i32 %10, 1
  %12 = sext i32 %11 to i64
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %12, ptr nonnull @current_ptr) #30
  %13 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract10)
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr %.fca.1.extract)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge._crit_edge

.lr.ph:                                           ; preds = %3
  %18 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract10)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge
  %.reg2mem17.021 = phi i32 [ 0, %.lr.ph ], [ %26, %._crit_edge ]
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { ptr } %20(ptr %.fca.1.extract)
  %.fca.0.extract = extractvalue { ptr } %21, 0
  %22 = zext nneg i32 %.reg2mem17.021 to i64
  %23 = getelementptr i8, ptr %.fca.0.extract, i64 %22
  %24 = getelementptr i8, ptr %result.i, i64 %22
  %25 = load i8, ptr %23, align 1
  store i8 %25, ptr %24, align 1
  %26 = add nuw nsw i32 %.reg2mem17.021, 1
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr %.fca.1.extract)
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %._crit_edge, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %3
  %31 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull %.fca.0.extract10)
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr %.fca.1.extract)
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %result.i, i64 %35
  store i8 0, ptr %36, align 1
  %37 = insertvalue { ptr } undef, ptr %result.i, 0
  ret { ptr } %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @String_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #6 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %result.i = tail call noalias dereferenceable_or_null(40) ptr @bump_malloc_inner(i64 noundef 40, ptr nonnull @current_ptr) #30
  %4 = insertvalue { ptr, ptr, ptr, i32 } { ptr @StringIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr undef, 2
  %6 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @StringIterator)
  %hash_coef.i.i44 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i45 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i46 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i47 = mul i64 %hash_coef.i.i44, 6499063144389013426
  %shifted.i.i.i48 = lshr i64 %product.i.i.i47, 32
  %xored.i.i.i49 = xor i64 %shifted.i.i.i48, %product.i.i.i47
  %hash.i.i.i50 = and i64 %xored.i.i.i49, %tbl_size.i.i45
  %offset_ptr.i.i51 = getelementptr i32, ptr %offset_tbl.i.i46, i64 %hash.i.i.i50
  %offset.i.i = load i32, ptr %offset_ptr.i.i51, align 4
  store ptr %.fca.0.extract, ptr %result.i, align 8
  %7 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.1.extract, ptr %7, align 8
  %8 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr i8, ptr %result.i, i64 24
  store i32 %offset.i.i, ptr %9, align 4
  %10 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @StringIterator)
  %11 = getelementptr i8, ptr %result.i, i64 32
  store i32 0, ptr %11, align 4
  %12 = insertvalue { ptr, ptr, ptr, i32 } %5, i32 13, 3
  ret { ptr, ptr, ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @String_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #14 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
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
  %offset.i.i13 = load i32, ptr %offset_ptr.i.i, align 4
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %5 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %.fca.1.extract, 1
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %.fca.2.extract, 2
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, i32 %offset.i.i13, 3
  ret { ptr, ptr, ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @StringIterator_B_init_strString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @StringIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @StringIterator_init_strString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -7260570988945952630
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i13 = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i14 = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i15 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i16 = mul i64 %hash_coef.i.i13, 6499063144389013426
  %shifted.i.i.i17 = lshr i64 %product.i.i.i16, 32
  %xored.i.i.i18 = xor i64 %shifted.i.i.i17, %product.i.i.i16
  %hash.i.i.i19 = and i64 %xored.i.i.i18, %tbl_size.i.i14
  %offset_ptr.i.i20 = getelementptr i32, ptr %offset_tbl.i.i15, i64 %hash.i.i.i19
  %offset.i.i35 = load i32, ptr %offset_ptr.i.i20, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract1)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %offset.i.i35, 3
  tail call void %10(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %14)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract1)
  %16 = getelementptr i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr %.fca.1.extract3, i32 0)
  ret void
}

define { ptr, i160 } @StringIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract38 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract40 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract38, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract38, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract38, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -7260570988945952630
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract38)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract38, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr %.fca.1.extract40)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract38)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { ptr, ptr, ptr, i32 } %14(ptr %.fca.1.extract40)
  %.fca.0.extract22 = extractvalue { ptr, ptr, ptr, i32 } %15, 0
  %.fca.1.extract24 = extractvalue { ptr, ptr, ptr, i32 } %15, 1
  %.fca.2.extract26 = extractvalue { ptr, ptr, ptr, i32 } %15, 2
  %.fca.3.extract28 = extractvalue { ptr, ptr, ptr, i32 } %15, 3
  %hash_coef_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract22, i64 8
  %tbl_size_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract22, i64 16
  %offset_tbl_ptr.i.i49 = getelementptr i8, ptr %.fca.0.extract22, i64 40
  %hash_coef.i.i50 = load i64, ptr %hash_coef_ptr.i.i47, align 4
  %tbl_size.i.i51 = load i64, ptr %tbl_size_ptr.i.i48, align 4
  %offset_tbl.i.i52 = load ptr, ptr %offset_tbl_ptr.i.i49, align 8
  %product.i.i.i53 = mul i64 %hash_coef.i.i50, 6499063144389013426
  %shifted.i.i.i54 = lshr i64 %product.i.i.i53, 32
  %xored.i.i.i55 = xor i64 %shifted.i.i.i54, %product.i.i.i53
  %hash.i.i.i56 = and i64 %xored.i.i.i55, %tbl_size.i.i51
  %offset_ptr.i.i57 = getelementptr i32, ptr %offset_tbl.i.i52, i64 %hash.i.i.i56
  %offset.i.i58 = load i32, ptr %offset_ptr.i.i57, align 4
  %eq.i = icmp eq i32 %.fca.3.extract28, %offset.i.i58
  tail call void @llvm.assume(i1 %eq.i) #31
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract22, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.1.extract24, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.2.extract26, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %.fca.3.extract28, 3
  %20 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %21 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract22)
  %22 = sext i32 %.fca.3.extract28 to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract22, i64 %22
  %24 = getelementptr i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %25({ ptr, ptr, ptr, i32 } %19, ptr nonnull %4)
  %27 = call i32 %26({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull %4)
  %28 = icmp slt i32 %11, %27
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  %30 = alloca [1 x ptr], align 8
  %31 = alloca { ptr }, align 8
  br i1 %28, label %32, label %106

32:                                               ; preds = %3
  %33 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract38)
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr %.fca.1.extract40)
  %37 = add i32 %36, 1
  %38 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract38)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr %.fca.1.extract40, i32 %37)
  %42 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract38)
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr, ptr, ptr, i32 } %44(ptr %.fca.1.extract40)
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %45, 0
  %.fca.1.extract13 = extractvalue { ptr, ptr, ptr, i32 } %45, 1
  %.fca.2.extract15 = extractvalue { ptr, ptr, ptr, i32 } %45, 2
  %.fca.3.extract17 = extractvalue { ptr, ptr, ptr, i32 } %45, 3
  %hash_coef_ptr.i.i61 = getelementptr i8, ptr %.fca.0.extract11, i64 8
  %tbl_size_ptr.i.i62 = getelementptr i8, ptr %.fca.0.extract11, i64 16
  %offset_tbl_ptr.i.i63 = getelementptr i8, ptr %.fca.0.extract11, i64 40
  %hash_coef.i.i64 = load i64, ptr %hash_coef_ptr.i.i61, align 4
  %tbl_size.i.i65 = load i64, ptr %tbl_size_ptr.i.i62, align 4
  %offset_tbl.i.i66 = load ptr, ptr %offset_tbl_ptr.i.i63, align 8
  %product.i.i.i67 = mul i64 %hash_coef.i.i64, 6499063144389013426
  %shifted.i.i.i68 = lshr i64 %product.i.i.i67, 32
  %xored.i.i.i69 = xor i64 %shifted.i.i.i68, %product.i.i.i67
  %hash.i.i.i70 = and i64 %xored.i.i.i69, %tbl_size.i.i65
  %offset_ptr.i.i71 = getelementptr i32, ptr %offset_tbl.i.i66, i64 %hash.i.i.i70
  %offset.i.i72 = load i32, ptr %offset_ptr.i.i71, align 4
  %eq.i75 = icmp eq i32 %.fca.3.extract17, %offset.i.i72
  call void @llvm.assume(i1 %eq.i75) #31
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract11, 0
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %.fca.1.extract13, 1
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %.fca.2.extract15, 2
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, i32 %.fca.3.extract17, 3
  %50 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %51 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract11)
  %52 = sext i32 %.fca.3.extract17 to i64
  %53 = getelementptr ptr, ptr %.fca.0.extract11, i64 %52
  %54 = getelementptr i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr %55({ ptr, ptr, ptr, i32 } %49, ptr nonnull %4)
  %57 = call { ptr } %56({ ptr, ptr, ptr, i32 } %49, { ptr, ptr, ptr, i32 } %49, ptr nonnull %4)
  %58 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract38)
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %60(ptr %.fca.1.extract40)
  %result.i = call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #30
  %62 = getelementptr inbounds i8, ptr %29, i64 8
  %63 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr @Character, ptr %29, align 8
  store ptr %result.i, ptr %62, align 8
  store i32 7, ptr %63, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %29)
  %65 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract38)
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = call { ptr, ptr, ptr, i32 } %67(ptr %.fca.1.extract40)
  %.fca.0.extract6 = extractvalue { ptr, ptr, ptr, i32 } %68, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %68, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %68, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %68, 3
  %hash_coef_ptr.i.i77 = getelementptr i8, ptr %.fca.0.extract6, i64 8
  %tbl_size_ptr.i.i78 = getelementptr i8, ptr %.fca.0.extract6, i64 16
  %offset_tbl_ptr.i.i79 = getelementptr i8, ptr %.fca.0.extract6, i64 40
  %hash_coef.i.i80 = load i64, ptr %hash_coef_ptr.i.i77, align 4
  %tbl_size.i.i81 = load i64, ptr %tbl_size_ptr.i.i78, align 4
  %offset_tbl.i.i82 = load ptr, ptr %offset_tbl_ptr.i.i79, align 8
  %product.i.i.i83 = mul i64 %hash_coef.i.i80, 6499063144389013426
  %shifted.i.i.i84 = lshr i64 %product.i.i.i83, 32
  %xored.i.i.i85 = xor i64 %shifted.i.i.i84, %product.i.i.i83
  %hash.i.i.i86 = and i64 %xored.i.i.i85, %tbl_size.i.i81
  %offset_ptr.i.i87 = getelementptr i32, ptr %offset_tbl.i.i82, i64 %hash.i.i.i86
  %offset.i.i88 = load i32, ptr %offset_ptr.i.i87, align 4
  %eq.i91 = icmp eq i32 %.fca.3.extract, %offset.i.i88
  call void @llvm.assume(i1 %eq.i91) #31
  %69 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract6, 0
  %70 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %.fca.1.extract, 1
  %71 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %.fca.2.extract, 2
  %72 = insertvalue { ptr, ptr, ptr, i32 } %71, i32 %.fca.3.extract, 3
  %73 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %74 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract6)
  %75 = sext i32 %.fca.3.extract to i64
  %76 = getelementptr ptr, ptr %.fca.0.extract6, i64 %75
  %77 = getelementptr i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr %78({ ptr, ptr, ptr, i32 } %72, ptr nonnull %4)
  %80 = call { ptr } %79({ ptr, ptr, ptr, i32 } %72, { ptr, ptr, ptr, i32 } %72, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr } %80, 0
  %81 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull %.fca.0.extract38)
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 %83(ptr %.fca.1.extract40)
  %85 = add i32 %84, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %.fca.0.extract, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = load ptr, ptr %29, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %89, 0
  %91 = load ptr, ptr %62, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %91, 1
  %93 = getelementptr inbounds i8, ptr %29, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %94, 2
  %96 = load i32, ptr %63, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, i32 %96, 3
  store ptr @_parameterization_Ptri8, ptr %30, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %30)
  %99 = call ptr @llvm.invariant.start.p0(i64 40, ptr %89)
  %100 = sext i32 %96 to i64
  %101 = getelementptr ptr, ptr %89, i64 %100
  %102 = getelementptr i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  store ptr @i8_typ, ptr %31, align 8
  %104 = call ptr %103({ ptr, ptr, ptr, i32 } %97, ptr nonnull %31)
  call void %104({ ptr, ptr, ptr, i32 } %97, { ptr, ptr, ptr, i32 } %97, ptr nonnull %30, i8 %88)
  %105 = load i160, ptr %62, align 8
  br label %106

106:                                              ; preds = %3, %32
  %.reg2mem5.sroa.0.0 = phi ptr [ %89, %32 ], [ @nil_typ, %3 ]
  %.reg2mem5.sroa.3.0 = phi i160 [ %105, %32 ], [ undef, %3 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem5.sroa.0.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i160 } %.reload6.fca.0.insert, i160 %.reg2mem5.sroa.3.0, 1
  ret { ptr, i160 } %.reload6.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Character_B_byte_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Character_B_init_bytePtri8({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define i8 @Character_byte_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6681222582356018452
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 40, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i8 %8(ptr %.fca.1.extract)
  ret i8 %9
}

define void @Character_init_bytePtri8({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i8 %3) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6681222582356018452
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 40, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr %.fca.1.extract, i8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i8 @Character_getter_byte(ptr nocapture readonly %0) #2 {
  %2 = load i8, ptr %0, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Character_setter_byte(ptr nocapture writeonly %0, i8 %1) #3 {
  store i8 %1, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @StringIterator_getter_index(ptr nocapture readonly %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @StringIterator_setter_index(ptr nocapture writeonly %0, i32 %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @StringIterator_getter_str(ptr nocapture readonly %0) #2 {
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
define void @StringIterator_setter_str(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @String_getter_capacity(ptr nocapture readonly %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @String_setter_capacity(ptr nocapture writeonly %0, i32 %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @String_getter_length(ptr nocapture readonly %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @String_setter_length(ptr nocapture writeonly %0, i32 %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @String_getter_bytes(ptr nocapture readonly %0) #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr } undef, ptr %2, 0
  ret { ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @String_setter_bytes(ptr nocapture writeonly %0, { ptr } %1) #3 {
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_init_messageString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_report_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_print_message_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @Exception_init_messageString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i13 = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i14 = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i15 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i16 = mul i64 %hash_coef.i.i13, 6499063144389013426
  %shifted.i.i.i17 = lshr i64 %product.i.i.i16, 32
  %xored.i.i.i18 = xor i64 %shifted.i.i.i17, %product.i.i.i16
  %hash.i.i.i19 = and i64 %xored.i.i.i18, %tbl_size.i.i14
  %offset_ptr.i.i20 = getelementptr i32, ptr %offset_tbl.i.i15, i64 %hash.i.i.i19
  %offset.i.i35 = load i32, ptr %offset_ptr.i.i20, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract1)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i35, 3
  tail call void %11(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %15)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract1)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr %.fca.1.extract3, i32 0)
  %result.i = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #30
  %result.i37 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  %20 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i37, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr undef, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 7, 3
  store ptr %result.i, ptr %result.i37, align 8
  %23 = getelementptr i8, ptr %result.i37, i64 8
  store i32 0, ptr %23, align 4
  %24 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %25 = getelementptr i8, ptr %result.i37, i64 12
  store i32 1, ptr %25, align 4
  %26 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract1)
  %27 = getelementptr i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %22)
  ret void
}

define void @Exception_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr %.fca.1.extract, i32 0)
  %result.i = tail call noalias dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nonnull @current_ptr) #30
  store i48 68605365407292, ptr %result.i, align 4
  %result.i2 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  %10 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i2, 1
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr undef, 2
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 7, 3
  store ptr %result.i, ptr %result.i2, align 8
  %13 = getelementptr i8, ptr %result.i2, i64 8
  store i32 6, ptr %13, align 4
  %14 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %15 = getelementptr i8, ptr %result.i2, i64 12
  store i32 7, ptr %15, align 4
  %16 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %17 = getelementptr i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr %.fca.1.extract, { ptr, ptr, ptr, i32 } %12)
  %result.i17 = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #30
  %result.i18 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #30
  %21 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i18, 1
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr undef, 2
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 7, 3
  store ptr %result.i17, ptr %result.i18, align 8
  %24 = getelementptr i8, ptr %result.i18, i64 8
  store i32 0, ptr %24, align 4
  %25 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %26 = getelementptr i8, ptr %result.i18, i64 12
  store i32 1, ptr %26, align 4
  %27 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %28 = getelementptr i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr %.fca.1.extract, { ptr, ptr, ptr, i32 } %23)
  ret void
}

define void @Exception_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract1)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract1, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr %.fca.1.extract3, i32 %3)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i13 = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i14 = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i15 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i16 = mul i64 %hash_coef.i.i13, 6499063144389013426
  %shifted.i.i.i17 = lshr i64 %product.i.i.i16, 32
  %xored.i.i.i18 = xor i64 %shifted.i.i.i17, %product.i.i.i16
  %hash.i.i.i19 = and i64 %xored.i.i.i18, %tbl_size.i.i14
  %offset_ptr.i.i20 = getelementptr i32, ptr %offset_tbl.i.i15, i64 %hash.i.i.i19
  %offset.i.i35 = load i32, ptr %offset_ptr.i.i20, align 4
  %12 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract1)
  %13 = getelementptr i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.1.extract, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.2.extract, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %offset.i.i35, 3
  tail call void %16(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %20)
  ret void
}

define void @Exception_report_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
.lr.ph.i:
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract19 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract21 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract19, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract19, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract19, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %result.i = tail call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nonnull @current_ptr) #30
  store i72 833358791094643273005, ptr %result.i, align 4
  %result.i.i = tail call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nonnull @current_ptr) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %result.i.i, ptr noundef nonnull align 1 dereferenceable(9) %result.i, i64 9, i1 false)
  %4 = getelementptr i8, ptr %result.i.i, i64 9
  store i8 0, ptr %4, align 1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i)
  %result.i33 = tail call noalias dereferenceable_or_null(27) ptr @bump_malloc_inner(i64 noundef 27, ptr nonnull @current_ptr) #30
  store i208 162981253831880068406196778880323066739289769709874582355408965, ptr %result.i33, align 4
  %result.i.i127 = tail call noalias dereferenceable_or_null(27) ptr @bump_malloc_inner(i64 noundef 27, ptr nonnull @current_ptr) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %result.i.i127, ptr noundef nonnull align 1 dereferenceable(26) %result.i33, i64 26, i1 false)
  %5 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %6 = getelementptr i8, ptr %result.i.i127, i64 26
  store i8 0, ptr %6, align 1
  %puts27 = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i127)
  %7 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract19)
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract19, i64 %8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { ptr, ptr, ptr, i32 } %12(ptr %.fca.1.extract21)
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %13, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %13, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %13, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %13, 3
  %hash_coef_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract10, i64 8
  %tbl_size_ptr.i.i37 = getelementptr i8, ptr %.fca.0.extract10, i64 16
  %offset_tbl_ptr.i.i38 = getelementptr i8, ptr %.fca.0.extract10, i64 40
  %hash_coef.i.i39 = load i64, ptr %hash_coef_ptr.i.i36, align 4
  %tbl_size.i.i40 = load i64, ptr %tbl_size_ptr.i.i37, align 4
  %offset_tbl.i.i41 = load ptr, ptr %offset_tbl_ptr.i.i38, align 8
  %product.i.i.i42 = mul i64 %hash_coef.i.i39, 6499063144389013426
  %shifted.i.i.i43 = lshr i64 %product.i.i.i42, 32
  %xored.i.i.i44 = xor i64 %shifted.i.i.i43, %product.i.i.i42
  %hash.i.i.i45 = and i64 %xored.i.i.i44, %tbl_size.i.i40
  %offset_ptr.i.i46 = getelementptr i32, ptr %offset_tbl.i.i41, i64 %hash.i.i.i45
  %offset.i.i47 = load i32, ptr %offset_ptr.i.i46, align 4
  %eq.i = icmp eq i32 %.fca.3.extract, %offset.i.i47
  tail call void @llvm.assume(i1 %eq.i) #31
  %14 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract10, 0
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.1.extract, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %.fca.2.extract, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %.fca.3.extract, 3
  %18 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract10)
  %20 = sext i32 %.fca.3.extract to i64
  %21 = getelementptr ptr, ptr %.fca.0.extract10, i64 %20
  %22 = getelementptr i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23({ ptr, ptr, ptr, i32 } %17, ptr nonnull %3)
  %25 = call { ptr } %24({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr nonnull %3)
  %.fca.0.extract8 = extractvalue { ptr } %25, 0
  %puts28 = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract8)
  %result.i49 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #30
  store i56 28550371712463937, ptr %result.i49, align 4
  %26 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %result.i.i147 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %result.i.i147, ptr noundef nonnull align 1 dereferenceable(7) %result.i49, i64 7, i1 false)
  %27 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %28 = getelementptr i8, ptr %result.i.i147, i64 7
  store i8 0, ptr %28, align 1
  %puts29 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i147)
  %29 = call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract19)
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr %.fca.1.extract21)
  %33 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %32)
  %result.i51 = call noalias dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nonnull @current_ptr) #30
  store i96 31382965550615737851350116695, ptr %result.i51, align 4
  %34 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %result.i.i167 = call noalias dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nonnull @current_ptr) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %result.i.i167, ptr noundef nonnull align 1 dereferenceable(12) %result.i51, i64 12, i1 false)
  %.fca.2.extract23 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %35 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %36 = getelementptr i8, ptr %result.i.i167, i64 12
  store i8 0, ptr %36, align 1
  %puts30 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i167)
  %37 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract19, 0
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %.fca.1.extract21, 1
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %.fca.2.extract23, 2
  %40 = insertvalue { ptr, ptr, ptr, i32 } %39, i32 %offset.i.i, 3
  %41 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %42 = call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract19)
  %43 = getelementptr i8, ptr %9, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr %44({ ptr, ptr, ptr, i32 } %40, ptr nonnull %3)
  call void %45({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40, ptr nonnull %3)
  %result.i53 = call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nonnull @current_ptr) #30
  store i72 833358791094643273005, ptr %result.i53, align 4
  %46 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %result.i.i187 = call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nonnull @current_ptr) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %result.i.i187, ptr noundef nonnull align 1 dereferenceable(9) %result.i53, i64 9, i1 false)
  %47 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %48 = getelementptr i8, ptr %result.i.i187, i64 9
  store i8 0, ptr %48, align 1
  %puts31 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i187)
  ret void
}

define void @Exception_print_message_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract2)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract2, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract4)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %hash_coef_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i13 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i14 = load i64, ptr %hash_coef_ptr.i.i11, align 4
  %tbl_size.i.i15 = load i64, ptr %tbl_size_ptr.i.i12, align 4
  %offset_tbl.i.i16 = load ptr, ptr %offset_tbl_ptr.i.i13, align 8
  %product.i.i.i17 = mul i64 %hash_coef.i.i14, 6499063144389013426
  %shifted.i.i.i18 = lshr i64 %product.i.i.i17, 32
  %xored.i.i.i19 = xor i64 %shifted.i.i.i18, %product.i.i.i17
  %hash.i.i.i20 = and i64 %xored.i.i.i19, %tbl_size.i.i15
  %offset_ptr.i.i21 = getelementptr i32, ptr %offset_tbl.i.i16, i64 %hash.i.i.i20
  %offset.i.i22 = load i32, ptr %offset_ptr.i.i21, align 4
  %eq.i = icmp eq i32 %.fca.3.extract, %offset.i.i22
  tail call void @llvm.assume(i1 %eq.i) #31
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract1)
  %18 = sext i32 %.fca.3.extract to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract1, i64 %18
  %20 = getelementptr i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %23 = call { ptr } %22({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr } %23, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @Exception_getter_message(ptr nocapture readonly %0) #2 {
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
define void @Exception_setter_message(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define { ptr, ptr, ptr, i32 } @Exception_getter_file_name(ptr nocapture readonly %0) #2 {
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
define void @Exception_setter_file_name(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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
define i32 @Exception_getter_line_number(ptr nocapture readonly %0) #2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Exception_setter_line_number(ptr nocapture writeonly %0, i32 %1) #3 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @report_exception({ ptr } %0) local_unnamed_addr {
  %2 = alloca [0 x ptr], align 8
  %.fca.0.extract2 = extractvalue { ptr } %0, 0
  %3 = getelementptr i8, ptr %.fca.0.extract2, i64 48
  %4 = load { ptr, i160 }, ptr %3, align 8
  %.fca.0.extract = extractvalue { ptr, i160 } %4, 0
  %5 = icmp ne ptr %.fca.0.extract, @nil_typ
  %6 = icmp ne ptr %.fca.0.extract, null
  %.not4 = and i1 %5, %6
  br i1 %.not4, label %7, label %._crit_edge

7:                                                ; preds = %1
  %.fca.1.extract = extractvalue { ptr, i160 } %4, 1
  %.sroa.3.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %8 = inttoptr i64 %.sroa.3.8.extract.trunc to ptr
  %.sroa.5.8.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.5.8.extract.trunc = trunc i160 %.sroa.5.8.extract.shift to i64
  %9 = inttoptr i64 %.sroa.5.8.extract.trunc to ptr
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %8, 1
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %9, 2
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, i32 %offset.i.i, 3
  %14 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %2)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull %.fca.0.extract)
  %16 = sext i32 %offset.i.i to i64
  %17 = getelementptr ptr, ptr %.fca.0.extract, i64 %16
  %18 = getelementptr i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19({ ptr, ptr, ptr, i32 } %13, ptr nonnull %2)
  call void %20({ ptr, ptr, ptr, i32 } %13, { ptr, ptr, ptr, i32 } %13, ptr nonnull %2)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define noundef nonnull ptr @Math_B__Self_sqrt_xPtrf64(ptr nocapture %0) #13 {
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  ret ptr @Math__Self_sqrt_xPtrf64
}

; Function Attrs: mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Math_B__Self_abs_xPtrf64__Self_abs_xPtri32(ptr nocapture %0) #7 {
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
  %result.i = tail call i1 %10(i64 %9, i64 %8, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr readonly %11) #2
  %12 = select i1 %result.i, i64 9, i64 8
  %13 = getelementptr [17 x ptr], ptr @Math, i64 0, i64 %12
  %14 = getelementptr i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Math_B__Self_max_aPtri32_bPtri32__Self_max_aPtrf64_bPtrf64(ptr nocapture %0) #7 {
  %2 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %0)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr i8, ptr %3, i64 16
  %6 = getelementptr i8, ptr %3, i64 24
  %7 = getelementptr i8, ptr %3, i64 32
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %result.i = tail call i1 %10(i64 %9, i64 %8, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr readonly %11) #2
  %12 = select i1 %result.i, i64 11, i64 10
  %13 = getelementptr [17 x ptr], ptr @Math, i64 0, i64 %12
  %14 = getelementptr i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Math_B__Self_min_aPtrf64_bPtrf64__Self_min_aPtri32_bPtri32(ptr nocapture %0) #7 {
  %2 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %0)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr i8, ptr %3, i64 16
  %6 = getelementptr i8, ptr %3, i64 24
  %7 = getelementptr i8, ptr %3, i64 32
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %result.i = tail call i1 %10(i64 %9, i64 %8, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr readonly %11) #2
  %12 = select i1 %result.i, i64 12, i64 13
  %13 = getelementptr [17 x ptr], ptr @Math, i64 0, i64 %12
  %14 = getelementptr i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define noundef nonnull ptr @Math_B__Self_round_xPtrf64(ptr nocapture %0) #13 {
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  ret ptr @Math__Self_round_xPtrf64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define noundef nonnull ptr @Math_B__Self_floor_xPtrf64(ptr nocapture %0) #13 {
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  ret ptr @Math__Self_floor_xPtrf64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define noundef nonnull ptr @Math_B__Self_ceiling_xPtrf64(ptr nocapture %0) #13 {
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  ret ptr @Math__Self_ceiling_xPtrf64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @Math__Self_sqrt_xPtrf64(ptr nocapture readnone %0, double %1) #8 {
  %3 = tail call double @llvm.sqrt.f64(double %1)
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { ptr, i64 } @Math__Self_abs_xPtrf64(ptr nocapture readnone %0, { ptr, i64 } %1) #8 {
  %.fca.1.extract12 = extractvalue { ptr, i64 } %1, 1
  %3 = bitcast i64 %.fca.1.extract12 to double
  %4 = fcmp ult double %3, 0.000000e+00
  %5 = fneg double %3
  %6 = bitcast double %5 to i64
  %.reg2mem9.sroa.3.0 = select i1 %4, i64 %6, i64 %.fca.1.extract12
  %.reload10.fca.1.insert = insertvalue { ptr, i64 } { ptr @f64_typ, i64 undef }, i64 %.reg2mem9.sroa.3.0, 1
  ret { ptr, i64 } %.reload10.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { ptr, i64 } @Math__Self_abs_xPtri32(ptr nocapture readnone %0, { ptr, i64 } %1) #8 {
  %.fca.1.extract16 = extractvalue { ptr, i64 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i64 %.fca.1.extract16 to i32
  %.sroa.05.0.insert.ext = and i64 %.fca.1.extract16, 2147483647
  %3 = sub i32 0, %.sroa.1.8.extract.trunc
  %.sroa.0.0.insert.ext = zext i32 %3 to i64
  %4 = icmp slt i32 %.sroa.1.8.extract.trunc, 0
  %.reg2mem9.sroa.3.0 = select i1 %4, i64 %.sroa.0.0.insert.ext, i64 %.sroa.05.0.insert.ext
  %.reload10.fca.1.insert = insertvalue { ptr, i64 } { ptr @i32_typ, i64 undef }, i64 %.reg2mem9.sroa.3.0, 1
  ret { ptr, i64 } %.reload10.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { ptr, i64 } @Math__Self_max_aPtri32_bPtri32(ptr nocapture readnone %0, { ptr, i64 } %1, { ptr, i64 } %2) #8 {
  %.fca.1.extract7 = extractvalue { ptr, i64 } %1, 1
  %.sroa.19.8.extract.trunc = trunc i64 %.fca.1.extract7 to i32
  %.fca.1.extract = extractvalue { ptr, i64 } %2, 1
  %.sroa.1.8.extract.trunc = trunc i64 %.fca.1.extract to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.sroa.19.8.extract.trunc, i32 %.sroa.1.8.extract.trunc)
  %.sroa.0.0.insert.ext = zext i32 %.sroa.speculated to i64
  %4 = insertvalue { ptr, i64 } { ptr @i32_typ, i64 undef }, i64 %.sroa.0.0.insert.ext, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { ptr, i64 } @Math__Self_max_aPtrf64_bPtrf64(ptr nocapture readnone %0, { ptr, i64 } %1, { ptr, i64 } %2) #8 {
  %.fca.1.extract4 = extractvalue { ptr, i64 } %1, 1
  %4 = bitcast i64 %.fca.1.extract4 to double
  %.fca.1.extract = extractvalue { ptr, i64 } %2, 1
  %5 = bitcast i64 %.fca.1.extract to double
  %6 = fcmp ogt double %4, %5
  %.sroa.speculated = select i1 %6, double %4, double %5
  %7 = bitcast double %.sroa.speculated to i64
  %8 = insertvalue { ptr, i64 } { ptr @f64_typ, i64 undef }, i64 %7, 1
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { ptr, i64 } @Math__Self_min_aPtrf64_bPtrf64(ptr nocapture readnone %0, { ptr, i64 } %1, { ptr, i64 } %2) #8 {
  %.fca.1.extract4 = extractvalue { ptr, i64 } %1, 1
  %4 = bitcast i64 %.fca.1.extract4 to double
  %.fca.1.extract = extractvalue { ptr, i64 } %2, 1
  %5 = bitcast i64 %.fca.1.extract to double
  %6 = fcmp olt double %4, %5
  %.sroa.speculated = select i1 %6, double %4, double %5
  %7 = bitcast double %.sroa.speculated to i64
  %8 = insertvalue { ptr, i64 } { ptr @f64_typ, i64 undef }, i64 %7, 1
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { ptr, i64 } @Math__Self_min_aPtri32_bPtri32(ptr nocapture readnone %0, { ptr, i64 } %1, { ptr, i64 } %2) #8 {
  %.fca.1.extract7 = extractvalue { ptr, i64 } %1, 1
  %.sroa.19.8.extract.trunc = trunc i64 %.fca.1.extract7 to i32
  %.fca.1.extract = extractvalue { ptr, i64 } %2, 1
  %.sroa.1.8.extract.trunc = trunc i64 %.fca.1.extract to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.sroa.19.8.extract.trunc, i32 %.sroa.1.8.extract.trunc)
  %.sroa.0.0.insert.ext = zext i32 %.sroa.speculated to i64
  %4 = insertvalue { ptr, i64 } { ptr @i32_typ, i64 undef }, i64 %.sroa.0.0.insert.ext, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @Math__Self_round_xPtrf64(ptr nocapture readnone %0, double %1) #8 {
  %3 = tail call double @llvm.round.f64(double %1)
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @Math__Self_floor_xPtrf64(ptr nocapture readnone %0, double %1) #8 {
  %3 = tail call double @llvm.floor.f64(double %1)
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @Math__Self_ceiling_xPtrf64(ptr nocapture readnone %0, double %1) #8 {
  %3 = tail call double @llvm.ceil.f64(double %1)
  ret double %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_init_iterableIntIterable_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @MapIterable_init_iterableIntIterable_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -7488770571603291722
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i13 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i14 = load i64, ptr %hash_coef_ptr.i.i11, align 4
  %tbl_size.i.i15 = load i64, ptr %tbl_size_ptr.i.i12, align 4
  %offset_tbl.i.i16 = load ptr, ptr %offset_tbl_ptr.i.i13, align 8
  %product.i.i.i17 = mul i64 %hash_coef.i.i14, -7984962120415158575
  %shifted.i.i.i18 = lshr i64 %product.i.i.i17, 32
  %xored.i.i.i19 = xor i64 %shifted.i.i.i18, %product.i.i.i17
  %hash.i.i.i20 = and i64 %xored.i.i.i19, %tbl_size.i.i15
  %offset_ptr.i.i21 = getelementptr i32, ptr %offset_tbl.i.i16, i64 %hash.i.i.i20
  %offset.i.i36 = load i32, ptr %offset_ptr.i.i21, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract2)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract2, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i36, 3
  tail call void %11(ptr %.fca.1.extract4, { ptr, ptr, ptr, i32 } %15)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract2)
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr %.fca.1.extract4, { ptr } %4)
  ret void
}

define void @IntIterable_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract6, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract6, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract6, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -7984962120415158575
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract3 = extractvalue { ptr } %3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract6, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract8, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract10, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract6)
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract6, i64 %12
  %14 = getelementptr i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %17 = call { ptr, ptr, ptr, i32 } %16({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 2
  %hash_coef_ptr.i.i21 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i22 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i23 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i24 = load i64, ptr %hash_coef_ptr.i.i21, align 4
  %tbl_size.i.i25 = load i64, ptr %tbl_size_ptr.i.i22, align 4
  %offset_tbl.i.i26 = load ptr, ptr %offset_tbl_ptr.i.i23, align 8
  %product.i.i.i27 = mul i64 %hash_coef.i.i24, -933084275656658555
  %shifted.i.i.i28 = lshr i64 %product.i.i.i27, 32
  %xored.i.i.i29 = xor i64 %shifted.i.i.i28, %product.i.i.i27
  %hash.i.i.i30 = and i64 %xored.i.i.i29, %tbl_size.i.i25
  %offset_ptr.i.i31 = getelementptr i32, ptr %offset_tbl.i.i26, i64 %hash.i.i.i30
  %offset.i.i46 = load i32, ptr %offset_ptr.i.i31, align 4
  %18 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.1.extract, 1
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.2.extract, 2
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, i32 %offset.i.i46, 3
  %22 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %23 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %.fca.0.extract)
  %24 = sext i32 %offset.i.i46 to i64
  %25 = getelementptr ptr, ptr %.fca.0.extract, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %26({ ptr, ptr, ptr, i32 } %21, ptr nonnull %5)
  %28 = call { ptr, i32 } %27({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull %5)
  %.fca.0.extract1456 = extractvalue { ptr, i32 } %28, 0
  %29 = icmp ne ptr %.fca.0.extract1456, @nil_typ
  %30 = icmp ne ptr %.fca.0.extract1456, null
  %.not1957 = and i1 %29, %30
  br i1 %.not1957, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %4, %._crit_edge
  %31 = phi { ptr, i32 } [ %34, %._crit_edge ], [ %28, %4 ]
  %.fca.1.extract16 = extractvalue { ptr, i32 } %31, 1
  call void %.fca.0.extract3(i32 %.fca.1.extract16)
  %32 = load ptr, ptr %25, align 8
  %33 = call ptr %32({ ptr, ptr, ptr, i32 } %21, ptr nonnull %5)
  %34 = call { ptr, i32 } %33({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull %5)
  %.fca.0.extract14 = extractvalue { ptr, i32 } %34, 0
  %35 = icmp ne ptr %.fca.0.extract14, @nil_typ
  %36 = icmp ne ptr %.fca.0.extract14, null
  %.not19 = and i1 %35, %36
  br i1 %.not19, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %._crit_edge, %4
  ret void
}

define i32 @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3, { ptr } %4) {
  %6 = alloca [0 x ptr], align 8
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -7984962120415158575
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract4 = extractvalue { ptr } %4, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.1.extract11, 1
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %.fca.2.extract13, 2
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %offset.i.i, 3
  %11 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract9)
  %13 = sext i32 %offset.i.i to i64
  %14 = getelementptr ptr, ptr %.fca.0.extract9, i64 %13
  %15 = getelementptr i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr %16({ ptr, ptr, ptr, i32 } %10, ptr nonnull %6)
  %18 = call { ptr, ptr, ptr, i32 } %17({ ptr, ptr, ptr, i32 } %10, { ptr, ptr, ptr, i32 } %10, ptr nonnull %6)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %18, 2
  %hash_coef_ptr.i.i24 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i25 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i26 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i27 = load i64, ptr %hash_coef_ptr.i.i24, align 4
  %tbl_size.i.i28 = load i64, ptr %tbl_size_ptr.i.i25, align 4
  %offset_tbl.i.i29 = load ptr, ptr %offset_tbl_ptr.i.i26, align 8
  %product.i.i.i30 = mul i64 %hash_coef.i.i27, -933084275656658555
  %shifted.i.i.i31 = lshr i64 %product.i.i.i30, 32
  %xored.i.i.i32 = xor i64 %shifted.i.i.i31, %product.i.i.i30
  %hash.i.i.i33 = and i64 %xored.i.i.i32, %tbl_size.i.i28
  %offset_ptr.i.i34 = getelementptr i32, ptr %offset_tbl.i.i29, i64 %hash.i.i.i33
  %offset.i.i49 = load i32, ptr %offset_ptr.i.i34, align 4
  %19 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.1.extract, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.2.extract, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 %offset.i.i49, 3
  %23 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %24 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %.fca.0.extract)
  %25 = sext i32 %offset.i.i49 to i64
  %26 = getelementptr ptr, ptr %.fca.0.extract, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr %27({ ptr, ptr, ptr, i32 } %22, ptr nonnull %6)
  %29 = call { ptr, i32 } %28({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr nonnull %6)
  %.fca.0.extract1760 = extractvalue { ptr, i32 } %29, 0
  %30 = icmp ne ptr %.fca.0.extract1760, @nil_typ
  %31 = icmp ne ptr %.fca.0.extract1760, null
  %.not2261 = and i1 %30, %31
  br i1 %.not2261, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %32 = phi { ptr, i32 } [ %36, %.lr.ph ], [ %29, %5 ]
  %.reg2mem29.062 = phi i32 [ %33, %.lr.ph ], [ %3, %5 ]
  %.fca.1.extract19 = extractvalue { ptr, i32 } %32, 1
  %33 = call i32 %.fca.0.extract4(i32 %.reg2mem29.062, i32 %.fca.1.extract19)
  %34 = load ptr, ptr %26, align 8
  %35 = call ptr %34({ ptr, ptr, ptr, i32 } %22, ptr nonnull %6)
  %36 = call { ptr, i32 } %35({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr nonnull %6)
  %.fca.0.extract17 = extractvalue { ptr, i32 } %36, 0
  %37 = icmp ne ptr %.fca.0.extract17, @nil_typ
  %38 = icmp ne ptr %.fca.0.extract17, null
  %.not22 = and i1 %37, %38
  br i1 %.not22, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.reg2mem29.0.lcssa = phi i32 [ %3, %5 ], [ %33, %.lr.ph ]
  ret i32 %.reg2mem29.0.lcssa
}

define noundef i1 @IntIterable_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -7984962120415158575
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract4 = extractvalue { ptr } %3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract7, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract9, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract11, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract7)
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract7, i64 %12
  %14 = getelementptr i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %17 = call { ptr, ptr, ptr, i32 } %16({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 2
  %hash_coef_ptr.i.i23 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i24 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i25 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i26 = load i64, ptr %hash_coef_ptr.i.i23, align 4
  %tbl_size.i.i27 = load i64, ptr %tbl_size_ptr.i.i24, align 4
  %offset_tbl.i.i28 = load ptr, ptr %offset_tbl_ptr.i.i25, align 8
  %product.i.i.i29 = mul i64 %hash_coef.i.i26, -933084275656658555
  %shifted.i.i.i30 = lshr i64 %product.i.i.i29, 32
  %xored.i.i.i31 = xor i64 %shifted.i.i.i30, %product.i.i.i29
  %hash.i.i.i32 = and i64 %xored.i.i.i31, %tbl_size.i.i27
  %offset_ptr.i.i33 = getelementptr i32, ptr %offset_tbl.i.i28, i64 %hash.i.i.i32
  %offset.i.i48 = load i32, ptr %offset_ptr.i.i33, align 4
  %18 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.1.extract, 1
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.2.extract, 2
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, i32 %offset.i.i48, 3
  %22 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %23 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %.fca.0.extract)
  %24 = sext i32 %offset.i.i48 to i64
  %25 = getelementptr ptr, ptr %.fca.0.extract, i64 %24
  br label %26

26:                                               ; preds = %32, %4
  %27 = load ptr, ptr %25, align 8
  %28 = call ptr %27({ ptr, ptr, ptr, i32 } %21, ptr nonnull %5)
  %29 = call { ptr, i32 } %28({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull %5)
  %.fca.0.extract15 = extractvalue { ptr, i32 } %29, 0
  %30 = icmp eq ptr %.fca.0.extract15, @nil_typ
  %31 = icmp eq ptr %.fca.0.extract15, null
  %.not20.not = or i1 %30, %31
  br i1 %.not20.not, label %.critedge, label %32

32:                                               ; preds = %26
  %.fca.1.extract17 = extractvalue { ptr, i32 } %29, 1
  %33 = call i1 %.fca.0.extract4(i32 %.fca.1.extract17)
  br i1 %33, label %26, label %.critedge

.critedge:                                        ; preds = %26, %32
  ret i1 %.not20.not
}

define noundef i1 @IntIterable_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -7984962120415158575
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract4 = extractvalue { ptr } %3, 0
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract7, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %.fca.1.extract9, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.2.extract11, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract7)
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract7, i64 %12
  %14 = getelementptr i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %17 = call { ptr, ptr, ptr, i32 } %16({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %17, 2
  %hash_coef_ptr.i.i23 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i24 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i25 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i26 = load i64, ptr %hash_coef_ptr.i.i23, align 4
  %tbl_size.i.i27 = load i64, ptr %tbl_size_ptr.i.i24, align 4
  %offset_tbl.i.i28 = load ptr, ptr %offset_tbl_ptr.i.i25, align 8
  %product.i.i.i29 = mul i64 %hash_coef.i.i26, -933084275656658555
  %shifted.i.i.i30 = lshr i64 %product.i.i.i29, 32
  %xored.i.i.i31 = xor i64 %shifted.i.i.i30, %product.i.i.i29
  %hash.i.i.i32 = and i64 %xored.i.i.i31, %tbl_size.i.i27
  %offset_ptr.i.i33 = getelementptr i32, ptr %offset_tbl.i.i28, i64 %hash.i.i.i32
  %offset.i.i48 = load i32, ptr %offset_ptr.i.i33, align 4
  %18 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.1.extract, 1
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.2.extract, 2
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, i32 %offset.i.i48, 3
  %22 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %23 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %.fca.0.extract)
  %24 = sext i32 %offset.i.i48 to i64
  %25 = getelementptr ptr, ptr %.fca.0.extract, i64 %24
  br label %26

26:                                               ; preds = %32, %4
  %27 = load ptr, ptr %25, align 8
  %28 = call ptr %27({ ptr, ptr, ptr, i32 } %21, ptr nonnull %5)
  %29 = call { ptr, i32 } %28({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull %5)
  %.fca.0.extract16 = extractvalue { ptr, i32 } %29, 0
  %30 = icmp ne ptr %.fca.0.extract16, @nil_typ
  %31 = icmp ne ptr %.fca.0.extract16, null
  %.not21 = and i1 %30, %31
  br i1 %.not21, label %32, label %.critedge

32:                                               ; preds = %26
  %.fca.1.extract18 = extractvalue { ptr, i32 } %29, 1
  %33 = call i1 %.fca.0.extract4(i32 %.fca.1.extract18)
  br i1 %33, label %.critedge, label %26

.critedge:                                        ; preds = %26, %32
  ret i1 %.not21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @IntIterable_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) #6 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %result.i = tail call noalias dereferenceable_or_null(40) ptr @bump_malloc_inner(i64 noundef 40, ptr nonnull @current_ptr) #30
  %5 = insertvalue { ptr, ptr, ptr, i32 } { ptr @MapIterable, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr undef, 2
  %7 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @MapIterable)
  %hash_coef.i.i45 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i46 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i47 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i48 = mul i64 %hash_coef.i.i45, -7984962120415158575
  %shifted.i.i.i49 = lshr i64 %product.i.i.i48, 32
  %xored.i.i.i50 = xor i64 %shifted.i.i.i49, %product.i.i.i48
  %hash.i.i.i51 = and i64 %xored.i.i.i50, %tbl_size.i.i46
  %offset_ptr.i.i52 = getelementptr i32, ptr %offset_tbl.i.i47, i64 %hash.i.i.i51
  %offset.i.i = load i32, ptr %offset_ptr.i.i52, align 4
  store ptr %.fca.0.extract1, ptr %result.i, align 8
  %8 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.1.extract, ptr %8, align 8
  %9 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.2.extract, ptr %9, align 8
  %10 = getelementptr i8, ptr %result.i, i64 24
  store i32 %offset.i.i, ptr %10, align 4
  %11 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @MapIterable)
  %12 = getelementptr i8, ptr %result.i, i64 32
  %.fca.0.extract.i = extractvalue { ptr } %3, 0
  store ptr %.fca.0.extract.i, ptr %12, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %6, i32 33, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @IntIterable_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) #6 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %result.i = tail call noalias dereferenceable_or_null(40) ptr @bump_malloc_inner(i64 noundef 40, ptr nonnull @current_ptr) #30
  %5 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FilterIterable, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr undef, 2
  %7 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @FilterIterable)
  %hash_coef.i.i45 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i46 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i47 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i48 = mul i64 %hash_coef.i.i45, -7984962120415158575
  %shifted.i.i.i49 = lshr i64 %product.i.i.i48, 32
  %xored.i.i.i50 = xor i64 %shifted.i.i.i49, %product.i.i.i48
  %hash.i.i.i51 = and i64 %xored.i.i.i50, %tbl_size.i.i46
  %offset_ptr.i.i52 = getelementptr i32, ptr %offset_tbl.i.i47, i64 %hash.i.i.i51
  %offset.i.i = load i32, ptr %offset_ptr.i.i52, align 4
  store ptr %.fca.0.extract1, ptr %result.i, align 8
  %8 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.1.extract, ptr %8, align 8
  %9 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.2.extract, ptr %9, align 8
  %10 = getelementptr i8, ptr %result.i, i64 24
  store i32 %offset.i.i, ptr %10, align 4
  %11 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @FilterIterable)
  %12 = getelementptr i8, ptr %result.i, i64 32
  %.fca.0.extract.i = extractvalue { ptr } %3, 0
  store ptr %.fca.0.extract.i, ptr %12, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %6, i32 33, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @IntIterable_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) #6 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %result.i = tail call noalias dereferenceable_or_null(64) ptr @bump_malloc_inner(i64 noundef 64, ptr nonnull @current_ptr) #30
  %5 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ChainIterable, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr undef, 2
  %7 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ChainIterable)
  %hash_coef.i.i116 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i117 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i118 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i119 = mul i64 %hash_coef.i.i116, -7984962120415158575
  %shifted.i.i.i120 = lshr i64 %product.i.i.i119, 32
  %xored.i.i.i121 = xor i64 %shifted.i.i.i120, %product.i.i.i119
  %hash.i.i.i122 = and i64 %xored.i.i.i121, %tbl_size.i.i117
  %offset_ptr.i.i123 = getelementptr i32, ptr %offset_tbl.i.i118, i64 %hash.i.i.i122
  %offset.i.i110 = load i32, ptr %offset_ptr.i.i123, align 4
  store ptr %.fca.0.extract1, ptr %result.i, align 8
  %8 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.1.extract3, ptr %8, align 8
  %9 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.2.extract5, ptr %9, align 8
  %10 = getelementptr i8, ptr %result.i, i64 24
  store i32 %offset.i.i110, ptr %10, align 4
  %hash_coef.i.i88 = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i89 = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i90 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i91 = mul i64 %hash_coef.i.i88, -7984962120415158575
  %shifted.i.i.i92 = lshr i64 %product.i.i.i91, 32
  %xored.i.i.i93 = xor i64 %shifted.i.i.i92, %product.i.i.i91
  %hash.i.i.i94 = and i64 %xored.i.i.i93, %tbl_size.i.i89
  %offset_ptr.i.i95 = getelementptr i32, ptr %offset_tbl.i.i90, i64 %hash.i.i.i94
  %offset.i.i = load i32, ptr %offset_ptr.i.i95, align 4
  %11 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ChainIterable)
  %12 = getelementptr i8, ptr %result.i, i64 32
  store ptr %.fca.0.extract, ptr %12, align 8
  %13 = getelementptr i8, ptr %result.i, i64 40
  store ptr %.fca.1.extract, ptr %13, align 8
  %14 = getelementptr i8, ptr %result.i, i64 48
  store ptr %.fca.2.extract, ptr %14, align 8
  %15 = getelementptr i8, ptr %result.i, i64 56
  store i32 %offset.i.i, ptr %15, align 4
  %16 = insertvalue { ptr, ptr, ptr, i32 } %6, i32 33, 3
  ret { ptr, ptr, ptr, i32 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @IntIterable_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) #6 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %result.i = tail call noalias dereferenceable_or_null(64) ptr @bump_malloc_inner(i64 noundef 64, ptr nonnull @current_ptr) #30
  %5 = insertvalue { ptr, ptr, ptr, i32 } { ptr @InterleaveIterable, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr undef, 2
  %7 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @InterleaveIterable)
  %hash_coef.i.i116 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i117 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i118 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i119 = mul i64 %hash_coef.i.i116, -7984962120415158575
  %shifted.i.i.i120 = lshr i64 %product.i.i.i119, 32
  %xored.i.i.i121 = xor i64 %shifted.i.i.i120, %product.i.i.i119
  %hash.i.i.i122 = and i64 %xored.i.i.i121, %tbl_size.i.i117
  %offset_ptr.i.i123 = getelementptr i32, ptr %offset_tbl.i.i118, i64 %hash.i.i.i122
  %offset.i.i110 = load i32, ptr %offset_ptr.i.i123, align 4
  store ptr %.fca.0.extract1, ptr %result.i, align 8
  %8 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.1.extract3, ptr %8, align 8
  %9 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.2.extract5, ptr %9, align 8
  %10 = getelementptr i8, ptr %result.i, i64 24
  store i32 %offset.i.i110, ptr %10, align 4
  %hash_coef.i.i88 = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i89 = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i90 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i91 = mul i64 %hash_coef.i.i88, -7984962120415158575
  %shifted.i.i.i92 = lshr i64 %product.i.i.i91, 32
  %xored.i.i.i93 = xor i64 %shifted.i.i.i92, %product.i.i.i91
  %hash.i.i.i94 = and i64 %xored.i.i.i93, %tbl_size.i.i89
  %offset_ptr.i.i95 = getelementptr i32, ptr %offset_tbl.i.i90, i64 %hash.i.i.i94
  %offset.i.i = load i32, ptr %offset_ptr.i.i95, align 4
  %11 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @InterleaveIterable)
  %12 = getelementptr i8, ptr %result.i, i64 32
  store ptr %.fca.0.extract, ptr %12, align 8
  %13 = getelementptr i8, ptr %result.i, i64 40
  store ptr %.fca.1.extract, ptr %13, align 8
  %14 = getelementptr i8, ptr %result.i, i64 48
  store ptr %.fca.2.extract, ptr %14, align 8
  %15 = getelementptr i8, ptr %result.i, i64 56
  store i32 %offset.i.i, ptr %15, align 4
  %16 = insertvalue { ptr, ptr, ptr, i32 } %6, i32 33, 3
  ret { ptr, ptr, ptr, i32 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @IntIterable_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) #6 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %result.i = tail call noalias dereferenceable_or_null(64) ptr @bump_malloc_inner(i64 noundef 64, ptr nonnull @current_ptr) #30
  %hash_coef.i.i27 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i28 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i29 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i30 = mul i64 %hash_coef.i.i27, -7984962120415158575
  %shifted.i.i.i31 = lshr i64 %product.i.i.i30, 32
  %xored.i.i.i32 = xor i64 %shifted.i.i.i31, %product.i.i.i30
  %hash.i.i.i33 = and i64 %xored.i.i.i32, %tbl_size.i.i28
  %offset_ptr.i.i34 = getelementptr i32, ptr %offset_tbl.i.i29, i64 %hash.i.i.i33
  %offset.i.i35 = load i32, ptr %offset_ptr.i.i34, align 4
  %5 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ZipIterable, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr undef, 2
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, i32 7, 3
  %8 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterable)
  store ptr %.fca.0.extract1, ptr %result.i, align 8
  %9 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.1.extract3, ptr %9, align 8
  %10 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.2.extract5, ptr %10, align 8
  %11 = getelementptr i8, ptr %result.i, i64 24
  store i32 %offset.i.i35, ptr %11, align 4
  %hash_coef.i.i49.i = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i50.i = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i51.i = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i52.i = mul i64 %hash_coef.i.i49.i, -7984962120415158575
  %shifted.i.i.i53.i = lshr i64 %product.i.i.i52.i, 32
  %xored.i.i.i54.i = xor i64 %shifted.i.i.i53.i, %product.i.i.i52.i
  %hash.i.i.i55.i = and i64 %xored.i.i.i54.i, %tbl_size.i.i50.i
  %offset_ptr.i.i56.i = getelementptr i32, ptr %offset_tbl.i.i51.i, i64 %hash.i.i.i55.i
  %offset.i.i71.i = load i32, ptr %offset_ptr.i.i56.i, align 4
  %12 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ZipIterable)
  %13 = getelementptr i8, ptr %result.i, i64 32
  store ptr %.fca.0.extract, ptr %13, align 8
  %14 = getelementptr i8, ptr %result.i, i64 40
  store ptr %.fca.1.extract, ptr %14, align 8
  %15 = getelementptr i8, ptr %result.i, i64 48
  store ptr %.fca.2.extract, ptr %15, align 8
  %16 = getelementptr i8, ptr %result.i, i64 56
  store i32 %offset.i.i71.i, ptr %16, align 4
  ret { ptr, ptr, ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @IntIterable_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) #6 {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i10 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %result.i = tail call noalias dereferenceable_or_null(64) ptr @bump_malloc_inner(i64 noundef 64, ptr nonnull @current_ptr) #30
  %hash_coef.i.i27 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i28 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i29 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i30 = mul i64 %hash_coef.i.i27, -7984962120415158575
  %shifted.i.i.i31 = lshr i64 %product.i.i.i30, 32
  %xored.i.i.i32 = xor i64 %shifted.i.i.i31, %product.i.i.i30
  %hash.i.i.i33 = and i64 %xored.i.i.i32, %tbl_size.i.i28
  %offset_ptr.i.i34 = getelementptr i32, ptr %offset_tbl.i.i29, i64 %hash.i.i.i33
  %offset.i.i35 = load i32, ptr %offset_ptr.i.i34, align 4
  %5 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ProductIterable, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %6 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr undef, 2
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, i32 7, 3
  %8 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ProductIterable)
  store ptr %.fca.0.extract1, ptr %result.i, align 8
  %9 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.1.extract3, ptr %9, align 8
  %10 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.2.extract5, ptr %10, align 8
  %11 = getelementptr i8, ptr %result.i, i64 24
  store i32 %offset.i.i35, ptr %11, align 4
  %hash_coef.i.i49.i = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i50.i = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i51.i = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i52.i = mul i64 %hash_coef.i.i49.i, -7984962120415158575
  %shifted.i.i.i53.i = lshr i64 %product.i.i.i52.i, 32
  %xored.i.i.i54.i = xor i64 %shifted.i.i.i53.i, %product.i.i.i52.i
  %hash.i.i.i55.i = and i64 %xored.i.i.i54.i, %tbl_size.i.i50.i
  %offset_ptr.i.i56.i = getelementptr i32, ptr %offset_tbl.i.i51.i, i64 %hash.i.i.i55.i
  %offset.i.i71.i = load i32, ptr %offset_ptr.i.i56.i, align 4
  %12 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @ProductIterable)
  %13 = getelementptr i8, ptr %result.i, i64 32
  store ptr %.fca.0.extract, ptr %13, align 8
  %14 = getelementptr i8, ptr %result.i, i64 40
  store ptr %.fca.1.extract, ptr %14, align 8
  %15 = getelementptr i8, ptr %result.i, i64 48
  store ptr %.fca.2.extract, ptr %15, align 8
  %16 = getelementptr i8, ptr %result.i, i64 56
  store i32 %offset.i.i71.i, ptr %16, align 4
  ret { ptr, ptr, ptr, i32 } %7
}

define { ptr, ptr, ptr, i32 } @MapIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract28 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract26, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract26, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract26, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -7488770571603291722
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract26)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract26, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, ptr, ptr, i32 } %9(ptr %.fca.1.extract28)
  %.fca.0.extract18 = extractvalue { ptr, ptr, ptr, i32 } %10, 0
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %10, 1
  %.fca.2.extract22 = extractvalue { ptr, ptr, ptr, i32 } %10, 2
  %.fca.3.extract24 = extractvalue { ptr, ptr, ptr, i32 } %10, 3
  %hash_coef_ptr.i.i35 = getelementptr i8, ptr %.fca.0.extract18, i64 8
  %tbl_size_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract18, i64 16
  %offset_tbl_ptr.i.i37 = getelementptr i8, ptr %.fca.0.extract18, i64 40
  %hash_coef.i.i38 = load i64, ptr %hash_coef_ptr.i.i35, align 4
  %tbl_size.i.i39 = load i64, ptr %tbl_size_ptr.i.i36, align 4
  %offset_tbl.i.i40 = load ptr, ptr %offset_tbl_ptr.i.i37, align 8
  %product.i.i.i41 = mul i64 %hash_coef.i.i38, -7984962120415158575
  %shifted.i.i.i42 = lshr i64 %product.i.i.i41, 32
  %xored.i.i.i43 = xor i64 %shifted.i.i.i42, %product.i.i.i41
  %hash.i.i.i44 = and i64 %xored.i.i.i43, %tbl_size.i.i39
  %offset_ptr.i.i45 = getelementptr i32, ptr %offset_tbl.i.i40, i64 %hash.i.i.i44
  %offset.i.i46 = load i32, ptr %offset_ptr.i.i45, align 4
  %eq.i = icmp eq i32 %.fca.3.extract24, %offset.i.i46
  tail call void @llvm.assume(i1 %eq.i) #31
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract18, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract20, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract22, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract24, 3
  %15 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract18)
  %17 = sext i32 %.fca.3.extract24 to i64
  %18 = getelementptr ptr, ptr %.fca.0.extract18, i64 %17
  %19 = getelementptr i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %20({ ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %22 = call { ptr, ptr, ptr, i32 } %21({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %23 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract26)
  %24 = getelementptr i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr } %26(ptr %.fca.1.extract28)
  %result.i = call noalias dereferenceable_or_null(40) ptr @bump_malloc_inner(i64 noundef 40, ptr nonnull @current_ptr) #30
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr @MapIterator, ptr %28, align 8
  store ptr %result.i, ptr %29, align 8
  store i32 7, ptr %30, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %28)
  %32 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract26)
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call { ptr, ptr, ptr, i32 } %34(ptr %.fca.1.extract28)
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %.fca.2.extract6 = extractvalue { ptr, ptr, ptr, i32 } %35, 2
  %.fca.3.extract8 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %hash_coef_ptr.i.i63 = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i64 = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i65 = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i66 = load i64, ptr %hash_coef_ptr.i.i63, align 4
  %tbl_size.i.i67 = load i64, ptr %tbl_size_ptr.i.i64, align 4
  %offset_tbl.i.i68 = load ptr, ptr %offset_tbl_ptr.i.i65, align 8
  %product.i.i.i69 = mul i64 %hash_coef.i.i66, -7984962120415158575
  %shifted.i.i.i70 = lshr i64 %product.i.i.i69, 32
  %xored.i.i.i71 = xor i64 %shifted.i.i.i70, %product.i.i.i69
  %hash.i.i.i72 = and i64 %xored.i.i.i71, %tbl_size.i.i67
  %offset_ptr.i.i73 = getelementptr i32, ptr %offset_tbl.i.i68, i64 %hash.i.i.i72
  %offset.i.i74 = load i32, ptr %offset_ptr.i.i73, align 4
  %eq.i77 = icmp eq i32 %.fca.3.extract8, %offset.i.i74
  call void @llvm.assume(i1 %eq.i77) #31
  %36 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %37 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %.fca.1.extract4, 1
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %.fca.2.extract6, 2
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %.fca.3.extract8, 3
  %40 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %41 = call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract2)
  %42 = sext i32 %.fca.3.extract8 to i64
  %43 = getelementptr ptr, ptr %.fca.0.extract2, i64 %42
  %44 = getelementptr i8, ptr %43, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr %45({ ptr, ptr, ptr, i32 } %39, ptr nonnull %4)
  %47 = call { ptr, ptr, ptr, i32 } %46({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr nonnull %4)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %47, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %47, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %47, 2
  %hash_coef_ptr.i.i79 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i80 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i81 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %48 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract26)
  %49 = load ptr, ptr %24, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call { ptr } %50(ptr %.fca.1.extract28)
  %hash_coef.i.i96 = load i64, ptr %hash_coef_ptr.i.i79, align 4
  %tbl_size.i.i97 = load i64, ptr %tbl_size_ptr.i.i80, align 4
  %offset_tbl.i.i98 = load ptr, ptr %offset_tbl_ptr.i.i81, align 8
  %product.i.i.i99 = mul i64 %hash_coef.i.i96, -933084275656658555
  %shifted.i.i.i100 = lshr i64 %product.i.i.i99, 32
  %xored.i.i.i101 = xor i64 %shifted.i.i.i100, %product.i.i.i99
  %hash.i.i.i102 = and i64 %xored.i.i.i101, %tbl_size.i.i97
  %offset_ptr.i.i103 = getelementptr i32, ptr %offset_tbl.i.i98, i64 %hash.i.i.i102
  %offset.i.i104 = load i32, ptr %offset_ptr.i.i103, align 4
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %53 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %.fca.1.extract, 1
  %54 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %.fca.2.extract, 2
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 %offset.i.i104, 3
  %56 = load ptr, ptr %28, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %56, 0
  %58 = load ptr, ptr %29, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %58, 1
  %60 = getelementptr inbounds i8, ptr %28, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %61, 2
  %63 = load i32, ptr %30, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %62, i32 %63, 3
  %65 = alloca [2 x ptr], align 8
  store ptr @_parameterization_IntIterator, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %66, align 8
  %67 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %65)
  %68 = call ptr @llvm.invariant.start.p0(i64 64, ptr %56)
  %69 = sext i32 %63 to i64
  %70 = getelementptr ptr, ptr %56, i64 %69
  %71 = getelementptr i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = alloca { ptr, ptr }, align 8
  store ptr %.fca.0.extract1, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr @function_typ, ptr %74, align 8
  %75 = call ptr %72({ ptr, ptr, ptr, i32 } %64, ptr nonnull %73)
  call void %75({ ptr, ptr, ptr, i32 } %64, { ptr, ptr, ptr, i32 } %64, ptr nonnull %65, { ptr, ptr, ptr, i32 } %55, { ptr } %51)
  %hash_coef_ptr.i.i107 = getelementptr i8, ptr %56, i64 8
  %tbl_size_ptr.i.i108 = getelementptr i8, ptr %56, i64 16
  %offset_tbl_ptr.i.i109 = getelementptr i8, ptr %56, i64 40
  %hash_coef.i.i110 = load i64, ptr %hash_coef_ptr.i.i107, align 4
  %tbl_size.i.i111 = load i64, ptr %tbl_size_ptr.i.i108, align 4
  %offset_tbl.i.i112 = load ptr, ptr %offset_tbl_ptr.i.i109, align 8
  %product.i.i.i113 = mul i64 %hash_coef.i.i110, 8673632051301757104
  %shifted.i.i.i114 = lshr i64 %product.i.i.i113, 32
  %xored.i.i.i115 = xor i64 %shifted.i.i.i114, %product.i.i.i113
  %hash.i.i.i116 = and i64 %xored.i.i.i115, %tbl_size.i.i111
  %offset_ptr.i.i117 = getelementptr i32, ptr %offset_tbl.i.i112, i64 %hash.i.i.i116
  %offset.i.i118 = load i32, ptr %offset_ptr.i.i117, align 4
  %76 = insertvalue { ptr, ptr, ptr, i32 } %62, i32 %offset.i.i118, 3
  ret { ptr, ptr, ptr, i32 } %76
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterator_B_init_iteratorIntIterator_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @MapIterator_init_iteratorIntIterator_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -146553482626734782
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i13 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i14 = load i64, ptr %hash_coef_ptr.i.i11, align 4
  %tbl_size.i.i15 = load i64, ptr %tbl_size_ptr.i.i12, align 4
  %offset_tbl.i.i16 = load ptr, ptr %offset_tbl_ptr.i.i13, align 8
  %product.i.i.i17 = mul i64 %hash_coef.i.i14, -933084275656658555
  %shifted.i.i.i18 = lshr i64 %product.i.i.i17, 32
  %xored.i.i.i19 = xor i64 %shifted.i.i.i18, %product.i.i.i17
  %hash.i.i.i20 = and i64 %xored.i.i.i19, %tbl_size.i.i15
  %offset_ptr.i.i21 = getelementptr i32, ptr %offset_tbl.i.i16, i64 %hash.i.i.i20
  %offset.i.i36 = load i32, ptr %offset_ptr.i.i21, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract2)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract2, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i36, 3
  tail call void %11(ptr %.fca.1.extract4, { ptr, ptr, ptr, i32 } %15)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract2)
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr %.fca.1.extract4, { ptr } %4)
  ret void
}

define { ptr, i32 } @MapIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract19 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract21 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract19, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract19, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract19, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -146553482626734782
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract19)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract19, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, ptr, ptr, i32 } %9(ptr %.fca.1.extract21)
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %10, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %10, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %10, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %10, 3
  %hash_coef_ptr.i.i30 = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i31 = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i32 = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i33 = load i64, ptr %hash_coef_ptr.i.i30, align 4
  %tbl_size.i.i34 = load i64, ptr %tbl_size_ptr.i.i31, align 4
  %offset_tbl.i.i35 = load ptr, ptr %offset_tbl_ptr.i.i32, align 8
  %product.i.i.i36 = mul i64 %hash_coef.i.i33, -933084275656658555
  %shifted.i.i.i37 = lshr i64 %product.i.i.i36, 32
  %xored.i.i.i38 = xor i64 %shifted.i.i.i37, %product.i.i.i36
  %hash.i.i.i39 = and i64 %xored.i.i.i38, %tbl_size.i.i34
  %offset_ptr.i.i40 = getelementptr i32, ptr %offset_tbl.i.i35, i64 %hash.i.i.i39
  %offset.i.i41 = load i32, ptr %offset_ptr.i.i40, align 4
  %eq.i = icmp eq i32 %.fca.3.extract, %offset.i.i41
  tail call void @llvm.assume(i1 %eq.i) #31
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract10, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract, 3
  %15 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %.fca.0.extract9)
  %17 = sext i32 %.fca.3.extract to i64
  %18 = getelementptr ptr, ptr %.fca.0.extract9, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19({ ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %21 = call { ptr, i32 } %20({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %.fca.0.extract8 = extractvalue { ptr, i32 } %21, 0
  %22 = icmp ne ptr %.fca.0.extract8, @nil_typ
  %23 = icmp ne ptr %.fca.0.extract8, null
  %.not28 = and i1 %22, %23
  br i1 %.not28, label %24, label %31

24:                                               ; preds = %3
  %.fca.1.extract = extractvalue { ptr, i32 } %21, 1
  %25 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract19)
  %26 = getelementptr i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr } %28(ptr %.fca.1.extract21)
  %.fca.0.extract = extractvalue { ptr } %29, 0
  %30 = call i32 %.fca.0.extract(i32 %.fca.1.extract)
  br label %31

31:                                               ; preds = %3, %24
  %.reg2mem5.sroa.0.0 = phi ptr [ @i32_typ, %24 ], [ @nil_typ, %3 ]
  %.reg2mem5.sroa.3.0 = phi i32 [ %30, %24 ], [ undef, %3 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.reg2mem5.sroa.0.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i32 } %.reload6.fca.0.insert, i32 %.reg2mem5.sroa.3.0, 1
  ret { ptr, i32 } %.reload6.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @MapIterator_getter_f(ptr nocapture readonly %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @MapIterator_setter_f(ptr nocapture writeonly %0, { ptr } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @MapIterator_getter_iterator(ptr nocapture readonly %0) #2 {
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
define void @MapIterator_setter_iterator(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ProductIterable_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 4128338911757318636
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, -7984962120415158575
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract9)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract3, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract5, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i43, 3
  tail call void %11(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %15)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, -7984962120415158575
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4
  %16 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract9)
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %offset.i.i71, 3
  tail call void %20(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %24)
  ret void
}

define { ptr, ptr, ptr, i32 } @ProductIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract27 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract25, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 4128338911757318636
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract25)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract25, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, ptr, ptr, i32 } %9(ptr %.fca.1.extract27)
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %10, 0
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %10, 3
  %hash_coef_ptr.i.i34 = getelementptr i8, ptr %.fca.0.extract17, i64 8
  %tbl_size_ptr.i.i35 = getelementptr i8, ptr %.fca.0.extract17, i64 16
  %offset_tbl_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract17, i64 40
  %hash_coef.i.i37 = load i64, ptr %hash_coef_ptr.i.i34, align 4
  %tbl_size.i.i38 = load i64, ptr %tbl_size_ptr.i.i35, align 4
  %offset_tbl.i.i39 = load ptr, ptr %offset_tbl_ptr.i.i36, align 8
  %product.i.i.i40 = mul i64 %hash_coef.i.i37, -7984962120415158575
  %shifted.i.i.i41 = lshr i64 %product.i.i.i40, 32
  %xored.i.i.i42 = xor i64 %shifted.i.i.i41, %product.i.i.i40
  %hash.i.i.i43 = and i64 %xored.i.i.i42, %tbl_size.i.i38
  %offset_ptr.i.i44 = getelementptr i32, ptr %offset_tbl.i.i39, i64 %hash.i.i.i43
  %offset.i.i45 = load i32, ptr %offset_ptr.i.i44, align 4
  %eq.i = icmp eq i32 %.fca.3.extract23, %offset.i.i45
  tail call void @llvm.assume(i1 %eq.i) #31
  %11 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract25)
  %12 = getelementptr i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { ptr, ptr, ptr, i32 } %14(ptr %.fca.1.extract27)
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %15, 0
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %15, 3
  %hash_coef_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i49 = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i50 = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i51 = load i64, ptr %hash_coef_ptr.i.i48, align 4
  %tbl_size.i.i52 = load i64, ptr %tbl_size_ptr.i.i49, align 4
  %offset_tbl.i.i53 = load ptr, ptr %offset_tbl_ptr.i.i50, align 8
  %product.i.i.i54 = mul i64 %hash_coef.i.i51, -7984962120415158575
  %shifted.i.i.i55 = lshr i64 %product.i.i.i54, 32
  %xored.i.i.i56 = xor i64 %shifted.i.i.i55, %product.i.i.i54
  %hash.i.i.i57 = and i64 %xored.i.i.i56, %tbl_size.i.i52
  %offset_ptr.i.i58 = getelementptr i32, ptr %offset_tbl.i.i53, i64 %hash.i.i.i57
  %offset.i.i59 = load i32, ptr %offset_ptr.i.i58, align 4
  %eq.i62 = icmp eq i32 %.fca.3.extract15, %offset.i.i59
  tail call void @llvm.assume(i1 %eq.i62) #31
  %result.i = tail call noalias dereferenceable_or_null(112) ptr @bump_malloc_inner(i64 noundef 112, ptr nonnull @current_ptr) #30
  %16 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract25)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { ptr, ptr, ptr, i32 } %18(ptr %.fca.1.extract27)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %19, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %hash_coef_ptr.i.i64 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i65 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i66 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i67 = load i64, ptr %hash_coef_ptr.i.i64, align 4
  %tbl_size.i.i68 = load i64, ptr %tbl_size_ptr.i.i65, align 4
  %offset_tbl.i.i69 = load ptr, ptr %offset_tbl_ptr.i.i66, align 8
  %product.i.i.i70 = mul i64 %hash_coef.i.i67, -7984962120415158575
  %shifted.i.i.i71 = lshr i64 %product.i.i.i70, 32
  %xored.i.i.i72 = xor i64 %shifted.i.i.i71, %product.i.i.i70
  %hash.i.i.i73 = and i64 %xored.i.i.i72, %tbl_size.i.i68
  %offset_ptr.i.i74 = getelementptr i32, ptr %offset_tbl.i.i69, i64 %hash.i.i.i73
  %offset.i.i75 = load i32, ptr %offset_ptr.i.i74, align 4
  %eq.i78 = icmp eq i32 %.fca.3.extract7, %offset.i.i75
  tail call void @llvm.assume(i1 %eq.i78) #31
  %20 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract25)
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call { ptr, ptr, ptr, i32 } %22(ptr %.fca.1.extract27)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %23, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %23, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %23, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %23, 3
  %hash_coef_ptr.i.i80 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i81 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i82 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i83 = load i64, ptr %hash_coef_ptr.i.i80, align 4
  %tbl_size.i.i84 = load i64, ptr %tbl_size_ptr.i.i81, align 4
  %offset_tbl.i.i85 = load ptr, ptr %offset_tbl_ptr.i.i82, align 8
  %product.i.i.i86 = mul i64 %hash_coef.i.i83, -7984962120415158575
  %shifted.i.i.i87 = lshr i64 %product.i.i.i86, 32
  %xored.i.i.i88 = xor i64 %shifted.i.i.i87, %product.i.i.i86
  %hash.i.i.i89 = and i64 %xored.i.i.i88, %tbl_size.i.i84
  %offset_ptr.i.i90 = getelementptr i32, ptr %offset_tbl.i.i85, i64 %hash.i.i.i89
  %offset.i.i91 = load i32, ptr %offset_ptr.i.i90, align 4
  %eq.i94 = icmp eq i32 %.fca.3.extract, %offset.i.i91
  tail call void @llvm.assume(i1 %eq.i94) #31
  %hash_coef.i.i99 = load i64, ptr %hash_coef_ptr.i.i64, align 4
  %tbl_size.i.i100 = load i64, ptr %tbl_size_ptr.i.i65, align 4
  %offset_tbl.i.i101 = load ptr, ptr %offset_tbl_ptr.i.i66, align 8
  %product.i.i.i102 = mul i64 %hash_coef.i.i99, -7984962120415158575
  %shifted.i.i.i103 = lshr i64 %product.i.i.i102, 32
  %xored.i.i.i104 = xor i64 %shifted.i.i.i103, %product.i.i.i102
  %hash.i.i.i105 = and i64 %xored.i.i.i104, %tbl_size.i.i100
  %offset_ptr.i.i106 = getelementptr i32, ptr %offset_tbl.i.i101, i64 %hash.i.i.i105
  %offset.i.i107 = load i32, ptr %offset_ptr.i.i106, align 4
  %24 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %.fca.1.extract3, 1
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %.fca.2.extract5, 2
  %27 = insertvalue { ptr, ptr, ptr, i32 } { ptr @ProductIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %28 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr undef, 2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %29 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @ProductIterator)
  %30 = getelementptr i8, ptr %result.i, i64 64
  store ptr %.fca.0.extract, ptr %30, align 8
  %31 = getelementptr i8, ptr %result.i, i64 72
  store ptr %.fca.1.extract, ptr %31, align 8
  %32 = getelementptr i8, ptr %result.i, i64 80
  store ptr %.fca.2.extract, ptr %32, align 8
  %33 = getelementptr i8, ptr %result.i, i64 88
  store i32 %.fca.3.extract, ptr %33, align 4
  %34 = insertvalue { ptr, ptr, ptr, i32 } %26, i32 %offset.i.i107, 3
  %35 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %36 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract1)
  %37 = sext i32 %offset.i.i107 to i64
  %38 = getelementptr ptr, ptr %.fca.0.extract1, i64 %37
  %39 = getelementptr i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr %40({ ptr, ptr, ptr, i32 } %34, ptr nonnull %4)
  %42 = call { ptr, ptr, ptr, i32 } %41({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr nonnull %4)
  %.fca.0.extract19.i = extractvalue { ptr, ptr, ptr, i32 } %42, 0
  %.fca.1.extract21.i = extractvalue { ptr, ptr, ptr, i32 } %42, 1
  %.fca.2.extract23.i = extractvalue { ptr, ptr, ptr, i32 } %42, 2
  %hash_coef_ptr.i.i94.i = getelementptr i8, ptr %.fca.0.extract19.i, i64 8
  %tbl_size_ptr.i.i95.i = getelementptr i8, ptr %.fca.0.extract19.i, i64 16
  %offset_tbl_ptr.i.i96.i = getelementptr i8, ptr %.fca.0.extract19.i, i64 40
  %hash_coef.i.i97.i = load i64, ptr %hash_coef_ptr.i.i94.i, align 4
  %tbl_size.i.i98.i = load i64, ptr %tbl_size_ptr.i.i95.i, align 4
  %offset_tbl.i.i99.i = load ptr, ptr %offset_tbl_ptr.i.i96.i, align 8
  %product.i.i.i100.i = mul i64 %hash_coef.i.i97.i, -933084275656658555
  %shifted.i.i.i101.i = lshr i64 %product.i.i.i100.i, 32
  %xored.i.i.i102.i = xor i64 %shifted.i.i.i101.i, %product.i.i.i100.i
  %hash.i.i.i103.i = and i64 %xored.i.i.i102.i, %tbl_size.i.i98.i
  %offset_ptr.i.i104.i = getelementptr i32, ptr %offset_tbl.i.i99.i, i64 %hash.i.i.i103.i
  %offset.i.i119.i = load i32, ptr %offset_ptr.i.i104.i, align 4
  store ptr %.fca.0.extract19.i, ptr %result.i, align 8
  %43 = getelementptr i8, ptr %result.i, i64 8
  store ptr %.fca.1.extract21.i, ptr %43, align 8
  %44 = getelementptr i8, ptr %result.i, i64 16
  store ptr %.fca.2.extract23.i, ptr %44, align 8
  %45 = getelementptr i8, ptr %result.i, i64 24
  store i32 %offset.i.i119.i, ptr %45, align 4
  %46 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @ProductIterator)
  %47 = load ptr, ptr %30, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %47, 0
  %49 = load ptr, ptr %31, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %49, 1
  %51 = load ptr, ptr %32, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %51, 2
  %53 = load i32, ptr %33, align 4
  %54 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 %53, 3
  %hash_coef_ptr.i.i122.i = getelementptr i8, ptr %47, i64 8
  %tbl_size_ptr.i.i123.i = getelementptr i8, ptr %47, i64 16
  %offset_tbl_ptr.i.i124.i = getelementptr i8, ptr %47, i64 40
  %hash_coef.i.i125.i = load i64, ptr %hash_coef_ptr.i.i122.i, align 4
  %tbl_size.i.i126.i = load i64, ptr %tbl_size_ptr.i.i123.i, align 4
  %offset_tbl.i.i127.i = load ptr, ptr %offset_tbl_ptr.i.i124.i, align 8
  %product.i.i.i128.i = mul i64 %hash_coef.i.i125.i, -7984962120415158575
  %shifted.i.i.i129.i = lshr i64 %product.i.i.i128.i, 32
  %xored.i.i.i130.i = xor i64 %shifted.i.i.i129.i, %product.i.i.i128.i
  %hash.i.i.i131.i = and i64 %xored.i.i.i130.i, %tbl_size.i.i126.i
  %offset_ptr.i.i132.i = getelementptr i32, ptr %offset_tbl.i.i127.i, i64 %hash.i.i.i131.i
  %offset.i.i133.i = load i32, ptr %offset_ptr.i.i132.i, align 4
  %eq.i.i = icmp eq i32 %53, %offset.i.i133.i
  call void @llvm.assume(i1 %eq.i.i) #31
  %55 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %56 = call ptr @llvm.invariant.start.p0(i64 192, ptr %47)
  %57 = sext i32 %53 to i64
  %58 = getelementptr ptr, ptr %47, i64 %57
  %59 = getelementptr i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr %60({ ptr, ptr, ptr, i32 } %54, ptr nonnull %4)
  %62 = call { ptr, ptr, ptr, i32 } %61({ ptr, ptr, ptr, i32 } %54, { ptr, ptr, ptr, i32 } %54, ptr nonnull %4)
  %.fca.0.extract3.i = extractvalue { ptr, ptr, ptr, i32 } %62, 0
  %.fca.1.extract5.i = extractvalue { ptr, ptr, ptr, i32 } %62, 1
  %.fca.2.extract7.i = extractvalue { ptr, ptr, ptr, i32 } %62, 2
  %hash_coef_ptr.i.i136.i = getelementptr i8, ptr %.fca.0.extract3.i, i64 8
  %tbl_size_ptr.i.i137.i = getelementptr i8, ptr %.fca.0.extract3.i, i64 16
  %offset_tbl_ptr.i.i138.i = getelementptr i8, ptr %.fca.0.extract3.i, i64 40
  %hash_coef.i.i139.i = load i64, ptr %hash_coef_ptr.i.i136.i, align 4
  %tbl_size.i.i140.i = load i64, ptr %tbl_size_ptr.i.i137.i, align 4
  %offset_tbl.i.i141.i = load ptr, ptr %offset_tbl_ptr.i.i138.i, align 8
  %product.i.i.i142.i = mul i64 %hash_coef.i.i139.i, -933084275656658555
  %shifted.i.i.i143.i = lshr i64 %product.i.i.i142.i, 32
  %xored.i.i.i144.i = xor i64 %shifted.i.i.i143.i, %product.i.i.i142.i
  %hash.i.i.i145.i = and i64 %xored.i.i.i144.i, %tbl_size.i.i140.i
  %offset_ptr.i.i146.i = getelementptr i32, ptr %offset_tbl.i.i141.i, i64 %hash.i.i.i145.i
  %offset.i.i161.i = load i32, ptr %offset_ptr.i.i146.i, align 4
  %63 = getelementptr i8, ptr %result.i, i64 32
  store ptr %.fca.0.extract3.i, ptr %63, align 8
  %64 = getelementptr i8, ptr %result.i, i64 40
  store ptr %.fca.1.extract5.i, ptr %64, align 8
  %65 = getelementptr i8, ptr %result.i, i64 48
  store ptr %.fca.2.extract7.i, ptr %65, align 8
  %66 = getelementptr i8, ptr %result.i, i64 56
  store i32 %offset.i.i161.i, ptr %66, align 4
  %67 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @ProductIterator)
  %68 = load ptr, ptr %result.i, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %68, 0
  %70 = load ptr, ptr %43, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %70, 1
  %72 = load ptr, ptr %44, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %72, 2
  %74 = load i32, ptr %45, align 4
  %75 = insertvalue { ptr, ptr, ptr, i32 } %73, i32 %74, 3
  %hash_coef_ptr.i.i164.i = getelementptr i8, ptr %68, i64 8
  %tbl_size_ptr.i.i165.i = getelementptr i8, ptr %68, i64 16
  %offset_tbl_ptr.i.i166.i = getelementptr i8, ptr %68, i64 40
  %hash_coef.i.i167.i = load i64, ptr %hash_coef_ptr.i.i164.i, align 4
  %tbl_size.i.i168.i = load i64, ptr %tbl_size_ptr.i.i165.i, align 4
  %offset_tbl.i.i169.i = load ptr, ptr %offset_tbl_ptr.i.i166.i, align 8
  %product.i.i.i170.i = mul i64 %hash_coef.i.i167.i, -933084275656658555
  %shifted.i.i.i171.i = lshr i64 %product.i.i.i170.i, 32
  %xored.i.i.i172.i = xor i64 %shifted.i.i.i171.i, %product.i.i.i170.i
  %hash.i.i.i173.i = and i64 %xored.i.i.i172.i, %tbl_size.i.i168.i
  %offset_ptr.i.i174.i = getelementptr i32, ptr %offset_tbl.i.i169.i, i64 %hash.i.i.i173.i
  %offset.i.i175.i = load i32, ptr %offset_ptr.i.i174.i, align 4
  %eq.i178.i = icmp eq i32 %74, %offset.i.i175.i
  call void @llvm.assume(i1 %eq.i178.i) #31
  %76 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %77 = call ptr @llvm.invariant.start.p0(i64 16, ptr %68)
  %78 = sext i32 %74 to i64
  %79 = getelementptr ptr, ptr %68, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr %80({ ptr, ptr, ptr, i32 } %75, ptr nonnull %4)
  %82 = call { ptr, i32 } %81({ ptr, ptr, ptr, i32 } %75, { ptr, ptr, ptr, i32 } %75, ptr nonnull %4)
  %83 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @ProductIterator)
  %84 = getelementptr i8, ptr %result.i, i64 96
  %.fca.0.extract.i = extractvalue { ptr, i32 } %82, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %82, 1
  store ptr %.fca.0.extract.i, ptr %84, align 8
  %85 = getelementptr i8, ptr %result.i, i64 104
  store i32 %.fca.1.extract.i, ptr %85, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %86 = insertvalue { ptr, ptr, ptr, i32 } %28, i32 15, 3
  ret { ptr, ptr, ptr, i32 } %86
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterator_B_init_first_iterableIntIterable_second_iterableIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ProductIterator_init_first_iterableIntIterable_second_iterableIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %6 = alloca [0 x ptr], align 8
  %.fca.0.extract43 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract45 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract43, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract43, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract43, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 1697250377212095568
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract35 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract37 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract39 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i52 = getelementptr i8, ptr %.fca.0.extract35, i64 8
  %tbl_size_ptr.i.i53 = getelementptr i8, ptr %.fca.0.extract35, i64 16
  %offset_tbl_ptr.i.i54 = getelementptr i8, ptr %.fca.0.extract35, i64 40
  %hash_coef.i.i55 = load i64, ptr %hash_coef_ptr.i.i52, align 4
  %tbl_size.i.i56 = load i64, ptr %tbl_size_ptr.i.i53, align 4
  %offset_tbl.i.i57 = load ptr, ptr %offset_tbl_ptr.i.i54, align 8
  %product.i.i.i58 = mul i64 %hash_coef.i.i55, -7984962120415158575
  %shifted.i.i.i59 = lshr i64 %product.i.i.i58, 32
  %xored.i.i.i60 = xor i64 %shifted.i.i.i59, %product.i.i.i58
  %hash.i.i.i61 = and i64 %xored.i.i.i60, %tbl_size.i.i56
  %offset_ptr.i.i62 = getelementptr i32, ptr %offset_tbl.i.i57, i64 %hash.i.i.i61
  %offset.i.i63 = load i32, ptr %offset_ptr.i.i62, align 4
  %.fca.0.extract27 = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract29 = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract31 = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i66 = getelementptr i8, ptr %.fca.0.extract27, i64 8
  %tbl_size_ptr.i.i67 = getelementptr i8, ptr %.fca.0.extract27, i64 16
  %offset_tbl_ptr.i.i68 = getelementptr i8, ptr %.fca.0.extract27, i64 40
  %hash_coef.i.i69 = load i64, ptr %hash_coef_ptr.i.i66, align 4
  %tbl_size.i.i70 = load i64, ptr %tbl_size_ptr.i.i67, align 4
  %offset_tbl.i.i71 = load ptr, ptr %offset_tbl_ptr.i.i68, align 8
  %product.i.i.i72 = mul i64 %hash_coef.i.i69, -7984962120415158575
  %shifted.i.i.i73 = lshr i64 %product.i.i.i72, 32
  %xored.i.i.i74 = xor i64 %shifted.i.i.i73, %product.i.i.i72
  %hash.i.i.i75 = and i64 %xored.i.i.i74, %tbl_size.i.i70
  %offset_ptr.i.i76 = getelementptr i32, ptr %offset_tbl.i.i71, i64 %hash.i.i.i75
  %offset.i.i91 = load i32, ptr %offset_ptr.i.i76, align 4
  %7 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract43)
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract43, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract27, 0
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.1.extract29, 1
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %.fca.2.extract31, 2
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %offset.i.i91, 3
  tail call void %13(ptr %.fca.1.extract45, { ptr, ptr, ptr, i32 } %17)
  %18 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract35, 0
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.1.extract37, 1
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.2.extract39, 2
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, i32 %offset.i.i63, 3
  %22 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %23 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract35)
  %24 = sext i32 %offset.i.i63 to i64
  %25 = getelementptr ptr, ptr %.fca.0.extract35, i64 %24
  %26 = getelementptr i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr %27({ ptr, ptr, ptr, i32 } %21, ptr nonnull %6)
  %29 = call { ptr, ptr, ptr, i32 } %28({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull %6)
  %.fca.0.extract19 = extractvalue { ptr, ptr, ptr, i32 } %29, 0
  %.fca.1.extract21 = extractvalue { ptr, ptr, ptr, i32 } %29, 1
  %.fca.2.extract23 = extractvalue { ptr, ptr, ptr, i32 } %29, 2
  %hash_coef_ptr.i.i94 = getelementptr i8, ptr %.fca.0.extract19, i64 8
  %tbl_size_ptr.i.i95 = getelementptr i8, ptr %.fca.0.extract19, i64 16
  %offset_tbl_ptr.i.i96 = getelementptr i8, ptr %.fca.0.extract19, i64 40
  %hash_coef.i.i97 = load i64, ptr %hash_coef_ptr.i.i94, align 4
  %tbl_size.i.i98 = load i64, ptr %tbl_size_ptr.i.i95, align 4
  %offset_tbl.i.i99 = load ptr, ptr %offset_tbl_ptr.i.i96, align 8
  %product.i.i.i100 = mul i64 %hash_coef.i.i97, -933084275656658555
  %shifted.i.i.i101 = lshr i64 %product.i.i.i100, 32
  %xored.i.i.i102 = xor i64 %shifted.i.i.i101, %product.i.i.i100
  %hash.i.i.i103 = and i64 %xored.i.i.i102, %tbl_size.i.i98
  %offset_ptr.i.i104 = getelementptr i32, ptr %offset_tbl.i.i99, i64 %hash.i.i.i103
  %offset.i.i119 = load i32, ptr %offset_ptr.i.i104, align 4
  %30 = call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract43)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract19, 0
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %.fca.1.extract21, 1
  %36 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %.fca.2.extract23, 2
  %37 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %offset.i.i119, 3
  call void %33(ptr %.fca.1.extract45, { ptr, ptr, ptr, i32 } %37)
  %38 = call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract43)
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call { ptr, ptr, ptr, i32 } %40(ptr %.fca.1.extract45)
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %41, 0
  %.fca.1.extract13 = extractvalue { ptr, ptr, ptr, i32 } %41, 1
  %.fca.2.extract15 = extractvalue { ptr, ptr, ptr, i32 } %41, 2
  %.fca.3.extract17 = extractvalue { ptr, ptr, ptr, i32 } %41, 3
  %hash_coef_ptr.i.i122 = getelementptr i8, ptr %.fca.0.extract11, i64 8
  %tbl_size_ptr.i.i123 = getelementptr i8, ptr %.fca.0.extract11, i64 16
  %offset_tbl_ptr.i.i124 = getelementptr i8, ptr %.fca.0.extract11, i64 40
  %hash_coef.i.i125 = load i64, ptr %hash_coef_ptr.i.i122, align 4
  %tbl_size.i.i126 = load i64, ptr %tbl_size_ptr.i.i123, align 4
  %offset_tbl.i.i127 = load ptr, ptr %offset_tbl_ptr.i.i124, align 8
  %product.i.i.i128 = mul i64 %hash_coef.i.i125, -7984962120415158575
  %shifted.i.i.i129 = lshr i64 %product.i.i.i128, 32
  %xored.i.i.i130 = xor i64 %shifted.i.i.i129, %product.i.i.i128
  %hash.i.i.i131 = and i64 %xored.i.i.i130, %tbl_size.i.i126
  %offset_ptr.i.i132 = getelementptr i32, ptr %offset_tbl.i.i127, i64 %hash.i.i.i131
  %offset.i.i133 = load i32, ptr %offset_ptr.i.i132, align 4
  %eq.i = icmp eq i32 %.fca.3.extract17, %offset.i.i133
  call void @llvm.assume(i1 %eq.i) #31
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract11, 0
  %43 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %.fca.1.extract13, 1
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %.fca.2.extract15, 2
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %.fca.3.extract17, 3
  %46 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %47 = call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract11)
  %48 = sext i32 %.fca.3.extract17 to i64
  %49 = getelementptr ptr, ptr %.fca.0.extract11, i64 %48
  %50 = getelementptr i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr %51({ ptr, ptr, ptr, i32 } %45, ptr nonnull %6)
  %53 = call { ptr, ptr, ptr, i32 } %52({ ptr, ptr, ptr, i32 } %45, { ptr, ptr, ptr, i32 } %45, ptr nonnull %6)
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %53, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %53, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %53, 2
  %hash_coef_ptr.i.i136 = getelementptr i8, ptr %.fca.0.extract3, i64 8
  %tbl_size_ptr.i.i137 = getelementptr i8, ptr %.fca.0.extract3, i64 16
  %offset_tbl_ptr.i.i138 = getelementptr i8, ptr %.fca.0.extract3, i64 40
  %hash_coef.i.i139 = load i64, ptr %hash_coef_ptr.i.i136, align 4
  %tbl_size.i.i140 = load i64, ptr %tbl_size_ptr.i.i137, align 4
  %offset_tbl.i.i141 = load ptr, ptr %offset_tbl_ptr.i.i138, align 8
  %product.i.i.i142 = mul i64 %hash_coef.i.i139, -933084275656658555
  %shifted.i.i.i143 = lshr i64 %product.i.i.i142, 32
  %xored.i.i.i144 = xor i64 %shifted.i.i.i143, %product.i.i.i142
  %hash.i.i.i145 = and i64 %xored.i.i.i144, %tbl_size.i.i140
  %offset_ptr.i.i146 = getelementptr i32, ptr %offset_tbl.i.i141, i64 %hash.i.i.i145
  %offset.i.i161 = load i32, ptr %offset_ptr.i.i146, align 4
  %54 = call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract43)
  %55 = getelementptr i8, ptr %9, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract3, 0
  %60 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %.fca.1.extract5, 1
  %61 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %.fca.2.extract7, 2
  %62 = insertvalue { ptr, ptr, ptr, i32 } %61, i32 %offset.i.i161, 3
  call void %58(ptr %.fca.1.extract45, { ptr, ptr, ptr, i32 } %62)
  %63 = call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract43)
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call { ptr, ptr, ptr, i32 } %65(ptr %.fca.1.extract45)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %66, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %66, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %66, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %66, 3
  %hash_coef_ptr.i.i164 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i165 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i166 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i167 = load i64, ptr %hash_coef_ptr.i.i164, align 4
  %tbl_size.i.i168 = load i64, ptr %tbl_size_ptr.i.i165, align 4
  %offset_tbl.i.i169 = load ptr, ptr %offset_tbl_ptr.i.i166, align 8
  %product.i.i.i170 = mul i64 %hash_coef.i.i167, -933084275656658555
  %shifted.i.i.i171 = lshr i64 %product.i.i.i170, 32
  %xored.i.i.i172 = xor i64 %shifted.i.i.i171, %product.i.i.i170
  %hash.i.i.i173 = and i64 %xored.i.i.i172, %tbl_size.i.i168
  %offset_ptr.i.i174 = getelementptr i32, ptr %offset_tbl.i.i169, i64 %hash.i.i.i173
  %offset.i.i175 = load i32, ptr %offset_ptr.i.i174, align 4
  %eq.i178 = icmp eq i32 %.fca.3.extract, %offset.i.i175
  call void @llvm.assume(i1 %eq.i178) #31
  %67 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %68 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %.fca.1.extract2, 1
  %69 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %.fca.2.extract, 2
  %70 = insertvalue { ptr, ptr, ptr, i32 } %69, i32 %.fca.3.extract, 3
  %71 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %72 = call ptr @llvm.invariant.start.p0(i64 16, ptr %.fca.0.extract1)
  %73 = sext i32 %.fca.3.extract to i64
  %74 = getelementptr ptr, ptr %.fca.0.extract1, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr %75({ ptr, ptr, ptr, i32 } %70, ptr nonnull %6)
  %77 = call { ptr, i32 } %76({ ptr, ptr, ptr, i32 } %70, { ptr, ptr, ptr, i32 } %70, ptr nonnull %6)
  %78 = call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract43)
  %79 = getelementptr i8, ptr %9, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr %.fca.1.extract45, { ptr, i32 } %77)
  ret void
}

define { ptr, i64 } @ProductIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract58 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract60 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract58, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract58, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract58, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 1697250377212095568
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract58)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract58, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, i32 } %10(ptr %.fca.1.extract60)
  %.sroa.0152.0200 = extractvalue { ptr, i32 } %11, 0
  %12 = icmp ne ptr %.sroa.0152.0200, @nil_typ
  %13 = icmp ne ptr %.sroa.0152.0200, null
  %.not71201 = and i1 %12, %13
  br i1 %.not71201, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %14 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract58)
  %15 = getelementptr i8, ptr %7, i64 8
  %16 = getelementptr i8, ptr %7, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %34
  %.pn202 = phi { ptr, i32 } [ %11, %.lr.ph ], [ %81, %34 ]
  %18 = load ptr, ptr %15, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call { ptr, ptr, ptr, i32 } %19(ptr %.fca.1.extract60)
  %.fca.0.extract35 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %.fca.1.extract37 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %.fca.2.extract39 = extractvalue { ptr, ptr, ptr, i32 } %20, 2
  %.fca.3.extract41 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %hash_coef_ptr.i.i75 = getelementptr i8, ptr %.fca.0.extract35, i64 8
  %tbl_size_ptr.i.i76 = getelementptr i8, ptr %.fca.0.extract35, i64 16
  %offset_tbl_ptr.i.i77 = getelementptr i8, ptr %.fca.0.extract35, i64 40
  %hash_coef.i.i78 = load i64, ptr %hash_coef_ptr.i.i75, align 4
  %tbl_size.i.i79 = load i64, ptr %tbl_size_ptr.i.i76, align 4
  %offset_tbl.i.i80 = load ptr, ptr %offset_tbl_ptr.i.i77, align 8
  %product.i.i.i81 = mul i64 %hash_coef.i.i78, -933084275656658555
  %shifted.i.i.i82 = lshr i64 %product.i.i.i81, 32
  %xored.i.i.i83 = xor i64 %shifted.i.i.i82, %product.i.i.i81
  %hash.i.i.i84 = and i64 %xored.i.i.i83, %tbl_size.i.i79
  %offset_ptr.i.i85 = getelementptr i32, ptr %offset_tbl.i.i80, i64 %hash.i.i.i84
  %offset.i.i86 = load i32, ptr %offset_ptr.i.i85, align 4
  %eq.i = icmp eq i32 %.fca.3.extract41, %offset.i.i86
  call void @llvm.assume(i1 %eq.i) #31
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract35, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract37, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract39, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %.fca.3.extract41, 3
  %25 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %26 = call ptr @llvm.invariant.start.p0(i64 16, ptr %.fca.0.extract35)
  %27 = sext i32 %.fca.3.extract41 to i64
  %28 = getelementptr ptr, ptr %.fca.0.extract35, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29({ ptr, ptr, ptr, i32 } %24, ptr nonnull %4)
  %31 = call { ptr, i32 } %30({ ptr, ptr, ptr, i32 } %24, { ptr, ptr, ptr, i32 } %24, ptr nonnull %4)
  %.fca.0.extract66 = extractvalue { ptr, i32 } %31, 0
  %32 = icmp ne ptr %.fca.0.extract66, @nil_typ
  %33 = icmp ne ptr %.fca.0.extract66, null
  %.not73 = and i1 %32, %33
  br i1 %.not73, label %84, label %34

34:                                               ; preds = %17
  %35 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract58)
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call { ptr, ptr, ptr, i32 } %37(ptr %.fca.1.extract60)
  %.fca.0.extract25 = extractvalue { ptr, ptr, ptr, i32 } %38, 0
  %.fca.1.extract27 = extractvalue { ptr, ptr, ptr, i32 } %38, 1
  %.fca.2.extract29 = extractvalue { ptr, ptr, ptr, i32 } %38, 2
  %.fca.3.extract31 = extractvalue { ptr, ptr, ptr, i32 } %38, 3
  %hash_coef_ptr.i.i89 = getelementptr i8, ptr %.fca.0.extract25, i64 8
  %tbl_size_ptr.i.i90 = getelementptr i8, ptr %.fca.0.extract25, i64 16
  %offset_tbl_ptr.i.i91 = getelementptr i8, ptr %.fca.0.extract25, i64 40
  %hash_coef.i.i92 = load i64, ptr %hash_coef_ptr.i.i89, align 4
  %tbl_size.i.i93 = load i64, ptr %tbl_size_ptr.i.i90, align 4
  %offset_tbl.i.i94 = load ptr, ptr %offset_tbl_ptr.i.i91, align 8
  %product.i.i.i95 = mul i64 %hash_coef.i.i92, -933084275656658555
  %shifted.i.i.i96 = lshr i64 %product.i.i.i95, 32
  %xored.i.i.i97 = xor i64 %shifted.i.i.i96, %product.i.i.i95
  %hash.i.i.i98 = and i64 %xored.i.i.i97, %tbl_size.i.i93
  %offset_ptr.i.i99 = getelementptr i32, ptr %offset_tbl.i.i94, i64 %hash.i.i.i98
  %offset.i.i100 = load i32, ptr %offset_ptr.i.i99, align 4
  %eq.i103 = icmp eq i32 %.fca.3.extract31, %offset.i.i100
  call void @llvm.assume(i1 %eq.i103) #31
  %39 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract25, 0
  %40 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %.fca.1.extract27, 1
  %41 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %.fca.2.extract29, 2
  %42 = insertvalue { ptr, ptr, ptr, i32 } %41, i32 %.fca.3.extract31, 3
  %43 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %44 = call ptr @llvm.invariant.start.p0(i64 16, ptr %.fca.0.extract25)
  %45 = sext i32 %.fca.3.extract31 to i64
  %46 = getelementptr ptr, ptr %.fca.0.extract25, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr %47({ ptr, ptr, ptr, i32 } %42, ptr nonnull %4)
  %49 = call { ptr, i32 } %48({ ptr, ptr, ptr, i32 } %42, { ptr, ptr, ptr, i32 } %42, ptr nonnull %4)
  %50 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract58)
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr %.fca.1.extract60, { ptr, i32 } %49)
  %54 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract58)
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = call { ptr, ptr, ptr, i32 } %56(ptr %.fca.1.extract60)
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %57, 0
  %.fca.1.extract13 = extractvalue { ptr, ptr, ptr, i32 } %57, 1
  %.fca.2.extract15 = extractvalue { ptr, ptr, ptr, i32 } %57, 2
  %.fca.3.extract17 = extractvalue { ptr, ptr, ptr, i32 } %57, 3
  %hash_coef_ptr.i.i105 = getelementptr i8, ptr %.fca.0.extract11, i64 8
  %tbl_size_ptr.i.i106 = getelementptr i8, ptr %.fca.0.extract11, i64 16
  %offset_tbl_ptr.i.i107 = getelementptr i8, ptr %.fca.0.extract11, i64 40
  %hash_coef.i.i108 = load i64, ptr %hash_coef_ptr.i.i105, align 4
  %tbl_size.i.i109 = load i64, ptr %tbl_size_ptr.i.i106, align 4
  %offset_tbl.i.i110 = load ptr, ptr %offset_tbl_ptr.i.i107, align 8
  %product.i.i.i111 = mul i64 %hash_coef.i.i108, -7984962120415158575
  %shifted.i.i.i112 = lshr i64 %product.i.i.i111, 32
  %xored.i.i.i113 = xor i64 %shifted.i.i.i112, %product.i.i.i111
  %hash.i.i.i114 = and i64 %xored.i.i.i113, %tbl_size.i.i109
  %offset_ptr.i.i115 = getelementptr i32, ptr %offset_tbl.i.i110, i64 %hash.i.i.i114
  %offset.i.i116 = load i32, ptr %offset_ptr.i.i115, align 4
  %eq.i119 = icmp eq i32 %.fca.3.extract17, %offset.i.i116
  call void @llvm.assume(i1 %eq.i119) #31
  %58 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract11, 0
  %59 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %.fca.1.extract13, 1
  %60 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %.fca.2.extract15, 2
  %61 = insertvalue { ptr, ptr, ptr, i32 } %60, i32 %.fca.3.extract17, 3
  %62 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %63 = call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract11)
  %64 = sext i32 %.fca.3.extract17 to i64
  %65 = getelementptr ptr, ptr %.fca.0.extract11, i64 %64
  %66 = getelementptr i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr %67({ ptr, ptr, ptr, i32 } %61, ptr nonnull %4)
  %69 = call { ptr, ptr, ptr, i32 } %68({ ptr, ptr, ptr, i32 } %61, { ptr, ptr, ptr, i32 } %61, ptr nonnull %4)
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %69, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %69, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %69, 2
  %hash_coef_ptr.i.i121 = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i122 = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i123 = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i124 = load i64, ptr %hash_coef_ptr.i.i121, align 4
  %tbl_size.i.i125 = load i64, ptr %tbl_size_ptr.i.i122, align 4
  %offset_tbl.i.i126 = load ptr, ptr %offset_tbl_ptr.i.i123, align 8
  %product.i.i.i127 = mul i64 %hash_coef.i.i124, -933084275656658555
  %shifted.i.i.i128 = lshr i64 %product.i.i.i127, 32
  %xored.i.i.i129 = xor i64 %shifted.i.i.i128, %product.i.i.i127
  %hash.i.i.i130 = and i64 %xored.i.i.i129, %tbl_size.i.i125
  %offset_ptr.i.i131 = getelementptr i32, ptr %offset_tbl.i.i126, i64 %hash.i.i.i130
  %offset.i.i146 = load i32, ptr %offset_ptr.i.i131, align 4
  %70 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract58)
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %75 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %.fca.1.extract10, 1
  %76 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %.fca.2.extract, 2
  %77 = insertvalue { ptr, ptr, ptr, i32 } %76, i32 %offset.i.i146, 3
  call void %73(ptr %.fca.1.extract60, { ptr, ptr, ptr, i32 } %77)
  %78 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract58)
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = call { ptr, i32 } %80(ptr %.fca.1.extract60)
  %.sroa.0152.0 = extractvalue { ptr, i32 } %81, 0
  %82 = icmp ne ptr %.sroa.0152.0, @nil_typ
  %83 = icmp ne ptr %.sroa.0152.0, null
  %.not71 = and i1 %82, %83
  br i1 %.not71, label %17, label %.loopexit

84:                                               ; preds = %17
  %.sroa.3153.0.le = extractvalue { ptr, i32 } %.pn202, 1
  %.fca.1.extract68 = extractvalue { ptr, i32 } %31, 1
  %.sroa.2.0.insert.ext186 = zext i32 %.fca.1.extract68 to i64
  %.sroa.2.0.insert.shift187 = shl nuw i64 %.sroa.2.0.insert.ext186, 32
  %.sroa.0.0.insert.ext188 = zext i32 %.sroa.3153.0.le to i64
  %.sroa.0.0.insert.insert189 = or disjoint i64 %.sroa.2.0.insert.shift187, %.sroa.0.0.insert.ext188
  br label %.loopexit

.loopexit:                                        ; preds = %34, %3, %84
  %85 = phi ptr [ @tuple_typ, %84 ], [ @nil_typ, %3 ], [ @nil_typ, %34 ]
  %86 = phi i64 [ %.sroa.0.0.insert.insert189, %84 ], [ undef, %3 ], [ undef, %34 ]
  %.reload28.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %85, 0
  %.reload28.fca.1.insert = insertvalue { ptr, i64 } %.reload28.fca.0.insert, i64 %86, 1
  ret { ptr, i64 } %.reload28.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i32 } @ProductIterator_getter_current_first(ptr nocapture readonly %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 4
  %7 = insertvalue { ptr, i32 } %4, i32 %6, 1
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterator_setter_current_first(ptr nocapture writeonly %0, { ptr, i32 } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.fca.0.extract = extractvalue { ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %1, 1
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 104
  store i32 %.fca.1.extract, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterator_getter_second_iterable(ptr nocapture readonly %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterator_setter_second_iterable(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 72
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 80
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 88
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterator_getter_second_iterator(ptr nocapture readonly %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterator_setter_second_iterator(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 40
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterator_getter_first_iterator(ptr nocapture readonly %0) #2 {
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
define void @ProductIterator_setter_first_iterator(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterable_getter_second(ptr nocapture readonly %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ProductIterable_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 40
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ProductIterable_getter_first(ptr nocapture readonly %0) #2 {
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
define void @ProductIterable_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ZipIterable_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 35232740166152944
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, -7984962120415158575
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract9)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract3, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract5, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i43, 3
  tail call void %11(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %15)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, -7984962120415158575
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4
  %16 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract9)
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %offset.i.i71, 3
  tail call void %20(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %24)
  ret void
}

define { ptr, ptr, ptr, i32 } @ZipIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract57 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract59 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract57, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract57, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract57, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 35232740166152944
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract57)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract57, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, ptr, ptr, i32 } %9(ptr %.fca.1.extract59)
  %.fca.0.extract49 = extractvalue { ptr, ptr, ptr, i32 } %10, 0
  %.fca.1.extract51 = extractvalue { ptr, ptr, ptr, i32 } %10, 1
  %.fca.2.extract53 = extractvalue { ptr, ptr, ptr, i32 } %10, 2
  %.fca.3.extract55 = extractvalue { ptr, ptr, ptr, i32 } %10, 3
  %hash_coef_ptr.i.i66 = getelementptr i8, ptr %.fca.0.extract49, i64 8
  %tbl_size_ptr.i.i67 = getelementptr i8, ptr %.fca.0.extract49, i64 16
  %offset_tbl_ptr.i.i68 = getelementptr i8, ptr %.fca.0.extract49, i64 40
  %hash_coef.i.i69 = load i64, ptr %hash_coef_ptr.i.i66, align 4
  %tbl_size.i.i70 = load i64, ptr %tbl_size_ptr.i.i67, align 4
  %offset_tbl.i.i71 = load ptr, ptr %offset_tbl_ptr.i.i68, align 8
  %product.i.i.i72 = mul i64 %hash_coef.i.i69, -7984962120415158575
  %shifted.i.i.i73 = lshr i64 %product.i.i.i72, 32
  %xored.i.i.i74 = xor i64 %shifted.i.i.i73, %product.i.i.i72
  %hash.i.i.i75 = and i64 %xored.i.i.i74, %tbl_size.i.i70
  %offset_ptr.i.i76 = getelementptr i32, ptr %offset_tbl.i.i71, i64 %hash.i.i.i75
  %offset.i.i77 = load i32, ptr %offset_ptr.i.i76, align 4
  %eq.i = icmp eq i32 %.fca.3.extract55, %offset.i.i77
  tail call void @llvm.assume(i1 %eq.i) #31
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract49, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract51, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract53, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract55, 3
  %15 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract49)
  %17 = sext i32 %.fca.3.extract55 to i64
  %18 = getelementptr ptr, ptr %.fca.0.extract49, i64 %17
  %19 = getelementptr i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %20({ ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %22 = call { ptr, ptr, ptr, i32 } %21({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %23 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract57)
  %24 = getelementptr i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr, ptr, i32 } %26(ptr %.fca.1.extract59)
  %.fca.0.extract33 = extractvalue { ptr, ptr, ptr, i32 } %27, 0
  %.fca.1.extract35 = extractvalue { ptr, ptr, ptr, i32 } %27, 1
  %.fca.2.extract37 = extractvalue { ptr, ptr, ptr, i32 } %27, 2
  %.fca.3.extract39 = extractvalue { ptr, ptr, ptr, i32 } %27, 3
  %hash_coef_ptr.i.i94 = getelementptr i8, ptr %.fca.0.extract33, i64 8
  %tbl_size_ptr.i.i95 = getelementptr i8, ptr %.fca.0.extract33, i64 16
  %offset_tbl_ptr.i.i96 = getelementptr i8, ptr %.fca.0.extract33, i64 40
  %hash_coef.i.i97 = load i64, ptr %hash_coef_ptr.i.i94, align 4
  %tbl_size.i.i98 = load i64, ptr %tbl_size_ptr.i.i95, align 4
  %offset_tbl.i.i99 = load ptr, ptr %offset_tbl_ptr.i.i96, align 8
  %product.i.i.i100 = mul i64 %hash_coef.i.i97, -7984962120415158575
  %shifted.i.i.i101 = lshr i64 %product.i.i.i100, 32
  %xored.i.i.i102 = xor i64 %shifted.i.i.i101, %product.i.i.i100
  %hash.i.i.i103 = and i64 %xored.i.i.i102, %tbl_size.i.i98
  %offset_ptr.i.i104 = getelementptr i32, ptr %offset_tbl.i.i99, i64 %hash.i.i.i103
  %offset.i.i105 = load i32, ptr %offset_ptr.i.i104, align 4
  %eq.i108 = icmp eq i32 %.fca.3.extract39, %offset.i.i105
  call void @llvm.assume(i1 %eq.i108) #31
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract33, 0
  %29 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %.fca.1.extract35, 1
  %30 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %.fca.2.extract37, 2
  %31 = insertvalue { ptr, ptr, ptr, i32 } %30, i32 %.fca.3.extract39, 3
  %32 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %33 = call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract33)
  %34 = sext i32 %.fca.3.extract39 to i64
  %35 = getelementptr ptr, ptr %.fca.0.extract33, i64 %34
  %36 = getelementptr i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr %37({ ptr, ptr, ptr, i32 } %31, ptr nonnull %4)
  %39 = call { ptr, ptr, ptr, i32 } %38({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %31, ptr nonnull %4)
  %result.i = call noalias dereferenceable_or_null(64) ptr @bump_malloc_inner(i64 noundef 64, ptr nonnull @current_ptr) #30
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr @ZipIterator, ptr %40, align 8
  store ptr %result.i, ptr %41, align 8
  store i32 7, ptr %42, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %40)
  %44 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract57)
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = call { ptr, ptr, ptr, i32 } %46(ptr %.fca.1.extract59)
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %47, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %47, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %47, 2
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %47, 3
  %hash_coef_ptr.i.i124 = getelementptr i8, ptr %.fca.0.extract17, i64 8
  %tbl_size_ptr.i.i125 = getelementptr i8, ptr %.fca.0.extract17, i64 16
  %offset_tbl_ptr.i.i126 = getelementptr i8, ptr %.fca.0.extract17, i64 40
  %hash_coef.i.i127 = load i64, ptr %hash_coef_ptr.i.i124, align 4
  %tbl_size.i.i128 = load i64, ptr %tbl_size_ptr.i.i125, align 4
  %offset_tbl.i.i129 = load ptr, ptr %offset_tbl_ptr.i.i126, align 8
  %product.i.i.i130 = mul i64 %hash_coef.i.i127, -7984962120415158575
  %shifted.i.i.i131 = lshr i64 %product.i.i.i130, 32
  %xored.i.i.i132 = xor i64 %shifted.i.i.i131, %product.i.i.i130
  %hash.i.i.i133 = and i64 %xored.i.i.i132, %tbl_size.i.i128
  %offset_ptr.i.i134 = getelementptr i32, ptr %offset_tbl.i.i129, i64 %hash.i.i.i133
  %offset.i.i135 = load i32, ptr %offset_ptr.i.i134, align 4
  %eq.i138 = icmp eq i32 %.fca.3.extract23, %offset.i.i135
  call void @llvm.assume(i1 %eq.i138) #31
  %48 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract17, 0
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %.fca.1.extract19, 1
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %.fca.2.extract21, 2
  %51 = insertvalue { ptr, ptr, ptr, i32 } %50, i32 %.fca.3.extract23, 3
  %52 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %53 = call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract17)
  %54 = sext i32 %.fca.3.extract23 to i64
  %55 = getelementptr ptr, ptr %.fca.0.extract17, i64 %54
  %56 = getelementptr i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr %57({ ptr, ptr, ptr, i32 } %51, ptr nonnull %4)
  %59 = call { ptr, ptr, ptr, i32 } %58({ ptr, ptr, ptr, i32 } %51, { ptr, ptr, ptr, i32 } %51, ptr nonnull %4)
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %59, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %59, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %59, 2
  %hash_coef_ptr.i.i140 = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i141 = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i142 = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %60 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract57)
  %61 = load ptr, ptr %24, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = call { ptr, ptr, ptr, i32 } %62(ptr %.fca.1.extract59)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %63, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %63, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %63, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %63, 3
  %hash_coef_ptr.i.i154 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i155 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i156 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i157 = load i64, ptr %hash_coef_ptr.i.i154, align 4
  %tbl_size.i.i158 = load i64, ptr %tbl_size_ptr.i.i155, align 4
  %offset_tbl.i.i159 = load ptr, ptr %offset_tbl_ptr.i.i156, align 8
  %product.i.i.i160 = mul i64 %hash_coef.i.i157, -7984962120415158575
  %shifted.i.i.i161 = lshr i64 %product.i.i.i160, 32
  %xored.i.i.i162 = xor i64 %shifted.i.i.i161, %product.i.i.i160
  %hash.i.i.i163 = and i64 %xored.i.i.i162, %tbl_size.i.i158
  %offset_ptr.i.i164 = getelementptr i32, ptr %offset_tbl.i.i159, i64 %hash.i.i.i163
  %offset.i.i165 = load i32, ptr %offset_ptr.i.i164, align 4
  %eq.i168 = icmp eq i32 %.fca.3.extract7, %offset.i.i165
  call void @llvm.assume(i1 %eq.i168) #31
  %64 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %65 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %.fca.1.extract3, 1
  %66 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %.fca.2.extract5, 2
  %67 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %.fca.3.extract7, 3
  %68 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %69 = call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract1)
  %70 = sext i32 %.fca.3.extract7 to i64
  %71 = getelementptr ptr, ptr %.fca.0.extract1, i64 %70
  %72 = getelementptr i8, ptr %71, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr %73({ ptr, ptr, ptr, i32 } %67, ptr nonnull %4)
  %75 = call { ptr, ptr, ptr, i32 } %74({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %75, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %75, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %75, 2
  %hash_coef_ptr.i.i170 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i171 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i172 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i173 = load i64, ptr %hash_coef_ptr.i.i170, align 4
  %tbl_size.i.i174 = load i64, ptr %tbl_size_ptr.i.i171, align 4
  %offset_tbl.i.i175 = load ptr, ptr %offset_tbl_ptr.i.i172, align 8
  %product.i.i.i176 = mul i64 %hash_coef.i.i173, -933084275656658555
  %shifted.i.i.i177 = lshr i64 %product.i.i.i176, 32
  %xored.i.i.i178 = xor i64 %shifted.i.i.i177, %product.i.i.i176
  %hash.i.i.i179 = and i64 %xored.i.i.i178, %tbl_size.i.i174
  %offset_ptr.i.i180 = getelementptr i32, ptr %offset_tbl.i.i175, i64 %hash.i.i.i179
  %hash_coef.i.i187 = load i64, ptr %hash_coef_ptr.i.i140, align 4
  %tbl_size.i.i188 = load i64, ptr %tbl_size_ptr.i.i141, align 4
  %offset_tbl.i.i189 = load ptr, ptr %offset_tbl_ptr.i.i142, align 8
  %product.i.i.i190 = mul i64 %hash_coef.i.i187, -933084275656658555
  %shifted.i.i.i191 = lshr i64 %product.i.i.i190, 32
  %xored.i.i.i192 = xor i64 %shifted.i.i.i191, %product.i.i.i190
  %hash.i.i.i193 = and i64 %xored.i.i.i192, %tbl_size.i.i188
  %offset_ptr.i.i194 = getelementptr i32, ptr %offset_tbl.i.i189, i64 %hash.i.i.i193
  %offset.i.i195 = load i32, ptr %offset_ptr.i.i194, align 4
  %76 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %77 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %.fca.1.extract11, 1
  %78 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %.fca.2.extract13, 2
  %79 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %offset.i.i195, 3
  %offset.i.i209 = load i32, ptr %offset_ptr.i.i180, align 4
  %80 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %81 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %.fca.1.extract, 1
  %82 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %.fca.2.extract, 2
  %83 = insertvalue { ptr, ptr, ptr, i32 } %82, i32 %offset.i.i209, 3
  %84 = load ptr, ptr %40, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %84, 0
  %86 = load ptr, ptr %41, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %86, 1
  %88 = getelementptr inbounds i8, ptr %40, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %89, 2
  %91 = load i32, ptr %42, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %90, i32 %91, 3
  %93 = alloca [2 x ptr], align 8
  store ptr @_parameterization_IntIterator, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr @_parameterization_IntIterator, ptr %94, align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %93)
  %96 = call ptr @llvm.invariant.start.p0(i64 64, ptr %84)
  %97 = sext i32 %91 to i64
  %98 = getelementptr ptr, ptr %84, i64 %97
  %99 = getelementptr i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = alloca { ptr, ptr }, align 8
  store ptr %.fca.0.extract9, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %.fca.0.extract, ptr %102, align 8
  %103 = call ptr %100({ ptr, ptr, ptr, i32 } %92, ptr nonnull %101)
  call void %103({ ptr, ptr, ptr, i32 } %92, { ptr, ptr, ptr, i32 } %92, ptr nonnull %93, { ptr, ptr, ptr, i32 } %79, { ptr, ptr, ptr, i32 } %83)
  %hash_coef_ptr.i.i212 = getelementptr i8, ptr %84, i64 8
  %tbl_size_ptr.i.i213 = getelementptr i8, ptr %84, i64 16
  %offset_tbl_ptr.i.i214 = getelementptr i8, ptr %84, i64 40
  %hash_coef.i.i215 = load i64, ptr %hash_coef_ptr.i.i212, align 4
  %tbl_size.i.i216 = load i64, ptr %tbl_size_ptr.i.i213, align 4
  %offset_tbl.i.i217 = load ptr, ptr %offset_tbl_ptr.i.i214, align 8
  %product.i.i.i218 = mul i64 %hash_coef.i.i215, 8673632051301757104
  %shifted.i.i.i219 = lshr i64 %product.i.i.i218, 32
  %xored.i.i.i220 = xor i64 %shifted.i.i.i219, %product.i.i.i218
  %hash.i.i.i221 = and i64 %xored.i.i.i220, %tbl_size.i.i216
  %offset_ptr.i.i222 = getelementptr i32, ptr %offset_tbl.i.i217, i64 %hash.i.i.i221
  %offset.i.i223 = load i32, ptr %offset_ptr.i.i222, align 4
  %104 = insertvalue { ptr, ptr, ptr, i32 } %90, i32 %offset.i.i223, 3
  ret { ptr, ptr, ptr, i32 } %104
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterator_B_init_firstIntIterator_secondIntIterator({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ZipIterator_init_firstIntIterator_secondIntIterator({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -2141114445739585318
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, -933084275656658555
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract9)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract3, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract5, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i43, 3
  tail call void %11(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %15)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, -933084275656658555
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4
  %16 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract9)
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %offset.i.i71, 3
  tail call void %20(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %24)
  ret void
}

define { ptr, i64 } @ZipIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract41 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract43 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract41, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract41, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract41, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -2141114445739585318
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract41)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract41, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, ptr, ptr, i32 } %9(ptr %.fca.1.extract43)
  %.fca.0.extract21 = extractvalue { ptr, ptr, ptr, i32 } %10, 0
  %.fca.1.extract23 = extractvalue { ptr, ptr, ptr, i32 } %10, 1
  %.fca.2.extract25 = extractvalue { ptr, ptr, ptr, i32 } %10, 2
  %.fca.3.extract27 = extractvalue { ptr, ptr, ptr, i32 } %10, 3
  %hash_coef_ptr.i.i57 = getelementptr i8, ptr %.fca.0.extract21, i64 8
  %tbl_size_ptr.i.i58 = getelementptr i8, ptr %.fca.0.extract21, i64 16
  %offset_tbl_ptr.i.i59 = getelementptr i8, ptr %.fca.0.extract21, i64 40
  %hash_coef.i.i60 = load i64, ptr %hash_coef_ptr.i.i57, align 4
  %tbl_size.i.i61 = load i64, ptr %tbl_size_ptr.i.i58, align 4
  %offset_tbl.i.i62 = load ptr, ptr %offset_tbl_ptr.i.i59, align 8
  %product.i.i.i63 = mul i64 %hash_coef.i.i60, -933084275656658555
  %shifted.i.i.i64 = lshr i64 %product.i.i.i63, 32
  %xored.i.i.i65 = xor i64 %shifted.i.i.i64, %product.i.i.i63
  %hash.i.i.i66 = and i64 %xored.i.i.i65, %tbl_size.i.i61
  %offset_ptr.i.i67 = getelementptr i32, ptr %offset_tbl.i.i62, i64 %hash.i.i.i66
  %offset.i.i68 = load i32, ptr %offset_ptr.i.i67, align 4
  %eq.i = icmp eq i32 %.fca.3.extract27, %offset.i.i68
  tail call void @llvm.assume(i1 %eq.i) #31
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract21, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract23, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract25, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract27, 3
  %15 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %.fca.0.extract21)
  %17 = sext i32 %.fca.3.extract27 to i64
  %18 = getelementptr ptr, ptr %.fca.0.extract21, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19({ ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %21 = call { ptr, i32 } %20({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %.fca.0.extract16 = extractvalue { ptr, i32 } %21, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract41)
  %23 = getelementptr i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call { ptr, ptr, ptr, i32 } %25(ptr %.fca.1.extract43)
  %.fca.0.extract14 = extractvalue { ptr, ptr, ptr, i32 } %26, 0
  %.fca.1.extract15 = extractvalue { ptr, ptr, ptr, i32 } %26, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %26, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %26, 3
  %hash_coef_ptr.i.i71 = getelementptr i8, ptr %.fca.0.extract14, i64 8
  %tbl_size_ptr.i.i72 = getelementptr i8, ptr %.fca.0.extract14, i64 16
  %offset_tbl_ptr.i.i73 = getelementptr i8, ptr %.fca.0.extract14, i64 40
  %hash_coef.i.i74 = load i64, ptr %hash_coef_ptr.i.i71, align 4
  %tbl_size.i.i75 = load i64, ptr %tbl_size_ptr.i.i72, align 4
  %offset_tbl.i.i76 = load ptr, ptr %offset_tbl_ptr.i.i73, align 8
  %product.i.i.i77 = mul i64 %hash_coef.i.i74, -933084275656658555
  %shifted.i.i.i78 = lshr i64 %product.i.i.i77, 32
  %xored.i.i.i79 = xor i64 %shifted.i.i.i78, %product.i.i.i77
  %hash.i.i.i80 = and i64 %xored.i.i.i79, %tbl_size.i.i75
  %offset_ptr.i.i81 = getelementptr i32, ptr %offset_tbl.i.i76, i64 %hash.i.i.i80
  %offset.i.i82 = load i32, ptr %offset_ptr.i.i81, align 4
  %eq.i85 = icmp eq i32 %.fca.3.extract, %offset.i.i82
  call void @llvm.assume(i1 %eq.i85) #31
  %27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract14, 0
  %28 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %.fca.1.extract15, 1
  %29 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %.fca.2.extract, 2
  %30 = insertvalue { ptr, ptr, ptr, i32 } %29, i32 %.fca.3.extract, 3
  %31 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr %.fca.0.extract14)
  %33 = sext i32 %.fca.3.extract to i64
  %34 = getelementptr ptr, ptr %.fca.0.extract14, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr %35({ ptr, ptr, ptr, i32 } %30, ptr nonnull %4)
  %37 = call { ptr, i32 } %36({ ptr, ptr, ptr, i32 } %30, { ptr, ptr, ptr, i32 } %30, ptr nonnull %4)
  %38 = icmp ne ptr %.fca.0.extract16, @nil_typ
  %39 = icmp ne ptr %.fca.0.extract16, null
  %.not51 = and i1 %38, %39
  br i1 %.not51, label %40, label %.thread

40:                                               ; preds = %3
  %.fca.1.extract = extractvalue { ptr, i32 } %37, 1
  %.fca.1.extract18 = extractvalue { ptr, i32 } %21, 1
  %.fca.0.extract = extractvalue { ptr, i32 } %37, 0
  %41 = icmp ne ptr %.fca.0.extract, @nil_typ
  %42 = icmp ne ptr %.fca.0.extract, null
  %.not53.not.not = and i1 %41, %42
  %.sroa.2.0.insert.ext = zext i32 %.fca.1.extract to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.fca.1.extract18 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %cond.fr = freeze i1 %.not53.not.not
  %spec.select = select i1 %cond.fr, ptr @tuple_typ, ptr @nil_typ
  br label %.thread

.thread:                                          ; preds = %40, %3
  %.reg2mem19.sroa.3.092 = phi i64 [ poison, %3 ], [ %.sroa.0.0.insert.insert, %40 ]
  %43 = phi ptr [ @nil_typ, %3 ], [ %spec.select, %40 ]
  %.reload16.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %43, 0
  %.reload16.fca.1.insert = insertvalue { ptr, i64 } %.reload16.fca.0.insert, i64 %.reg2mem19.sroa.3.092, 1
  ret { ptr, i64 } %.reload16.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ZipIterator_getter_second(ptr nocapture readonly %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ZipIterator_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 40
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ZipIterator_getter_first(ptr nocapture readonly %0) #2 {
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
define void @ZipIterator_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ZipIterable_getter_second(ptr nocapture readonly %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ZipIterable_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 40
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ZipIterable_getter_first(ptr nocapture readonly %0) #2 {
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
define void @ZipIterable_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @InterleaveIterable_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 4936782714255954462
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, -7984962120415158575
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract9)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract3, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract5, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i43, 3
  tail call void %11(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %15)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, -7984962120415158575
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4
  %16 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract9)
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %offset.i.i71, 3
  tail call void %20(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %24)
  ret void
}

define { ptr, ptr, ptr, i32 } @InterleaveIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract57 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract59 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract57, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract57, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract57, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 4936782714255954462
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract57, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, ptr, ptr, i32 } %9(ptr %.fca.1.extract59)
  %.fca.0.extract49 = extractvalue { ptr, ptr, ptr, i32 } %10, 0
  %.fca.1.extract51 = extractvalue { ptr, ptr, ptr, i32 } %10, 1
  %.fca.2.extract53 = extractvalue { ptr, ptr, ptr, i32 } %10, 2
  %.fca.3.extract55 = extractvalue { ptr, ptr, ptr, i32 } %10, 3
  %hash_coef_ptr.i.i66 = getelementptr i8, ptr %.fca.0.extract49, i64 8
  %tbl_size_ptr.i.i67 = getelementptr i8, ptr %.fca.0.extract49, i64 16
  %offset_tbl_ptr.i.i68 = getelementptr i8, ptr %.fca.0.extract49, i64 40
  %hash_coef.i.i69 = load i64, ptr %hash_coef_ptr.i.i66, align 4
  %tbl_size.i.i70 = load i64, ptr %tbl_size_ptr.i.i67, align 4
  %offset_tbl.i.i71 = load ptr, ptr %offset_tbl_ptr.i.i68, align 8
  %product.i.i.i72 = mul i64 %hash_coef.i.i69, -7984962120415158575
  %shifted.i.i.i73 = lshr i64 %product.i.i.i72, 32
  %xored.i.i.i74 = xor i64 %shifted.i.i.i73, %product.i.i.i72
  %hash.i.i.i75 = and i64 %xored.i.i.i74, %tbl_size.i.i70
  %offset_ptr.i.i76 = getelementptr i32, ptr %offset_tbl.i.i71, i64 %hash.i.i.i75
  %offset.i.i77 = load i32, ptr %offset_ptr.i.i76, align 4
  %eq.i = icmp eq i32 %.fca.3.extract55, %offset.i.i77
  tail call void @llvm.assume(i1 %eq.i) #31
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract49, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract51, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract53, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract55, 3
  %15 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract49)
  %17 = sext i32 %.fca.3.extract55 to i64
  %18 = getelementptr ptr, ptr %.fca.0.extract49, i64 %17
  %19 = getelementptr i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %20({ ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %22 = call { ptr, ptr, ptr, i32 } %21({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %23 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %24 = getelementptr i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr, ptr, i32 } %26(ptr %.fca.1.extract59)
  %.fca.0.extract33 = extractvalue { ptr, ptr, ptr, i32 } %27, 0
  %.fca.1.extract35 = extractvalue { ptr, ptr, ptr, i32 } %27, 1
  %.fca.2.extract37 = extractvalue { ptr, ptr, ptr, i32 } %27, 2
  %.fca.3.extract39 = extractvalue { ptr, ptr, ptr, i32 } %27, 3
  %hash_coef_ptr.i.i94 = getelementptr i8, ptr %.fca.0.extract33, i64 8
  %tbl_size_ptr.i.i95 = getelementptr i8, ptr %.fca.0.extract33, i64 16
  %offset_tbl_ptr.i.i96 = getelementptr i8, ptr %.fca.0.extract33, i64 40
  %hash_coef.i.i97 = load i64, ptr %hash_coef_ptr.i.i94, align 4
  %tbl_size.i.i98 = load i64, ptr %tbl_size_ptr.i.i95, align 4
  %offset_tbl.i.i99 = load ptr, ptr %offset_tbl_ptr.i.i96, align 8
  %product.i.i.i100 = mul i64 %hash_coef.i.i97, -7984962120415158575
  %shifted.i.i.i101 = lshr i64 %product.i.i.i100, 32
  %xored.i.i.i102 = xor i64 %shifted.i.i.i101, %product.i.i.i100
  %hash.i.i.i103 = and i64 %xored.i.i.i102, %tbl_size.i.i98
  %offset_ptr.i.i104 = getelementptr i32, ptr %offset_tbl.i.i99, i64 %hash.i.i.i103
  %offset.i.i105 = load i32, ptr %offset_ptr.i.i104, align 4
  %eq.i108 = icmp eq i32 %.fca.3.extract39, %offset.i.i105
  call void @llvm.assume(i1 %eq.i108) #31
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract33, 0
  %29 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %.fca.1.extract35, 1
  %30 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %.fca.2.extract37, 2
  %31 = insertvalue { ptr, ptr, ptr, i32 } %30, i32 %.fca.3.extract39, 3
  %32 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %33 = call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract33)
  %34 = sext i32 %.fca.3.extract39 to i64
  %35 = getelementptr ptr, ptr %.fca.0.extract33, i64 %34
  %36 = getelementptr i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr %37({ ptr, ptr, ptr, i32 } %31, ptr nonnull %4)
  %39 = call { ptr, ptr, ptr, i32 } %38({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %31, ptr nonnull %4)
  %result.i = call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nonnull @current_ptr) #30
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr @InterleaveIterator, ptr %40, align 8
  store ptr %result.i, ptr %41, align 8
  store i32 7, ptr %42, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %40)
  %44 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = call { ptr, ptr, ptr, i32 } %46(ptr %.fca.1.extract59)
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %47, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %47, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %47, 2
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %47, 3
  %hash_coef_ptr.i.i124 = getelementptr i8, ptr %.fca.0.extract17, i64 8
  %tbl_size_ptr.i.i125 = getelementptr i8, ptr %.fca.0.extract17, i64 16
  %offset_tbl_ptr.i.i126 = getelementptr i8, ptr %.fca.0.extract17, i64 40
  %hash_coef.i.i127 = load i64, ptr %hash_coef_ptr.i.i124, align 4
  %tbl_size.i.i128 = load i64, ptr %tbl_size_ptr.i.i125, align 4
  %offset_tbl.i.i129 = load ptr, ptr %offset_tbl_ptr.i.i126, align 8
  %product.i.i.i130 = mul i64 %hash_coef.i.i127, -7984962120415158575
  %shifted.i.i.i131 = lshr i64 %product.i.i.i130, 32
  %xored.i.i.i132 = xor i64 %shifted.i.i.i131, %product.i.i.i130
  %hash.i.i.i133 = and i64 %xored.i.i.i132, %tbl_size.i.i128
  %offset_ptr.i.i134 = getelementptr i32, ptr %offset_tbl.i.i129, i64 %hash.i.i.i133
  %offset.i.i135 = load i32, ptr %offset_ptr.i.i134, align 4
  %eq.i138 = icmp eq i32 %.fca.3.extract23, %offset.i.i135
  call void @llvm.assume(i1 %eq.i138) #31
  %48 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract17, 0
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %.fca.1.extract19, 1
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %.fca.2.extract21, 2
  %51 = insertvalue { ptr, ptr, ptr, i32 } %50, i32 %.fca.3.extract23, 3
  %52 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %53 = call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract17)
  %54 = sext i32 %.fca.3.extract23 to i64
  %55 = getelementptr ptr, ptr %.fca.0.extract17, i64 %54
  %56 = getelementptr i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr %57({ ptr, ptr, ptr, i32 } %51, ptr nonnull %4)
  %59 = call { ptr, ptr, ptr, i32 } %58({ ptr, ptr, ptr, i32 } %51, { ptr, ptr, ptr, i32 } %51, ptr nonnull %4)
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %59, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %59, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %59, 2
  %hash_coef_ptr.i.i140 = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i141 = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i142 = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %60 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %61 = load ptr, ptr %24, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = call { ptr, ptr, ptr, i32 } %62(ptr %.fca.1.extract59)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %63, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %63, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %63, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %63, 3
  %hash_coef_ptr.i.i154 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i155 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i156 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i157 = load i64, ptr %hash_coef_ptr.i.i154, align 4
  %tbl_size.i.i158 = load i64, ptr %tbl_size_ptr.i.i155, align 4
  %offset_tbl.i.i159 = load ptr, ptr %offset_tbl_ptr.i.i156, align 8
  %product.i.i.i160 = mul i64 %hash_coef.i.i157, -7984962120415158575
  %shifted.i.i.i161 = lshr i64 %product.i.i.i160, 32
  %xored.i.i.i162 = xor i64 %shifted.i.i.i161, %product.i.i.i160
  %hash.i.i.i163 = and i64 %xored.i.i.i162, %tbl_size.i.i158
  %offset_ptr.i.i164 = getelementptr i32, ptr %offset_tbl.i.i159, i64 %hash.i.i.i163
  %offset.i.i165 = load i32, ptr %offset_ptr.i.i164, align 4
  %eq.i168 = icmp eq i32 %.fca.3.extract7, %offset.i.i165
  call void @llvm.assume(i1 %eq.i168) #31
  %64 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %65 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %.fca.1.extract3, 1
  %66 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %.fca.2.extract5, 2
  %67 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %.fca.3.extract7, 3
  %68 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %69 = call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract1)
  %70 = sext i32 %.fca.3.extract7 to i64
  %71 = getelementptr ptr, ptr %.fca.0.extract1, i64 %70
  %72 = getelementptr i8, ptr %71, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr %73({ ptr, ptr, ptr, i32 } %67, ptr nonnull %4)
  %75 = call { ptr, ptr, ptr, i32 } %74({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %75, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %75, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %75, 2
  %hash_coef_ptr.i.i170 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i171 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i172 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i173 = load i64, ptr %hash_coef_ptr.i.i170, align 4
  %tbl_size.i.i174 = load i64, ptr %tbl_size_ptr.i.i171, align 4
  %offset_tbl.i.i175 = load ptr, ptr %offset_tbl_ptr.i.i172, align 8
  %product.i.i.i176 = mul i64 %hash_coef.i.i173, -933084275656658555
  %shifted.i.i.i177 = lshr i64 %product.i.i.i176, 32
  %xored.i.i.i178 = xor i64 %shifted.i.i.i177, %product.i.i.i176
  %hash.i.i.i179 = and i64 %xored.i.i.i178, %tbl_size.i.i174
  %offset_ptr.i.i180 = getelementptr i32, ptr %offset_tbl.i.i175, i64 %hash.i.i.i179
  %hash_coef.i.i187 = load i64, ptr %hash_coef_ptr.i.i140, align 4
  %tbl_size.i.i188 = load i64, ptr %tbl_size_ptr.i.i141, align 4
  %offset_tbl.i.i189 = load ptr, ptr %offset_tbl_ptr.i.i142, align 8
  %product.i.i.i190 = mul i64 %hash_coef.i.i187, -933084275656658555
  %shifted.i.i.i191 = lshr i64 %product.i.i.i190, 32
  %xored.i.i.i192 = xor i64 %shifted.i.i.i191, %product.i.i.i190
  %hash.i.i.i193 = and i64 %xored.i.i.i192, %tbl_size.i.i188
  %offset_ptr.i.i194 = getelementptr i32, ptr %offset_tbl.i.i189, i64 %hash.i.i.i193
  %offset.i.i195 = load i32, ptr %offset_ptr.i.i194, align 4
  %76 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %77 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %.fca.1.extract11, 1
  %78 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %.fca.2.extract13, 2
  %79 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %offset.i.i195, 3
  %offset.i.i209 = load i32, ptr %offset_ptr.i.i180, align 4
  %80 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %81 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %.fca.1.extract, 1
  %82 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %.fca.2.extract, 2
  %83 = insertvalue { ptr, ptr, ptr, i32 } %82, i32 %offset.i.i209, 3
  %84 = load ptr, ptr %40, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %84, 0
  %86 = load ptr, ptr %41, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %86, 1
  %88 = getelementptr inbounds i8, ptr %40, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %89, 2
  %91 = load i32, ptr %42, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %90, i32 %91, 3
  %93 = alloca [2 x ptr], align 8
  store ptr @_parameterization_IntIterator, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr @_parameterization_IntIterator, ptr %94, align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %93)
  %96 = call ptr @llvm.invariant.start.p0(i64 72, ptr %84)
  %97 = sext i32 %91 to i64
  %98 = getelementptr ptr, ptr %84, i64 %97
  %99 = getelementptr i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = alloca { ptr, ptr }, align 8
  store ptr %.fca.0.extract9, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %.fca.0.extract, ptr %102, align 8
  %103 = call ptr %100({ ptr, ptr, ptr, i32 } %92, ptr nonnull %101)
  call void %103({ ptr, ptr, ptr, i32 } %92, { ptr, ptr, ptr, i32 } %92, ptr nonnull %93, { ptr, ptr, ptr, i32 } %79, { ptr, ptr, ptr, i32 } %83)
  %hash_coef_ptr.i.i212 = getelementptr i8, ptr %84, i64 8
  %tbl_size_ptr.i.i213 = getelementptr i8, ptr %84, i64 16
  %offset_tbl_ptr.i.i214 = getelementptr i8, ptr %84, i64 40
  %hash_coef.i.i215 = load i64, ptr %hash_coef_ptr.i.i212, align 4
  %tbl_size.i.i216 = load i64, ptr %tbl_size_ptr.i.i213, align 4
  %offset_tbl.i.i217 = load ptr, ptr %offset_tbl_ptr.i.i214, align 8
  %product.i.i.i218 = mul i64 %hash_coef.i.i215, 8673632051301757104
  %shifted.i.i.i219 = lshr i64 %product.i.i.i218, 32
  %xored.i.i.i220 = xor i64 %shifted.i.i.i219, %product.i.i.i218
  %hash.i.i.i221 = and i64 %xored.i.i.i220, %tbl_size.i.i216
  %offset_ptr.i.i222 = getelementptr i32, ptr %offset_tbl.i.i217, i64 %hash.i.i.i221
  %offset.i.i223 = load i32, ptr %offset_ptr.i.i222, align 4
  %104 = insertvalue { ptr, ptr, ptr, i32 } %90, i32 %offset.i.i223, 3
  ret { ptr, ptr, ptr, i32 } %104
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterator_B_init_firstIntIterator_secondIntIterator({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @InterleaveIterator_init_firstIntIterator_secondIntIterator({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -3924664358248524505
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, -933084275656658555
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract9)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract3, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract5, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i43, 3
  tail call void %11(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %15)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, -933084275656658555
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4
  %16 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract9)
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %offset.i.i71, 3
  tail call void %20(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %24)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract9)
  %26 = getelementptr i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr %.fca.1.extract11, i1 true)
  ret void
}

define { ptr, i32 } @InterleaveIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract28 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract26, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract26, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract26, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -3924664358248524505
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract26)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract26, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i1 %10(ptr %.fca.1.extract28)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull %.fca.0.extract26)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %11, label %16, label %18

16:                                               ; preds = %3
  tail call void %15(ptr %.fca.1.extract28, i1 false)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull %.fca.0.extract26)
  br label %21

18:                                               ; preds = %3
  tail call void %15(ptr %.fca.1.extract28, i1 true)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull %.fca.0.extract26)
  %20 = getelementptr i8, ptr %7, i64 8
  br label %21

21:                                               ; preds = %18, %16
  %.sink.in = phi ptr [ %20, %18 ], [ %7, %16 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %22 = load ptr, ptr %.sink, align 8
  %23 = tail call { ptr, ptr, ptr, i32 } %22(ptr %.fca.1.extract28)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %23, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %23, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %23, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %23, 3
  %hash_coef_ptr.i.i50 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i51 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i52 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i53 = load i64, ptr %hash_coef_ptr.i.i50, align 4
  %tbl_size.i.i54 = load i64, ptr %tbl_size_ptr.i.i51, align 4
  %offset_tbl.i.i55 = load ptr, ptr %offset_tbl_ptr.i.i52, align 8
  %product.i.i.i56 = mul i64 %hash_coef.i.i53, -933084275656658555
  %shifted.i.i.i57 = lshr i64 %product.i.i.i56, 32
  %xored.i.i.i58 = xor i64 %shifted.i.i.i57, %product.i.i.i56
  %hash.i.i.i59 = and i64 %xored.i.i.i58, %tbl_size.i.i54
  %offset_ptr.i.i60 = getelementptr i32, ptr %offset_tbl.i.i55, i64 %hash.i.i.i59
  %offset.i.i61 = load i32, ptr %offset_ptr.i.i60, align 4
  %eq.i64 = icmp eq i32 %.fca.3.extract, %offset.i.i61
  tail call void @llvm.assume(i1 %eq.i64) #31
  %24 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %25 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %.fca.1.extract2, 1
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %.fca.2.extract, 2
  %27 = insertvalue { ptr, ptr, ptr, i32 } %26, i32 %.fca.3.extract, 3
  %28 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %29 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %.fca.0.extract1)
  %30 = sext i32 %.fca.3.extract to i64
  %31 = getelementptr ptr, ptr %.fca.0.extract1, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr %32({ ptr, ptr, ptr, i32 } %27, ptr nonnull %4)
  %34 = call { ptr, i32 } %33({ ptr, ptr, ptr, i32 } %27, { ptr, ptr, ptr, i32 } %27, ptr nonnull %4)
  ret { ptr, i32 } %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i1 @InterleaveIterator_getter_on_first(ptr nocapture readonly %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load i1, ptr %2, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @InterleaveIterator_setter_on_first(ptr nocapture writeonly %0, i1 %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 64
  store i1 %1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @InterleaveIterator_getter_second(ptr nocapture readonly %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @InterleaveIterator_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 40
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @InterleaveIterator_getter_first(ptr nocapture readonly %0) #2 {
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
define void @InterleaveIterator_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @InterleaveIterable_getter_second(ptr nocapture readonly %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @InterleaveIterable_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 40
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @InterleaveIterable_getter_first(ptr nocapture readonly %0) #2 {
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
define void @InterleaveIterable_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ChainIterable_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -2370247058431047815
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, -7984962120415158575
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract9)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract3, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract5, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i43, 3
  tail call void %11(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %15)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, -7984962120415158575
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4
  %16 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract9)
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %offset.i.i71, 3
  tail call void %20(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %24)
  ret void
}

define { ptr, ptr, ptr, i32 } @ChainIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract57 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract59 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract57, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract57, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract57, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -2370247058431047815
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract57, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, ptr, ptr, i32 } %9(ptr %.fca.1.extract59)
  %.fca.0.extract49 = extractvalue { ptr, ptr, ptr, i32 } %10, 0
  %.fca.1.extract51 = extractvalue { ptr, ptr, ptr, i32 } %10, 1
  %.fca.2.extract53 = extractvalue { ptr, ptr, ptr, i32 } %10, 2
  %.fca.3.extract55 = extractvalue { ptr, ptr, ptr, i32 } %10, 3
  %hash_coef_ptr.i.i66 = getelementptr i8, ptr %.fca.0.extract49, i64 8
  %tbl_size_ptr.i.i67 = getelementptr i8, ptr %.fca.0.extract49, i64 16
  %offset_tbl_ptr.i.i68 = getelementptr i8, ptr %.fca.0.extract49, i64 40
  %hash_coef.i.i69 = load i64, ptr %hash_coef_ptr.i.i66, align 4
  %tbl_size.i.i70 = load i64, ptr %tbl_size_ptr.i.i67, align 4
  %offset_tbl.i.i71 = load ptr, ptr %offset_tbl_ptr.i.i68, align 8
  %product.i.i.i72 = mul i64 %hash_coef.i.i69, -7984962120415158575
  %shifted.i.i.i73 = lshr i64 %product.i.i.i72, 32
  %xored.i.i.i74 = xor i64 %shifted.i.i.i73, %product.i.i.i72
  %hash.i.i.i75 = and i64 %xored.i.i.i74, %tbl_size.i.i70
  %offset_ptr.i.i76 = getelementptr i32, ptr %offset_tbl.i.i71, i64 %hash.i.i.i75
  %offset.i.i77 = load i32, ptr %offset_ptr.i.i76, align 4
  %eq.i = icmp eq i32 %.fca.3.extract55, %offset.i.i77
  tail call void @llvm.assume(i1 %eq.i) #31
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract49, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract51, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract53, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract55, 3
  %15 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract49)
  %17 = sext i32 %.fca.3.extract55 to i64
  %18 = getelementptr ptr, ptr %.fca.0.extract49, i64 %17
  %19 = getelementptr i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %20({ ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %22 = call { ptr, ptr, ptr, i32 } %21({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %23 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %24 = getelementptr i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr, ptr, i32 } %26(ptr %.fca.1.extract59)
  %.fca.0.extract33 = extractvalue { ptr, ptr, ptr, i32 } %27, 0
  %.fca.1.extract35 = extractvalue { ptr, ptr, ptr, i32 } %27, 1
  %.fca.2.extract37 = extractvalue { ptr, ptr, ptr, i32 } %27, 2
  %.fca.3.extract39 = extractvalue { ptr, ptr, ptr, i32 } %27, 3
  %hash_coef_ptr.i.i94 = getelementptr i8, ptr %.fca.0.extract33, i64 8
  %tbl_size_ptr.i.i95 = getelementptr i8, ptr %.fca.0.extract33, i64 16
  %offset_tbl_ptr.i.i96 = getelementptr i8, ptr %.fca.0.extract33, i64 40
  %hash_coef.i.i97 = load i64, ptr %hash_coef_ptr.i.i94, align 4
  %tbl_size.i.i98 = load i64, ptr %tbl_size_ptr.i.i95, align 4
  %offset_tbl.i.i99 = load ptr, ptr %offset_tbl_ptr.i.i96, align 8
  %product.i.i.i100 = mul i64 %hash_coef.i.i97, -7984962120415158575
  %shifted.i.i.i101 = lshr i64 %product.i.i.i100, 32
  %xored.i.i.i102 = xor i64 %shifted.i.i.i101, %product.i.i.i100
  %hash.i.i.i103 = and i64 %xored.i.i.i102, %tbl_size.i.i98
  %offset_ptr.i.i104 = getelementptr i32, ptr %offset_tbl.i.i99, i64 %hash.i.i.i103
  %offset.i.i105 = load i32, ptr %offset_ptr.i.i104, align 4
  %eq.i108 = icmp eq i32 %.fca.3.extract39, %offset.i.i105
  call void @llvm.assume(i1 %eq.i108) #31
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract33, 0
  %29 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %.fca.1.extract35, 1
  %30 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %.fca.2.extract37, 2
  %31 = insertvalue { ptr, ptr, ptr, i32 } %30, i32 %.fca.3.extract39, 3
  %32 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %33 = call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract33)
  %34 = sext i32 %.fca.3.extract39 to i64
  %35 = getelementptr ptr, ptr %.fca.0.extract33, i64 %34
  %36 = getelementptr i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr %37({ ptr, ptr, ptr, i32 } %31, ptr nonnull %4)
  %39 = call { ptr, ptr, ptr, i32 } %38({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %31, ptr nonnull %4)
  %result.i = call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nonnull @current_ptr) #30
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr @ChainIterator, ptr %40, align 8
  store ptr %result.i, ptr %41, align 8
  store i32 7, ptr %42, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %40)
  %44 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = call { ptr, ptr, ptr, i32 } %46(ptr %.fca.1.extract59)
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %47, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %47, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %47, 2
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %47, 3
  %hash_coef_ptr.i.i124 = getelementptr i8, ptr %.fca.0.extract17, i64 8
  %tbl_size_ptr.i.i125 = getelementptr i8, ptr %.fca.0.extract17, i64 16
  %offset_tbl_ptr.i.i126 = getelementptr i8, ptr %.fca.0.extract17, i64 40
  %hash_coef.i.i127 = load i64, ptr %hash_coef_ptr.i.i124, align 4
  %tbl_size.i.i128 = load i64, ptr %tbl_size_ptr.i.i125, align 4
  %offset_tbl.i.i129 = load ptr, ptr %offset_tbl_ptr.i.i126, align 8
  %product.i.i.i130 = mul i64 %hash_coef.i.i127, -7984962120415158575
  %shifted.i.i.i131 = lshr i64 %product.i.i.i130, 32
  %xored.i.i.i132 = xor i64 %shifted.i.i.i131, %product.i.i.i130
  %hash.i.i.i133 = and i64 %xored.i.i.i132, %tbl_size.i.i128
  %offset_ptr.i.i134 = getelementptr i32, ptr %offset_tbl.i.i129, i64 %hash.i.i.i133
  %offset.i.i135 = load i32, ptr %offset_ptr.i.i134, align 4
  %eq.i138 = icmp eq i32 %.fca.3.extract23, %offset.i.i135
  call void @llvm.assume(i1 %eq.i138) #31
  %48 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract17, 0
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %.fca.1.extract19, 1
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %.fca.2.extract21, 2
  %51 = insertvalue { ptr, ptr, ptr, i32 } %50, i32 %.fca.3.extract23, 3
  %52 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %53 = call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract17)
  %54 = sext i32 %.fca.3.extract23 to i64
  %55 = getelementptr ptr, ptr %.fca.0.extract17, i64 %54
  %56 = getelementptr i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr %57({ ptr, ptr, ptr, i32 } %51, ptr nonnull %4)
  %59 = call { ptr, ptr, ptr, i32 } %58({ ptr, ptr, ptr, i32 } %51, { ptr, ptr, ptr, i32 } %51, ptr nonnull %4)
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %59, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %59, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %59, 2
  %hash_coef_ptr.i.i140 = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i141 = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i142 = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %60 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %61 = load ptr, ptr %24, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = call { ptr, ptr, ptr, i32 } %62(ptr %.fca.1.extract59)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %63, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %63, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %63, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %63, 3
  %hash_coef_ptr.i.i154 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i155 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i156 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i157 = load i64, ptr %hash_coef_ptr.i.i154, align 4
  %tbl_size.i.i158 = load i64, ptr %tbl_size_ptr.i.i155, align 4
  %offset_tbl.i.i159 = load ptr, ptr %offset_tbl_ptr.i.i156, align 8
  %product.i.i.i160 = mul i64 %hash_coef.i.i157, -7984962120415158575
  %shifted.i.i.i161 = lshr i64 %product.i.i.i160, 32
  %xored.i.i.i162 = xor i64 %shifted.i.i.i161, %product.i.i.i160
  %hash.i.i.i163 = and i64 %xored.i.i.i162, %tbl_size.i.i158
  %offset_ptr.i.i164 = getelementptr i32, ptr %offset_tbl.i.i159, i64 %hash.i.i.i163
  %offset.i.i165 = load i32, ptr %offset_ptr.i.i164, align 4
  %eq.i168 = icmp eq i32 %.fca.3.extract7, %offset.i.i165
  call void @llvm.assume(i1 %eq.i168) #31
  %64 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %65 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %.fca.1.extract3, 1
  %66 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %.fca.2.extract5, 2
  %67 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %.fca.3.extract7, 3
  %68 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %69 = call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract1)
  %70 = sext i32 %.fca.3.extract7 to i64
  %71 = getelementptr ptr, ptr %.fca.0.extract1, i64 %70
  %72 = getelementptr i8, ptr %71, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr %73({ ptr, ptr, ptr, i32 } %67, ptr nonnull %4)
  %75 = call { ptr, ptr, ptr, i32 } %74({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %75, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %75, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %75, 2
  %hash_coef_ptr.i.i170 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i171 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i172 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i173 = load i64, ptr %hash_coef_ptr.i.i170, align 4
  %tbl_size.i.i174 = load i64, ptr %tbl_size_ptr.i.i171, align 4
  %offset_tbl.i.i175 = load ptr, ptr %offset_tbl_ptr.i.i172, align 8
  %product.i.i.i176 = mul i64 %hash_coef.i.i173, -933084275656658555
  %shifted.i.i.i177 = lshr i64 %product.i.i.i176, 32
  %xored.i.i.i178 = xor i64 %shifted.i.i.i177, %product.i.i.i176
  %hash.i.i.i179 = and i64 %xored.i.i.i178, %tbl_size.i.i174
  %offset_ptr.i.i180 = getelementptr i32, ptr %offset_tbl.i.i175, i64 %hash.i.i.i179
  %hash_coef.i.i187 = load i64, ptr %hash_coef_ptr.i.i140, align 4
  %tbl_size.i.i188 = load i64, ptr %tbl_size_ptr.i.i141, align 4
  %offset_tbl.i.i189 = load ptr, ptr %offset_tbl_ptr.i.i142, align 8
  %product.i.i.i190 = mul i64 %hash_coef.i.i187, -933084275656658555
  %shifted.i.i.i191 = lshr i64 %product.i.i.i190, 32
  %xored.i.i.i192 = xor i64 %shifted.i.i.i191, %product.i.i.i190
  %hash.i.i.i193 = and i64 %xored.i.i.i192, %tbl_size.i.i188
  %offset_ptr.i.i194 = getelementptr i32, ptr %offset_tbl.i.i189, i64 %hash.i.i.i193
  %offset.i.i195 = load i32, ptr %offset_ptr.i.i194, align 4
  %76 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %77 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %.fca.1.extract11, 1
  %78 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %.fca.2.extract13, 2
  %79 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %offset.i.i195, 3
  %offset.i.i209 = load i32, ptr %offset_ptr.i.i180, align 4
  %80 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %81 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %.fca.1.extract, 1
  %82 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %.fca.2.extract, 2
  %83 = insertvalue { ptr, ptr, ptr, i32 } %82, i32 %offset.i.i209, 3
  %84 = load ptr, ptr %40, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %84, 0
  %86 = load ptr, ptr %41, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %86, 1
  %88 = getelementptr inbounds i8, ptr %40, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %89, 2
  %91 = load i32, ptr %42, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %90, i32 %91, 3
  %93 = alloca [2 x ptr], align 8
  store ptr @_parameterization_IntIterator, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr @_parameterization_IntIterator, ptr %94, align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %93)
  %96 = call ptr @llvm.invariant.start.p0(i64 72, ptr %84)
  %97 = sext i32 %91 to i64
  %98 = getelementptr ptr, ptr %84, i64 %97
  %99 = getelementptr i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = alloca { ptr, ptr }, align 8
  store ptr %.fca.0.extract9, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %.fca.0.extract, ptr %102, align 8
  %103 = call ptr %100({ ptr, ptr, ptr, i32 } %92, ptr nonnull %101)
  call void %103({ ptr, ptr, ptr, i32 } %92, { ptr, ptr, ptr, i32 } %92, ptr nonnull %93, { ptr, ptr, ptr, i32 } %79, { ptr, ptr, ptr, i32 } %83)
  %hash_coef_ptr.i.i212 = getelementptr i8, ptr %84, i64 8
  %tbl_size_ptr.i.i213 = getelementptr i8, ptr %84, i64 16
  %offset_tbl_ptr.i.i214 = getelementptr i8, ptr %84, i64 40
  %hash_coef.i.i215 = load i64, ptr %hash_coef_ptr.i.i212, align 4
  %tbl_size.i.i216 = load i64, ptr %tbl_size_ptr.i.i213, align 4
  %offset_tbl.i.i217 = load ptr, ptr %offset_tbl_ptr.i.i214, align 8
  %product.i.i.i218 = mul i64 %hash_coef.i.i215, 8673632051301757104
  %shifted.i.i.i219 = lshr i64 %product.i.i.i218, 32
  %xored.i.i.i220 = xor i64 %shifted.i.i.i219, %product.i.i.i218
  %hash.i.i.i221 = and i64 %xored.i.i.i220, %tbl_size.i.i216
  %offset_ptr.i.i222 = getelementptr i32, ptr %offset_tbl.i.i217, i64 %hash.i.i.i221
  %offset.i.i223 = load i32, ptr %offset_ptr.i.i222, align 4
  %104 = insertvalue { ptr, ptr, ptr, i32 } %90, i32 %offset.i.i223, 3
  ret { ptr, ptr, ptr, i32 } %104
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterator_B_init_firstIntIterator_secondIntIterator({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ChainIterator_init_firstIntIterator_secondIntIterator({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6043157723929225452
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i18 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i19 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i20 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, -933084275656658555
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i43 = load i32, ptr %offset_ptr.i.i28, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract9)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract9, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract3, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract5, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i43, 3
  tail call void %11(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %15)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, -933084275656658555
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i56, align 4
  %16 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract9)
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %offset.i.i71, 3
  tail call void %20(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %24)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract9)
  %26 = getelementptr i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr %.fca.1.extract11, i1 true)
  ret void
}

define { ptr, i32 } @ChainIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract30 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract28, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract28, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract28, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6043157723929225452
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract28)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract28, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i1 %10(ptr %.fca.1.extract30)
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  %13 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull %.fca.0.extract28)
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { ptr, ptr, ptr, i32 } %15(ptr %.fca.1.extract30)
  %.fca.0.extract8 = extractvalue { ptr, ptr, ptr, i32 } %16, 0
  %.fca.1.extract10 = extractvalue { ptr, ptr, ptr, i32 } %16, 1
  %.fca.2.extract12 = extractvalue { ptr, ptr, ptr, i32 } %16, 2
  %.fca.3.extract14 = extractvalue { ptr, ptr, ptr, i32 } %16, 3
  %hash_coef_ptr.i.i45 = getelementptr i8, ptr %.fca.0.extract8, i64 8
  %tbl_size_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract8, i64 16
  %offset_tbl_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract8, i64 40
  %hash_coef.i.i48 = load i64, ptr %hash_coef_ptr.i.i45, align 4
  %tbl_size.i.i49 = load i64, ptr %tbl_size_ptr.i.i46, align 4
  %offset_tbl.i.i50 = load ptr, ptr %offset_tbl_ptr.i.i47, align 8
  %product.i.i.i51 = mul i64 %hash_coef.i.i48, -933084275656658555
  %shifted.i.i.i52 = lshr i64 %product.i.i.i51, 32
  %xored.i.i.i53 = xor i64 %shifted.i.i.i52, %product.i.i.i51
  %hash.i.i.i54 = and i64 %xored.i.i.i53, %tbl_size.i.i49
  %offset_ptr.i.i55 = getelementptr i32, ptr %offset_tbl.i.i50, i64 %hash.i.i.i54
  %offset.i.i56 = load i32, ptr %offset_ptr.i.i55, align 4
  %eq.i = icmp eq i32 %.fca.3.extract14, %offset.i.i56
  tail call void @llvm.assume(i1 %eq.i) #31
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract8, 0
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.1.extract10, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.2.extract12, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %.fca.3.extract14, 3
  %21 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %22 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %.fca.0.extract8)
  %23 = sext i32 %.fca.3.extract14 to i64
  %24 = getelementptr ptr, ptr %.fca.0.extract8, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %25({ ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %27 = call { ptr, i32 } %26({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull %4)
  %.fca.0.extract36 = extractvalue { ptr, i32 } %27, 0
  %28 = icmp ne ptr %.fca.0.extract36, @nil_typ
  %29 = icmp ne ptr %.fca.0.extract36, null
  %.not41.not.not = and i1 %28, %29
  br i1 %.not41.not.not, label %52, label %30

30:                                               ; preds = %12
  %31 = call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull %.fca.0.extract28)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr %.fca.1.extract30, i1 false)
  br label %35

35:                                               ; preds = %30, %3
  %36 = call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull %.fca.0.extract28)
  %37 = getelementptr i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call { ptr, ptr, ptr, i32 } %39(ptr %.fca.1.extract30)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %40, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %40, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %40, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %40, 3
  %hash_coef_ptr.i.i59 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i60 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i61 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i62 = load i64, ptr %hash_coef_ptr.i.i59, align 4
  %tbl_size.i.i63 = load i64, ptr %tbl_size_ptr.i.i60, align 4
  %offset_tbl.i.i64 = load ptr, ptr %offset_tbl_ptr.i.i61, align 8
  %product.i.i.i65 = mul i64 %hash_coef.i.i62, -933084275656658555
  %shifted.i.i.i66 = lshr i64 %product.i.i.i65, 32
  %xored.i.i.i67 = xor i64 %shifted.i.i.i66, %product.i.i.i65
  %hash.i.i.i68 = and i64 %xored.i.i.i67, %tbl_size.i.i63
  %offset_ptr.i.i69 = getelementptr i32, ptr %offset_tbl.i.i64, i64 %hash.i.i.i68
  %offset.i.i70 = load i32, ptr %offset_ptr.i.i69, align 4
  %eq.i73 = icmp eq i32 %.fca.3.extract, %offset.i.i70
  call void @llvm.assume(i1 %eq.i73) #31
  %41 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %42 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %.fca.1.extract2, 1
  %43 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %.fca.2.extract, 2
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, i32 %.fca.3.extract, 3
  %45 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %46 = call ptr @llvm.invariant.start.p0(i64 16, ptr %.fca.0.extract1)
  %47 = sext i32 %.fca.3.extract to i64
  %48 = getelementptr ptr, ptr %.fca.0.extract1, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr %49({ ptr, ptr, ptr, i32 } %44, ptr nonnull %4)
  %51 = call { ptr, i32 } %50({ ptr, ptr, ptr, i32 } %44, { ptr, ptr, ptr, i32 } %44, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i32 } %51, 0
  br label %52

52:                                               ; preds = %12, %35
  %.reg2mem15.sroa.0.0 = phi ptr [ %.fca.0.extract, %35 ], [ @i32_typ, %12 ]
  %.pn = phi { ptr, i32 } [ %51, %35 ], [ %27, %12 ]
  %.reg2mem15.sroa.3.0 = extractvalue { ptr, i32 } %.pn, 1
  %.reload16.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.reg2mem15.sroa.0.0, 0
  %.reload16.fca.1.insert = insertvalue { ptr, i32 } %.reload16.fca.0.insert, i32 %.reg2mem15.sroa.3.0, 1
  ret { ptr, i32 } %.reload16.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i1 @ChainIterator_getter_on_first(ptr nocapture readonly %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load i1, ptr %2, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ChainIterator_setter_on_first(ptr nocapture writeonly %0, i1 %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 64
  store i1 %1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ChainIterator_getter_second(ptr nocapture readonly %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ChainIterator_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 40
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ChainIterator_getter_first(ptr nocapture readonly %0) #2 {
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
define void @ChainIterator_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ChainIterable_getter_second(ptr nocapture readonly %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3, 0
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } %4, ptr %6, 1
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 2
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, i32 %12, 3
  ret { ptr, ptr, ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ChainIterable_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %1, 3
  store ptr %.fca.0.extract, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 40
  store ptr %.fca.1.extract, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  store ptr %.fca.2.extract, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  store i32 %.fca.3.extract, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @ChainIterable_getter_first(ptr nocapture readonly %0) #2 {
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
define void @ChainIterable_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_init_iterableIntIterable_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @FilterIterable_init_iterableIntIterable_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 8498466713076104350
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i13 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i14 = load i64, ptr %hash_coef_ptr.i.i11, align 4
  %tbl_size.i.i15 = load i64, ptr %tbl_size_ptr.i.i12, align 4
  %offset_tbl.i.i16 = load ptr, ptr %offset_tbl_ptr.i.i13, align 8
  %product.i.i.i17 = mul i64 %hash_coef.i.i14, -7984962120415158575
  %shifted.i.i.i18 = lshr i64 %product.i.i.i17, 32
  %xored.i.i.i19 = xor i64 %shifted.i.i.i18, %product.i.i.i17
  %hash.i.i.i20 = and i64 %xored.i.i.i19, %tbl_size.i.i15
  %offset_ptr.i.i21 = getelementptr i32, ptr %offset_tbl.i.i16, i64 %hash.i.i.i20
  %offset.i.i36 = load i32, ptr %offset_ptr.i.i21, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract2)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract2, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i36, 3
  tail call void %11(ptr %.fca.1.extract4, { ptr, ptr, ptr, i32 } %15)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract2)
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr %.fca.1.extract4, { ptr } %4)
  ret void
}

define { ptr, ptr, ptr, i32 } @FilterIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract28 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract26, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract26, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract26, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 8498466713076104350
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract26)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract26, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, ptr, ptr, i32 } %9(ptr %.fca.1.extract28)
  %.fca.0.extract18 = extractvalue { ptr, ptr, ptr, i32 } %10, 0
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %10, 1
  %.fca.2.extract22 = extractvalue { ptr, ptr, ptr, i32 } %10, 2
  %.fca.3.extract24 = extractvalue { ptr, ptr, ptr, i32 } %10, 3
  %hash_coef_ptr.i.i35 = getelementptr i8, ptr %.fca.0.extract18, i64 8
  %tbl_size_ptr.i.i36 = getelementptr i8, ptr %.fca.0.extract18, i64 16
  %offset_tbl_ptr.i.i37 = getelementptr i8, ptr %.fca.0.extract18, i64 40
  %hash_coef.i.i38 = load i64, ptr %hash_coef_ptr.i.i35, align 4
  %tbl_size.i.i39 = load i64, ptr %tbl_size_ptr.i.i36, align 4
  %offset_tbl.i.i40 = load ptr, ptr %offset_tbl_ptr.i.i37, align 8
  %product.i.i.i41 = mul i64 %hash_coef.i.i38, -7984962120415158575
  %shifted.i.i.i42 = lshr i64 %product.i.i.i41, 32
  %xored.i.i.i43 = xor i64 %shifted.i.i.i42, %product.i.i.i41
  %hash.i.i.i44 = and i64 %xored.i.i.i43, %tbl_size.i.i39
  %offset_ptr.i.i45 = getelementptr i32, ptr %offset_tbl.i.i40, i64 %hash.i.i.i44
  %offset.i.i46 = load i32, ptr %offset_ptr.i.i45, align 4
  %eq.i = icmp eq i32 %.fca.3.extract24, %offset.i.i46
  tail call void @llvm.assume(i1 %eq.i) #31
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract18, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract20, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract22, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract24, 3
  %15 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract18)
  %17 = sext i32 %.fca.3.extract24 to i64
  %18 = getelementptr ptr, ptr %.fca.0.extract18, i64 %17
  %19 = getelementptr i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %20({ ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %22 = call { ptr, ptr, ptr, i32 } %21({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %23 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract26)
  %24 = getelementptr i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr } %26(ptr %.fca.1.extract28)
  %result.i = call noalias dereferenceable_or_null(40) ptr @bump_malloc_inner(i64 noundef 40, ptr nonnull @current_ptr) #30
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr @FilterIterator, ptr %28, align 8
  store ptr %result.i, ptr %29, align 8
  store i32 7, ptr %30, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %28)
  %32 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract26)
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call { ptr, ptr, ptr, i32 } %34(ptr %.fca.1.extract28)
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %.fca.2.extract6 = extractvalue { ptr, ptr, ptr, i32 } %35, 2
  %.fca.3.extract8 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %hash_coef_ptr.i.i63 = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i64 = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i65 = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i66 = load i64, ptr %hash_coef_ptr.i.i63, align 4
  %tbl_size.i.i67 = load i64, ptr %tbl_size_ptr.i.i64, align 4
  %offset_tbl.i.i68 = load ptr, ptr %offset_tbl_ptr.i.i65, align 8
  %product.i.i.i69 = mul i64 %hash_coef.i.i66, -7984962120415158575
  %shifted.i.i.i70 = lshr i64 %product.i.i.i69, 32
  %xored.i.i.i71 = xor i64 %shifted.i.i.i70, %product.i.i.i69
  %hash.i.i.i72 = and i64 %xored.i.i.i71, %tbl_size.i.i67
  %offset_ptr.i.i73 = getelementptr i32, ptr %offset_tbl.i.i68, i64 %hash.i.i.i72
  %offset.i.i74 = load i32, ptr %offset_ptr.i.i73, align 4
  %eq.i77 = icmp eq i32 %.fca.3.extract8, %offset.i.i74
  call void @llvm.assume(i1 %eq.i77) #31
  %36 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %37 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %.fca.1.extract4, 1
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %.fca.2.extract6, 2
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %.fca.3.extract8, 3
  %40 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %41 = call ptr @llvm.invariant.start.p0(i64 192, ptr %.fca.0.extract2)
  %42 = sext i32 %.fca.3.extract8 to i64
  %43 = getelementptr ptr, ptr %.fca.0.extract2, i64 %42
  %44 = getelementptr i8, ptr %43, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr %45({ ptr, ptr, ptr, i32 } %39, ptr nonnull %4)
  %47 = call { ptr, ptr, ptr, i32 } %46({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr nonnull %4)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %47, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %47, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %47, 2
  %hash_coef_ptr.i.i79 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i80 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i81 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %48 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract26)
  %49 = load ptr, ptr %24, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call { ptr } %50(ptr %.fca.1.extract28)
  %hash_coef.i.i96 = load i64, ptr %hash_coef_ptr.i.i79, align 4
  %tbl_size.i.i97 = load i64, ptr %tbl_size_ptr.i.i80, align 4
  %offset_tbl.i.i98 = load ptr, ptr %offset_tbl_ptr.i.i81, align 8
  %product.i.i.i99 = mul i64 %hash_coef.i.i96, -933084275656658555
  %shifted.i.i.i100 = lshr i64 %product.i.i.i99, 32
  %xored.i.i.i101 = xor i64 %shifted.i.i.i100, %product.i.i.i99
  %hash.i.i.i102 = and i64 %xored.i.i.i101, %tbl_size.i.i97
  %offset_ptr.i.i103 = getelementptr i32, ptr %offset_tbl.i.i98, i64 %hash.i.i.i102
  %offset.i.i104 = load i32, ptr %offset_ptr.i.i103, align 4
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %53 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %.fca.1.extract, 1
  %54 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %.fca.2.extract, 2
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 %offset.i.i104, 3
  %56 = load ptr, ptr %28, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %56, 0
  %58 = load ptr, ptr %29, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %58, 1
  %60 = getelementptr inbounds i8, ptr %28, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %61, 2
  %63 = load i32, ptr %30, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %62, i32 %63, 3
  %65 = alloca [2 x ptr], align 8
  store ptr @_parameterization_IntIterator, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr @_parameterization_FunctionPtri32_to_Ptri1, ptr %66, align 8
  %67 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %65)
  %68 = call ptr @llvm.invariant.start.p0(i64 64, ptr %56)
  %69 = sext i32 %63 to i64
  %70 = getelementptr ptr, ptr %56, i64 %69
  %71 = getelementptr i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = alloca { ptr, ptr }, align 8
  store ptr %.fca.0.extract1, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr @function_typ, ptr %74, align 8
  %75 = call ptr %72({ ptr, ptr, ptr, i32 } %64, ptr nonnull %73)
  call void %75({ ptr, ptr, ptr, i32 } %64, { ptr, ptr, ptr, i32 } %64, ptr nonnull %65, { ptr, ptr, ptr, i32 } %55, { ptr } %51)
  %hash_coef_ptr.i.i107 = getelementptr i8, ptr %56, i64 8
  %tbl_size_ptr.i.i108 = getelementptr i8, ptr %56, i64 16
  %offset_tbl_ptr.i.i109 = getelementptr i8, ptr %56, i64 40
  %hash_coef.i.i110 = load i64, ptr %hash_coef_ptr.i.i107, align 4
  %tbl_size.i.i111 = load i64, ptr %tbl_size_ptr.i.i108, align 4
  %offset_tbl.i.i112 = load ptr, ptr %offset_tbl_ptr.i.i109, align 8
  %product.i.i.i113 = mul i64 %hash_coef.i.i110, 8673632051301757104
  %shifted.i.i.i114 = lshr i64 %product.i.i.i113, 32
  %xored.i.i.i115 = xor i64 %shifted.i.i.i114, %product.i.i.i113
  %hash.i.i.i116 = and i64 %xored.i.i.i115, %tbl_size.i.i111
  %offset_ptr.i.i117 = getelementptr i32, ptr %offset_tbl.i.i112, i64 %hash.i.i.i116
  %offset.i.i118 = load i32, ptr %offset_ptr.i.i117, align 4
  %76 = insertvalue { ptr, ptr, ptr, i32 } %62, i32 %offset.i.i118, 3
  ret { ptr, ptr, ptr, i32 } %76
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterator_B_init_iteratorIntIterator_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @FilterIterator_init_iteratorIntIterator_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -1221365496900303883
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i11 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i12 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i13 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i14 = load i64, ptr %hash_coef_ptr.i.i11, align 4
  %tbl_size.i.i15 = load i64, ptr %tbl_size_ptr.i.i12, align 4
  %offset_tbl.i.i16 = load ptr, ptr %offset_tbl_ptr.i.i13, align 8
  %product.i.i.i17 = mul i64 %hash_coef.i.i14, -933084275656658555
  %shifted.i.i.i18 = lshr i64 %product.i.i.i17, 32
  %xored.i.i.i19 = xor i64 %shifted.i.i.i18, %product.i.i.i17
  %hash.i.i.i20 = and i64 %xored.i.i.i19, %tbl_size.i.i15
  %offset_ptr.i.i21 = getelementptr i32, ptr %offset_tbl.i.i16, i64 %hash.i.i.i20
  %offset.i.i36 = load i32, ptr %offset_ptr.i.i21, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract2)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract2, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i36, 3
  tail call void %11(ptr %.fca.1.extract4, { ptr, ptr, ptr, i32 } %15)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract2)
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr %.fca.1.extract4, { ptr } %4)
  ret void
}

define { ptr, i32 } @FilterIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract34 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract36 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract34, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract34, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract34, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -1221365496900303883
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract34)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract34, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, ptr, ptr, i32 } %9(ptr %.fca.1.extract36)
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %10, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %10, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %10, 2
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %10, 3
  %hash_coef_ptr.i.i46 = getelementptr i8, ptr %.fca.0.extract17, i64 8
  %tbl_size_ptr.i.i47 = getelementptr i8, ptr %.fca.0.extract17, i64 16
  %offset_tbl_ptr.i.i48 = getelementptr i8, ptr %.fca.0.extract17, i64 40
  %hash_coef.i.i49 = load i64, ptr %hash_coef_ptr.i.i46, align 4
  %tbl_size.i.i50 = load i64, ptr %tbl_size_ptr.i.i47, align 4
  %offset_tbl.i.i51 = load ptr, ptr %offset_tbl_ptr.i.i48, align 8
  %product.i.i.i52 = mul i64 %hash_coef.i.i49, -933084275656658555
  %shifted.i.i.i53 = lshr i64 %product.i.i.i52, 32
  %xored.i.i.i54 = xor i64 %shifted.i.i.i53, %product.i.i.i52
  %hash.i.i.i55 = and i64 %xored.i.i.i54, %tbl_size.i.i50
  %offset_ptr.i.i56 = getelementptr i32, ptr %offset_tbl.i.i51, i64 %hash.i.i.i55
  %offset.i.i57 = load i32, ptr %offset_ptr.i.i56, align 4
  %eq.i = icmp eq i32 %.fca.3.extract23, %offset.i.i57
  tail call void @llvm.assume(i1 %eq.i) #31
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract17, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract19, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract21, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract23, 3
  %15 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %.fca.0.extract17)
  %17 = sext i32 %.fca.3.extract23 to i64
  %18 = getelementptr ptr, ptr %.fca.0.extract17, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19({ ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %21 = call { ptr, i32 } %20({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %.sroa.0.095 = extractvalue { ptr, i32 } %21, 0
  %22 = icmp ne ptr %.sroa.0.095, @nil_typ
  %23 = icmp ne ptr %.sroa.0.095, null
  %.not4497 = and i1 %22, %23
  br i1 %.not4497, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %24 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract34)
  %25 = getelementptr i8, ptr %7, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %31
  %.pn = phi { ptr, i32 } [ %21, %.lr.ph ], [ %46, %31 ]
  %.sroa.3.098 = extractvalue { ptr, i32 } %.pn, 1
  %27 = load ptr, ptr %25, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr } %28(ptr %.fca.1.extract36)
  %.fca.0.extract8 = extractvalue { ptr } %29, 0
  %30 = call i1 %.fca.0.extract8(i32 %.sroa.3.098)
  br i1 %30, label %._crit_edge, label %31

31:                                               ; preds = %26
  %32 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull %.fca.0.extract34)
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call { ptr, ptr, ptr, i32 } %34(ptr %.fca.1.extract36)
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %35, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %hash_coef_ptr.i.i60 = getelementptr i8, ptr %.fca.0.extract5, i64 8
  %tbl_size_ptr.i.i61 = getelementptr i8, ptr %.fca.0.extract5, i64 16
  %offset_tbl_ptr.i.i62 = getelementptr i8, ptr %.fca.0.extract5, i64 40
  %hash_coef.i.i63 = load i64, ptr %hash_coef_ptr.i.i60, align 4
  %tbl_size.i.i64 = load i64, ptr %tbl_size_ptr.i.i61, align 4
  %offset_tbl.i.i65 = load ptr, ptr %offset_tbl_ptr.i.i62, align 8
  %product.i.i.i66 = mul i64 %hash_coef.i.i63, -933084275656658555
  %shifted.i.i.i67 = lshr i64 %product.i.i.i66, 32
  %xored.i.i.i68 = xor i64 %shifted.i.i.i67, %product.i.i.i66
  %hash.i.i.i69 = and i64 %xored.i.i.i68, %tbl_size.i.i64
  %offset_ptr.i.i70 = getelementptr i32, ptr %offset_tbl.i.i65, i64 %hash.i.i.i69
  %offset.i.i71 = load i32, ptr %offset_ptr.i.i70, align 4
  %eq.i74 = icmp eq i32 %.fca.3.extract, %offset.i.i71
  call void @llvm.assume(i1 %eq.i74) #31
  %36 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract5, 0
  %37 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %.fca.1.extract6, 1
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %.fca.2.extract, 2
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %.fca.3.extract, 3
  %40 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %41 = call ptr @llvm.invariant.start.p0(i64 16, ptr %.fca.0.extract5)
  %42 = sext i32 %.fca.3.extract to i64
  %43 = getelementptr ptr, ptr %.fca.0.extract5, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr %44({ ptr, ptr, ptr, i32 } %39, ptr nonnull %4)
  %46 = call { ptr, i32 } %45({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr nonnull %4)
  %.sroa.0.0 = extractvalue { ptr, i32 } %46, 0
  %47 = icmp ne ptr %.sroa.0.0, @nil_typ
  %48 = icmp ne ptr %.sroa.0.0, null
  %.not44 = and i1 %47, %48
  br i1 %.not44, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %31, %26, %3
  %.1.ph92 = phi i32 [ undef, %3 ], [ %.sroa.3.098, %26 ], [ %.sroa.3.098, %31 ]
  %49 = phi ptr [ @nil_typ, %3 ], [ @nil_typ, %31 ], [ @i32_typ, %26 ]
  %.reload22.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %49, 0
  %.reload22.fca.1.insert = insertvalue { ptr, i32 } %.reload22.fca.0.insert, i32 %.1.ph92, 1
  ret { ptr, i32 } %.reload22.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @FilterIterator_getter_f(ptr nocapture readonly %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FilterIterator_setter_f(ptr nocapture writeonly %0, { ptr } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @FilterIterator_getter_iterator(ptr nocapture readonly %0) #2 {
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
define void @FilterIterator_setter_iterator(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @FilterIterable_getter_f(ptr nocapture readonly %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FilterIterable_setter_f(ptr nocapture writeonly %0, { ptr } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @FilterIterable_getter_iterable(ptr nocapture readonly %0) #2 {
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
define void @FilterIterable_setter_iterable(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr } @MapIterable_getter_f(ptr nocapture readonly %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr } undef, ptr %3, 0
  ret { ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @MapIterable_setter_f(ptr nocapture writeonly %0, { ptr } %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, ptr, ptr, i32 } @MapIterable_getter_iterable(ptr nocapture readonly %0) #2 {
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
define void @MapIterable_setter_iterable(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Range_B_init_endPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Range_B_init_startPtri32_endPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Range_B_step_stepPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Range_B_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Range_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Range_B_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Range_B_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Range_B_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Range_B_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Range_B_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Range_B_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Range_B_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Range_B_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Range_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @Range_init_endPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5490049236840671069
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr %.fca.1.extract, i32 %3)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr %.fca.1.extract, i32 0)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %17 = getelementptr i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr %.fca.1.extract, i32 1)
  ret void
}

define void @Range_init_startPtri32_endPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3, i32 %4) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5490049236840671069
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr %.fca.1.extract, i32 %3)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %13 = getelementptr i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr %.fca.1.extract, i32 %4)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %18 = getelementptr i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr %.fca.1.extract, i32 1)
  ret void
}

define { ptr, ptr, ptr, i32 } @Range_step_stepPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5490049236840671069
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr %.fca.1.extract, i32 %3)
  %hash_coef.i.i5 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i6 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i7 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i8 = mul i64 %hash_coef.i.i5, 5490049236840671069
  %shifted.i.i.i9 = lshr i64 %product.i.i.i8, 32
  %xored.i.i.i10 = xor i64 %shifted.i.i.i9, %product.i.i.i8
  %hash.i.i.i11 = and i64 %xored.i.i.i10, %tbl_size.i.i6
  %offset_ptr.i.i12 = getelementptr i32, ptr %offset_tbl.i.i7, i64 %hash.i.i.i11
  %offset.i.i13 = load i32, ptr %offset_ptr.i.i12, align 4
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i13, 3
  ret { ptr, ptr, ptr, i32 } %15
}

define { ptr, ptr, ptr, i32 } @Range_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 5490049236840671069
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr %.fca.1.extract)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %11 = getelementptr i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr %.fca.1.extract)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %16 = getelementptr i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr %.fca.1.extract)
  %result.i = tail call noalias dereferenceable_or_null(12) ptr @bump_malloc_inner(i64 noundef 12, ptr nonnull @current_ptr) #30
  %20 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr %.fca.1.extract)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr %.fca.1.extract)
  %28 = tail call ptr @llvm.invariant.start.p0(i64 456, ptr %.fca.0.extract)
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr %.fca.1.extract)
  %32 = insertvalue { ptr, ptr, ptr, i32 } { ptr @RangeIterator, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr undef, 2
  store i32 %23, ptr %result.i, align 4
  %34 = getelementptr i8, ptr %result.i, i64 4
  store i32 %27, ptr %34, align 4
  %35 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull @RangeIterator)
  %36 = getelementptr i8, ptr %result.i, i64 8
  store i32 %31, ptr %36, align 4
  %37 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 16, 3
  ret { ptr, ptr, ptr, i32 } %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @RangeIterator_B_init_counterPtri32_endPtri32_stepPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @RangeIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @RangeIterator_init_counterPtri32_endPtri32_stepPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3, i32 %4, i32 %5) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -913562485944406675
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %7 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract)
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr %.fca.1.extract, i32 %3)
  %13 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract)
  %14 = getelementptr i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr %.fca.1.extract, i32 %4)
  %18 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract)
  %19 = getelementptr i8, ptr %9, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr %.fca.1.extract, i32 %5)
  ret void
}

define { ptr, i32 } @RangeIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract13, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -913562485944406675
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract13)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract13, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr %.fca.1.extract14)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr %.fca.0.extract13)
  %11 = getelementptr i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr %.fca.1.extract14)
  %15 = icmp sgt i32 %9, %14
  br i1 %15, label %40, label %16

16:                                               ; preds = %3
  %17 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull %.fca.0.extract13)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr %.fca.1.extract14)
  %21 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull %.fca.0.extract13)
  %22 = getelementptr i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr %.fca.1.extract14)
  %26 = add i32 %25, %20
  %27 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull %.fca.0.extract13)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr %.fca.1.extract14, i32 %26)
  %31 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull %.fca.0.extract13)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr %.fca.1.extract14)
  %35 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull %.fca.0.extract13)
  %36 = load ptr, ptr %22, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr %.fca.1.extract14)
  %39 = sub i32 %34, %38
  br label %40

40:                                               ; preds = %3, %16
  %.reg2mem5.sroa.0.0 = phi ptr [ @i32_typ, %16 ], [ @nil_typ, %3 ]
  %.reg2mem5.sroa.3.0 = phi i32 [ %39, %16 ], [ undef, %3 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.reg2mem5.sroa.0.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i32 } %.reload6.fca.0.insert, i32 %.reg2mem5.sroa.3.0, 1
  ret { ptr, i32 } %.reload6.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @RangeIterator_getter_step(ptr nocapture readonly %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @RangeIterator_setter_step(ptr nocapture writeonly %0, i32 %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @RangeIterator_getter_end(ptr nocapture readonly %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @RangeIterator_setter_end(ptr nocapture writeonly %0, i32 %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @RangeIterator_getter_counter(ptr nocapture readonly %0) #2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @RangeIterator_setter_counter(ptr nocapture writeonly %0, i32 %1) #3 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Range_getter_step(ptr nocapture readonly %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Range_setter_step(ptr nocapture writeonly %0, i32 %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Range_getter_end(ptr nocapture readonly %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Range_setter_end(ptr nocapture writeonly %0, i32 %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Range_getter_start(ptr nocapture readonly %0) #2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Range_setter_start(ptr nocapture writeonly %0, i32 %1) #3 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntIterable_B_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntIterable_B_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntIterable_B_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntIterable_B_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntIterable_B_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntIterable_B_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntIterable_B_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntIterable_B_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntIterable_B_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntTupleIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IntTupleIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IO_B__Self_print_xPtri8__Self_print_xPtri1__Self_print_xNil__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32__Self_print_xRepresentable__Self_print_xString__Self_print_xPtrf64(ptr nocapture %0) #7 {
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
  %result.i = tail call i1 %10(i64 %9, i64 %8, i64 -7469797244461771922, i64 ptrtoint (ptr @i64_typ to i64), ptr readonly %11) #2
  br i1 %result.i, label %18, label %12

12:                                               ; preds = %1
  %result.i3 = tail call i1 %10(i64 %9, i64 %8, i64 -5126806859456325683, i64 ptrtoint (ptr @nil_typ to i64), ptr readonly %11) #2
  br i1 %result.i3, label %18, label %13

13:                                               ; preds = %12
  %result.i4 = tail call i1 %10(i64 %9, i64 %8, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr readonly %11) #2
  br i1 %result.i4, label %18, label %14

14:                                               ; preds = %13
  %result.i5 = tail call i1 %10(i64 %9, i64 %8, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr readonly %11) #2
  %result.i6 = tail call i1 %10(i64 %9, i64 %8, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr readonly %11) #2
  %not.result.i5 = xor i1 %result.i5, true
  %.reg2mem51.0 = select i1 %not.result.i5, i1 true, i1 %result.i6
  br i1 %.reg2mem51.0, label %15, label %18

15:                                               ; preds = %14
  %result.i7 = tail call i1 %10(i64 %9, i64 %8, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr readonly %11) #2
  br i1 %result.i7, label %18, label %16

16:                                               ; preds = %15
  %result.i8 = tail call i1 %10(i64 %9, i64 %8, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr readonly %11) #2
  br i1 %result.i8, label %18, label %17

17:                                               ; preds = %16
  %result.i9 = tail call i1 %10(i64 %9, i64 %8, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr readonly %11) #2
  %result.i9.not = xor i1 %result.i9, true
  %.reg2mem49.0 = or i1 %result.i5, %result.i6
  %or.cond = select i1 %result.i9.not, i1 true, i1 %.reg2mem49.0
  br i1 %or.cond, label %.critedge, label %18

.critedge:                                        ; preds = %17
  %not.result.i6 = xor i1 %result.i6, true
  %.reg2mem45.0 = or i1 %result.i5, %not.result.i6
  %.reg2mem43.0 = select i1 %.reg2mem45.0, i32 2, i32 4
  br label %18

18:                                               ; preds = %17, %12, %16, %.critedge, %15, %14, %13, %1
  %.reg2mem29.0 = phi i32 [ 5, %1 ], [ 3, %12 ], [ 9, %13 ], [ 6, %15 ], [ 1, %16 ], [ %.reg2mem43.0, %.critedge ], [ 8, %14 ], [ 7, %17 ]
  %19 = zext nneg i32 %.reg2mem29.0 to i64
  %20 = getelementptr [10 x ptr], ptr @IO, i64 0, i64 %19
  %21 = getelementptr i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri8(ptr nocapture readnone %0, { ptr, i160 } %1) #4 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i8
  %3 = sext i8 %.sroa.1.8.extract.trunc to i32
  %4 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %3)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri1(ptr nocapture readnone %0, { ptr, i160 } %1) #4 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %3 = trunc i160 %.fca.1.extract to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %result.i = tail call noalias dereferenceable_or_null(5) ptr @bump_malloc_inner(i64 noundef 5, ptr nonnull @current_ptr) #30
  store i32 1702195828, ptr %result.i, align 4
  br label %.lr.ph.i

5:                                                ; preds = %2
  %result.i15 = tail call noalias dereferenceable_or_null(6) ptr @bump_malloc_inner(i64 noundef 6, ptr nonnull @current_ptr) #30
  store i40 435728179558, ptr %result.i15, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %5
  %result.i15.sink = phi ptr [ %result.i15, %5 ], [ %result.i, %4 ]
  %.sink33 = phi i32 [ 5, %5 ], [ 4, %4 ]
  %6 = add nuw nsw i32 %.sink33, 1
  %7 = zext nneg i32 %6 to i64
  %result.i.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %7, ptr nonnull @current_ptr) #30
  %8 = zext nneg i32 %.sink33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %result.i.i, ptr noundef nonnull align 1 dereferenceable(1) %result.i15.sink, i64 %8, i1 false)
  %9 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %10 = zext nneg i32 %.sink33 to i64
  %11 = getelementptr i8, ptr %result.i.i, i64 %10
  store i8 0, ptr %11, align 1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xNil(ptr nocapture readnone %0, { ptr, i160 } %1) #4 {
.lr.ph.i:
  %result.i = tail call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #30
  store i24 7104878, ptr %result.i, align 4
  %result.i.i = tail call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %result.i.i, ptr noundef nonnull align 1 dereferenceable(3) %result.i, i64 3, i1 false)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %3 = getelementptr i8, ptr %result.i.i, i64 3
  store i8 0, ptr %3, align 1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i)
  ret void
}

define void @IO__Self_print_xCharacter(ptr nocapture readnone %0, { ptr, i160 } %1) {
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6681222582356018452
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %result.i = tail call noalias dereferenceable_or_null(2) ptr @bump_malloc_inner(i64 noundef 2, ptr nonnull @current_ptr) #30
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %4, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %5, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 40, ptr %.fca.0.extract)
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nonnull %3)
  %17 = call i8 %16({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %3)
  store i8 %17, ptr %result.i, align 1
  %18 = getelementptr i8, ptr %result.i, i64 1
  store i8 0, ptr %18, align 1
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %result.i)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri64(ptr nocapture readnone %0, { ptr, i160 } %1) #4 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i64_string, i64 %.sroa.1.8.extract.trunc)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri32(ptr nocapture readnone %0, { ptr, i160 } %1) #4 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %.sroa.1.8.extract.trunc)
  ret void
}

define void @IO__Self_print_xRepresentable(ptr nocapture readnone %0, { ptr, i160 } %1) {
  %3 = alloca [0 x ptr], align 8
  %.fca.0.extract2 = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract4 = extractvalue { ptr, i160 } %1, 1
  %.sroa.321.8.extract.trunc = trunc i160 %.fca.1.extract4 to i64
  %4 = inttoptr i64 %.sroa.321.8.extract.trunc to ptr
  %.sroa.522.8.extract.shift = lshr i160 %.fca.1.extract4, 64
  %.sroa.522.8.extract.trunc = trunc i160 %.sroa.522.8.extract.shift to i64
  %5 = inttoptr i64 %.sroa.522.8.extract.trunc to ptr
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract2, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -7260840641129990118
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %4, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %5, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %.fca.0.extract2)
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract2, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr %14({ ptr, ptr, ptr, i32 } %9, ptr nonnull %3)
  %16 = call { ptr, ptr, ptr, i32 } %15({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %3)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %16, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %16, 2
  %hash_coef_ptr.i.i7 = getelementptr i8, ptr %.fca.0.extract1, i64 8
  %tbl_size_ptr.i.i8 = getelementptr i8, ptr %.fca.0.extract1, i64 16
  %offset_tbl_ptr.i.i9 = getelementptr i8, ptr %.fca.0.extract1, i64 40
  %hash_coef.i.i10 = load i64, ptr %hash_coef_ptr.i.i7, align 4
  %tbl_size.i.i11 = load i64, ptr %tbl_size_ptr.i.i8, align 4
  %offset_tbl.i.i12 = load ptr, ptr %offset_tbl_ptr.i.i9, align 8
  %product.i.i.i13 = mul i64 %hash_coef.i.i10, 6499063144389013426
  %shifted.i.i.i14 = lshr i64 %product.i.i.i13, 32
  %xored.i.i.i15 = xor i64 %shifted.i.i.i14, %product.i.i.i13
  %hash.i.i.i16 = and i64 %xored.i.i.i15, %tbl_size.i.i11
  %offset_ptr.i.i17 = getelementptr i32, ptr %offset_tbl.i.i12, i64 %hash.i.i.i16
  %offset.i.i18 = load i32, ptr %offset_ptr.i.i17, align 4
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.1.extract, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.2.extract, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %offset.i.i18, 3
  %21 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %22 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract1)
  %23 = sext i32 %offset.i.i18 to i64
  %24 = getelementptr ptr, ptr %.fca.0.extract1, i64 %23
  %25 = getelementptr i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %26({ ptr, ptr, ptr, i32 } %20, ptr nonnull %3)
  %28 = call { ptr } %27({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr nonnull %3)
  %.fca.0.extract = extractvalue { ptr } %28, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

define void @IO__Self_print_xString(ptr nocapture readnone %0, { ptr, i160 } %1) {
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
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %4, 1
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %5, 2
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, i32 %offset.i.i, 3
  %10 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract1)
  %12 = sext i32 %offset.i.i to i64
  %13 = getelementptr ptr, ptr %.fca.0.extract1, i64 %12
  %14 = getelementptr i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nonnull %3)
  %17 = call { ptr } %16({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %3)
  %.fca.0.extract = extractvalue { ptr } %17, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtrf64(ptr nocapture readnone %0, { ptr, i160 } %1) #4 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = bitcast i64 %.sroa.1.8.extract.trunc to double
  %4 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Blocking_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @Blocking_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Channel_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Channel_B_get_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Channel_B_put_new_valuePtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #0 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @Channel_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -3668118116639750450
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = tail call ptr @llvm.invariant.start.p0(i64 56, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr %.fca.1.extract, { ptr, i32 } { ptr @nil_typ, i32 undef })
  ret void
}

define i32 @Channel_get_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract7, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -3668118116639750450
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = tail call ptr @llvm.invariant.start.p0(i64 56, ptr nonnull %.fca.0.extract7)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract7, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, i32 } %9(ptr %.fca.1.extract8)
  %.fca.0.extract921 = extractvalue { ptr, i32 } %10, 0
  %11 = icmp ne ptr %.fca.0.extract921, @nil_typ
  %12 = icmp ne ptr %.fca.0.extract921, null
  %.not1422 = and i1 %11, %12
  br i1 %.not1422, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef 0, ptr nonnull @current_ptr) #30
  store ptr @Blocking, ptr %4, align 8
  store ptr %result.i, ptr %13, align 8
  store i32 7, ptr %14, align 8
  %16 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %4)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @Blocking)
  %18 = load i160, ptr %13, align 8
  %19 = insertvalue { ptr, i160 } { ptr @Blocking, i160 undef }, i160 %18, 1
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %20 = getelementptr i8, ptr %current_coroutine.i, i64 48
  store { ptr, i160 } %19, ptr %20, align 8
  %into_callee_buf.i = getelementptr i8, ptr %current_coroutine.i, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture writeonly %into_callee_buf.i, ptr nonnull @into_caller_buf) #32
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call { ptr, i32 } %22(ptr %.fca.1.extract8)
  %.fca.0.extract9 = extractvalue { ptr, i32 } %23, 0
  %24 = icmp ne ptr %.fca.0.extract9, @nil_typ
  %25 = icmp ne ptr %.fca.0.extract9, null
  %.not14 = and i1 %24, %25
  br i1 %.not14, label %.critedge, label %15

.critedge:                                        ; preds = %15, %3
  %.lcssa = phi { ptr, i32 } [ %10, %3 ], [ %23, %15 ]
  %26 = tail call ptr @llvm.invariant.start.p0(i64 56, ptr nonnull %.fca.0.extract7)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr %.fca.1.extract8, { ptr, i32 } { ptr @nil_typ, i32 undef })
  %.fca.1.extract11 = extractvalue { ptr, i32 } %.lcssa, 1
  ret i32 %.fca.1.extract11
}

define void @Channel_put_new_valuePtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract9, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -3668118116639750450
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 56, ptr %.fca.0.extract9)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract9, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, i32 } %9(ptr %.fca.1.extract11)
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %.sroa.0.022 = extractvalue { ptr, i32 } %10, 0
  %12 = icmp ne ptr %.sroa.0.022, @nil_typ
  %13 = icmp ne ptr %.sroa.0.022, null
  %.not1423 = and i1 %12, %13
  br i1 %.not1423, label %._crit_edge.lr.ph, label %.critedge

._crit_edge.lr.ph:                                ; preds = %4
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %._crit_edge
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef 0, ptr nonnull @current_ptr) #30
  store ptr @Blocking, ptr %11, align 8
  store ptr %result.i, ptr %14, align 8
  store i32 7, ptr %15, align 8
  %16 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %11)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @Blocking)
  %18 = load i160, ptr %14, align 8
  %19 = insertvalue { ptr, i160 } { ptr @Blocking, i160 undef }, i160 %18, 1
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %20 = getelementptr i8, ptr %current_coroutine.i, i64 48
  store { ptr, i160 } %19, ptr %20, align 8
  %into_callee_buf.i = getelementptr i8, ptr %current_coroutine.i, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture writeonly %into_callee_buf.i, ptr nonnull @into_caller_buf) #32
  %21 = tail call ptr @llvm.invariant.start.p0(i64 56, ptr nonnull %.fca.0.extract9)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call { ptr, i32 } %23(ptr %.fca.1.extract11)
  %.sroa.0.0 = extractvalue { ptr, i32 } %24, 0
  %25 = icmp ne ptr %.sroa.0.0, @nil_typ
  %26 = icmp ne ptr %.sroa.0.0, null
  %.not14 = and i1 %25, %26
  br i1 %.not14, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %._crit_edge, %4
  %27 = tail call ptr @llvm.invariant.start.p0(i64 56, ptr nonnull %.fca.0.extract9)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } { ptr @i32_typ, i32 undef }, i32 %3, 1
  tail call void %30(ptr %.fca.1.extract11, { ptr, i32 } %31)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i32 } @Channel_getter_value(ptr nocapture readonly %0) #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, i32 } undef, ptr %2, 0
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = insertvalue { ptr, i32 } %3, i32 %5, 1
  ret { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Channel_setter_value(ptr nocapture writeonly %0, { ptr, i32 } %1) #3 {
  %.fca.0.extract = extractvalue { ptr, i32 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %1, 1
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 8
  store i32 %.fca.1.extract, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @adjust_trampoline(ptr readonly %tramp) local_unnamed_addr #2 {
  %ret = tail call ptr @llvm.adjust.trampoline(ptr %tramp) #33
  ret ptr %ret
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.adjust.trampoline(ptr) #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(readwrite, argmem: none, inaccessiblemem: none)
define noalias ptr @bump_malloc(i64 noundef %size) local_unnamed_addr #17 {
  %result = tail call noalias ptr @bump_malloc_inner(i64 noundef %size, ptr nonnull @current_ptr) #30
  ret ptr %result
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(argmem: readwrite)
define noalias ptr @bump_malloc_inner(i64 noundef %size, ptr nocapture %current_ptr) local_unnamed_addr #18 {
  %size_plus_15 = add i64 %size, 15
  %aligned_size = and i64 %size_plus_15, -16
  %current = load ptr, ptr %current_ptr, align 8
  %new_ptr = getelementptr i8, ptr %current, i64 %aligned_size
  store ptr %new_ptr, ptr %current_ptr, align 8
  ret ptr %current
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
define void @anoint_trampoline(ptr %tramp) local_unnamed_addr #19 {
  %oldProtect = alloca i32, align 4
  %result = call i32 @VirtualProtect(ptr %tramp, i64 16, i32 64, ptr nonnull %oldProtect) #19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
declare i32 @VirtualProtect(ptr, i64, i32, ptr) local_unnamed_addr #19

define noundef ptr @coroutine_create(ptr %func, ptr %arg_passer) local_unnamed_addr {
  %stack = tail call noalias dereferenceable_or_null(8388608) ptr @VirtualAlloc(ptr null, i64 8388608, i32 12288, i32 4) #20
  store ptr %func, ptr %stack, align 8
  %stack_top = getelementptr i8, ptr %stack, i64 8388608
  %stack_top_i64 = ptrtoint ptr %stack_top to i64
  %stack_top_aligned = and i64 %stack_top_i64, -16
  %into_callee_buf = getelementptr i8, ptr %stack, i64 8
  %arg_passer_slot = getelementptr i8, ptr %stack, i64 32
  %into_callee_second_word = getelementptr i8, ptr %stack, i64 16
  %into_callee_third_word = getelementptr i8, ptr %stack, i64 24
  store i64 %stack_top_aligned, ptr %into_callee_buf, align 4
  store i64 %stack_top_aligned, ptr %into_callee_third_word, align 4
  store ptr %arg_passer, ptr %arg_passer_slot, align 8
  %is_finished = getelementptr i8, ptr %stack, i64 40
  store i1 false, ptr %is_finished, align 1
  tail call void @coroutine_trampoline(ptr %into_callee_second_word)
  ret ptr %stack
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(1)
declare noalias ptr @VirtualAlloc(ptr, i64, i32, i32) local_unnamed_addr #20

declare void @coroutine_trampoline(ptr) local_unnamed_addr

define void @setup_landing_pad() {
  %region = tail call noalias dereferenceable_or_null(8388608) ptr @VirtualAlloc(ptr null, i64 8388608, i32 12288, i32 4) #20
  store ptr %region, ptr @current_ptr, align 8
  %sp = tail call ptr @llvm.stacksave.p0() #34
  store ptr %sp, ptr @into_caller_buf, align 8
  store ptr blockaddress(@setup_landing_pad, %landing_pad), ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  store ptr %sp, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %stack.i = tail call noalias dereferenceable_or_null(8388608) ptr @VirtualAlloc(ptr null, i64 8388608, i32 12288, i32 4) #20
  store ptr @setup_landing_pad, ptr %stack.i, align 8
  %stack_top.i = getelementptr i8, ptr %stack.i, i64 8388608
  %stack_top_i64.i = ptrtoint ptr %stack_top.i to i64
  %stack_top_aligned.i = and i64 %stack_top_i64.i, -16
  %into_callee_buf.i = getelementptr i8, ptr %stack.i, i64 8
  %arg_passer_slot.i = getelementptr i8, ptr %stack.i, i64 32
  %into_callee_second_word.i = getelementptr i8, ptr %stack.i, i64 16
  %into_callee_third_word.i = getelementptr i8, ptr %stack.i, i64 24
  store i64 %stack_top_aligned.i, ptr %into_callee_buf.i, align 4
  store i64 %stack_top_aligned.i, ptr %into_callee_third_word.i, align 4
  store ptr @arg_passer, ptr %arg_passer_slot.i, align 8
  %is_finished.i = getelementptr i8, ptr %stack.i, i64 40
  store i1 false, ptr %is_finished.i, align 1
  tail call void @coroutine_trampoline(ptr %into_callee_second_word.i)
  store ptr %stack.i, ptr @current_coroutine, align 8
  %retval.i = load i1, ptr @always_one, align 1
  br i1 %retval.i, label %exit, label %landing_pad

landing_pad:                                      ; preds = %0
  %ok = tail call i32 @printf(ptr nonnull @string_string.69, ptr nonnull @exception_message)
  %cc.unpack = load ptr, ptr @current_coroutine, align 8
  %cc1 = insertvalue { ptr } poison, ptr %cc.unpack, 0
  tail call void @report_exception({ ptr } %cc1)
  tail call void @exit()
  unreachable

exit:                                             ; preds = %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #21

define void @arg_passer(ptr nocapture readonly %current_coroutine) {
  %func = load ptr, ptr %current_coroutine, align 8
  tail call void %func()
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define i1 @returns_one() local_unnamed_addr #22 {
  %retval = load i1, ptr @always_one, align 1
  ret i1 %retval
}

declare void @exit() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define i32 @get_offset(ptr nocapture readonly %vptr, ptr nocapture readonly %id_ptr) local_unnamed_addr #14 {
  %id = load i64, ptr %id_ptr, align 4
  %hash_coef_ptr = getelementptr i8, ptr %vptr, i64 8
  %tbl_size_ptr = getelementptr i8, ptr %vptr, i64 16
  %offset_tbl_ptr = getelementptr i8, ptr %vptr, i64 40
  %hash_coef = load i64, ptr %hash_coef_ptr, align 4
  %tbl_size = load i64, ptr %tbl_size_ptr, align 4
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
define i64 @hash_to_index(i64 %tbl_size, i64 %hash_coef, i64 %cand_id) local_unnamed_addr #8 {
  %product = mul i64 %cand_id, %hash_coef
  %shifted = lshr i64 %product, 32
  %xored = xor i64 %shifted, %product
  %hash = and i64 %xored, %tbl_size
  ret i64 %hash
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write)
define void @assume_offset(ptr nocapture readonly %fat_ptr, ptr nocapture readonly %id_ptr) local_unnamed_addr #23 {
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
  %dest_value = load i32, ptr %destination, align 4
  %eq = icmp eq i32 %dest_value, %offset.i
  tail call void @llvm.assume(i1 %eq) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define void @set_offset(ptr nocapture %fat_ptr, ptr nocapture readonly %id_ptr) local_unnamed_addr #0 {
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
  store i32 %offset.i, ptr %destination, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define i1 @subtype_test(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr nocapture readonly %supertype_tbl) #25 {
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
define i1 @subtype_test_wrapper(ptr nocapture readonly %f, i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr readonly %supertype_tbl) local_unnamed_addr #25 {
  %result = tail call i1 %f(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) #2
  ret i1 %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @arg_buffer_filler(ptr nocapture readnone %coroutine) local_unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define ptr @get_current_coroutine() local_unnamed_addr #22 {
  %current_coroutine = load ptr, ptr @current_coroutine, align 8
  ret ptr %current_coroutine
}

; Function Attrs: noinline nounwind memory(readwrite)
define preserve_nonecc void @context_switch(ptr nocapture writeonly %from_buf, ptr %to_buf) #26 {
  %from_buf_second_word = getelementptr i8, ptr %from_buf, i64 8
  %from_buf_third_word = getelementptr i8, ptr %from_buf, i64 16
  store ptr blockaddress(@context_switch, %return_from_switch), ptr %from_buf_second_word, align 8
  %sp = tail call ptr @llvm.stacksave.p0() #34
  store ptr %sp, ptr %from_buf, align 8
  store ptr %sp, ptr %from_buf_third_word, align 8
  %retval.i = load i1, ptr @always_one, align 1
  br i1 %retval.i, label %do_switch, label %return_from_switch

do_switch:                                        ; preds = %0
  tail call void @llvm.eh.sjlj.longjmp(ptr %to_buf) #12
  unreachable

return_from_switch:                               ; preds = %0
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #12

; Function Attrs: nounwind
define void @coroutine_yield(ptr nocapture writeonly %current_coroutine) local_unnamed_addr #11 {
  %into_callee_buf = getelementptr i8, ptr %current_coroutine, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture writeonly %into_callee_buf, ptr nonnull @into_caller_buf) #32
  ret void
}

; Function Attrs: nounwind
define void @coroutine_call(ptr %coroutine) local_unnamed_addr #11 {
  %old_into_caller.unpack = load ptr, ptr @into_caller_buf, align 8
  %old_into_caller.unpack1 = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  %old_into_caller.unpack2 = load ptr, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  %old_coroutine = load ptr, ptr @current_coroutine, align 8
  store ptr %coroutine, ptr @current_coroutine, align 8
  %into_callee_buf = getelementptr i8, ptr %coroutine, i64 8
  tail call preserve_nonecc void @context_switch(ptr nocapture nonnull writeonly @into_caller_buf, ptr %into_callee_buf) #32
  store ptr %old_coroutine, ptr @current_coroutine, align 8
  store ptr %old_into_caller.unpack, ptr @into_caller_buf, align 8
  store ptr %old_into_caller.unpack1, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 8), align 8
  store ptr %old_into_caller.unpack2, ptr getelementptr inbounds (i8, ptr @into_caller_buf, i64 16), align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #29

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) }
attributes #7 = { mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { nofree norecurse nosync nounwind memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(readwrite, argmem: none, inaccessiblemem: none) "alloc-family"="malloc" }
attributes #18 = { mustprogress nofree noinline norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(argmem: readwrite) "alloc-family"="malloc" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(1) "alloc-family"="malloc" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read) }
attributes #26 = { noinline nounwind memory(readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" }
attributes #31 = { mustprogress nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #32 = { nounwind memory(readwrite) }
attributes #33 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) }
attributes #34 = { mustprogress nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = distinct !{!1, !2, !3}
!2 = !{!"llvm.loop.isvectorized", i32 1}
!3 = !{!"llvm.loop.unroll.runtime.disable"}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2, !3}
!6 = distinct !{!6, !2}
